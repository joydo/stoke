  .text
  .globl wmemcmp
  .type wmemcmp, @function

#! file-offset 0x18f2a0
#! rip-offset  0x14f2a0
#! capacity    160 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.wmemcmp:                       #        0x14f2a0  0      OPC=<label>         
  xorl %eax, %eax               #  1     0x14f2a0  2      OPC=xorl_r32_r32    
  addl %esp, %edi               #  2     0x14f2a2  2      OPC=addl_r32_r32    
  movl (%r15,%rdi,1), %r8d      #  3     0x14f2a4  4      OPC=movl_r32_m32    
  je .L_14f300                  #  4     0x14f2a8  2      OPC=je_label        
  addl %eax, %esi               #  5     0x14f2aa  2      OPC=addl_r32_r32_1  
  movl (%r15,%rsi,1), %ecx      #  6     0x14f2ac  4      OPC=movl_r32_m32    
  cmpl %ecx, %r8d               #  7     0x14f2b0  3      OPC=cmpl_r32_r32    
  je .L_14f2e0                  #  8     0x14f2b3  2      OPC=je_label        
  jmpq .L_14f320                #  9     0x14f2b5  2      OPC=jmpq_label      
  nop                           #  10    0x14f2b7  1      OPC=nop             
  nop                           #  11    0x14f2b8  1      OPC=nop             
  nop                           #  12    0x14f2b9  1      OPC=nop             
  nop                           #  13    0x14f2ba  1      OPC=nop             
  nop                           #  14    0x14f2bb  1      OPC=nop             
  nop                           #  15    0x14f2bc  1      OPC=nop             
  nop                           #  16    0x14f2bd  1      OPC=nop             
  nop                           #  17    0x14f2be  1      OPC=nop             
  nop                           #  18    0x14f2bf  1      OPC=nop             
.L_14f2c0:                      #        0x14f2c0  0      OPC=<label>         
  nop                           #  19    0x14f2c0  1      OPC=nop             
  addl $0x4, %esi               #  20    0x14f2c1  3      OPC=addl_r32_imm8   
  movl (%r15,%rsi,1), %ecx      #  21    0x14f2c4  4      OPC=movl_r32_m32    
  addl $0x4, %edi               #  22    0x14f2c8  3      OPC=addl_r32_imm8   
  movl (%r15,%rdi,1), %r8d      #  23    0x14f2cb  4      OPC=movl_r32_m32    
  cmpl %ecx, %r8d               #  24    0x14f2cf  3      OPC=cmpl_r32_r32    
  jne .L_14f320                 #  25    0x14f2d2  2      OPC=jne_label       
  nop                           #  26    0x14f2d4  1      OPC=nop             
  nop                           #  27    0x14f2d5  1      OPC=nop             
  nop                           #  28    0x14f2d6  1      OPC=nop             
  nop                           #  29    0x14f2d7  1      OPC=nop             
  nop                           #  30    0x14f2d8  1      OPC=nop             
  nop                           #  31    0x14f2d9  1      OPC=nop             
  nop                           #  32    0x14f2da  1      OPC=nop             
  nop                           #  33    0x14f2db  1      OPC=nop             
  orl %esp, %edx                #  34    0x14f2dc  2      OPC=orl_r32_r32     
  nop                           #  35    0x14f2de  1      OPC=nop             
  nop                           #  36    0x14f2df  1      OPC=nop             
