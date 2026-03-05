/* Catch::Matchers::Generic::Detail::finalizeDescription(std::string const&) */

void __thiscall Catch::Matchers::Generic::Detail::finalizeDescription(Detail *this,string *param_1)
{
  ulong uVar1;
  undefined8 in_x8;
  string asStack_38 [24];
  string *local_20;
  
  local_20 = (string *)this;
  uVar1 = std::string::empty_abi_ne200100_((string *)this);
  if ((uVar1 & 1) == 0) {
    std::operator+("matches predicate: \"",local_20);
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>(asStack_38,'\"');
    std::string::~string(asStack_38);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (in_x8,"matches undescribed predicate");
  }
  return;
}