/* Catch::handleExceptionMatchExpr(Catch::AssertionHandler&, std::string const&) */

void Catch::handleExceptionMatchExpr(AssertionHandler *param_1,string *param_2)
{
  undefined **local_70 [5];
  void *local_48;
  char local_31;
  
  Matchers::Equals((Matchers *)local_70,param_2,0);
  handleExceptionMatchExpr(param_1,(MatcherBase *)local_70);
  local_70[0] = &PTR__base_sink_100135038;
  if (-1 < local_31) {
    Matchers::MatcherUntypedBase::~MatcherUntypedBase((MatcherUntypedBase *)local_70);
    return;
  }
  operator_delete(local_48);
  Matchers::MatcherUntypedBase::~MatcherUntypedBase((MatcherUntypedBase *)local_70);
  return;
}