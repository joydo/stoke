  .text
  .globl d_bare_function_type
  .type d_bare_function_type, @function

#! file-offset 0x140ec0
#! rip-offset  0x100ec0
#! capacity    544 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.d_bare_function_type:          #        0x100ec0  0      OPC=<label>         
  pushq %r14                    #  1     0x100ec0  2      OPC=pushq_r64_1     
  pushq %r13                    #  2     0x100ec2  2      OPC=pushq_r64_1     
  pushq %r12                    #  3     0x100ec4  2      OPC=pushq_r64_1     
  movl %esi, %r12d              #  4     0x100ec6  3      OPC=movl_r32_r32    
  pushq %rbx                    #  5     0x100ec9  1      OPC=pushq_r64_1     
  movl %edi, %ebx               #  6     0x100eca  2      OPC=movl_r32_r32    
  subl $0x18, %esp              #  7     0x100ecc  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  8     0x100ecf  3      OPC=addq_r64_r64    
  movl %ebx, %ebx               #  9     0x100ed2  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax   #  10    0x100ed4  5      OPC=movl_r32_m32    
  movl %eax, %eax               #  11    0x100ed9  2      OPC=movl_r32_r32    
  cmpb $0x4a, (%r15,%rax,1)     #  12    0x100edb  5      OPC=cmpb_m8_imm8    
  je .L_101060                  #  13    0x100ee0  6      OPC=je_label_1      
  nop                           #  14    0x100ee6  1      OPC=nop             
  nop                           #  15    0x100ee7  1      OPC=nop             
  nop                           #  16    0x100ee8  1      OPC=nop             
  nop                           #  17    0x100ee9  1      OPC=nop             
  nop                           #  18    0x100eea  1      OPC=nop             
  nop                           #  19    0x100eeb  1      OPC=nop             
  nop                           #  20    0x100eec  1      OPC=nop             
  nop                           #  21    0x100eed  1      OPC=nop             
  nop                           #  22    0x100eee  1      OPC=nop             
  nop                           #  23    0x100eef  1      OPC=nop             
  nop                           #  24    0x100ef0  1      OPC=nop             
  nop                           #  25    0x100ef1  1      OPC=nop             
  nop                           #  26    0x100ef2  1      OPC=nop             
  nop                           #  27    0x100ef3  1      OPC=nop             
  nop                           #  28    0x100ef4  1      OPC=nop             
  nop                           #  29    0x100ef5  1      OPC=nop             
  nop                           #  30    0x100ef6  1      OPC=nop             
  nop                           #  31    0x100ef7  1      OPC=nop             
  nop                           #  32    0x100ef8  1      OPC=nop             
  nop                           #  33    0x100ef9  1      OPC=nop             
  nop                           #  34    0x100efa  1      OPC=nop             
  nop                           #  35    0x100efb  1      OPC=nop             
  nop                           #  36    0x100efc  1      OPC=nop             
  nop                           #  37    0x100efd  1      OPC=nop             
  nop                           #  38    0x100efe  1      OPC=nop             
  nop                           #  39    0x100eff  1      OPC=nop             
.L_100f00:                      #        0x100f00  0      OPC=<label>         
  leal 0xc(%rsp), %r14d         #  40    0x100f00  5      OPC=leal_r32_m16    
  movl $0x0, 0xc(%rsp)          #  41    0x100f05  8      OPC=movl_m32_imm32  
  xorl %r13d, %r13d             #  42    0x100f0d  3      OPC=xorl_r32_r32    
  nop                           #  43    0x100f10  1      OPC=nop             
  nop                           #  44    0x100f11  1      OPC=nop             
  nop                           #  45    0x100f12  1      OPC=nop             
  nop                           #  46    0x100f13  1      OPC=nop             
  nop                           #  47    0x100f14  1      OPC=nop             
  nop                           #  48    0x100f15  1      OPC=nop             
  nop                           #  49    0x100f16  1      OPC=nop             
  nop                           #  50    0x100f17  1      OPC=nop             
  nop                           #  51    0x100f18  1      OPC=nop             
  nop                           #  52    0x100f19  1      OPC=nop             
  nop                           #  53    0x100f1a  1      OPC=nop             
  nop                           #  54    0x100f1b  1      OPC=nop             
  nop                           #  55    0x100f1c  1      OPC=nop             
  nop                           #  56    0x100f1d  1      OPC=nop             
  nop                           #  57    0x100f1e  1      OPC=nop             
  nop                           #  58    0x100f1f  1      OPC=nop             
