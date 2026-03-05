/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::regex_search[abi:ne200100]<char const*,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > >, char, std::regex_traits<char>
   >(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>,
   std::match_results<std::__wrap_iter<char const*>,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > > >&, std::regex const&,
   std::regex_constants::match_flag_type) */

bool std::
     regex_search_abi_ne200100_<char_const*,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,char,std::regex_traits<char>>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined4 param_5)
{
  undefined8 uVar1;
  bool bVar2;
  int iVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  match_results<char_const*,std::allocator<std::sub_match<char_const*>>> amStack_b8 [116];
  undefined4 local_44;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  
  local_44 = param_5;
  local_40 = param_4;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  match_results<char_const*,std::allocator<std::sub_match<char_const*>>>::match_results(amStack_b8);
  uVar1 = local_40;
  uVar4 = __wrap_iter<char_const*>::base_abi_ne200100_((__wrap_iter<char_const*> *)&local_28);
  uVar5 = __wrap_iter<char_const*>::base_abi_ne200100_((__wrap_iter<char_const*> *)&local_30);
  bVar2 = std::regex::__search<std::allocator<std::sub_match<char_const*>>>
                    (uVar1,uVar4,uVar5,amStack_b8,local_44);
  uVar5 = local_28;
  uVar4 = local_30;
  uVar1 = local_38;
  iVar3 = regex_constants::operator&[abi_ne200100_(local_44,0x800);
  std::
  match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
  ::__assign_abi_ne200100_<char_const*,std::allocator<std::sub_match<char_const*>>>
            (iVar3,uVar1,uVar5,uVar4,amStack_b8,iVar3 != 0);
  match_results<char_const*,std::allocator<std::sub_match<char_const*>>>::~match_results(amStack_b8)
  ;
  return bVar2;
}