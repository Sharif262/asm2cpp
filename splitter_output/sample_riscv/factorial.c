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