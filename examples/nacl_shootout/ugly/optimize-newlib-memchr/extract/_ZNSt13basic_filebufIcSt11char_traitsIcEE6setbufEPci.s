  .text
  .globl _ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPci
  .type _ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPci, @function

#! file-offset 0x12d4e0
#! rip-offset  0xed4e0
#! capacity    256 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPci:  #        0xed4e0  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)                                #  1     0xed4e0  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                       #  2     0xed4e5  2      OPC=movl_r32_r32    
  movq %r12, -0x10(%rsp)                                #  3     0xed4e7  5      OPC=movq_m64_r64    
  leal 0x34(%rbx), %edi                                 #  4     0xed4ec  3      OPC=leal_r32_m16    
  movq %r13, -0x8(%rsp)                                 #  5     0xed4ef  5      OPC=movq_m64_r64    
  subl $0x18, %esp                                      #  6     0xed4f4  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                       #  7     0xed4f7  3      OPC=addq_r64_r64    
  movl %edx, %r13d                                      #  8     0xed4fa  3      OPC=movl_r32_r32    
  movl %esi, %r12d                                      #  9     0xed4fd  3      OPC=movl_r32_r32    
  nop                                                   #  10    0xed500  1      OPC=nop             
  nop                                                   #  11    0xed501  1      OPC=nop             
  nop                                                   #  12    0xed502  1      OPC=nop             
  nop                                                   #  13    0xed503  1      OPC=nop             
  nop                                                   #  14    0xed504  1      OPC=nop             
  nop                                                   #  15    0xed505  1      OPC=nop             
  nop                                                   #  16    0xed506  1      OPC=nop             
  nop                                                   #  17    0xed507  1      OPC=nop             
  nop                                                   #  18    0xed508  1      OPC=nop             
  nop                                                   #  19    0xed509  1      OPC=nop             
  nop                                                   #  20    0xed50a  1      OPC=nop             
  nop                                                   #  21    0xed50b  1      OPC=nop             
  nop                                                   #  22    0xed50c  1      OPC=nop             
  nop                                                   #  23    0xed50d  1      OPC=nop             
  nop                                                   #  24    0xed50e  1      OPC=nop             
  nop                                                   #  25    0xed50f  1      OPC=nop             
  nop                                                   #  26    0xed510  1      OPC=nop             
  nop                                                   #  27    0xed511  1      OPC=nop             
  nop                                                   #  28    0xed512  1      OPC=nop             
  nop                                                   #  29    0xed513  1      OPC=nop             
  nop                                                   #  30    0xed514  1      OPC=nop             
  nop                                                   #  31    0xed515  1      OPC=nop             
  nop                                                   #  32    0xed516  1      OPC=nop             
  nop                                                   #  33    0xed517  1      OPC=nop             
  nop                                                   #  34    0xed518  1      OPC=nop             
  nop                                                   #  35    0xed519  1      OPC=nop             
  nop                                                   #  36    0xed51a  1      OPC=nop             
  callq ._ZNKSt12__basic_fileIcE7is_openEv              #  37    0xed51b  5      OPC=callq_label     
  testb %al, %al                                        #  38    0xed520  2      OPC=testb_r8_r8     
  jne .L_ed540                                          #  39    0xed522  2      OPC=jne_label       
  cmpl $0x0, %r13d                                      #  40    0xed524  4      OPC=cmpl_r32_imm8   
  je .L_ed580                                           #  41    0xed528  2      OPC=je_label        
  jle .L_ed540                                          #  42    0xed52a  2      OPC=jle_label       
  testq %r12, %r12                                      #  43    0xed52c  3      OPC=testq_r64_r64   
  je .L_ed540                                           #  44    0xed52f  2      OPC=je_label        
  movl %ebx, %ebx                                       #  45    0xed531  2      OPC=movl_r32_r32    
  movl %r12d, 0x58(%r15,%rbx,1)                         #  46    0xed533  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                       #  47    0xed538  2      OPC=movl_r32_r32    
  movl %r13d, 0x5c(%r15,%rbx,1)                         #  48    0xed53a  5      OPC=movl_m32_r32    
  nop                                                   #  49    0xed53f  1      OPC=nop             
