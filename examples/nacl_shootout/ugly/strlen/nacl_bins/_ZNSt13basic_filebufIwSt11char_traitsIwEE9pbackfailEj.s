  .text
  .globl _ZNSt13basic_filebufIwSt11char_traitsIwEE9pbackfailEj
  .type _ZNSt13basic_filebufIwSt11char_traitsIwEE9pbackfailEj, @function

#! file-offset 0x129e00
#! rip-offset  0xe9e00
#! capacity    544 bytes

# Text                                                   #  Line  RIP      Bytes  Opcode    
._ZNSt13basic_filebufIwSt11char_traitsIwEE9pbackfailEj:  #        0xe9e00  0      OPC=0     
  movq %rbx, -0x18(%rsp)                                 #  1     0xe9e00  5      OPC=1138  
  movl %edi, %ebx                                        #  2     0xe9e05  2      OPC=1157  
  movq %r12, -0x10(%rsp)                                 #  3     0xe9e07  5      OPC=1138  
  movq %r13, -0x8(%rsp)                                  #  4     0xe9e0c  5      OPC=1138  
  subl $0x38, %esp                                       #  5     0xe9e11  3      OPC=2384  
  addq %r15, %rsp                                        #  6     0xe9e14  3      OPC=72    
  movl %ebx, %ebx                                        #  7     0xe9e17  2      OPC=1157  
  testb $0x8, 0x3c(%r15,%rbx,1)                          #  8     0xe9e19  6      OPC=2430  
  nop                                                    #  9     0xe9e1f  1      OPC=1343  
  movl %esi, %r12d                                       #  10    0xe9e20  3      OPC=1157  
  je .L_e9e40                                            #  11    0xe9e23  6      OPC=893   
  nop                                                    #  12    0xe9e29  1      OPC=1343  
  nop                                                    #  13    0xe9e2a  1      OPC=1343  
  movl %ebx, %ebx                                        #  14    0xe9e2b  2      OPC=1157  
  cmpb $0x0, 0x62(%r15,%rbx,1)                           #  15    0xe9e2d  6      OPC=461   
  je .L_e9ea0                                            #  16    0xe9e33  6      OPC=893   
  nop                                                    #  17    0xe9e39  1      OPC=1343  
  nop                                                    #  18    0xe9e3a  1      OPC=1343  
  xchgw %ax, %ax                                         #  19    0xe9e3b  2      OPC=3700  
  nop                                                    #  20    0xe9e3d  1      OPC=1343  
  nop                                                    #  21    0xe9e3e  1      OPC=1343  
  nop                                                    #  22    0xe9e3f  1      OPC=1343  
  nop                                                    #  23    0xe9e40  1      OPC=1343  
  nop                                                    #  24    0xe9e41  1      OPC=1343  
  nop                                                    #  25    0xe9e42  1      OPC=1343  
  nop                                                    #  26    0xe9e43  1      OPC=1343  
  nop                                                    #  27    0xe9e44  1      OPC=1343  
  nop                                                    #  28    0xe9e45  1      OPC=1343  
  nop                                                    #  29    0xe9e46  1      OPC=1343  
  nop                                                    #  30    0xe9e47  1      OPC=1343  
  nop                                                    #  31    0xe9e48  1      OPC=1343  
  nop                                                    #  32    0xe9e49  1      OPC=1343  
  nop                                                    #  33    0xe9e4a  1      OPC=1343  
  nop                                                    #  34    0xe9e4b  1      OPC=1343  
