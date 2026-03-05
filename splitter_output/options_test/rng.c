/* Catch::rng() */

undefined8 * Catch::rng(void)
{
  int iVar1;
  
  if (((rng()::s_rng & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&rng()::s_rng), iVar1 != 0)) {
    SimplePcg32::SimplePcg32((SimplePcg32 *)&rng()::s_rng);
    ___cxa_guard_release(&rng()::s_rng);
  }
  return &rng()::s_rng;
}