/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>
   Catch::clara::detail::LambdaInvoker<void>::invoke<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1,
   bool>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_1 const&, bool const&) */

void __thiscall
Catch::clara::detail::LambdaInvoker<void>::
invoke<Catch::makeCommandLineParser(Catch::ConfigData&)::__1,bool>
          (LambdaInvoker<void> *this,__1 *param_1,bool *param_2)
{
  undefined4 local_2c;
  __1 *local_28;
  LambdaInvoker<void> *local_20;
  
  local_28 = param_1;
  local_20 = this;
  makeCommandLineParser(Catch::ConfigData&)::$_1::operator()((__1 *)this,(bool)((byte)*param_1 & 1))
  ;
  local_2c = 0;
  Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>::
  ok<Catch::clara::detail::ParseResultType>((ParseResultType *)&local_2c);
  return;
}