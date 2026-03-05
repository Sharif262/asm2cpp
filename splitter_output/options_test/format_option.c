/* cxxopts::(anonymous namespace)::format_option(cxxopts::HelpOptionDetails const&) */

void __thiscall
cxxopts::(anonymous_namespace)::format_option
          (_anonymous_namespace_ *this,HelpOptionDetails *param_1)
{
  ulong uVar1;
  string *psVar2;
  string *in_x8;
  string asStack_118 [24];
  string asStack_100 [24];
  string asStack_e8 [24];
  string asStack_d0 [24];
  string asStack_b8 [24];
  string asStack_a0 [24];
  string asStack_88 [40];
  string asStack_60 [31];
  byte local_41;
  string *local_40;
  _anonymous_namespace_ *local_38;
  _anonymous_namespace_ *local_30;
  
  local_38 = this;
  local_30 = this;
  local_40 = (string *)cxxopts::first_or_empty((vector *)(this + 0x18));
  local_41 = 0;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc(in_x8,"  ")
  ;
  uVar1 = std::string::empty_abi_ne200100_((string *)local_38);
  if ((uVar1 & 1) == 0) {
    psVar2 = cxxopts::toLocalString<std::string_const&>((string *)local_38);
    std::operator+("-",psVar2);
    std::string::operator+=[abi_ne200100_(in_x8,asStack_60);
    std::string::~string(asStack_60);
    uVar1 = std::string::empty_abi_ne200100_(local_40);
    if ((uVar1 & 1) == 0) {
      std::string::operator+=[abi_ne200100_((char *)in_x8);
    }
  }
  else {
    std::string::operator+=[abi_ne200100_((char *)in_x8);
  }
  uVar1 = std::string::empty_abi_ne200100_(local_40);
  if ((uVar1 & 1) == 0) {
    psVar2 = cxxopts::toLocalString<std::string_const&>(local_40);
    std::operator+(" --",psVar2);
    std::string::operator+=[abi_ne200100_(in_x8,asStack_88);
    std::string::~string(asStack_88);
  }
  uVar1 = std::string::empty_abi_ne200100_((string *)(local_30 + 0x88));
  if ((uVar1 & 1) == 0) {
    psVar2 = cxxopts::toLocalString<std::string_const&>((string *)(local_30 + 0x88));
    std::string::string(asStack_a0,psVar2);
  }
  else {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_a0,"arg");
  }
  if (((byte)local_30[0xa1] & 1) == 0) {
    if (((byte)local_30[0x68] & 1) == 0) {
      std::operator+(" ",asStack_a0);
      std::string::operator+=[abi_ne200100_(in_x8,asStack_118);
      std::string::~string(asStack_118);
    }
    else {
      std::operator+(" [=",asStack_a0);
      std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                (asStack_100,"(=");
      psVar2 = cxxopts::toLocalString<std::string_const&>((string *)(local_30 + 0x70));
      std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                (asStack_e8,psVar2);
      std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                (asStack_d0,")]");
      std::string::operator+=[abi_ne200100_(in_x8,asStack_b8);
      std::string::~string(asStack_b8);
      std::string::~string(asStack_d0);
      std::string::~string(asStack_e8);
      std::string::~string(asStack_100);
    }
  }
  local_41 = 1;
  std::string::~string(asStack_a0);
  if ((local_41 & 1) == 0) {
    std::string::~string(in_x8);
  }
  return;
}