/* cxxopts::exceptions::invalid_option_format::invalid_option_format(std::string const&) */

void __thiscall
cxxopts::exceptions::invalid_option_format::invalid_option_format
          (invalid_option_format *this,string *param_1)
{
  string asStack_68 [24];
  string asStack_50 [24];
  string asStack_38 [24];
  string *local_20;
  invalid_option_format *local_18;
  
  local_20 = param_1;
  local_18 = this;
  std::operator+("Invalid option format ",(string *)&(anonymous_namespace)::LQUOTE);
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            (asStack_68,local_20);
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            (asStack_50,(string *)&(anonymous_namespace)::RQUOTE);
  specification::specification((specification *)this,asStack_38);
  std::string::~string(asStack_38);
  std::string::~string(asStack_50);
  std::string::~string(asStack_68);
  *(undefined ***)this = &PTR__invalid_option_format_100178370;
  return;
}