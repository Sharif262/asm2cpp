/* doctest::IReporter::get_num_stringified_contexts() */

int doctest::IReporter::get_num_stringified_contexts(void)
{
  return (int)((ulong)(*(long *)(detail::g_cs + 0x1100) - *(long *)(detail::g_cs + 0x10f8)) >> 3) *
         -0x55555555;
}