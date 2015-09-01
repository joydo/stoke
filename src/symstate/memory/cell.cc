// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include "src/symstate/memory/cell.h"

using namespace std;
using namespace stoke;

/** Updates the memory with a write.
 *  Returns condition for segmentation fault */
SymBool CellMemory::write(SymBitVector address, SymBitVector value, uint16_t size, size_t line_no) {
  assert(map_.count(line_no));

  auto cell_pair = map_[line_no];
  cells_[cell_pair.first] = value;
  return SymBool::_false();
}

/** Reads from the memory.  Returns value and segv condition. */
std::pair<SymBitVector,SymBool> CellMemory::read(SymBitVector address, uint16_t size, size_t line_no) {
  assert(map_.count(line_no));

  auto cell_pair = map_[line_no];
  return std::pair<SymBitVector,SymBool>(cells_[cell_pair.first], SymBool::_false());
}

/** Create a constraint expressing these memory cells with another set. */
SymBool CellMemory::equality_constraint(CellMemory& other) {

  SymBool condition = SymBool::_true();
  for(auto p : cells_) {
    bool found = false;
    for(auto q : other.cells_) {
      if(p.first == q.first) {
        condition = condition & (p.second == q.second);
        found = true;
        break;
      }
    }
    if(!found) {
      // need to add new, unconstrained cell to self.
      other.cells_[p.first] = SymBitVector::tmp_var(cell_sizes_[p.first]);
      other.cell_sizes_[p.first] = cell_sizes_[p.first];
      condition = condition & (other.cells_[p.first] == p.second);
    }
  }

  // We need to look for cells of other that aren't found in self.
  for(auto q : other.cells_) {
    bool found = false;
    for(auto p : cells_) {
      if(p.first == q.first) {
        found = true;
        break;
      }
    }
    if(!found) {
      // need to add new, unconstrained cell to self.
      cells_[q.first] = SymBitVector::tmp_var(other.cell_sizes_[q.first]);
      cell_sizes_[q.first] = other.cell_sizes_[q.first];
      condition = condition & (cells_[q.first] == q.second);
    }
  }

  return condition;

}

