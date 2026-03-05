/* Catch::Matchers::WithinRel(float) */

void __thiscall Catch::Matchers::WithinRel(Matchers *this,float param_1)
{
  WithinRelMatcher *in_x8;
  float fVar1;
  
  fVar1 = (float)std::numeric_limits<float>::epsilon_abi_ne200100_();
  Floating::WithinRelMatcher::WithinRelMatcher(in_x8,(double)param_1,(double)(fVar1 * 100.0));
  return;
}