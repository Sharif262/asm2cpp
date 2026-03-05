/* Catch::literals::TEMPNAMEPLACEHOLDERVALUE(unsigned long long) */

undefined1  [16] __thiscall Catch::literals::operator____a(literals *this,ulonglong param_1)
{
  undefined1 auVar1 [16];
  literals *local_38;
  ulong local_30 [4];
  
  local_38 = this;
  Detail::Approx::Approx<unsigned_long_long,void>((Approx *)local_30,(ulonglong *)&local_38);
  auVar1._8_8_ = 0;
  auVar1._0_8_ = local_30[0];
  return auVar1;
}