.L_ed540:                                               #        0xed540  0      OPC=<label>         
  movl %ebx, %eax                                       #  50    0xed540  2      OPC=movl_r32_r32    
  movq 0x8(%rsp), %r12                                  #  51    0xed542  5      OPC=movq_r64_m64    
  movq (%rsp), %rbx                                     #  52    0xed547  4      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r13                                 #  53    0xed54b  5      OPC=movq_r64_m64    
  addl $0x18, %esp                                      #  54    0xed550  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                       #  55    0xed553  3      OPC=addq_r64_r64    
  popq %r11                                             #  56    0xed556  2      OPC=popq_r64_1      
  nop                                                   #  57    0xed558  1      OPC=nop             
  nop                                                   #  58    0xed559  1      OPC=nop             
  nop                                                   #  59    0xed55a  1      OPC=nop             
  nop                                                   #  60    0xed55b  1      OPC=nop             
  nop                                                   #  61    0xed55c  1      OPC=nop             
  nop                                                   #  62    0xed55d  1      OPC=nop             
  nop                                                   #  63    0xed55e  1      OPC=nop             
  nop                                                   #  64    0xed55f  1      OPC=nop             
  andl $0xffffffe0, %r11d                               #  65    0xed560  7      OPC=andl_r32_imm32  
  nop                                                   #  66    0xed567  1      OPC=nop             
  nop                                                   #  67    0xed568  1      OPC=nop             
  nop                                                   #  68    0xed569  1      OPC=nop             
  nop                                                   #  69    0xed56a  1      OPC=nop             
  addq %r15, %r11                                       #  70    0xed56b  3      OPC=addq_r64_r64    
  jmpq %r11                                             #  71    0xed56e  3      OPC=jmpq_r64        
  nop                                                   #  72    0xed571  1      OPC=nop             
  nop                                                   #  73    0xed572  1      OPC=nop             
  nop                                                   #  74    0xed573  1      OPC=nop             
  nop                                                   #  75    0xed574  1      OPC=nop             
  nop                                                   #  76    0xed575  1      OPC=nop             
  nop                                                   #  77    0xed576  1      OPC=nop             
  nop                                                   #  78    0xed577  1      OPC=nop             
  nop                                                   #  79    0xed578  1      OPC=nop             
  nop                                                   #  80    0xed579  1      OPC=nop             
  nop                                                   #  81    0xed57a  1      OPC=nop             
  nop                                                   #  82    0xed57b  1      OPC=nop             
  nop                                                   #  83    0xed57c  1      OPC=nop             
  nop                                                   #  84    0xed57d  1      OPC=nop             
  nop                                                   #  85    0xed57e  1      OPC=nop             
  nop                                                   #  86    0xed57f  1      OPC=nop             
  nop                                                   #  87    0xed580  1      OPC=nop             
  nop                                                   #  88    0xed581  1      OPC=nop             
  nop                                                   #  89    0xed582  1      OPC=nop             
  nop                                                   #  90    0xed583  1      OPC=nop             
  nop                                                   #  91    0xed584  1      OPC=nop             
  nop                                                   #  92    0xed585  1      OPC=nop             
  nop                                                   #  93    0xed586  1      OPC=nop             
