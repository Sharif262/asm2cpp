/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>
   Catch::clara::detail::LambdaInvoker<void>::invoke<Catch::makeCommandLineParser(Catch::ConfigData&)::$_4,
   bool>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_4 const&, bool const&) */

void __thiscall
Catch::clara::detail::LambdaInvoker<void>::
invoke<Catch::makeCommandLineParser(Catch::ConfigData&)::__4,bool>
          (LambdaInvoker<void> *this,__4 *param_1,bool *param_2)
{
  undefined4 local_2c;
  __4 *local_28;
  LambdaInvoker<void> *local_20;
  
  local_28 = param_1;
  local_20 = this;
  makeCommandLineParser(Catch::ConfigData&)::$_4::operator()((__4 *)this,(bool)((byte)*param_1 & 1))
  ;
  local_2c = 0;
  Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>::
  ok<Catch::clara::detail::ParseResultType>((ParseResultType *)&local_2c);
  return;
}