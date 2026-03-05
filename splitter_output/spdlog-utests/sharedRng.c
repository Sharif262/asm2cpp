/* Catch::sharedRng() */

undefined * Catch::sharedRng(void)
{
  int iVar1;
  
  if (((DAT_100138488 & 1) == 0) && (iVar1 = ___cxa_guard_acquire(&DAT_100138488), iVar1 != 0)) {
    SimplePcg32::SimplePcg32((SimplePcg32 *)&::__MergedGlobals,0xed743cc4);
    ___cxa_guard_release(&DAT_100138488);
    return &::__MergedGlobals;
  }
  return &::__MergedGlobals;
}