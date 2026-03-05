/* Catch::clara::TextFlow::Spacer::~Spacer() */

Spacer * __thiscall Catch::clara::TextFlow::Spacer::~Spacer(Spacer *this)
{
  Column::~Column((Column *)this);
  return this;
}