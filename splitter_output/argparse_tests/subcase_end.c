/* doctest::(anonymous namespace)::ConsoleReporter::subcase_end() */

void __thiscall doctest::(anonymous_namespace)::ConsoleReporter::subcase_end(ConsoleReporter *this)
{
  *(long *)(this + 0x30) = *(long *)(this + 0x30) + -1;
  this[0x10] = (ConsoleReporter)0x0;
  return;
}