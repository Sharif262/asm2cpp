/* cxxopts::exceptions::specification::specification(std::string const&) */

void __thiscall
cxxopts::exceptions::specification::specification(specification *this,string *param_1)
{
  string asStack_38 [24];
  string *local_20;
  specification *local_18;
  
  local_20 = param_1;
  local_18 = this;
  std::string::string(asStack_38,param_1);
  exception::exception((exception *)this,asStack_38);
  std::string::~string(asStack_38);
  *(undefined ***)this = &PTR__specification_100178398;
  return;
}