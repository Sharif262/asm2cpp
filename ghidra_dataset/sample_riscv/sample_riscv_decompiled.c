// Decompiled from: /Users/aaronsharif/asm2cpp/ghidra_dataset/sample_riscv/sample_riscv.o
// Using Ghidra

// Function: add_numbers at ram:00100000

long add_numbers(int param_1,int param_2)

{
  return (long)(param_1 + param_2);
}



// Function: factorial at ram:0010003c

long factorial(int param_1)

{
  int iVar1;
  long lVar2;
  
  if (param_1 < 2) {
    lVar2 = 1;
  }
  else {
    iVar1 = factorial((long)(param_1 + -1));
    lVar2 = (long)(iVar1 * param_1);
  }
  return lVar2;
}



// Function: main at ram:001000a8

undefined8 main(void)

{
  undefined8 uVar1;
  
  uVar1 = add_numbers(5,7);
  uVar1 = factorial(uVar1);
  return uVar1;
}



