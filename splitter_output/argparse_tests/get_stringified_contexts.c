/* doctest::IReporter::get_stringified_contexts() */

long doctest::IReporter::get_stringified_contexts(void)
{
  long lVar1;
  
  lVar1 = 0;
  if ((int)((ulong)(*(long *)(detail::g_cs + 0x1100) - *(long *)(detail::g_cs + 0x10f8)) >> 3) *
      -0x55555555 != 0) {
    lVar1 = *(long *)(detail::g_cs + 0x10f8);
  }
  return lVar1;
}