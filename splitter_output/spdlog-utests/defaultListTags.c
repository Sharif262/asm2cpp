/* Catch::defaultListTags(std::ostream&, std::vector<Catch::TagInfo, std::allocator<Catch::TagInfo>
   > const&, bool) */

void Catch::defaultListTags(ostream *param_1,vector *param_2,bool param_3)
{
  ulong uVar1;
  char *****pppppcVar2;
  ostream *poVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  char *local_108;
  ulong uStack_100;
  undefined7 local_f8;
  char cStack_f1;
  char *local_f0;
  ulong uStack_e8;
  long local_e0;
  undefined8 local_d8;
  ulong uStack_d0;
  undefined8 local_c8;
  char *local_c0;
  char *pcStack_b8;
  long local_b0;
  undefined8 local_a8;
  ulong uStack_a0;
  undefined8 local_98;
  char ****local_90;
  ulong local_88;
  byte local_79;
  ReusableStringStream aRStack_78 [8];
  ostream *local_70;
  
  if (param_3) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (param_1,"Tags for matching test cases:\n",0x1e);
    lVar4 = *(long *)param_2;
    lVar6 = *(long *)(param_2 + 8);
    lVar5 = lVar4;
    if (lVar4 == lVar6) goto LAB_1000b0e34;
  }
  else {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (param_1,"All available tags:\n",0x14);
    lVar4 = *(long *)param_2;
    lVar6 = *(long *)(param_2 + 8);
    lVar5 = lVar4;
    if (lVar4 == lVar6) goto LAB_1000b0e34;
  }
  do {
    ReusableStringStream::ReusableStringStream(aRStack_78);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_70,"  ",2);
    *(undefined8 *)(local_70 + *(long *)(*(long *)local_70 + -0x18) + 0x18) = 2;
    std::ostream::operator<<(local_70,*(ulong *)(lVar4 + 0x18));
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(local_70,"  ",2);
    ReusableStringStream::str();
    TagInfo::all();
    if (cStack_f1 < '\0') {
      std::string::__init_copy_ctor_external((string *)&local_f0,local_108,uStack_100);
    }
    else {
      uStack_e8 = uStack_100;
      local_f0 = local_108;
      local_e0 = CONCAT17(cStack_f1,local_f8);
    }
    uStack_d0 = local_88;
    if (-1 < (char)local_79) {
      uStack_d0 = (ulong)local_79;
    }
    local_c8 = 0;
    local_d8 = 0x46;
    if (local_e0 < 0) {
      std::string::__init_copy_ctor_external((string *)&local_c0,local_f0,uStack_e8);
      uStack_a0 = uStack_d0;
      local_a8 = local_d8;
      local_98 = local_c8;
      if (local_e0 < 0) {
        operator_delete(local_f0);
      }
    }
    else {
      local_a8 = 0x46;
      local_98 = 0;
      local_c0 = local_f0;
      local_b0 = local_e0;
      uStack_a0 = uStack_d0;
    }
    if (cStack_f1 < '\0') {
      operator_delete(local_108);
    }
    uVar1 = local_88;
    pppppcVar2 = (char *****)local_90;
    if (-1 < (char)local_79) {
      uVar1 = (ulong)local_79;
      pppppcVar2 = &local_90;
    }
    poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (param_1,(char *)pppppcVar2,uVar1);
    poVar3 = (ostream *)TextFlow::operator<<(poVar3,(Column *)&local_c0);
    local_f0 = (char *)CONCAT71(local_f0._1_7_,10);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar3,(char *)&local_f0,1);
    if (local_b0 < 0) {
      operator_delete(local_c0);
    }
    if ((char)local_79 < '\0') {
      operator_delete(local_90);
    }
    ReusableStringStream::~ReusableStringStream(aRStack_78);
    lVar4 = lVar4 + 0x20;
  } while (lVar4 != lVar6);
  lVar4 = *(long *)(param_2 + 8);
  lVar5 = *(long *)param_2;
LAB_1000b0e34:
  local_c0 = (char *)(lVar4 - lVar5 >> 5);
  pcStack_b8 = "tag";
  local_b0 = 3;
  poVar3 = (ostream *)operator<<(param_1,(pluralise *)&local_c0);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,"\n\n",2);
  std::ostream::flush();
  return;
}