.L_100f20:                      #        0x100f20  0      OPC=<label>         
  movl %eax, %eax               #  59    0x100f20  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %eax    #  60    0x100f22  5      OPC=movzbl_r32_m8   
  cmpb $0x45, %al               #  61    0x100f27  2      OPC=cmpb_al_imm8    
  je .L_100f40                  #  62    0x100f29  2      OPC=je_label        
  testb %al, %al                #  63    0x100f2b  2      OPC=testb_r8_r8     
  jne .L_100fc0                 #  64    0x100f2d  6      OPC=jne_label_1     
  nop                           #  65    0x100f33  1      OPC=nop             
  nop                           #  66    0x100f34  1      OPC=nop             
  nop                           #  67    0x100f35  1      OPC=nop             
  nop                           #  68    0x100f36  1      OPC=nop             
  nop                           #  69    0x100f37  1      OPC=nop             
  nop                           #  70    0x100f38  1      OPC=nop             
  nop                           #  71    0x100f39  1      OPC=nop             
  nop                           #  72    0x100f3a  1      OPC=nop             
  nop                           #  73    0x100f3b  1      OPC=nop             
  nop                           #  74    0x100f3c  1      OPC=nop             
  nop                           #  75    0x100f3d  1      OPC=nop             
  nop                           #  76    0x100f3e  1      OPC=nop             
  nop                           #  77    0x100f3f  1      OPC=nop             
.L_100f40:                      #        0x100f40  0      OPC=<label>         
  movl 0xc(%rsp), %ecx          #  78    0x100f40  4      OPC=movl_r32_m32    
  testq %rcx, %rcx              #  79    0x100f44  3      OPC=testq_r64_r64   
  je .L_100fa0                  #  80    0x100f47  2      OPC=je_label        
  movl %ecx, %ecx               #  81    0x100f49  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rcx,1), %eax   #  82    0x100f4b  5      OPC=movl_r32_m32    
  testl %eax, %eax              #  83    0x100f50  2      OPC=testl_r32_r32   
  je .L_101080                  #  84    0x100f52  6      OPC=je_label_1      
  nop                           #  85    0x100f58  1      OPC=nop             
  nop                           #  86    0x100f59  1      OPC=nop             
  nop                           #  87    0x100f5a  1      OPC=nop             
  nop                           #  88    0x100f5b  1      OPC=nop             
  nop                           #  89    0x100f5c  1      OPC=nop             
  nop                           #  90    0x100f5d  1      OPC=nop             
  nop                           #  91    0x100f5e  1      OPC=nop             
  nop                           #  92    0x100f5f  1      OPC=nop             
.L_100f60:                      #        0x100f60  0      OPC=<label>         
  movl %r13d, %edx              #  93    0x100f60  3      OPC=movl_r32_r32    
  movl %ebx, %edi               #  94    0x100f63  2      OPC=movl_r32_r32    
  movl $0x25, %esi              #  95    0x100f65  5      OPC=movl_r32_imm32  
  xchgw %ax, %ax                #  96    0x100f6a  2      OPC=xchgw_ax_r16    
  nop                           #  97    0x100f6c  1      OPC=nop             
  nop                           #  98    0x100f6d  1      OPC=nop             
  nop                           #  99    0x100f6e  1      OPC=nop             
  nop                           #  100   0x100f6f  1      OPC=nop             
  nop                           #  101   0x100f70  1      OPC=nop             
  nop                           #  102   0x100f71  1      OPC=nop             
  nop                           #  103   0x100f72  1      OPC=nop             
  nop                           #  104   0x100f73  1      OPC=nop             
  nop                           #  105   0x100f74  1      OPC=nop             
  nop                           #  106   0x100f75  1      OPC=nop             
  nop                           #  107   0x100f76  1      OPC=nop             
  nop                           #  108   0x100f77  1      OPC=nop             
  nop                           #  109   0x100f78  1      OPC=nop             
  nop                           #  110   0x100f79  1      OPC=nop             
  nop                           #  111   0x100f7a  1      OPC=nop             
  callq .d_make_comp            #  112   0x100f7b  5      OPC=callq_label     
  addl $0x18, %esp              #  113   0x100f80  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  114   0x100f83  3      OPC=addq_r64_r64    
  movl %eax, %eax               #  115   0x100f86  2      OPC=movl_r32_r32    
  popq %rbx                     #  116   0x100f88  1      OPC=popq_r64_1      
  popq %r12                     #  117   0x100f89  2      OPC=popq_r64_1      
  popq %r13                     #  118   0x100f8b  2      OPC=popq_r64_1      
  popq %r14                     #  119   0x100f8d  2      OPC=popq_r64_1      
  popq %r11                     #  120   0x100f8f  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  121   0x100f91  7      OPC=andl_r32_imm32  
  nop                           #  122   0x100f98  1      OPC=nop             
  nop                           #  123   0x100f99  1      OPC=nop             
  nop                           #  124   0x100f9a  1      OPC=nop             
  nop                           #  125   0x100f9b  1      OPC=nop             
  addq %r15, %r11               #  126   0x100f9c  3      OPC=addq_r64_r64    
  jmpq %r11                     #  127   0x100f9f  3      OPC=jmpq_r64        
  nop                           #  128   0x100fa2  1      OPC=nop             
  nop                           #  129   0x100fa3  1      OPC=nop             
  nop                           #  130   0x100fa4  1      OPC=nop             
  nop                           #  131   0x100fa5  1      OPC=nop             
  nop                           #  132   0x100fa6  1      OPC=nop             
