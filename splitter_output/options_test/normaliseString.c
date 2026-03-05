/* Catch::WildcardPattern::normaliseString(std::string const&) const */

void Catch::WildcardPattern::normaliseString(string *param_1)
{
  Catch *in_x1;
  string *extraout_x1;
  string *extraout_x1_00;
  string *psVar1;
  string asStack_40 [32];
  string *local_20;
  
  local_20 = param_1;
  if (*(int *)(param_1 + 8) == 1) {
    toLower(in_x1,(string *)in_x1);
    psVar1 = extraout_x1;
  }
  else {
    std::string::string(asStack_40,(string *)in_x1);
    psVar1 = extraout_x1_00;
  }
  trim((Catch *)asStack_40,psVar1);
  std::string::~string(asStack_40);
  return;
}