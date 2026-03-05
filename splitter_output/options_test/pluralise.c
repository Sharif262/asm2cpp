/* Catch::pluralise::pluralise(unsigned long, std::string const&) */

pluralise * __thiscall Catch::pluralise::pluralise(pluralise *this,ulong param_1,string *param_2)
{
  *(ulong *)this = param_1;
  std::string::string((string *)(this + 8),param_2);
  return this;
}