.L_ed580:                                               #        0xed587  0      OPC=<label>         
  testq %r12, %r12                                      #  94    0xed587  3      OPC=testq_r64_r64   
  jne .L_ed540                                          #  95    0xed58a  2      OPC=jne_label       
  movl %ebx, %ebx                                       #  96    0xed58c  2      OPC=movl_r32_r32    
  movl $0x1, 0x5c(%r15,%rbx,1)                          #  97    0xed58e  9      OPC=movl_m32_imm32  
  jmpq .L_ed540                                         #  98    0xed597  2      OPC=jmpq_label      
  nop                                                   #  99    0xed599  1      OPC=nop             
  nop                                                   #  100   0xed59a  1      OPC=nop             
  nop                                                   #  101   0xed59b  1      OPC=nop             
  nop                                                   #  102   0xed59c  1      OPC=nop             
  nop                                                   #  103   0xed59d  1      OPC=nop             
  nop                                                   #  104   0xed59e  1      OPC=nop             
  nop                                                   #  105   0xed59f  1      OPC=nop             
  nop                                                   #  106   0xed5a0  1      OPC=nop             
  nop                                                   #  107   0xed5a1  1      OPC=nop             
  nop                                                   #  108   0xed5a2  1      OPC=nop             
  nop                                                   #  109   0xed5a3  1      OPC=nop             
  nop                                                   #  110   0xed5a4  1      OPC=nop             
  nop                                                   #  111   0xed5a5  1      OPC=nop             
  nop                                                   #  112   0xed5a6  1      OPC=nop             
  cmpq $0xff, %rdx                                      #  113   0xed5a7  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                                       #  114   0xed5ab  2      OPC=movl_r32_r32    
  je .L_ed5c0                                           #  115   0xed5ad  2      OPC=je_label        
  nop                                                   #  116   0xed5af  1      OPC=nop             
  nop                                                   #  117   0xed5b0  1      OPC=nop             
  nop                                                   #  118   0xed5b1  1      OPC=nop             
  nop                                                   #  119   0xed5b2  1      OPC=nop             
  nop                                                   #  120   0xed5b3  1      OPC=nop             
  nop                                                   #  121   0xed5b4  1      OPC=nop             
  nop                                                   #  122   0xed5b5  1      OPC=nop             
  nop                                                   #  123   0xed5b6  1      OPC=nop             
  nop                                                   #  124   0xed5b7  1      OPC=nop             
  nop                                                   #  125   0xed5b8  1      OPC=nop             
  nop                                                   #  126   0xed5b9  1      OPC=nop             
  nop                                                   #  127   0xed5ba  1      OPC=nop             
  nop                                                   #  128   0xed5bb  1      OPC=nop             
  nop                                                   #  129   0xed5bc  1      OPC=nop             
  nop                                                   #  130   0xed5bd  1      OPC=nop             
  nop                                                   #  131   0xed5be  1      OPC=nop             
  nop                                                   #  132   0xed5bf  1      OPC=nop             
  nop                                                   #  133   0xed5c0  1      OPC=nop             
  nop                                                   #  134   0xed5c1  1      OPC=nop             
  callq ._Unwind_Resume                                 #  135   0xed5c2  5      OPC=callq_label     
.L_ed5c0:                                               #        0xed5c7  0      OPC=<label>         
  nop                                                   #  136   0xed5c7  1      OPC=nop             
  nop                                                   #  137   0xed5c8  1      OPC=nop             
  nop                                                   #  138   0xed5c9  1      OPC=nop             
  nop                                                   #  139   0xed5ca  1      OPC=nop             
  nop                                                   #  140   0xed5cb  1      OPC=nop             
  nop                                                   #  141   0xed5cc  1      OPC=nop             
  nop                                                   #  142   0xed5cd  1      OPC=nop             
  nop                                                   #  143   0xed5ce  1      OPC=nop             
  nop                                                   #  144   0xed5cf  1      OPC=nop             
  nop                                                   #  145   0xed5d0  1      OPC=nop             
  nop                                                   #  146   0xed5d1  1      OPC=nop             
  nop                                                   #  147   0xed5d2  1      OPC=nop             
  nop                                                   #  148   0xed5d3  1      OPC=nop             
  nop                                                   #  149   0xed5d4  1      OPC=nop             
  nop                                                   #  150   0xed5d5  1      OPC=nop             
  nop                                                   #  151   0xed5d6  1      OPC=nop             
  nop                                                   #  152   0xed5d7  1      OPC=nop             
  nop                                                   #  153   0xed5d8  1      OPC=nop             
  nop                                                   #  154   0xed5d9  1      OPC=nop             
  nop                                                   #  155   0xed5da  1      OPC=nop             
  nop                                                   #  156   0xed5db  1      OPC=nop             
  nop                                                   #  157   0xed5dc  1      OPC=nop             
  nop                                                   #  158   0xed5dd  1      OPC=nop             
  nop                                                   #  159   0xed5de  1      OPC=nop             
  nop                                                   #  160   0xed5df  1      OPC=nop             
  nop                                                   #  161   0xed5e0  1      OPC=nop             
  nop                                                   #  162   0xed5e1  1      OPC=nop             
  callq .__cxa_call_unexpected                          #  163   0xed5e2  5      OPC=callq_label     
                                                                                                     
.size _ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPci, .-_ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPci
