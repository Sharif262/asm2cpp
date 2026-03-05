/* Catch::TagAlias::~TagAlias() */

TagAlias * __thiscall Catch::TagAlias::~TagAlias(TagAlias *this)
{
  std::string::~string((string *)this);
  return this;
}