.L_e9e40:                                                #        0xe9e4c  0      OPC=0     
  movl $0xffffffff, %eax                                 #  35    0xe9e4c  6      OPC=1155  
  nop                                                    #  36    0xe9e52  1      OPC=1343  
  nop                                                    #  37    0xe9e53  1      OPC=1343  
  nop                                                    #  38    0xe9e54  1      OPC=1343  
  nop                                                    #  39    0xe9e55  1      OPC=1343  
  nop                                                    #  40    0xe9e56  1      OPC=1343  
  nop                                                    #  41    0xe9e57  1      OPC=1343  
  nop                                                    #  42    0xe9e58  1      OPC=1343  
  nop                                                    #  43    0xe9e59  1      OPC=1343  
  nop                                                    #  44    0xe9e5a  1      OPC=1343  
  nop                                                    #  45    0xe9e5b  1      OPC=1343  
  nop                                                    #  46    0xe9e5c  1      OPC=1343  
  nop                                                    #  47    0xe9e5d  1      OPC=1343  
  nop                                                    #  48    0xe9e5e  1      OPC=1343  
  nop                                                    #  49    0xe9e5f  1      OPC=1343  
  nop                                                    #  50    0xe9e60  1      OPC=1343  
  nop                                                    #  51    0xe9e61  1      OPC=1343  
  nop                                                    #  52    0xe9e62  1      OPC=1343  
  nop                                                    #  53    0xe9e63  1      OPC=1343  
  nop                                                    #  54    0xe9e64  1      OPC=1343  
  nop                                                    #  55    0xe9e65  1      OPC=1343  
  nop                                                    #  56    0xe9e66  1      OPC=1343  
  nop                                                    #  57    0xe9e67  1      OPC=1343  
  nop                                                    #  58    0xe9e68  1      OPC=1343  
  nop                                                    #  59    0xe9e69  1      OPC=1343  
  nop                                                    #  60    0xe9e6a  1      OPC=1343  
  nop                                                    #  61    0xe9e6b  1      OPC=1343  
  nop                                                    #  62    0xe9e6c  1      OPC=1343  
.L_e9e60:                                                #        0xe9e6d  0      OPC=0     
  movq 0x20(%rsp), %rbx                                  #  63    0xe9e6d  5      OPC=1161  
  movq 0x28(%rsp), %r12                                  #  64    0xe9e72  5      OPC=1161  
  movq 0x30(%rsp), %r13                                  #  65    0xe9e77  5      OPC=1161  
  addl $0x38, %esp                                       #  66    0xe9e7c  3      OPC=65    
  addq %r15, %rsp                                        #  67    0xe9e7f  3      OPC=72    
  popq %r11                                              #  68    0xe9e82  2      OPC=1694  
  nop                                                    #  69    0xe9e84  1      OPC=1343  
  nop                                                    #  70    0xe9e85  1      OPC=1343  
  nop                                                    #  71    0xe9e86  1      OPC=1343  
  nop                                                    #  72    0xe9e87  1      OPC=1343  
  nop                                                    #  73    0xe9e88  1      OPC=1343  
  nop                                                    #  74    0xe9e89  1      OPC=1343  
  nop                                                    #  75    0xe9e8a  1      OPC=1343  
  nop                                                    #  76    0xe9e8b  1      OPC=1343  
  nop                                                    #  77    0xe9e8c  1      OPC=1343  
  andl $0xffffffe0, %r11d                                #  78    0xe9e8d  7      OPC=131   
  nop                                                    #  79    0xe9e94  1      OPC=1343  
  nop                                                    #  80    0xe9e95  1      OPC=1343  
  nop                                                    #  81    0xe9e96  1      OPC=1343  
  nop                                                    #  82    0xe9e97  1      OPC=1343  
  addq %r15, %r11                                        #  83    0xe9e98  3      OPC=72    
  jmpq %r11                                              #  84    0xe9e9b  3      OPC=928   
  nop                                                    #  85    0xe9e9e  1      OPC=1343  
  nop                                                    #  86    0xe9e9f  1      OPC=1343  
  nop                                                    #  87    0xe9ea0  1      OPC=1343  
  nop                                                    #  88    0xe9ea1  1      OPC=1343  
  nop                                                    #  89    0xe9ea2  1      OPC=1343  
  nop                                                    #  90    0xe9ea3  1      OPC=1343  
  nop                                                    #  91    0xe9ea4  1      OPC=1343  
  nop                                                    #  92    0xe9ea5  1      OPC=1343  
  nop                                                    #  93    0xe9ea6  1      OPC=1343  
  nop                                                    #  94    0xe9ea7  1      OPC=1343  
  nop                                                    #  95    0xe9ea8  1      OPC=1343  
  nop                                                    #  96    0xe9ea9  1      OPC=1343  
  nop                                                    #  97    0xe9eaa  1      OPC=1343  
  nop                                                    #  98    0xe9eab  1      OPC=1343  
  nop                                                    #  99    0xe9eac  1      OPC=1343  
  nop                                                    #  100   0xe9ead  1      OPC=1343  
  nop                                                    #  101   0xe9eae  1      OPC=1343  
  nop                                                    #  102   0xe9eaf  1      OPC=1343  
  nop                                                    #  103   0xe9eb0  1      OPC=1343  
  nop                                                    #  104   0xe9eb1  1      OPC=1343  
  nop                                                    #  105   0xe9eb2  1      OPC=1343  
  nop                                                    #  106   0xe9eb3  1      OPC=1343  
