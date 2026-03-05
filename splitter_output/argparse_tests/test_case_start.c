/* WARNING: Removing unreachable block (ram,0x00010001b440) */
/* WARNING: Removing unreachable block (ram,0x00010001b448) */
/* doctest::(anonymous namespace)::ConsoleReporter::test_case_start(doctest::TestCaseData const&) */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::test_case_start
          (ConsoleReporter *this,TestCaseData *param_1)
{
  long lVar1;
  
  this[0x10] = (ConsoleReporter)0x0;
  *(TestCaseData **)(this + 0x80) = param_1;
  for (lVar1 = *(long *)(this + 0x20); lVar1 != *(long *)(this + 0x18); lVar1 = lVar1 + -0x28) {
  }
  *(long *)(this + 0x20) = *(long *)(this + 0x18);
  *(undefined8 *)(this + 0x30) = 0;
  return;
}