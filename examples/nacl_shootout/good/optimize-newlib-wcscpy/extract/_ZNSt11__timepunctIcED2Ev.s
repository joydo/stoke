  .text
  .globl _ZNSt11__timepunctIcED2Ev
  .type _ZNSt11__timepunctIcED2Ev, @function

#! file-offset 0xbcd60
#! rip-offset  0x7cd60
#! capacity    288 bytes

# Text                                                #  Line  RIP      Bytes  Opcode              
._ZNSt11__timepunctIcED2Ev:                           #        0x7cd60  0      OPC=<label>         
  pushq %r12                                          #  1     0x7cd60  2      OPC=pushq_r64_1     
  pushq %rbx                                          #  2     0x7cd62  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                     #  3     0x7cd63  2      OPC=movl_r32_r32    
  subl $0x8, %esp                                     #  4     0x7cd65  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                     #  5     0x7cd68  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                     #  6     0x7cd6b  2      OPC=movl_r32_r32    
  movl $0x1003aec8, (%r15,%rbx,1)                     #  7     0x7cd6d  8      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                     #  8     0x7cd75  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %r12d                       #  9     0x7cd77  5      OPC=movl_r32_m32    
  nop                                                 #  10    0x7cd7c  1      OPC=nop             
  nop                                                 #  11    0x7cd7d  1      OPC=nop             
  nop                                                 #  12    0x7cd7e  1      OPC=nop             
  nop                                                 #  13    0x7cd7f  1      OPC=nop             
  nop                                                 #  14    0x7cd80  1      OPC=nop             
  nop                                                 #  15    0x7cd81  1      OPC=nop             
  nop                                                 #  16    0x7cd82  1      OPC=nop             
  nop                                                 #  17    0x7cd83  1      OPC=nop             
  nop                                                 #  18    0x7cd84  1      OPC=nop             
  nop                                                 #  19    0x7cd85  1      OPC=nop             
  nop                                                 #  20    0x7cd86  1      OPC=nop             
  nop                                                 #  21    0x7cd87  1      OPC=nop             
  nop                                                 #  22    0x7cd88  1      OPC=nop             
  nop                                                 #  23    0x7cd89  1      OPC=nop             
  nop                                                 #  24    0x7cd8a  1      OPC=nop             
  nop                                                 #  25    0x7cd8b  1      OPC=nop             
  nop                                                 #  26    0x7cd8c  1      OPC=nop             
  nop                                                 #  27    0x7cd8d  1      OPC=nop             
  nop                                                 #  28    0x7cd8e  1      OPC=nop             
  nop                                                 #  29    0x7cd8f  1      OPC=nop             
  nop                                                 #  30    0x7cd90  1      OPC=nop             
  nop                                                 #  31    0x7cd91  1      OPC=nop             
  nop                                                 #  32    0x7cd92  1      OPC=nop             
  nop                                                 #  33    0x7cd93  1      OPC=nop             
  nop                                                 #  34    0x7cd94  1      OPC=nop             
  nop                                                 #  35    0x7cd95  1      OPC=nop             
  nop                                                 #  36    0x7cd96  1      OPC=nop             
  nop                                                 #  37    0x7cd97  1      OPC=nop             
  nop                                                 #  38    0x7cd98  1      OPC=nop             
  nop                                                 #  39    0x7cd99  1      OPC=nop             
  nop                                                 #  40    0x7cd9a  1      OPC=nop             
  callq ._ZNSt6locale5facet13_S_get_c_nameEv          #  41    0x7cd9b  5      OPC=callq_label     
  cmpl %r12d, %eax                                    #  42    0x7cda0  3      OPC=cmpl_r32_r32    
  je .L_7cdc0                                         #  43    0x7cda3  2      OPC=je_label        
  movl %ebx, %ebx                                     #  44    0x7cda5  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %edi                        #  45    0x7cda7  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                    #  46    0x7cdac  3      OPC=testq_r64_r64   
  je .L_7cdc0                                         #  47    0x7cdaf  2      OPC=je_label        
  nop                                                 #  48    0x7cdb1  1      OPC=nop             
  nop                                                 #  49    0x7cdb2  1      OPC=nop             
  nop                                                 #  50    0x7cdb3  1      OPC=nop             
  nop                                                 #  51    0x7cdb4  1      OPC=nop             
  nop                                                 #  52    0x7cdb5  1      OPC=nop             
  nop                                                 #  53    0x7cdb6  1      OPC=nop             
  nop                                                 #  54    0x7cdb7  1      OPC=nop             
  nop                                                 #  55    0x7cdb8  1      OPC=nop             
  nop                                                 #  56    0x7cdb9  1      OPC=nop             
  nop                                                 #  57    0x7cdba  1      OPC=nop             
  callq ._ZdaPv                                       #  58    0x7cdbb  5      OPC=callq_label     
