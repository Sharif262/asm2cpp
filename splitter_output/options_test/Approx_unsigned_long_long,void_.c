/* Catch::Detail::Approx::Approx<unsigned long long, void>(unsigned long long const&) */

Approx * __thiscall
Catch::Detail::Approx::Approx<unsigned_long_long,void>(Approx *this,ulonglong *param_1)
{
  double dVar1;
  
  dVar1 = (double)NEON_ucvtf(*param_1);
  Approx(this,dVar1);
  return this;
}