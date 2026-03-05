/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>
   Catch::clara::detail::invokeLambda<bool,
   Catch::makeCommandLineParser(Catch::ConfigData&)::$_4>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_4
   const&, std::string const&) */

void Catch::clara::detail::invokeLambda<bool,Catch::makeCommandLineParser(Catch::ConfigData&)::__4>
               (__4 *param_1,string *param_2)
{
  bool bVar1;
  bool *in_x2;
  BasicResult<Catch::clara::detail::ParseResultType> *in_x8;
  BasicResult aBStack_58 [47];
  __4 local_29;
  string *local_28;
  __4 *local_20;
  
  local_29 = (__4)0x0;
  local_28 = param_2;
  local_20 = param_1;
  Catch::clara::detail::convertInto(param_2,(bool *)&local_29);
  bVar1 = Catch::clara::detail::BasicResult::operator_cast_to_bool(aBStack_58);
  if (bVar1) {
    LambdaInvoker<void>::invoke<Catch::makeCommandLineParser(Catch::ConfigData&)::__4,bool>
              ((LambdaInvoker<void> *)local_20,&local_29,in_x2);
  }
  else {
    BasicResult<Catch::clara::detail::ParseResultType>::BasicResult(in_x8,aBStack_58);
  }
  BasicResult<Catch::clara::detail::ParseResultType>::~BasicResult
            ((BasicResult<Catch::clara::detail::ParseResultType> *)aBStack_58);
  return;
}