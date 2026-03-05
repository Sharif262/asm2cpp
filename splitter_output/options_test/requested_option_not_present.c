/* cxxopts::exceptions::requested_option_not_present::requested_option_not_present(std::string
   const&) */

void __thiscall
cxxopts::exceptions::requested_option_not_present::requested_option_not_present
          (requested_option_not_present *this,string *param_1)
{
  string asStack_80 [24];
  string asStack_68 [24];
  string asStack_50 [24];
  string asStack_38 [24];
  string *local_20;
  requested_option_not_present *local_18;
  
  local_20 = param_1;
  local_18 = this;
  std::operator+("Option ",(string *)&(anonymous_namespace)::LQUOTE);
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            (asStack_80,local_20);
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            (asStack_68,(string *)&(anonymous_namespace)::RQUOTE);
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            (asStack_50," not present");
  parsing::parsing((parsing *)this,asStack_38);
  std::string::~string(asStack_38);
  std::string::~string(asStack_50);
  std::string::~string(asStack_68);
  std::string::~string(asStack_80);
  *(undefined ***)this = &PTR__requested_option_not_present_100178ac0;
  return;
}