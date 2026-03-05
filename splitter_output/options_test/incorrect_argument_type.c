/* cxxopts::exceptions::incorrect_argument_type::incorrect_argument_type(std::string const&) */

void __thiscall
cxxopts::exceptions::incorrect_argument_type::incorrect_argument_type
          (incorrect_argument_type *this,string *param_1)
{
  string asStack_80 [24];
  string asStack_68 [24];
  string asStack_50 [24];
  string asStack_38 [24];
  string *local_20;
  incorrect_argument_type *local_18;
  
  local_20 = param_1;
  local_18 = this;
  std::operator+("Argument ",(string *)&(anonymous_namespace)::LQUOTE);
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            (asStack_80,local_20);
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            (asStack_68,(string *)&(anonymous_namespace)::RQUOTE);
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            (asStack_50," failed to parse");
  parsing::parsing((parsing *)this,asStack_38);
  std::string::~string(asStack_38);
  std::string::~string(asStack_50);
  std::string::~string(asStack_68);
  std::string::~string(asStack_80);
  *(undefined ***)this = &PTR__incorrect_argument_type_100178748;
  return;
}