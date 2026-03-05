/* Catch::Matchers::StdString::CasedString::adjustString(std::string const&) const */

void Catch::Matchers::StdString::CasedString::adjustString(string *param_1)
{
  Catch *in_x1;
  string *in_x8;
  
  if (*(int *)param_1 == 1) {
    toLower(in_x1,(string *)in_x1);
  }
  else {
    std::string::string(in_x8,(string *)in_x1);
  }
  return;
}