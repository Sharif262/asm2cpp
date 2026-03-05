/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>::BasicResult(Catch::clara::detail::ResultBase::Type,
   std::string const&) */

BasicResult<Catch::clara::detail::ParseResultType> * __thiscall
Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>::BasicResult
          (BasicResult<Catch::clara::detail::ParseResultType> *this,undefined4 param_2,
          string *param_3)
{
  ResultValueBase<Catch::clara::detail::ParseResultType>::ResultValueBase
            ((ResultValueBase<Catch::clara::detail::ParseResultType> *)this,param_2);
  *(undefined ***)this = &PTR__BasicResult_100175cb8;
  std::string::string((string *)(this + 0x10),param_3);
  if (*(int *)(this + 8) == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("BasicResult","catch.hpp",0x234c,"m_type != ResultBase::Ok");
  }
  return this;
}