.L_100fa0:                      #        0x100fa7  0      OPC=<label>         
  addl $0x18, %esp              #  133   0x100fa7  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  134   0x100faa  3      OPC=addq_r64_r64    
  xorl %eax, %eax               #  135   0x100fad  2      OPC=xorl_r32_r32    
  popq %rbx                     #  136   0x100faf  1      OPC=popq_r64_1      
  popq %r12                     #  137   0x100fb0  2      OPC=popq_r64_1      
  popq %r13                     #  138   0x100fb2  2      OPC=popq_r64_1      
  popq %r14                     #  139   0x100fb4  2      OPC=popq_r64_1      
  popq %r11                     #  140   0x100fb6  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  141   0x100fb8  7      OPC=andl_r32_imm32  
  nop                           #  142   0x100fbf  1      OPC=nop             
  nop                           #  143   0x100fc0  1      OPC=nop             
  nop                           #  144   0x100fc1  1      OPC=nop             
  nop                           #  145   0x100fc2  1      OPC=nop             
  addq %r15, %r11               #  146   0x100fc3  3      OPC=addq_r64_r64    
  jmpq %r11                     #  147   0x100fc6  3      OPC=jmpq_r64        
  nop                           #  148   0x100fc9  1      OPC=nop             
  nop                           #  149   0x100fca  1      OPC=nop             
  nop                           #  150   0x100fcb  1      OPC=nop             
  nop                           #  151   0x100fcc  1      OPC=nop             
  nop                           #  152   0x100fcd  1      OPC=nop             
.L_100fc0:                      #        0x100fce  0      OPC=<label>         
  movl %ebx, %edi               #  153   0x100fce  2      OPC=movl_r32_r32    
  nop                           #  154   0x100fd0  1      OPC=nop             
  nop                           #  155   0x100fd1  1      OPC=nop             
  nop                           #  156   0x100fd2  1      OPC=nop             
  nop                           #  157   0x100fd3  1      OPC=nop             
  nop                           #  158   0x100fd4  1      OPC=nop             
  nop                           #  159   0x100fd5  1      OPC=nop             
  nop                           #  160   0x100fd6  1      OPC=nop             
  nop                           #  161   0x100fd7  1      OPC=nop             
  nop                           #  162   0x100fd8  1      OPC=nop             
  nop                           #  163   0x100fd9  1      OPC=nop             
  nop                           #  164   0x100fda  1      OPC=nop             
  nop                           #  165   0x100fdb  1      OPC=nop             
  nop                           #  166   0x100fdc  1      OPC=nop             
  nop                           #  167   0x100fdd  1      OPC=nop             
  nop                           #  168   0x100fde  1      OPC=nop             
  nop                           #  169   0x100fdf  1      OPC=nop             
  nop                           #  170   0x100fe0  1      OPC=nop             
  nop                           #  171   0x100fe1  1      OPC=nop             
  nop                           #  172   0x100fe2  1      OPC=nop             
  nop                           #  173   0x100fe3  1      OPC=nop             
  nop                           #  174   0x100fe4  1      OPC=nop             
  nop                           #  175   0x100fe5  1      OPC=nop             
  nop                           #  176   0x100fe6  1      OPC=nop             
  nop                           #  177   0x100fe7  1      OPC=nop             
  nop                           #  178   0x100fe8  1      OPC=nop             
  callq .d_type                 #  179   0x100fe9  5      OPC=callq_label     
  movl %eax, %edx               #  180   0x100fee  2      OPC=movl_r32_r32    
  testq %rdx, %rdx              #  181   0x100ff0  3      OPC=testq_r64_r64   
  je .L_100fa0                  #  182   0x100ff3  2      OPC=je_label        
  testl %r12d, %r12d            #  183   0x100ff5  3      OPC=testl_r32_r32   
  je .L_101000                  #  184   0x100ff8  2      OPC=je_label        
  movl %ebx, %ebx               #  185   0x100ffa  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax   #  186   0x100ffc  5      OPC=movl_r32_m32    
  xorl %r12d, %r12d             #  187   0x101001  3      OPC=xorl_r32_r32    
  movq %rdx, %r13               #  188   0x101004  3      OPC=movq_r64_r64    
  jmpq .L_100f20                #  189   0x101007  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                #  190   0x10100c  2      OPC=xchgw_ax_r16    
