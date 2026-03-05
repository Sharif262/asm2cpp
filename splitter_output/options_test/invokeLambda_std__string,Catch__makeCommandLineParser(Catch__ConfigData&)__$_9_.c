/* Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>
   Catch::clara::detail::invokeLambda<std::string,
   Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_9
   const&, std::string const&) */

void __thiscall
Catch::clara::detail::
invokeLambda<std::string,Catch::makeCommandLineParser(Catch::ConfigData&)::__9>
          (detail *this,__9 *param_1,string *param_2)
{
  bool bVar1;
  BasicResult<Catch::clara::detail::ParseResultType> *in_x8;
  BasicResult aBStack_68 [40];
  string asStack_40 [24];
  string *local_28;
  detail *local_20;
  
  local_28 = (string *)param_1;
  local_20 = this;
  std::string::string_abi_ne200100_(asStack_40);
  Catch::clara::detail::convertInto(local_28,asStack_40);
  bVar1 = Catch::clara::detail::BasicResult::operator_cast_to_bool(aBStack_68);
  if (bVar1) {
    LambdaInvoker<Catch::clara::detail::BasicResult<Catch::clara::detail::ParseResultType>>::
    invoke<Catch::makeCommandLineParser(Catch::ConfigData&)::__9,std::string>
              ((__9 *)local_20,asStack_40);
  }
  else {
    BasicResult<Catch::clara::detail::ParseResultType>::BasicResult(in_x8,aBStack_68);
  }
  BasicResult<Catch::clara::detail::ParseResultType>::~BasicResult
            ((BasicResult<Catch::clara::detail::ParseResultType> *)aBStack_68);
  std::string::~string(asStack_40);
  return;
}