/* Catch::handleExceptionMatchExpr(Catch::AssertionHandler&,
   Catch::Matchers::Impl::MatcherBase<std::string > const&, Catch::StringRef const&) */

void Catch::handleExceptionMatchExpr
               (AssertionHandler *param_1,MatcherBase *param_2,StringRef *param_3)
{
  MatchExpr<std::string,Catch::Matchers::Impl::MatcherBase<std::string>const&> aMStack_70 [48];
  string asStack_40 [24];
  StringRef *local_28;
  MatcherBase *local_20;
  AssertionHandler *local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  translateActiveException((Catch *)param_1);
  MatchExpr<std::string,Catch::Matchers::Impl::MatcherBase<std::string>const&>::MatchExpr
            (aMStack_70,asStack_40,local_20,local_28);
  AssertionHandler::handleExpr(local_18,(ITransientExpression *)aMStack_70);
  MatchExpr<std::string,Catch::Matchers::Impl::MatcherBase<std::string>const&>::~MatchExpr
            (aMStack_70);
  std::string::~string(asStack_40);
  return;
}