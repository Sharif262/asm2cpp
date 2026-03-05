/* Catch::pluralise::~pluralise() */

pluralise * __thiscall Catch::pluralise::~pluralise(pluralise *this)
{
  std::string::~string((string *)(this + 8));
  return this;
}