.L_e9ea0:                                                #        0xe9eb4  0      OPC=0     
  movl %ebx, %ebx                                        #  107   0xe9eb4  2      OPC=1157  
  movl 0x8(%r15,%rbx,1), %eax                            #  108   0xe9eb6  5      OPC=1156  
  movl %ebx, %ebx                                        #  109   0xe9ebb  2      OPC=1157  
  movzbl 0x70(%r15,%rbx,1), %r13d                        #  110   0xe9ebd  6      OPC=1302  
  movl %ebx, %ebx                                        #  111   0xe9ec3  2      OPC=1157  
  cmpl %eax, 0x4(%r15,%rbx,1)                            #  112   0xe9ec5  5      OPC=457   
  jae .L_e9f80                                           #  113   0xe9eca  6      OPC=869   
  subl $0x4, %eax                                        #  114   0xe9ed0  3      OPC=2384  
  nop                                                    #  115   0xe9ed3  1      OPC=1343  
  movl %eax, %eax                                        #  116   0xe9ed4  2      OPC=1157  
  movl (%r15,%rax,1), %edx                               #  117   0xe9ed6  4      OPC=1156  
  movl %ebx, %ebx                                        #  118   0xe9eda  2      OPC=1157  
  movl %eax, 0x8(%r15,%rbx,1)                            #  119   0xe9edc  5      OPC=1136  
  nop                                                    #  120   0xe9ee1  1      OPC=1343  
  nop                                                    #  121   0xe9ee2  1      OPC=1343  
  nop                                                    #  122   0xe9ee3  1      OPC=1343  
  nop                                                    #  123   0xe9ee4  1      OPC=1343  
  nop                                                    #  124   0xe9ee5  1      OPC=1343  
  nop                                                    #  125   0xe9ee6  1      OPC=1343  
  nop                                                    #  126   0xe9ee7  1      OPC=1343  
  nop                                                    #  127   0xe9ee8  1      OPC=1343  
  nop                                                    #  128   0xe9ee9  1      OPC=1343  
  nop                                                    #  129   0xe9eea  1      OPC=1343  
  nop                                                    #  130   0xe9eeb  1      OPC=1343  
  nop                                                    #  131   0xe9eec  1      OPC=1343  
  nop                                                    #  132   0xe9eed  1      OPC=1343  
  nop                                                    #  133   0xe9eee  1      OPC=1343  
  nop                                                    #  134   0xe9eef  1      OPC=1343  
  nop                                                    #  135   0xe9ef0  1      OPC=1343  
  nop                                                    #  136   0xe9ef1  1      OPC=1343  
  nop                                                    #  137   0xe9ef2  1      OPC=1343  
  nop                                                    #  138   0xe9ef3  1      OPC=1343  
