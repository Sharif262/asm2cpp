/* WARNING: Removing unreachable block (ram,0x00010002c2fc) */
/* WARNING: Removing unreachable block (ram,0x00010002c1d4) */
/* WARNING: Type propagation algorithm not settling */
/* argparse::Argument::get_usage_full() const */

void __thiscall argparse::Argument::get_usage_full(Argument *this)
{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  char *******pppppppcVar4;
  ostream *poVar5;
  Argument AVar6;
  long lVar7;
  char *******local_1b0;
  ulong uStack_1a8;
  ulong local_1a0;
  long local_198 [2];
  undefined8 local_188;
  undefined *local_180;
  locale alStack_178 [56];
  void *local_140;
  char local_129;
  ios aiStack_118 [152];
  char *******local_80;
  ulong uStack_78;
  ulong local_70;
  undefined1 local_61;
  char *******local_60;
  ulong uStack_58;
  undefined8 local_50;
  undefined1 *local_48;
  
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_198);
  local_61 = 0x2f;
  lVar7 = *(long *)this;
  lVar2 = *(long *)(this + 8);
  local_70 = local_70 & 0xffffffffffffff;
  local_80 = (char *******)((ulong)local_80 & 0xffffffffffffff00);
  local_48 = &local_61;
  for (; lVar7 != lVar2; lVar7 = lVar7 + 0x18) {
    const::{lambda(std::string_const&,std::string_const&)#1}::operator()
              ((string *)&local_48,(string *)&local_80);
    uStack_78 = uStack_58;
    local_80 = local_60;
    local_70 = local_50;
  }
  local_1a0 = local_70;
  uStack_1a8 = uStack_78;
  local_1b0 = local_80;
  uVar1 = uStack_78;
  pppppppcVar4 = local_80;
  if (-1 < (long)local_70) {
    uVar1 = local_70 >> 0x38;
    pppppppcVar4 = (char *******)&local_1b0;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_188,(char *)pppppppcVar4,uVar1);
  if ((long)local_1a0 < 0) {
    operator_delete(local_1b0);
    AVar6 = this[0x57];
    if ((char)AVar6 < '\0') goto LAB_10002c254;
LAB_10002c224:
    if (AVar6 != (Argument)0x0) {
      uStack_58 = *(ulong *)(this + 0x48);
      local_60 = *(char ********)(this + 0x40);
      local_50 = *(ulong *)(this + 0x50);
      lVar7 = *(long *)(this + 0x150);
      goto joined_r0x00010002c26c;
    }
  }
  else {
    AVar6 = this[0x57];
    if (-1 < (char)AVar6) goto LAB_10002c224;
LAB_10002c254:
    if (*(ulong *)(this + 0x48) != 0) {
      std::string::__init_copy_ctor_external
                ((string *)&local_60,*(char **)(this + 0x40),*(ulong *)(this + 0x48));
      lVar7 = *(long *)(this + 0x150);
      goto joined_r0x00010002c26c;
    }
  }
  local_50 = CONCAT17(3,(undefined7)local_50);
  local_60 = (char *******)CONCAT44(local_60._4_4_,0x524156);
  lVar7 = *(long *)(this + 0x150);
joined_r0x00010002c26c:
  if (lVar7 != 0) {
    poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       ((ostream *)&local_188," ",1);
    uVar1 = uStack_58;
    pppppppcVar4 = local_60;
    if (-1 < (long)local_50) {
      uVar1 = local_50 >> 0x38;
      pppppppcVar4 = (char *******)&local_60;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar5,(char *)pppppppcVar4,uVar1);
    if (1 < *(ulong *)(this + 0x150)) {
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)&local_188,"...",3);
    }
  }
  std::stringbuf::str();
  local_198[0] = *(long *)PTR_VTT_100158338;
  uVar3 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_198 + *(long *)(local_198[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_180 = PTR_vtable_100158360 + 0x10;
  local_188 = uVar3;
  if (local_129 < '\0') {
    operator_delete(local_140);
  }
  local_180 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_178);
  std::iostream::~iostream((iostream *)local_198);
  std::ios::~ios(aiStack_118);
  return;
}