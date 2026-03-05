/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* cxxopts::exceptions::option_has_no_value::option_has_no_value(std::string const&) */

option_has_no_value * __thiscall
cxxopts::exceptions::option_has_no_value::option_has_no_value
          (option_has_no_value *this,string *param_1)
{
  bool bVar1;
  ulong uVar2;
  string asStack_88 [24];
  string asStack_70 [24];
  string asStack_58 [24];
  string asStack_40 [24];
  string *local_28;
  option_has_no_value *local_20;
  option_has_no_value *local_18;
  
  local_28 = param_1;
  local_20 = this;
  local_18 = this;
  uVar2 = std::string::empty_abi_ne200100_(param_1);
  bVar1 = (uVar2 & 1) != 0;
  if (bVar1) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_40,"Option has no value");
  }
  else {
    std::operator+("Option ",(string *)&(anonymous_namespace)::LQUOTE);
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
              (asStack_88,local_28);
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
              (asStack_70,(string *)&(anonymous_namespace)::RQUOTE);
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
              (asStack_58," has no value");
  }
  exception::exception((exception *)this);
  std::string::~string(asStack_40);
  if (!bVar1) {
    std::string::~string(asStack_58);
    std::string::~string(asStack_70);
    std::string::~string(asStack_88);
  }
  *(undefined ***)this = &PTR__option_has_no_value_100178ae8;
  return local_18;
}