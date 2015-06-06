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

/* mpf_pow_ui -- Compute b^e.

Copyright 1998, 1999, 2001 Free Software Foundation, Inc.

This file is part of the GNU MP Library.

The GNU MP Library is free software; you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation; either version 3 of the License, or (at your
option) any later version.

The GNU MP Library is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public
License for more details.

You should have received a copy of the GNU Lesser General Public License
along with the GNU MP Library.  If not, see http://www.gnu.org/licenses/.  */

#include "gmp.h"
#include "gmp-impl.h"

void
mpf_pow_ui (mpf_ptr r, mpf_srcptr b, unsigned long int e)
{
  mpf_t b2;
  unsigned long int e2;

  mpf_init2 (b2, mpf_get_prec (r));
  mpf_set (b2, b);
  mpf_set_ui (r, 1);

  if ((e & 1) != 0)
    mpf_set (r, b2);
  for (e2 = e >> 1; e2 != 0; e2 >>= 1)
    {
      mpf_mul (b2, b2, b2);
      if ((e2 & 1) != 0)
	mpf_mul (r, r, b2);
    }

  mpf_clear (b2);
}