.L_14f2e0:                      #        0x14f2e0  0      OPC=<label>         
  decw %dx                      #  37    0x14f2e0  3      OPC=decw_r16        
  ja .L_14f2c0                  #  38    0x14f2e3  2      OPC=ja_label        
  nop                           #  39    0x14f2e5  1      OPC=nop             
  nop                           #  40    0x14f2e6  1      OPC=nop             
  nop                           #  41    0x14f2e7  1      OPC=nop             
  nop                           #  42    0x14f2e8  1      OPC=nop             
  nop                           #  43    0x14f2e9  1      OPC=nop             
  nop                           #  44    0x14f2ea  1      OPC=nop             
  nop                           #  45    0x14f2eb  1      OPC=nop             
  nop                           #  46    0x14f2ec  1      OPC=nop             
  nop                           #  47    0x14f2ed  1      OPC=nop             
  nop                           #  48    0x14f2ee  1      OPC=nop             
  nop                           #  49    0x14f2ef  1      OPC=nop             
  nop                           #  50    0x14f2f0  1      OPC=nop             
  nop                           #  51    0x14f2f1  1      OPC=nop             
  nop                           #  52    0x14f2f2  1      OPC=nop             
  nop                           #  53    0x14f2f3  1      OPC=nop             
  nop                           #  54    0x14f2f4  1      OPC=nop             
  nop                           #  55    0x14f2f5  1      OPC=nop             
  nop                           #  56    0x14f2f6  1      OPC=nop             
  nop                           #  57    0x14f2f7  1      OPC=nop             
  nop                           #  58    0x14f2f8  1      OPC=nop             
  nop                           #  59    0x14f2f9  1      OPC=nop             
  nop                           #  60    0x14f2fa  1      OPC=nop             
  nop                           #  61    0x14f2fb  1      OPC=nop             
  nop                           #  62    0x14f2fc  1      OPC=nop             
  nop                           #  63    0x14f2fd  1      OPC=nop             
  nop                           #  64    0x14f2fe  1      OPC=nop             
  nop                           #  65    0x14f2ff  1      OPC=nop             
.L_14f300:                      #        0x14f300  0      OPC=<label>         
  popq %r11                     #  66    0x14f300  2      OPC=popq_r64_1      
  andl $0xe0, %r11d             #  67    0x14f302  4      OPC=andl_r32_imm8   
  addq %r15, %r11               #  68    0x14f306  3      OPC=addq_r64_r64    
  jmpq %r11                     #  69    0x14f309  3      OPC=jmpq_r64        
  nop                           #  70    0x14f30c  1      OPC=nop             
  nop                           #  71    0x14f30d  1      OPC=nop             
  nop                           #  72    0x14f30e  1      OPC=nop             
  nop                           #  73    0x14f30f  1      OPC=nop             
  nop                           #  74    0x14f310  1      OPC=nop             
  nop                           #  75    0x14f311  1      OPC=nop             
  nop                           #  76    0x14f312  1      OPC=nop             
  nop                           #  77    0x14f313  1      OPC=nop             
  nop                           #  78    0x14f314  1      OPC=nop             
  nop                           #  79    0x14f315  1      OPC=nop             
  nop                           #  80    0x14f316  1      OPC=nop             
  nop                           #  81    0x14f317  1      OPC=nop             
  nop                           #  82    0x14f318  1      OPC=nop             
  nop                           #  83    0x14f319  1      OPC=nop             
  nop                           #  84    0x14f31a  1      OPC=nop             
  nop                           #  85    0x14f31b  1      OPC=nop             
  nop                           #  86    0x14f31c  1      OPC=nop             
  nop                           #  87    0x14f31d  1      OPC=nop             
  nop                           #  88    0x14f31e  1      OPC=nop             
  nop                           #  89    0x14f31f  1      OPC=nop             
.L_14f320:                      #        0x14f320  0      OPC=<label>         
  setg %al                      #  90    0x14f320  3      OPC=setg_r8         
  leal -0x1(%rax,%rax,1), %eax  #  91    0x14f323  4      OPC=leal_r32_m16    
  popq %r11                     #  92    0x14f327  2      OPC=popq_r64_1      
  andl $0xe0, %r11d             #  93    0x14f329  4      OPC=andl_r32_imm8   
  addq %r15, %r11               #  94    0x14f32d  3      OPC=addq_r64_r64    
  jmpq %r11                     #  95    0x14f330  3      OPC=jmpq_r64        
                                                                              
.size wmemcmp, .-wmemcmp