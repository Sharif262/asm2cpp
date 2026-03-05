/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>
   Catch::clara::detail::invokeLambda<int,
   Catch::makeCommandLineParser(Catch::ConfigData&)::$_2>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_2
   const&, std::string const&) */

void Catch::clara::detail::invokeLambda<int,Catch::makeCommandLineParser(Catch::ConfigData&)::__2>
               (__2 *param_1,string *param_2)
{
  bool bVar1;
  int *in_x2;
  BasicResult<Catch::clara::detail::ParseResultType> *in_x8;
  BasicResult aBStack_58 [44];
  int local_2c;
  string *local_28;
  __2 *local_20;
  
  local_2c = 0;
  local_28 = param_2;
  local_20 = param_1;
  Catch::clara::detail::convertInto<int>(param_2,&local_2c);
  bVar1 = Catch::clara::detail::BasicResult::operator_cast_to_bool(aBStack_58);
  if (bVar1) {
    LambdaInvoker<void>::invoke<Catch::makeCommandLineParser(Catch::ConfigData&)::__2,int>
              ((LambdaInvoker<void> *)local_20,(__2 *)&local_2c,in_x2);
  }
  else {
    BasicResult<Catch::clara::detail::ParseResultType>::BasicResult(in_x8,aBStack_58);
  }
  BasicResult<Catch::clara::detail::ParseResultType>::~BasicResult
            ((BasicResult<Catch::clara::detail::ParseResultType> *)aBStack_58);
  return;
}