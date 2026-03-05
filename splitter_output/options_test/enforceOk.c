/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>::enforceOk() const */

void __thiscall
Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>::enforceOk
          (BasicResult<Catch::clara::detail::ParseResultType> *this)
{
  if (*(int *)(this + 8) == 1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("enforceOk","catch.hpp",0x2340,"m_type != ResultBase::LogicError");
  }
  if (*(int *)(this + 8) == 2) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("enforceOk","catch.hpp",0x2341,"m_type != ResultBase::RuntimeError");
  }
  if (*(int *)(this + 8) != 0) {
                    /* WARNING: Subroutine does not return */
    _abort();
  }
  return;
}