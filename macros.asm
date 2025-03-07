%macro PRINTS 2
  mov rax, 1
  mov rdi, 1
  mov rsi, $1
  mov rdx, $2
  syscall
%endmacro

%macro SCANS 1
%endmacro

%macro RETURN 1
  mov rax, 60
  mov rdi, $1
  syscall
%endmacro
