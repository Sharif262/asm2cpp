/* Catch::clara::detail::ResultValueBase<Catch::clara::detail::ParseState>::~ResultValueBase() */

ResultValueBase<Catch::clara::detail::ParseState> * __thiscall
Catch::clara::detail::ResultValueBase<Catch::clara::detail::ParseState>::~ResultValueBase
          (ResultValueBase<Catch::clara::detail::ParseState> *this)
{
  *(undefined ***)this = &PTR__ResultValueBase_100175b48;
  if (*(int *)(this + 8) == 0) {
    ParseState::~ParseState((ParseState *)(this + 0x10));
  }
  ResultBase::~ResultBase((ResultBase *)this);
  return this;
}