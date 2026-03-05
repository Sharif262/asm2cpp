/* WARNING: Removing unreachable block (ram,0x000100144b44) */
/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100144b20 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* cxxopts::(anonymous namespace)::format_description(cxxopts::HelpOptionDetails const&, unsigned
   long, unsigned long, bool) */

void __thiscall
cxxopts::(anonymous_namespace)::format_description
          (_anonymous_namespace_ *this,HelpOptionDetails *param_1,ulong param_2,ulong param_3,
          bool param_4)
{
  bool bVar1;
  ulong uVar2;
  char *pcVar3;
  undefined8 uVar4;
  string *in_x8;
  string asStack_150 [24];
  undefined8 local_138;
  undefined8 local_130;
  undefined8 local_128;
  byte local_11a;
  byte local_119;
  ulong local_118;
  undefined8 local_110;
  undefined8 local_108;
  undefined8 local_100;
  undefined8 local_f8;
  ulong local_f0;
  undefined8 local_e8;
  undefined8 local_e0;
  ulong local_d8;
  string asStack_d0 [27];
  undefined1 local_b5;
  string asStack_a8 [24];
  string asStack_90 [24];
  string asStack_78 [24];
  string asStack_60 [31];
  byte local_41;
  ulong local_40;
  HelpOptionDetails *local_38;
  _anonymous_namespace_ *local_30;
  
  local_41 = (byte)param_3;
  local_40 = param_2;
  local_38 = param_1;
  local_30 = this;
  std::string::string(asStack_60,(string *)(this + 0x30));
  if ((((byte)local_30[0x48] & 1) != 0) &&
     ((((byte)local_30[0xa1] & 1) == 0 ||
      (bVar1 = std::operator!=[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                         ((string *)(local_30 + 0x50),"false"), bVar1)))) {
    uVar2 = std::string::empty_abi_ne200100_((string *)(local_30 + 0x50));
    if ((uVar2 & 1) == 0) {
      std::operator+(" (default: ",(string *)(local_30 + 0x50));
      std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>(asStack_a8,")")
      ;
      cxxopts::toLocalString<std::string>(asStack_90);
      std::string::operator+=[abi_ne200100_(asStack_60,asStack_78);
      std::string::~string(asStack_78);
      std::string::~string(asStack_90);
      std::string::~string(asStack_a8);
    }
    else {
      ::const((toLocalString<char_const_(&)_[15]>_char *)" (default: \"\")");
      std::string::operator+=[abi_ne200100_((char *)asStack_60);
    }
  }
  local_b5 = 0;
  std::string::string_abi_ne200100_(in_x8);
  if ((local_41 & 1) != 0) {
    std::string::string_abi_ne200100_(asStack_d0);
    local_d8 = 0;
    local_e0 = std::begin_abi_ne200100_<std::string>(asStack_60);
    while( true ) {
      local_e8 = std::end_abi_ne200100_<std::string>(asStack_60);
      bVar1 = std::operator!=[abi_ne200100_<char*>
                        ((__wrap_iter *)&local_e0,(__wrap_iter *)&local_e8);
      if (!bVar1) break;
      pcVar3 = (char *)std::__wrap_iter<char*>::operator*[abi_ne200100_
                                 ((__wrap_iter<char*> *)&local_e0);
      if (*pcVar3 == '\n') {
        std::__wrap_iter<char*>::operator*[abi_ne200100_((__wrap_iter<char*> *)&local_e0);
        std::string::operator+=[abi_ne200100_((char)&stack0xfffffffffffffff0 + '@');
        local_d8 = 0;
      }
      else {
        pcVar3 = (char *)std::__wrap_iter<char*>::operator*[abi_ne200100_
                                   ((__wrap_iter<char*> *)&local_e0);
        if (*pcVar3 == '\t') {
          local_f0 = 8 - local_d8 % 8;
          cxxopts::stringAppend(asStack_d0,local_f0,' ');
          local_d8 = local_d8 + local_f0;
        }
        else {
          std::__wrap_iter<char*>::operator*[abi_ne200100_((__wrap_iter<char*> *)&local_e0);
          std::string::operator+=[abi_ne200100_((char)&stack0xfffffffffffffff0 + '@');
          local_d8 = local_d8 + 1;
        }
      }
      std::__wrap_iter<char*>::operator++[abi_ne200100_((__wrap_iter<char*> *)&local_e0);
    }
    std::string::operator=(asStack_60,asStack_d0);
    std::string::~string(asStack_d0);
  }
  std::string::operator+=[abi_ne200100_((char *)asStack_60);
  local_110 = std::begin_abi_ne200100_<std::string>(asStack_60);
  local_118 = 0;
  local_11a = 1;
  local_108 = local_110;
  local_100 = local_110;
  local_f8 = local_110;
  while( true ) {
    uVar4 = std::end_abi_ne200100_<std::string>(asStack_60);
    local_128 = uVar4;
    bVar1 = std::operator!=[abi_ne200100_<char*>((__wrap_iter *)&local_f8,(__wrap_iter *)&local_128)
    ;
    if (!bVar1) break;
    local_119 = 0;
    pcVar3 = (char *)std::__wrap_iter<char*>::operator*[abi_ne200100_
                               ((__wrap_iter<char*> *)&local_100);
    if ((*pcVar3 == ' ') ||
       (pcVar3 = (char *)std::__wrap_iter<char*>::operator*[abi_ne200100_
                                   ((__wrap_iter<char*> *)&local_100), *pcVar3 == '\t')) {
      local_110 = local_f8;
    }
    pcVar3 = (char *)std::__wrap_iter<char*>::operator*[abi_ne200100_
                               ((__wrap_iter<char*> *)&local_f8);
    if ((*pcVar3 != ' ') &&
       (pcVar3 = (char *)std::__wrap_iter<char*>::operator*[abi_ne200100_
                                   ((__wrap_iter<char*> *)&local_f8), *pcVar3 != '\t')) {
      local_11a = 0;
    }
    while (pcVar3 = (char *)std::__wrap_iter<char*>::operator*[abi_ne200100_
                                      ((__wrap_iter<char*> *)&local_f8), *pcVar3 == '\n') {
      local_100 = local_f8;
      std::__wrap_iter<char*>::operator++[abi_ne200100_((__wrap_iter<char*> *)&local_f8);
      local_119 = 1;
    }
    if (((local_119 & 1) == 0) && (local_40 <= local_118)) {
      bVar1 = std::operator!=[abi_ne200100_<char*>
                        ((__wrap_iter *)&local_110,(__wrap_iter *)&local_108);
      if (bVar1) {
        local_f8 = local_110;
        local_100 = local_110;
      }
      local_119 = 1;
    }
    if ((local_119 & 1) != 0) {
      local_130 = local_108;
      local_138 = local_f8;
      cxxopts::stringAppend<std::__wrap_iter<char*>>(pcVar3,local_108,local_f8);
      local_108 = local_f8;
      local_110 = local_f8;
      pcVar3 = (char *)std::__wrap_iter<char*>::operator*[abi_ne200100_
                                 ((__wrap_iter<char*> *)&local_100);
      if (*pcVar3 + -10 != 0) {
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (*pcVar3 + -10,asStack_150,"\n");
        cxxopts::stringAppend(in_x8,asStack_150);
        std::string::~string(asStack_150);
      }
      cxxopts::stringAppend(in_x8,(ulong)local_38,' ');
      pcVar3 = (char *)std::__wrap_iter<char*>::operator*[abi_ne200100_
                                 ((__wrap_iter<char*> *)&local_100);
      if (*pcVar3 != '\n') {
        cxxopts::stringAppend<std::__wrap_iter<char*>>(pcVar3,local_110,local_f8);
      }
      local_11a = 1;
      local_118 = 0;
    }
    local_100 = local_f8;
    std::__wrap_iter<char*>::operator++[abi_ne200100_((__wrap_iter<char*> *)&local_f8);
    local_118 = local_118 + 1;
  }
  if ((local_11a & 1) == 0) {
    cxxopts::stringAppend<std::__wrap_iter<char*>>(uVar4,local_108,local_100);
  }
  local_b5 = 1;
  std::string::~string(asStack_60);
  return;
}