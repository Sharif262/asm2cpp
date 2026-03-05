/* WARNING: Removing unreachable block (ram,0x000100040e30) */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string std::operator+[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::string const&, std::string const&) */

void std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
               (string *param_1,string *param_2)
{
  long lVar1;
  ulong uVar2;
  char *pcVar3;
  char *pcVar4;
  string *in_x8;
  allocator aStack_3c;
  undefined1 auStack_3b [2];
  undefined1 local_39;
  ulong local_38;
  ulong local_30;
  string *local_28;
  string *local_20;
  
  local_28 = param_2;
  local_20 = param_1;
  local_30 = string::size_abi_ne200100_(param_1);
  local_38 = string::size_abi_ne200100_(local_28);
  local_39 = 0;
  lVar1 = local_30 + local_38;
  string::get_allocator_abi_ne200100_();
  std::allocator_traits<std::allocator<char>>::
  select_on_container_copy_construction_abi_ne200100_<std::allocator<char>,void,0>(&aStack_3c);
  string::string_abi_ne200100_(in_x8,lVar1,auStack_3b);
  pcVar3 = (char *)string::__get_pointer_abi_ne200100_(in_x8);
  pcVar3 = __to_address_abi_ne200100_<char>(pcVar3);
  pcVar4 = (char *)string::data_abi_ne200100_(local_20);
  char_traits<char>::copy_abi_ne200100_(pcVar3,pcVar4,local_30);
  uVar2 = local_30;
  pcVar4 = (char *)string::data_abi_ne200100_(local_28);
  char_traits<char>::copy_abi_ne200100_(pcVar3 + uVar2,pcVar4,local_38);
  char_traits<char>::assign_abi_ne200100_(pcVar3 + local_38 + local_30,1,'\0');
  return;
}