.L_101000:                      #        0x10100e  0      OPC=<label>         
  xorl %ecx, %ecx               #  191   0x10100e  2      OPC=xorl_r32_r32    
  movl $0x29, %esi              #  192   0x101010  5      OPC=movl_r32_imm32  
  movl %ebx, %edi               #  193   0x101015  2      OPC=movl_r32_r32    
  nop                           #  194   0x101017  1      OPC=nop             
  nop                           #  195   0x101018  1      OPC=nop             
  nop                           #  196   0x101019  1      OPC=nop             
  nop                           #  197   0x10101a  1      OPC=nop             
  nop                           #  198   0x10101b  1      OPC=nop             
  nop                           #  199   0x10101c  1      OPC=nop             
  nop                           #  200   0x10101d  1      OPC=nop             
  nop                           #  201   0x10101e  1      OPC=nop             
  nop                           #  202   0x10101f  1      OPC=nop             
  nop                           #  203   0x101020  1      OPC=nop             
  nop                           #  204   0x101021  1      OPC=nop             
  nop                           #  205   0x101022  1      OPC=nop             
  nop                           #  206   0x101023  1      OPC=nop             
  nop                           #  207   0x101024  1      OPC=nop             
  nop                           #  208   0x101025  1      OPC=nop             
  nop                           #  209   0x101026  1      OPC=nop             
  nop                           #  210   0x101027  1      OPC=nop             
  nop                           #  211   0x101028  1      OPC=nop             
  callq .d_make_comp            #  212   0x101029  5      OPC=callq_label     
  movl %eax, %eax               #  213   0x10102e  2      OPC=movl_r32_r32    
  testq %rax, %rax              #  214   0x101030  3      OPC=testq_r64_r64   
  movl %r14d, %r14d             #  215   0x101033  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r14,1)      #  216   0x101036  4      OPC=movl_m32_r32    
  je .L_100fa0                  #  217   0x10103a  6      OPC=je_label_1      
  leal 0x8(%rax), %r14d         #  218   0x101040  4      OPC=leal_r32_m16    
  movl %ebx, %ebx               #  219   0x101044  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax   #  220   0x101046  5      OPC=movl_r32_m32    
  nop                           #  221   0x10104b  1      OPC=nop             
  nop                           #  222   0x10104c  1      OPC=nop             
  nop                           #  223   0x10104d  1      OPC=nop             
  jmpq .L_100f20                #  224   0x10104e  5      OPC=jmpq_label_1    
  nop                           #  225   0x101053  1      OPC=nop             
  nop                           #  226   0x101054  1      OPC=nop             
  nop                           #  227   0x101055  1      OPC=nop             
  nop                           #  228   0x101056  1      OPC=nop             
  nop                           #  229   0x101057  1      OPC=nop             
  nop                           #  230   0x101058  1      OPC=nop             
  nop                           #  231   0x101059  1      OPC=nop             
  nop                           #  232   0x10105a  1      OPC=nop             
  nop                           #  233   0x10105b  1      OPC=nop             
  nop                           #  234   0x10105c  1      OPC=nop             
  nop                           #  235   0x10105d  1      OPC=nop             
  nop                           #  236   0x10105e  1      OPC=nop             
  nop                           #  237   0x10105f  1      OPC=nop             
  nop                           #  238   0x101060  1      OPC=nop             
  nop                           #  239   0x101061  1      OPC=nop             
  nop                           #  240   0x101062  1      OPC=nop             
  nop                           #  241   0x101063  1      OPC=nop             
  nop                           #  242   0x101064  1      OPC=nop             
  nop                           #  243   0x101065  1      OPC=nop             
  nop                           #  244   0x101066  1      OPC=nop             
  nop                           #  245   0x101067  1      OPC=nop             
  nop                           #  246   0x101068  1      OPC=nop             
  nop                           #  247   0x101069  1      OPC=nop             
  nop                           #  248   0x10106a  1      OPC=nop             
  nop                           #  249   0x10106b  1      OPC=nop             
  nop                           #  250   0x10106c  1      OPC=nop             
  nop                           #  251   0x10106d  1      OPC=nop             
