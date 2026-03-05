/* std::__bracket_expression<char, std::regex_traits<char> >::__add_range[abi:ne200100](std::string,
   std::string) */

void __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::__add_range_abi_ne200100_
          (__bracket_expression<char,std::regex_traits<char>> *this,string *param_2,string *param_3)
{
  char cVar1;
  ulong uVar2;
  undefined1 uVar3;
  ulong uVar4;
  undefined1 *puVar5;
  char *pcVar6;
  long lVar7;
  pair<std::string,std::string> apStack_118 [64];
  undefined8 local_d8;
  undefined8 local_d0;
  __decay a_Stack_c8 [24];
  undefined8 local_b0;
  undefined8 local_a8;
  __decay a_Stack_a0 [24];
  pair<std::string,std::string> apStack_88 [48];
  ulong local_58;
  ulong local_50;
  ulong local_48;
  ulong local_40;
  string *local_38;
  string *local_30;
  __bracket_expression<char,std::regex_traits<char>> *local_28;
  
  cVar1 = (char)this;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = this;
  if (((byte)this[0xaa] & 1) == 0) {
    lVar7 = string::size_abi_ne200100_(param_2);
    if ((lVar7 != 1) || (lVar7 = string::size_abi_ne200100_(param_3), lVar7 != 1)) {
      __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)9>();
    }
    if (((byte)this[0xa9] & 1) != 0) {
      string::operator[][abi_ne200100_(param_2,0);
      uVar3 = std::regex_traits<char>::translate_nocase(cVar1 + '\x10');
      puVar5 = (undefined1 *)string::operator[][abi_ne200100_(param_2,0);
      *puVar5 = uVar3;
      string::operator[][abi_ne200100_(param_3,0);
      uVar3 = std::regex_traits<char>::translate_nocase(cVar1 + '\x10');
      puVar5 = (undefined1 *)string::operator[][abi_ne200100_(param_3,0);
      *puVar5 = uVar3;
    }
    make_pair_abi_ne200100_<std::string,std::string>((__decay *)param_2,(__decay *)param_3);
    vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
    push_back_abi_ne200100_((pair_conflict *)(this + 0x58));
    pair<std::string,std::string>::~pair(apStack_118);
  }
  else {
    if (((byte)this[0xa9] & 1) == 0) {
      for (local_50 = 0; uVar2 = local_50, uVar4 = string::size_abi_ne200100_(param_2),
          uVar2 < uVar4; local_50 = local_50 + 1) {
        pcVar6 = (char *)string::operator[][abi_ne200100_(param_2,local_50);
        uVar3 = regex_traits<char>::translate_abi_ne200100_
                          ((regex_traits<char> *)(this + 0x10),*pcVar6);
        puVar5 = (undefined1 *)string::operator[][abi_ne200100_(param_2,local_50);
        *puVar5 = uVar3;
      }
      for (local_58 = 0; uVar2 = local_58, uVar4 = string::size_abi_ne200100_(param_3),
          uVar2 < uVar4; local_58 = local_58 + 1) {
        pcVar6 = (char *)string::operator[][abi_ne200100_(param_3,local_58);
        uVar3 = regex_traits<char>::translate_abi_ne200100_
                          ((regex_traits<char> *)(this + 0x10),*pcVar6);
        puVar5 = (undefined1 *)string::operator[][abi_ne200100_(param_3,local_58);
        *puVar5 = uVar3;
      }
    }
    else {
      for (local_40 = 0; uVar2 = local_40, uVar4 = string::size_abi_ne200100_(param_2),
          uVar2 < uVar4; local_40 = local_40 + 1) {
        string::operator[][abi_ne200100_(param_2,local_40);
        uVar3 = std::regex_traits<char>::translate_nocase(cVar1 + '\x10');
        puVar5 = (undefined1 *)string::operator[][abi_ne200100_(param_2,local_40);
        *puVar5 = uVar3;
      }
      for (local_48 = 0; uVar2 = local_48, uVar4 = string::size_abi_ne200100_(param_3),
          uVar2 < uVar4; local_48 = local_48 + 1) {
        string::operator[][abi_ne200100_(param_3,local_48);
        uVar3 = std::regex_traits<char>::translate_nocase(cVar1 + '\x10');
        puVar5 = (undefined1 *)string::operator[][abi_ne200100_(param_3,local_48);
        *puVar5 = uVar3;
      }
    }
    local_a8 = string::begin_abi_ne200100_(param_2);
    local_b0 = string::end_abi_ne200100_(param_2);
    std::regex_traits<char>::transform<std::__wrap_iter<char*>>
              (a_Stack_a0,this + 0x10,local_a8,local_b0);
    local_d0 = string::begin_abi_ne200100_(param_3);
    local_d8 = string::end_abi_ne200100_(param_3);
    std::regex_traits<char>::transform<std::__wrap_iter<char*>>
              (a_Stack_c8,this + 0x10,local_d0,local_d8);
    make_pair_abi_ne200100_<std::string,std::string>(a_Stack_a0,a_Stack_c8);
    vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
    push_back_abi_ne200100_((pair_conflict *)(this + 0x58));
    pair<std::string,std::string>::~pair(apStack_88);
    std::string::~string((string *)a_Stack_c8);
    std::string::~string((string *)a_Stack_a0);
  }
  return;
}