.L_7cdc0:                                             #        0x7cdc0  0      OPC=<label>         
  movl %ebx, %ebx                                     #  59    0x7cdc0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi                         #  60    0x7cdc2  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                    #  61    0x7cdc7  3      OPC=testq_r64_r64   
  je .L_7ce00                                         #  62    0x7cdca  2      OPC=je_label        
  movl %edi, %edi                                     #  63    0x7cdcc  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                            #  64    0x7cdce  4      OPC=movl_r32_m32    
  movl %eax, %eax                                     #  65    0x7cdd2  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax                         #  66    0x7cdd4  5      OPC=movl_r32_m32    
  nop                                                 #  67    0x7cdd9  1      OPC=nop             
  nop                                                 #  68    0x7cdda  1      OPC=nop             
  nop                                                 #  69    0x7cddb  1      OPC=nop             
  nop                                                 #  70    0x7cddc  1      OPC=nop             
  nop                                                 #  71    0x7cddd  1      OPC=nop             
  nop                                                 #  72    0x7cdde  1      OPC=nop             
  nop                                                 #  73    0x7cddf  1      OPC=nop             
  nop                                                 #  74    0x7cde0  1      OPC=nop             
  nop                                                 #  75    0x7cde1  1      OPC=nop             
  nop                                                 #  76    0x7cde2  1      OPC=nop             
  nop                                                 #  77    0x7cde3  1      OPC=nop             
  nop                                                 #  78    0x7cde4  1      OPC=nop             
  nop                                                 #  79    0x7cde5  1      OPC=nop             
  nop                                                 #  80    0x7cde6  1      OPC=nop             
  nop                                                 #  81    0x7cde7  1      OPC=nop             
  nop                                                 #  82    0x7cde8  1      OPC=nop             
  nop                                                 #  83    0x7cde9  1      OPC=nop             
  nop                                                 #  84    0x7cdea  1      OPC=nop             
  nop                                                 #  85    0x7cdeb  1      OPC=nop             
  nop                                                 #  86    0x7cdec  1      OPC=nop             
  nop                                                 #  87    0x7cded  1      OPC=nop             
  nop                                                 #  88    0x7cdee  1      OPC=nop             
  nop                                                 #  89    0x7cdef  1      OPC=nop             
  nop                                                 #  90    0x7cdf0  1      OPC=nop             
  nop                                                 #  91    0x7cdf1  1      OPC=nop             
  nop                                                 #  92    0x7cdf2  1      OPC=nop             
  nop                                                 #  93    0x7cdf3  1      OPC=nop             
  nop                                                 #  94    0x7cdf4  1      OPC=nop             
  nop                                                 #  95    0x7cdf5  1      OPC=nop             
  nop                                                 #  96    0x7cdf6  1      OPC=nop             
  nop                                                 #  97    0x7cdf7  1      OPC=nop             
  andl $0xffffffe0, %eax                              #  98    0x7cdf8  6      OPC=andl_r32_imm32  
  nop                                                 #  99    0x7cdfe  1      OPC=nop             
  nop                                                 #  100   0x7cdff  1      OPC=nop             
  nop                                                 #  101   0x7ce00  1      OPC=nop             
  addq %r15, %rax                                     #  102   0x7ce01  3      OPC=addq_r64_r64    
  callq %rax                                          #  103   0x7ce04  2      OPC=callq_r64       
