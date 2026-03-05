/* WARNING: Removing unreachable block (ram,0x00010001b494) */
/* WARNING: Removing unreachable block (ram,0x00010001b49c) */
/* doctest::(anonymous namespace)::ConsoleReporter::test_case_reenter(doctest::TestCaseData const&)
    */

void doctest::(anonymous_namespace)::ConsoleReporter::test_case_reenter(TestCaseData *param_1)
{
  long lVar1;
  
  for (lVar1 = *(long *)(param_1 + 0x20); lVar1 != *(long *)(param_1 + 0x18); lVar1 = lVar1 + -0x28)
  {
  }
  *(long *)(param_1 + 0x20) = *(long *)(param_1 + 0x18);
  return;
}