.L_e9ee0:                                                #        0xe9ef4  0      OPC=0     
  xorl %eax, %eax                                        #  139   0xe9ef4  2      OPC=3758  
  cmpl $0xffffffff, %r12d                                #  140   0xe9ef6  7      OPC=469   
  nop                                                    #  141   0xe9efd  1      OPC=1343  
  nop                                                    #  142   0xe9efe  1      OPC=1343  
  nop                                                    #  143   0xe9eff  1      OPC=1343  
  nop                                                    #  144   0xe9f00  1      OPC=1343  
  je .L_e9e60                                            #  145   0xe9f01  6      OPC=893   
  cmpl %r12d, %edx                                       #  146   0xe9f07  3      OPC=472   
  movl %edx, %eax                                        #  147   0xe9f0a  2      OPC=1157  
  je .L_e9e60                                            #  148   0xe9f0c  6      OPC=893   
  testb %r13b, %r13b                                     #  149   0xe9f12  3      OPC=2440  
  jne .L_e9e40                                           #  150   0xe9f15  6      OPC=963   
  movl %ebx, %ebx                                        #  151   0xe9f1b  2      OPC=1157  
  cmpb $0x0, 0x70(%r15,%rbx,1)                           #  152   0xe9f1d  6      OPC=461   
  jne .L_e9f60                                           #  153   0xe9f23  6      OPC=963   
  nop                                                    #  154   0xe9f29  1      OPC=1343  
  nop                                                    #  155   0xe9f2a  1      OPC=1343  
  movl %ebx, %ebx                                        #  156   0xe9f2b  2      OPC=1157  
  movl 0x8(%r15,%rbx,1), %eax                            #  157   0xe9f2d  5      OPC=1156  
  movl %ebx, %ebx                                        #  158   0xe9f32  2      OPC=1157  
  movb $0x1, 0x70(%r15,%rbx,1)                           #  159   0xe9f34  6      OPC=1140  
  movl %ebx, %ebx                                        #  160   0xe9f3a  2      OPC=1157  
  movl %eax, 0x68(%r15,%rbx,1)                           #  161   0xe9f3c  5      OPC=1136  
  movl %ebx, %ebx                                        #  162   0xe9f41  2      OPC=1157  
  movl 0xc(%r15,%rbx,1), %eax                            #  163   0xe9f43  5      OPC=1156  
  movl %ebx, %ebx                                        #  164   0xe9f48  2      OPC=1157  
  movl %eax, 0x6c(%r15,%rbx,1)                           #  165   0xe9f4a  5      OPC=1136  
  leal 0x64(%rbx), %eax                                  #  166   0xe9f4f  3      OPC=1066  
  movl %ebx, %ebx                                        #  167   0xe9f52  2      OPC=1157  
  movl %eax, 0x4(%r15,%rbx,1)                            #  168   0xe9f54  5      OPC=1136  
  movl %ebx, %ebx                                        #  169   0xe9f59  2      OPC=1157  
  movl %eax, 0x8(%r15,%rbx,1)                            #  170   0xe9f5b  5      OPC=1136  
  nop                                                    #  171   0xe9f60  1      OPC=1343  
  addl $0x4, %eax                                        #  172   0xe9f61  3      OPC=65    
  movl %ebx, %ebx                                        #  173   0xe9f64  2      OPC=1157  
  movl %eax, 0xc(%r15,%rbx,1)                            #  174   0xe9f66  5      OPC=1136  
  nop                                                    #  175   0xe9f6b  1      OPC=1343  
  nop                                                    #  176   0xe9f6c  1      OPC=1343  
  nop                                                    #  177   0xe9f6d  1      OPC=1343  
  nop                                                    #  178   0xe9f6e  1      OPC=1343  
  nop                                                    #  179   0xe9f6f  1      OPC=1343  
  nop                                                    #  180   0xe9f70  1      OPC=1343  
  nop                                                    #  181   0xe9f71  1      OPC=1343  
  nop                                                    #  182   0xe9f72  1      OPC=1343  
  nop                                                    #  183   0xe9f73  1      OPC=1343  
  nop                                                    #  184   0xe9f74  1      OPC=1343  
  nop                                                    #  185   0xe9f75  1      OPC=1343  
  nop                                                    #  186   0xe9f76  1      OPC=1343  
  nop                                                    #  187   0xe9f77  1      OPC=1343  
  nop                                                    #  188   0xe9f78  1      OPC=1343  
  nop                                                    #  189   0xe9f79  1      OPC=1343  
  nop                                                    #  190   0xe9f7a  1      OPC=1343  
  nop                                                    #  191   0xe9f7b  1      OPC=1343  
  nop                                                    #  192   0xe9f7c  1      OPC=1343  
  nop                                                    #  193   0xe9f7d  1      OPC=1343  
  nop                                                    #  194   0xe9f7e  1      OPC=1343  
  nop                                                    #  195   0xe9f7f  1      OPC=1343  
  nop                                                    #  196   0xe9f80  1      OPC=1343  
