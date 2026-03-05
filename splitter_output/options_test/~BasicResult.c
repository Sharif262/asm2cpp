/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseState>::~BasicResult() */

BasicResult<Catch::clara::detail::ParseState> * __thiscall
Catch::clara::detail::BasicResult<Catch::clara::detail::ParseState>::~BasicResult
          (BasicResult<Catch::clara::detail::ParseState> *this)
{
  *(undefined ***)this = &PTR__BasicResult_100175af0;
  std::string::~string((string *)(this + 0x40));
  ResultValueBase<Catch::clara::detail::ParseState>::~ResultValueBase
            ((ResultValueBase<Catch::clara::detail::ParseState> *)this);
  return this;
}