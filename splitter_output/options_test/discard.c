/* Catch::SimplePcg32::discard(unsigned long long) */

void __thiscall Catch::SimplePcg32::discard(SimplePcg32 *this,ulonglong param_1)
{
  undefined8 local_28;
  
  for (local_28 = 0; local_28 < param_1; local_28 = local_28 + 1) {
    operator()(this);
  }
  return;
}