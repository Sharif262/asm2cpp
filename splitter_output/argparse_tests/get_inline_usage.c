/* WARNING: Type propagation algorithm not settling */
/* argparse::Argument::get_inline_usage() const */

void __thiscall argparse::Argument::get_inline_usage(Argument *this)
{
  Argument *pAVar1;
  Argument *pAVar2;
  ulong uVar3;
  undefined8 uVar4;
  Argument AVar5;
  char *******pppppppcVar6;
  char **ppcVar7;
  ostream *poVar8;
  Argument *pAVar9;
  ulong uVar10;
  long lVar11;
  string *psVar12;
  string *psVar13;
  char *local_1a0;
  ulong uStack_198;
  undefined8 local_190;
  char *******local_180;
  ulong uStack_178;
  ulong local_170;
  long local_168 [2];
  undefined8 local_158;
  undefined *local_150;
  locale alStack_148 [56];
  void *local_110;
  char local_f9;
  ios aiStack_e8 [152];
  
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_168);
  psVar12 = *(string **)this;
  if ((char)psVar12[0x17] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)&local_180,*(char **)psVar12,*(ulong *)(psVar12 + 8));
    psVar12 = *(string **)this;
  }
  else {
    uStack_178 = *(ulong *)(psVar12 + 8);
    local_180 = *(char ********)psVar12;
    local_170 = *(ulong *)(psVar12 + 0x10);
  }
  psVar13 = *(string **)(this + 8);
  for (; psVar12 != psVar13; psVar12 = psVar12 + 0x18) {
    uVar10 = (ulong)(char)psVar12[0x17];
    if ((long)uVar10 < 0) {
      uVar10 = *(ulong *)(psVar12 + 8);
    }
    uVar3 = uStack_178;
    if (-1 < (long)local_170) {
      uVar3 = local_170 >> 0x38;
    }
    if (uVar3 < uVar10) {
      std::string::operator=((string *)&local_180,psVar12);
    }
  }
  if (((byte)this[0x158] >> 2 & 1) == 0) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_158,"[",1);
  }
  uVar10 = uStack_178;
  pppppppcVar6 = local_180;
  if (-1 < (long)local_170) {
    uVar10 = local_170 >> 0x38;
    pppppppcVar6 = (char *******)&local_180;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_158,(char *)pppppppcVar6,uVar10);
  pAVar1 = this + 0x40;
  if ((char)this[0x57] < '\0') {
    if (*(ulong *)(this + 0x48) != 0) {
      std::string::__init_copy_ctor_external
                ((string *)&local_1a0,*(char **)pAVar1,*(ulong *)(this + 0x48));
      lVar11 = *(long *)(this + 0x150);
      goto joined_r0x000100029970;
    }
  }
  else if (this[0x57] != (Argument)0x0) {
    uStack_198 = *(ulong *)(this + 0x48);
    local_1a0 = *(char **)pAVar1;
    local_190 = *(ulong *)(this + 0x50);
    lVar11 = *(long *)(this + 0x150);
    goto joined_r0x000100029970;
  }
  local_190 = CONCAT17(3,(undefined7)local_190);
  local_1a0 = (char *)CONCAT44(local_1a0._4_4_,0x524156);
  lVar11 = *(long *)(this + 0x150);
joined_r0x000100029970:
  if (lVar11 != 0) {
    poVar8 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       ((ostream *)&local_158," ",1);
    uVar10 = uStack_198;
    ppcVar7 = (char **)local_1a0;
    if (-1 < (long)local_190) {
      uVar10 = local_190 >> 0x38;
      ppcVar7 = &local_1a0;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar8,(char *)ppcVar7,uVar10);
    if (1 < *(ulong *)(this + 0x150)) {
      lVar11 = (long)(char)this[0x57];
      if (lVar11 < 0) {
        pAVar1 = *(Argument **)(this + 0x40);
        lVar11 = *(long *)(this + 0x48);
      }
      if (2 < lVar11) {
        pAVar2 = pAVar1 + lVar11;
        pAVar9 = pAVar1;
        while (pAVar9 = _memchr(pAVar9,0x3e,lVar11 - 2), pAVar9 != (Argument *)0x0) {
          if (*(short *)pAVar9 == 0x203e && pAVar9[2] == (Argument)0x3c) {
            if ((pAVar9 != pAVar2) && ((long)pAVar9 - (long)pAVar1 != -1)) goto LAB_100029a44;
            break;
          }
          pAVar9 = pAVar9 + 1;
          lVar11 = (long)pAVar2 - (long)pAVar9;
          if (lVar11 < 3) break;
        }
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)&local_158,"...",3);
    }
  }
LAB_100029a44:
  AVar5 = this[0x158];
  if (((byte)AVar5 >> 2 & 1) == 0) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_158,"]",1);
    AVar5 = this[0x158];
  }
  if (((byte)AVar5 >> 3 & 1) != 0) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_158,"...",3);
  }
  std::stringbuf::str();
  if ((long)local_190 < 0) {
    operator_delete(local_1a0);
  }
  if ((long)local_170 < 0) {
    operator_delete(local_180);
  }
  local_168[0] = *(long *)PTR_VTT_100158338;
  uVar4 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_168 + *(long *)(local_168[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_150 = PTR_vtable_100158360 + 0x10;
  local_158 = uVar4;
  if (local_f9 < '\0') {
    operator_delete(local_110);
  }
  local_150 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_148);
  std::iostream::~iostream((iostream *)local_168);
  std::ios::~ios(aiStack_e8);
  return;
}