.L_7ce00:                                             #        0x7ce06  0      OPC=<label>         
  leal 0xc(%rbx), %edi                                #  104   0x7ce06  3      OPC=leal_r32_m16    
  nop                                                 #  105   0x7ce09  1      OPC=nop             
  nop                                                 #  106   0x7ce0a  1      OPC=nop             
  nop                                                 #  107   0x7ce0b  1      OPC=nop             
  nop                                                 #  108   0x7ce0c  1      OPC=nop             
  nop                                                 #  109   0x7ce0d  1      OPC=nop             
  nop                                                 #  110   0x7ce0e  1      OPC=nop             
  nop                                                 #  111   0x7ce0f  1      OPC=nop             
  nop                                                 #  112   0x7ce10  1      OPC=nop             
  nop                                                 #  113   0x7ce11  1      OPC=nop             
  nop                                                 #  114   0x7ce12  1      OPC=nop             
  nop                                                 #  115   0x7ce13  1      OPC=nop             
  nop                                                 #  116   0x7ce14  1      OPC=nop             
  nop                                                 #  117   0x7ce15  1      OPC=nop             
  nop                                                 #  118   0x7ce16  1      OPC=nop             
  nop                                                 #  119   0x7ce17  1      OPC=nop             
  nop                                                 #  120   0x7ce18  1      OPC=nop             
  nop                                                 #  121   0x7ce19  1      OPC=nop             
  nop                                                 #  122   0x7ce1a  1      OPC=nop             
  nop                                                 #  123   0x7ce1b  1      OPC=nop             
  nop                                                 #  124   0x7ce1c  1      OPC=nop             
  nop                                                 #  125   0x7ce1d  1      OPC=nop             
  nop                                                 #  126   0x7ce1e  1      OPC=nop             
  nop                                                 #  127   0x7ce1f  1      OPC=nop             
  nop                                                 #  128   0x7ce20  1      OPC=nop             
  callq ._ZNSt6locale5facet19_S_destroy_c_localeERPi  #  129   0x7ce21  5      OPC=callq_label     
  addl $0x8, %esp                                     #  130   0x7ce26  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                     #  131   0x7ce29  3      OPC=addq_r64_r64    
  movl %ebx, %edi                                     #  132   0x7ce2c  2      OPC=movl_r32_r32    
  popq %rbx                                           #  133   0x7ce2e  1      OPC=popq_r64_1      
  popq %r12                                           #  134   0x7ce2f  2      OPC=popq_r64_1      
  jmpq ._ZNSt6locale5facetD2Ev                        #  135   0x7ce31  5      OPC=jmpq_label_1    
  nop                                                 #  136   0x7ce36  1      OPC=nop             
  nop                                                 #  137   0x7ce37  1      OPC=nop             
  nop                                                 #  138   0x7ce38  1      OPC=nop             
  nop                                                 #  139   0x7ce39  1      OPC=nop             
  nop                                                 #  140   0x7ce3a  1      OPC=nop             
  nop                                                 #  141   0x7ce3b  1      OPC=nop             
  nop                                                 #  142   0x7ce3c  1      OPC=nop             
  nop                                                 #  143   0x7ce3d  1      OPC=nop             
  nop                                                 #  144   0x7ce3e  1      OPC=nop             
  nop                                                 #  145   0x7ce3f  1      OPC=nop             
  nop                                                 #  146   0x7ce40  1      OPC=nop             
  nop                                                 #  147   0x7ce41  1      OPC=nop             
  nop                                                 #  148   0x7ce42  1      OPC=nop             
  nop                                                 #  149   0x7ce43  1      OPC=nop             
  nop                                                 #  150   0x7ce44  1      OPC=nop             
  nop                                                 #  151   0x7ce45  1      OPC=nop             
  movl %eax, %r12d                                    #  152   0x7ce46  3      OPC=movl_r32_r32    
  movl %ebx, %edi                                     #  153   0x7ce49  2      OPC=movl_r32_r32    
  nop                                                 #  154   0x7ce4b  1      OPC=nop             
  nop                                                 #  155   0x7ce4c  1      OPC=nop             
  nop                                                 #  156   0x7ce4d  1      OPC=nop             
  nop                                                 #  157   0x7ce4e  1      OPC=nop             
  nop                                                 #  158   0x7ce4f  1      OPC=nop             
  nop                                                 #  159   0x7ce50  1      OPC=nop             
  nop                                                 #  160   0x7ce51  1      OPC=nop             
  nop                                                 #  161   0x7ce52  1      OPC=nop             
  nop                                                 #  162   0x7ce53  1      OPC=nop             
  nop                                                 #  163   0x7ce54  1      OPC=nop             
  nop                                                 #  164   0x7ce55  1      OPC=nop             
  nop                                                 #  165   0x7ce56  1      OPC=nop             
  nop                                                 #  166   0x7ce57  1      OPC=nop             
  nop                                                 #  167   0x7ce58  1      OPC=nop             
  nop                                                 #  168   0x7ce59  1      OPC=nop             
  nop                                                 #  169   0x7ce5a  1      OPC=nop             
  nop                                                 #  170   0x7ce5b  1      OPC=nop             
  nop                                                 #  171   0x7ce5c  1      OPC=nop             
  nop                                                 #  172   0x7ce5d  1      OPC=nop             
  nop                                                 #  173   0x7ce5e  1      OPC=nop             
  nop                                                 #  174   0x7ce5f  1      OPC=nop             
  nop                                                 #  175   0x7ce60  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                       #  176   0x7ce61  5      OPC=callq_label     
  movl %r12d, %edi                                    #  177   0x7ce66  3      OPC=movl_r32_r32    
  nop                                                 #  178   0x7ce69  1      OPC=nop             
  nop                                                 #  179   0x7ce6a  1      OPC=nop             
  nop                                                 #  180   0x7ce6b  1      OPC=nop             
  nop                                                 #  181   0x7ce6c  1      OPC=nop             
  nop                                                 #  182   0x7ce6d  1      OPC=nop             
  nop                                                 #  183   0x7ce6e  1      OPC=nop             
  nop                                                 #  184   0x7ce6f  1      OPC=nop             
  nop                                                 #  185   0x7ce70  1      OPC=nop             
  nop                                                 #  186   0x7ce71  1      OPC=nop             
  nop                                                 #  187   0x7ce72  1      OPC=nop             
  nop                                                 #  188   0x7ce73  1      OPC=nop             
  nop                                                 #  189   0x7ce74  1      OPC=nop             
  nop                                                 #  190   0x7ce75  1      OPC=nop             
  nop                                                 #  191   0x7ce76  1      OPC=nop             
  nop                                                 #  192   0x7ce77  1      OPC=nop             
  nop                                                 #  193   0x7ce78  1      OPC=nop             
  nop                                                 #  194   0x7ce79  1      OPC=nop             
  nop                                                 #  195   0x7ce7a  1      OPC=nop             
  nop                                                 #  196   0x7ce7b  1      OPC=nop             
  nop                                                 #  197   0x7ce7c  1      OPC=nop             
  nop                                                 #  198   0x7ce7d  1      OPC=nop             
  nop                                                 #  199   0x7ce7e  1      OPC=nop             
  nop                                                 #  200   0x7ce7f  1      OPC=nop             
  nop                                                 #  201   0x7ce80  1      OPC=nop             
  callq ._Unwind_Resume                               #  202   0x7ce81  5      OPC=callq_label     
                                                                                                   
.size _ZNSt11__timepunctIcED2Ev, .-_ZNSt11__timepunctIcED2Ev
