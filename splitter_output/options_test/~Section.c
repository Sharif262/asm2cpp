/* Catch::Section::~Section() */

void __thiscall Catch::Section::~Section(Section *this)
{
  ~Section(this);
  operator_delete(this);
  return;
}