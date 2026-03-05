/* argparse::Argument& argparse::ArgumentParser::add_argument<std::string,
   std::basic_string_view<char, std::char_traits<char> >, char const*>(std::string,
   std::basic_string_view<char, std::char_traits<char> >, char const*) */

Argument *
argparse::ArgumentParser::
add_argument<std::string,std::basic_string_view<char,std::char_traits<char>>,char_const*>
          (long param_1,long *param_2,undefined8 param_3,undefined8 param_4,char *param_5)
{
  ulong uVar1;
  string *psVar2;
  string *psVar3;
  long *plVar4;
  long lVar5;
  long lVar6;
  long *local_60;
  long lStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  char *local_40;
  size_t local_38;
  
  lStack_58 = (long)*(char *)((long)param_2 + 0x17);
  local_60 = param_2;
  if (lStack_58 < 0) {
    local_60 = (long *)*param_2;
    lStack_58 = param_2[1];
  }
  local_50 = param_3;
  uStack_48 = param_4;
  local_40 = param_5;
  local_38 = _strlen(param_5);
  plVar4 = operator_new(400);
  *plVar4 = 0;
  plVar4[1] = 0;
  uVar1 = *(ulong *)(param_1 + 0x70);
  lVar5 = *(long *)(param_1 + 0x68);
  if (-1 < (char)*(byte *)(param_1 + 0x7f)) {
    uVar1 = (ulong)*(byte *)(param_1 + 0x7f);
    lVar5 = param_1 + 0x68;
  }
  Argument::Argument<3ul,0ul,1ul,2ul>((Argument *)(plVar4 + 2),lVar5,uVar1,&local_60);
  lVar6 = *(long *)(param_1 + 0xb8);
  *(long **)(lVar6 + 8) = plVar4;
  *(long **)(param_1 + 0xb8) = plVar4;
  *plVar4 = lVar6;
  plVar4[1] = param_1 + 0xb8;
  lVar5 = *(long *)(param_1 + 200);
  *(long *)(param_1 + 200) = lVar5 + 1;
  if (((*(byte *)(plVar4 + 0x2d) >> 1 & 1) == 0) && ((long *)(param_1 + 0xa0) != plVar4)) {
    *(long *)(lVar6 + 8) = param_1 + 0xb8;
    *(long *)(param_1 + 0xb8) = lVar6;
    lVar6 = *(long *)(param_1 + 0xa0);
    *(long **)(lVar6 + 8) = plVar4;
    *(long **)(param_1 + 0xa0) = plVar4;
    *plVar4 = lVar6;
    plVar4[1] = param_1 + 0xa0;
    *(long *)(param_1 + 200) = lVar5;
    *(long *)(param_1 + 0xb0) = *(long *)(param_1 + 0xb0) + 1;
  }
  *(undefined4 *)(plVar4 + 0x30) = *(undefined4 *)(param_1 + 0x174);
  plVar4[0x31] = (*(long *)(param_1 + 0x180) - *(long *)(param_1 + 0x178) >> 3) *
                 -0x5555555555555555;
  psVar3 = (string *)plVar4[3];
  local_60 = plVar4;
  for (psVar2 = (string *)plVar4[2]; psVar2 != psVar3; psVar2 = psVar2 + 0x18) {
    std::
    map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
    ::
    insert_or_assign_abi_ne200100_<std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>&>
              ((map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                *)(param_1 + 0xd0),psVar2,(__list_iterator *)&local_60);
  }
  return (Argument *)(plVar4 + 2);
}