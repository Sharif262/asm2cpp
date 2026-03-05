/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseState>::BasicResult<void>(Catch::clara::detail::BasicResult<void>
   const&) */

BasicResult *
Catch::clara::detail::BasicResult<Catch::clara::detail::ParseState>::BasicResult<void>
          (BasicResult *param_1)
{
  int iVar1;
  undefined8 uVar2;
  
  uVar2 = Catch::clara::detail::BasicResult<void>::type();
  ResultValueBase<Catch::clara::detail::ParseState>::ResultValueBase
            ((ResultValueBase<Catch::clara::detail::ParseState> *)param_1,uVar2);
  *(undefined ***)param_1 = &PTR__BasicResult_100175af0;
  Catch::clara::detail::BasicResult<void>::errorMessage();
  iVar1 = Catch::clara::detail::BasicResult<Catch::clara::detail::ParseState>::type();
  if (iVar1 == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("BasicResult","catch.hpp",0x232e,"type() != ResultBase::Ok");
  }
  return param_1;
}