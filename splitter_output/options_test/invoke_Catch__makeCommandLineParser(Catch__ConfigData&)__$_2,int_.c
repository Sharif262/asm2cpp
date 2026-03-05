/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>
   Catch::clara::detail::LambdaInvoker<void>::invoke<Catch::makeCommandLineParser(Catch::ConfigData&)::$_2,
   int>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_2 const&, int const&) */

void __thiscall
Catch::clara::detail::LambdaInvoker<void>::
invoke<Catch::makeCommandLineParser(Catch::ConfigData&)::__2,int>
          (LambdaInvoker<void> *this,__2 *param_1,int *param_2)
{
  undefined4 local_2c;
  __2 *local_28;
  LambdaInvoker<void> *local_20;
  
  local_28 = param_1;
  local_20 = this;
  makeCommandLineParser(Catch::ConfigData&)::$_2::operator()((__2 *)this,*(int *)param_1);
  local_2c = 0;
  Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>::
  ok<Catch::clara::detail::ParseResultType>((ParseResultType *)&local_2c);
  return;
}