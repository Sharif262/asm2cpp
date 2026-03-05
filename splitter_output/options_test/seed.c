/* Catch::SimplePcg32::seed(unsigned int) */

void __thiscall Catch::SimplePcg32::seed(SimplePcg32 *this,uint param_1)
{
  *(undefined8 *)this = 0;
  operator()(this);
  *(ulong *)this = *(long *)this + (ulong)param_1;
  operator()(this);
  return;
}