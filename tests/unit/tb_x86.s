mov %esp,%ecx
fxch %st(5)
fnstenv -0xc(%ecx)
pop %ebp
push %ebp
pop %ecx
dec %ecx
dec %ecx
dec %ecx
dec %ecx
dec %ecx
dec %ecx
dec %ecx
dec %ecx
dec %ecx
dec %ecx
inc %ebx
inc %ebx
inc %ebx
inc %ebx
inc %ebx
inc %ebx
aaa
push %ecx
pop %edx
push $0x41
pop %eax
push %eax
xor %al,0x30(%ecx)
inc %ecx
imul $0x51,0x41(%ecx),%eax
xor 0x42(%ecx),%al
xor 0x42(%edx),%al
xor %al,0x42(%edx)
inc %ecx
inc %edx
pop %eax
push %eax
cmp %al,0x42(%ecx)
jne .+0x4c
dec %ecx
push %ecx
push %ecx
push %ecx
push %edx
inc %edi
xor 0x34(%edi),%eax
push %ecx
push %ebp
push %ecx
push %esi
push %eax
inc %edi
inc %edi
cmp %al,0x39(%edi)
push %eax
dec %edx
push %eax
dec %ebx
push %eax
dec %esp
push %eax
dec %ebp
push %eax
dec %esi
push %eax
dec %edi
push %eax
push %eax
push %eax
xor %eax, 0x42(%edi)
inc %edi
inc %edx
push %eax
xor $0x50,%al
pop %edx
push %eax
inc %ebp
push %ecx
push %edx
inc %esi
xor 0x31(%edi),%al
push %eax
dec %ebp
push %ecx
push %ecx
push %eax
dec %esi
inc %ecx
inc %ecx