.L_101060:                      #        0x10106e  0      OPC=<label>         
  addl $0x1, %eax               #  252   0x10106e  3      OPC=addl_r32_imm8   
  movl $0x1, %r12d              #  253   0x101071  6      OPC=movl_r32_imm32  
  movl %ebx, %ebx               #  254   0x101077  2      OPC=movl_r32_r32    
  movl %eax, 0xc(%r15,%rbx,1)   #  255   0x101079  5      OPC=movl_m32_r32    
  jmpq .L_100f00                #  256   0x10107e  5      OPC=jmpq_label_1    
  nop                           #  257   0x101083  1      OPC=nop             
  nop                           #  258   0x101084  1      OPC=nop             
  nop                           #  259   0x101085  1      OPC=nop             
  nop                           #  260   0x101086  1      OPC=nop             
  nop                           #  261   0x101087  1      OPC=nop             
  nop                           #  262   0x101088  1      OPC=nop             
  nop                           #  263   0x101089  1      OPC=nop             
  nop                           #  264   0x10108a  1      OPC=nop             
  nop                           #  265   0x10108b  1      OPC=nop             
  nop                           #  266   0x10108c  1      OPC=nop             
  nop                           #  267   0x10108d  1      OPC=nop             
.L_101080:                      #        0x10108e  0      OPC=<label>         
  movl %ecx, %ecx               #  268   0x10108e  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rcx,1), %eax   #  269   0x101090  5      OPC=movl_r32_m32    
  movl %eax, %eax               #  270   0x101095  2      OPC=movl_r32_r32    
  cmpl $0x23, (%r15,%rax,1)     #  271   0x101097  5      OPC=cmpl_m32_imm8   
  jne .L_100f60                 #  272   0x10109c  6      OPC=jne_label_1     
  movl %eax, %eax               #  273   0x1010a2  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax   #  274   0x1010a4  5      OPC=movl_r32_m32    
  nop                           #  275   0x1010a9  1      OPC=nop             
  nop                           #  276   0x1010aa  1      OPC=nop             
  nop                           #  277   0x1010ab  1      OPC=nop             
  nop                           #  278   0x1010ac  1      OPC=nop             
  nop                           #  279   0x1010ad  1      OPC=nop             
  movl %eax, %eax               #  280   0x1010ae  2      OPC=movl_r32_r32    
  cmpl $0x9, 0x10(%r15,%rax,1)  #  281   0x1010b0  6      OPC=cmpl_m32_imm8   
  jne .L_100f60                 #  282   0x1010b6  6      OPC=jne_label_1     
  movl %eax, %eax               #  283   0x1010bc  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax   #  284   0x1010be  5      OPC=movl_r32_m32    
  movl $0x0, 0xc(%rsp)          #  285   0x1010c3  8      OPC=movl_m32_imm32  
  xorl %ecx, %ecx               #  286   0x1010cb  2      OPC=xorl_r32_r32    
  nop                           #  287   0x1010cd  1      OPC=nop             
  movl %ebx, %ebx               #  288   0x1010ce  2      OPC=movl_r32_r32    
  subl %eax, 0x30(%r15,%rbx,1)  #  289   0x1010d0  5      OPC=subl_m32_r32    
  jmpq .L_100f60                #  290   0x1010d5  5      OPC=jmpq_label_1    
  nop                           #  291   0x1010da  1      OPC=nop             
  nop                           #  292   0x1010db  1      OPC=nop             
  nop                           #  293   0x1010dc  1      OPC=nop             
  nop                           #  294   0x1010dd  1      OPC=nop             
  nop                           #  295   0x1010de  1      OPC=nop             
  nop                           #  296   0x1010df  1      OPC=nop             
  nop                           #  297   0x1010e0  1      OPC=nop             
  nop                           #  298   0x1010e1  1      OPC=nop             
  nop                           #  299   0x1010e2  1      OPC=nop             
  nop                           #  300   0x1010e3  1      OPC=nop             
  nop                           #  301   0x1010e4  1      OPC=nop             
  nop                           #  302   0x1010e5  1      OPC=nop             
  nop                           #  303   0x1010e6  1      OPC=nop             
  nop                           #  304   0x1010e7  1      OPC=nop             
  nop                           #  305   0x1010e8  1      OPC=nop             
  nop                           #  306   0x1010e9  1      OPC=nop             
  nop                           #  307   0x1010ea  1      OPC=nop             
  nop                           #  308   0x1010eb  1      OPC=nop             
  nop                           #  309   0x1010ec  1      OPC=nop             
  nop                           #  310   0x1010ed  1      OPC=nop             
                                                                              
.size d_bare_function_type, .-d_bare_function_type
