/* doctest::Context::setOption(char const*, int) */

void __thiscall doctest::Context::setOption(Context *this,char *param_1,int param_2)
{
  char **ppcVar1;
  char *local_50 [2];
  char local_39;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  detail::toStreamLit<int>(param_2);
  ppcVar1 = (char **)local_50[0];
  if (-1 < local_39) {
    ppcVar1 = local_50;
  }
  setOption(this,param_1,(char *)ppcVar1);
  if ((local_39 < '\0') && (local_50[0] != (char *)0x0)) {
    operator_delete__(local_50[0]);
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}