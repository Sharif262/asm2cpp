/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* doctest::Approx::Approx(double) */

void __thiscall doctest::Approx::Approx(Approx *this,double param_1)
{
  undefined8 uVar1;
  
  uVar1 = _DAT_1000998b0;
  *(undefined8 *)(this + 8) = _UNK_1000998b8;
  *(undefined8 *)this = uVar1;
  *(double *)(this + 0x10) = param_1;
  return;
}