.L_e9f60:                                                #        0xe9f81  0      OPC=0     
  movl %ebx, %ebx                                        #  197   0xe9f81  2      OPC=1157  
  movl 0x8(%r15,%rbx,1), %eax                            #  198   0xe9f83  5      OPC=1156  
  movl %ebx, %ebx                                        #  199   0xe9f88  2      OPC=1157  
  movb $0x1, 0x61(%r15,%rbx,1)                           #  200   0xe9f8a  6      OPC=1140  
  movl %eax, %eax                                        #  201   0xe9f90  2      OPC=1157  
  movl %r12d, (%r15,%rax,1)                              #  202   0xe9f92  4      OPC=1136  
  movl %r12d, %eax                                       #  203   0xe9f96  3      OPC=1157  
  jmpq .L_e9e60                                          #  204   0xe9f99  5      OPC=930   
  nop                                                    #  205   0xe9f9e  1      OPC=1343  
  nop                                                    #  206   0xe9f9f  1      OPC=1343  
  nop                                                    #  207   0xe9fa0  1      OPC=1343  
.L_e9f80:                                                #        0xe9fa1  0      OPC=0     
  movl %ebx, %ebx                                        #  208   0xe9fa1  2      OPC=1157  
  movl (%r15,%rbx,1), %eax                               #  209   0xe9fa3  4      OPC=1156  
  movl $0x1, %edx                                        #  210   0xe9fa7  5      OPC=1154  
  movl $0x18, %ecx                                       #  211   0xe9fac  5      OPC=1154  
  movq $0xffffffff, %rsi                                 #  212   0xe9fb1  7      OPC=1159  
  movl %ebx, %edi                                        #  213   0xe9fb8  2      OPC=1157  
  movl %eax, %eax                                        #  214   0xe9fba  2      OPC=1157  
  movl 0x10(%r15,%rax,1), %eax                           #  215   0xe9fbc  5      OPC=1156  
  nop                                                    #  216   0xe9fc1  1      OPC=1343  
  nop                                                    #  217   0xe9fc2  1      OPC=1343  
  nop                                                    #  218   0xe9fc3  1      OPC=1343  
  nop                                                    #  219   0xe9fc4  1      OPC=1343  
  nop                                                    #  220   0xe9fc5  1      OPC=1343  
  nop                                                    #  221   0xe9fc6  1      OPC=1343  
  nop                                                    #  222   0xe9fc7  1      OPC=1343  
  nop                                                    #  223   0xe9fc8  1      OPC=1343  
  nop                                                    #  224   0xe9fc9  1      OPC=1343  
  nop                                                    #  225   0xe9fca  1      OPC=1343  
  nop                                                    #  226   0xe9fcb  1      OPC=1343  
  nop                                                    #  227   0xe9fcc  1      OPC=1343  
  nop                                                    #  228   0xe9fcd  1      OPC=1343  
  nop                                                    #  229   0xe9fce  1      OPC=1343  
  nop                                                    #  230   0xe9fcf  1      OPC=1343  
  nop                                                    #  231   0xe9fd0  1      OPC=1343  
  nop                                                    #  232   0xe9fd1  1      OPC=1343  
  nop                                                    #  233   0xe9fd2  1      OPC=1343  
  nop                                                    #  234   0xe9fd3  1      OPC=1343  
  nop                                                    #  235   0xe9fd4  1      OPC=1343  
  nop                                                    #  236   0xe9fd5  1      OPC=1343  
  nop                                                    #  237   0xe9fd6  1      OPC=1343  
  nop                                                    #  238   0xe9fd7  1      OPC=1343  
  nop                                                    #  239   0xe9fd8  1      OPC=1343  
  andl $0xffffffe0, %eax                                 #  240   0xe9fd9  6      OPC=131   
  nop                                                    #  241   0xe9fdf  1      OPC=1343  
  nop                                                    #  242   0xe9fe0  1      OPC=1343  
  nop                                                    #  243   0xe9fe1  1      OPC=1343  
  addq %r15, %rax                                        #  244   0xe9fe2  3      OPC=72    
  callq %rax                                             #  245   0xe9fe5  2      OPC=258   
  movq %rdx, 0x8(%rsp)                                   #  246   0xe9fe7  5      OPC=1138  
  movq %rdx, 0x18(%rsp)                                  #  247   0xe9fec  5      OPC=1138  
  cmpq $0xff, %rax                                       #  248   0xe9ff1  4      OPC=475   
  movq %rax, (%rsp)                                      #  249   0xe9ff5  4      OPC=1138  
  movq %rax, 0x10(%rsp)                                  #  250   0xe9ff9  5      OPC=1138  
  je .L_e9e40                                            #  251   0xe9ffe  6      OPC=893   
  nop                                                    #  252   0xea004  1      OPC=1343  
  nop                                                    #  253   0xea005  1      OPC=1343  
  nop                                                    #  254   0xea006  1      OPC=1343  
  movl %ebx, %ebx                                        #  255   0xea007  2      OPC=1157  
  movl (%r15,%rbx,1), %eax                               #  256   0xea009  4      OPC=1156  
  movl %ebx, %edi                                        #  257   0xea00d  2      OPC=1157  
  movl %eax, %eax                                        #  258   0xea00f  2      OPC=1157  
  movl 0x24(%r15,%rax,1), %eax                           #  259   0xea011  5      OPC=1156  
  nop                                                    #  260   0xea016  1      OPC=1343  
  nop                                                    #  261   0xea017  1      OPC=1343  
  nop                                                    #  262   0xea018  1      OPC=1343  
  nop                                                    #  263   0xea019  1      OPC=1343  
  nop                                                    #  264   0xea01a  1      OPC=1343  
  nop                                                    #  265   0xea01b  1      OPC=1343  
  nop                                                    #  266   0xea01c  1      OPC=1343  
  nop                                                    #  267   0xea01d  1      OPC=1343  
  nop                                                    #  268   0xea01e  1      OPC=1343  
  andl $0xffffffe0, %eax                                 #  269   0xea01f  6      OPC=131   
  nop                                                    #  270   0xea025  1      OPC=1343  
  nop                                                    #  271   0xea026  1      OPC=1343  
  nop                                                    #  272   0xea027  1      OPC=1343  
  addq %r15, %rax                                        #  273   0xea028  3      OPC=72    
  callq %rax                                             #  274   0xea02b  2      OPC=258   
  cmpl $0xffffffff, %eax                                 #  275   0xea02d  6      OPC=469   
  nop                                                    #  276   0xea033  1      OPC=1343  
  nop                                                    #  277   0xea034  1      OPC=1343  
  nop                                                    #  278   0xea035  1      OPC=1343  
  movl %eax, %edx                                        #  279   0xea036  2      OPC=1157  
  jne .L_e9ee0                                           #  280   0xea038  6      OPC=963   
  jmpq .L_e9e40                                          #  281   0xea03e  5      OPC=930   
  nop                                                    #  282   0xea043  1      OPC=1343  
  nop                                                    #  283   0xea044  1      OPC=1343  
  nop                                                    #  284   0xea045  1      OPC=1343  
  nop                                                    #  285   0xea046  1      OPC=1343  
  nop                                                    #  286   0xea047  1      OPC=1343  
  nop                                                    #  287   0xea048  1      OPC=1343  
  nop                                                    #  288   0xea049  1      OPC=1343  
  nop                                                    #  289   0xea04a  1      OPC=1343  
  nop                                                    #  290   0xea04b  1      OPC=1343  
  nop                                                    #  291   0xea04c  1      OPC=1343  
  nop                                                    #  292   0xea04d  1      OPC=1343  
  nop                                                    #  293   0xea04e  1      OPC=1343  
  nop                                                    #  294   0xea04f  1      OPC=1343  
  nop                                                    #  295   0xea050  1      OPC=1343  
  nop                                                    #  296   0xea051  1      OPC=1343  
  nop                                                    #  297   0xea052  1      OPC=1343  
                                                                                            
.size _ZNSt13basic_filebufIwSt11char_traitsIwEE9pbackfailEj, .-_ZNSt13basic_filebufIwSt11char_traitsIwEE9pbackfailEj
