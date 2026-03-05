/* argparse::ArgumentParser::usage() const */

void __thiscall argparse::ArgumentParser::usage(ArgumentParser *this)
{
  char *pcVar1;
  ulong uVar2;
  ulong uVar3;
  undefined8 uVar4;
  char *pcVar5;
  bool bVar6;
  _func_usage *p_Var7;
  ostream *poVar8;
  long *plVar9;
  char ****ppppcVar10;
  ArgumentParser *pAVar11;
  ArgumentParser *pAVar12;
  long lVar13;
  ulong uVar14;
  ArgumentParser *pAVar15;
  char ***local_208;
  ulong uStack_200;
  undefined8 local_1f8;
  char ***local_1f0;
  ulong uStack_1e8;
  undefined8 local_1e0;
  ArgumentParser *local_1d8;
  char *pcStack_1d0;
  char ***local_1c8;
  ulong *puStack_1c0;
  long *local_1b8;
  ulong local_1b0;
  char local_1a1;
  char ***local_1a0;
  ulong uStack_198;
  undefined8 local_190;
  long local_180 [2];
  undefined8 local_170;
  undefined *local_168;
  locale alStack_160 [56];
  void *local_128;
  char local_111;
  ios aiStack_100 [160];
  
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_180);
  local_190 = CONCAT17(7,(undefined7)local_190);
  local_1a0 = (char ***)0x203a6567617355;
  pAVar12 = *(ArgumentParser **)(this + 0xe8);
  if (-1 < (char)this[0xff]) {
    pAVar12 = this + 0xe8;
  }
  std::string::append((char *)&local_1a0,(ulong)pAVar12);
  local_1a1 = *(long *)(this + 0x168) != -1;
  local_1b0 = uStack_198;
  if (-1 < (long)local_190) {
    local_1b0 = local_190 >> 0x38;
  }
  pcStack_1d0 = &local_1a1;
  puStack_1c0 = &local_1b0;
  local_1d8 = this;
  local_1c8 = (char ***)&local_1a0;
  local_1b8 = local_180;
  p_Var7 = const::{lambda(unsigned_long)#1}::operator()((_lambda_unsigned_long__1_ *)&local_1d8,0);
  if ((((int)p_Var7 == 0) || (local_1a1 != '\x01')) || (*(long *)(this + 0xb0) == 0))
  goto LAB_100027a14;
  ppppcVar10 = (char ****)local_1a0;
  if (-1 < (long)local_190) {
    uStack_198 = local_190 >> 0x38;
    ppppcVar10 = &local_1a0;
  }
  poVar8 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     ((ostream *)&local_170,(char *)ppppcVar10,uStack_198);
  std::ios_base::getloc();
  plVar9 = (long *)std::locale::use_facet((id *)&local_1f0);
  (**(code **)(*plVar9 + 0x38))(plVar9,10);
  std::locale::~locale((locale *)&local_1f0);
  std::ostream::put((char)poVar8);
  std::ostream::flush();
  uVar14 = local_1b0;
  if (0x7ffffffffffffff7 < local_1b0) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (local_1b0 < 0x17) {
    local_1e0 = CONCAT17((char)local_1b0,(undefined7)local_1e0);
    ppppcVar10 = &local_1f0;
    if (local_1b0 != 0) goto LAB_1000279e0;
  }
  else {
    uVar2 = 0x19;
    if ((local_1b0 | 7) != 0x17) {
      uVar2 = (local_1b0 | 7) + 1;
    }
    ppppcVar10 = operator_new(uVar2);
    local_1e0 = uVar2 | 0x8000000000000000;
    uStack_1e8 = uVar14;
    local_1f0 = (char ***)ppppcVar10;
LAB_1000279e0:
    _memset(ppppcVar10,0x20,uVar14);
  }
  *(char *)((long)ppppcVar10 + uVar14) = '\0';
  if ((long)local_190 < 0) {
    operator_delete(local_1a0);
  }
  uStack_198 = uStack_1e8;
  local_1a0 = local_1f0;
  local_190 = local_1e0;
LAB_100027a14:
  pAVar12 = *(ArgumentParser **)(this + 0xa8);
  if (pAVar12 != this + 0xa0) {
    do {
      if (((byte)pAVar12[0x168] >> 5 & 1) == 0) {
        if ((char)pAVar12[0x67] < '\0') {
          if (*(long *)(pAVar12 + 0x58) != 0) goto LAB_100027a60;
LAB_100027a88:
          pAVar11 = *(ArgumentParser **)(pAVar12 + 0x10);
          if (-1 < (char)pAVar11[0x17]) goto LAB_100027a6c;
LAB_100027a94:
          std::string::__init_copy_ctor_external
                    ((string *)&local_1f0,*(char **)pAVar11,*(ulong *)(pAVar11 + 8));
        }
        else {
          if (pAVar12[0x67] == (ArgumentParser)0x0) goto LAB_100027a88;
LAB_100027a60:
          pAVar11 = pAVar12 + 0x50;
          if ((char)pAVar12[0x67] < '\0') goto LAB_100027a94;
LAB_100027a6c:
          uStack_1e8 = *(ulong *)(pAVar11 + 8);
          local_1f0 = *(char ****)pAVar11;
          local_1e0 = *(ulong *)(pAVar11 + 0x10);
        }
        uVar14 = uStack_198;
        if (-1 < (long)local_190) {
          uVar14 = local_190 >> 0x38;
        }
        uVar2 = uStack_1e8;
        if (-1 < (long)local_1e0) {
          uVar2 = local_1e0 >> 0x38;
        }
        if (*(ulong *)(this + 0x168) < uVar14 + uVar2 + 1) {
          ppppcVar10 = (char ****)local_1a0;
          if (-1 < (long)local_190) {
            ppppcVar10 = &local_1a0;
          }
          poVar8 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                             ((ostream *)&local_170,(char *)ppppcVar10,uVar14);
          std::ios_base::getloc();
          plVar9 = (long *)std::locale::use_facet((id *)&local_208);
          (**(code **)(*plVar9 + 0x38))(plVar9,10);
          std::locale::~locale((locale *)&local_208);
          std::ostream::put((char)poVar8);
          std::ostream::flush();
          uVar14 = local_1b0;
          if (0x7ffffffffffffff7 < local_1b0) {
                    /* WARNING: Subroutine does not return */
            std::string::__throw_length_error_abi_ne200100_();
          }
          if (local_1b0 < 0x17) {
            local_1f8 = CONCAT17((char)local_1b0,(undefined7)local_1f8);
            ppppcVar10 = &local_208;
            if (local_1b0 != 0) goto LAB_100027c48;
                    /* WARNING: Ignoring partial resolution of indirect */
            local_208._0_1_ = (id)0x0;
          }
          else {
            uVar2 = 0x19;
            if ((local_1b0 | 7) != 0x17) {
              uVar2 = (local_1b0 | 7) + 1;
            }
            ppppcVar10 = operator_new(uVar2);
            local_1f8 = uVar2 | 0x8000000000000000;
            uStack_200 = uVar14;
            local_208 = (char ***)ppppcVar10;
LAB_100027c48:
            _memset(ppppcVar10,0x20,uVar14);
            *(char *)((long)ppppcVar10 + uVar14) = '\0';
          }
          if ((long)local_190 < 0) {
            operator_delete(local_1a0);
          }
          uStack_198 = uStack_200;
          local_1a0 = local_208;
          local_190 = local_1f8;
        }
        std::string::append((char *)&local_1a0);
        if (*(long *)(pAVar12 + 0x158) == 1) {
          if (*(long *)(pAVar12 + 0x160) == -1) {
            ppppcVar10 = (char ****)local_1f0;
            if (-1 < (long)local_1e0) {
              ppppcVar10 = &local_1f0;
            }
            std::string::append((char *)&local_1a0,(ulong)ppppcVar10);
            goto LAB_100027c98;
          }
LAB_100027bf4:
          ppppcVar10 = (char ****)local_1f0;
          if (-1 < (long)local_1e0) {
            ppppcVar10 = &local_1f0;
          }
          std::string::append((char *)&local_1a0,(ulong)ppppcVar10);
        }
        else {
          if ((*(long *)(pAVar12 + 0x158) != 0) || (*(long *)(pAVar12 + 0x160) != -1))
          goto LAB_100027bf4;
          std::string::append((char *)&local_1a0);
          ppppcVar10 = (char ****)local_1f0;
          if (-1 < (long)local_1e0) {
            ppppcVar10 = &local_1f0;
          }
          std::string::append((char *)&local_1a0,(ulong)ppppcVar10);
LAB_100027c98:
          std::string::append((char *)&local_1a0);
        }
        if ((long)local_1e0 < 0) {
          operator_delete(local_1f0);
        }
      }
      pAVar12 = *(ArgumentParser **)(pAVar12 + 8);
    } while (pAVar12 != this + 0xa0);
  }
  if (local_1a1 == '\x01') {
    lVar13 = 0;
    for (uVar14 = 1;
        uVar14 - 1 <
        (ulong)((*(long *)(this + 0x180) - *(long *)(this + 0x178) >> 3) * -0x5555555555555555);
        uVar14 = uVar14 + 1) {
      uVar2 = uStack_198;
      ppppcVar10 = (char ****)local_1a0;
      if (-1 < (long)local_190) {
        uVar2 = local_190 >> 0x38;
        ppppcVar10 = &local_1a0;
      }
      poVar8 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         ((ostream *)&local_170,(char *)ppppcVar10,uVar2);
      std::ios_base::getloc();
      plVar9 = (long *)std::locale::use_facet((id *)&local_1f0);
      (**(code **)(*plVar9 + 0x38))(plVar9,10);
      std::locale::~locale((locale *)&local_1f0);
      std::ostream::put((char)poVar8);
      std::ostream::flush();
      std::ios_base::getloc();
      plVar9 = (long *)std::locale::use_facet((id *)&local_1f0);
      (**(code **)(*plVar9 + 0x38))(plVar9,10);
      std::locale::~locale((locale *)&local_1f0);
      std::ostream::put((char)poVar8);
      std::ostream::flush();
      pcVar1 = (char *)(*(long *)(this + 0x178) + lVar13);
      uVar2 = *(ulong *)(pcVar1 + 8);
      pcVar5 = *(char **)pcVar1;
      if (-1 < pcVar1[0x17]) {
        uVar2 = (ulong)(byte)pcVar1[0x17];
        pcVar5 = pcVar1;
      }
      poVar8 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         ((ostream *)&local_170,pcVar5,uVar2);
      poVar8 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                         (poVar8,":",1);
      std::ios_base::getloc();
      plVar9 = (long *)std::locale::use_facet((id *)&local_1f0);
      (**(code **)(*plVar9 + 0x38))(plVar9,10);
      std::locale::~locale((locale *)&local_1f0);
      std::ostream::put((char)poVar8);
      std::ostream::flush();
      uVar2 = local_1b0;
      if (0x7ffffffffffffff7 < local_1b0) {
                    /* WARNING: Subroutine does not return */
        std::string::__throw_length_error_abi_ne200100_();
      }
      if (local_1b0 < 0x17) {
        local_1e0 = CONCAT17((char)local_1b0,(undefined7)local_1e0);
        ppppcVar10 = &local_1f0;
        if (local_1b0 != 0) goto LAB_100027edc;
                    /* WARNING: Ignoring partial resolution of indirect */
        local_1f0._0_1_ = (id)0x0;
      }
      else {
        uVar3 = 0x19;
        if ((local_1b0 | 7) != 0x17) {
          uVar3 = (local_1b0 | 7) + 1;
        }
        ppppcVar10 = operator_new(uVar3);
        local_1e0 = uVar3 | 0x8000000000000000;
        uStack_1e8 = uVar2;
        local_1f0 = (char ***)ppppcVar10;
LAB_100027edc:
        _memset(ppppcVar10,0x20,uVar2);
        *(char *)((long)ppppcVar10 + uVar2) = '\0';
      }
      if ((long)local_190 < 0) {
        operator_delete(local_1a0);
      }
      uStack_198 = uStack_1e8;
      local_1a0 = local_1f0;
      local_190 = local_1e0;
      lVar13 = lVar13 + 0x18;
      const::{lambda(unsigned_long)#1}::operator()((_lambda_unsigned_long__1_ *)&local_1d8,uVar14);
    }
  }
  uVar14 = uStack_198;
  ppppcVar10 = (char ****)local_1a0;
  if (-1 < (long)local_190) {
    uVar14 = local_190 >> 0x38;
    ppppcVar10 = &local_1a0;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_170,(char *)ppppcVar10,uVar14);
  if (*(long *)(this + 0x128) != 0) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_170," {",2);
    pAVar12 = *(ArgumentParser **)(this + 0x118);
    if (pAVar12 != this + 0x120) {
      lVar13 = 0;
      do {
        if ((*(byte *)(*(long *)(*(long *)(pAVar12 + 0x38) + 0x10) + 0x160) & 1) == 0) {
          poVar8 = (ostream *)&local_170;
          if (lVar13 != 0) {
            poVar8 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                               ((ostream *)&local_170,",",1);
          }
          uVar14 = *(ulong *)(pAVar12 + 0x28);
          pAVar11 = *(ArgumentParser **)(pAVar12 + 0x20);
          if (-1 < (char)pAVar12[0x37]) {
            uVar14 = (ulong)(byte)pAVar12[0x37];
            pAVar11 = pAVar12 + 0x20;
          }
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (poVar8,(char *)pAVar11,uVar14);
          lVar13 = lVar13 + 1;
        }
        pAVar11 = *(ArgumentParser **)(pAVar12 + 8);
        pAVar15 = pAVar12;
        if (*(ArgumentParser **)(pAVar12 + 8) == (ArgumentParser *)0x0) {
          do {
            pAVar12 = *(ArgumentParser **)(pAVar15 + 0x10);
            bVar6 = *(ArgumentParser **)pAVar12 != pAVar15;
            pAVar15 = pAVar12;
          } while (bVar6);
        }
        else {
          do {
            pAVar12 = pAVar11;
            pAVar11 = *(ArgumentParser **)pAVar12;
          } while (*(ArgumentParser **)pAVar12 != (ArgumentParser *)0x0);
        }
      } while (pAVar12 != this + 0x120);
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_170,"}",1);
  }
  std::stringbuf::str();
  if ((long)local_190 < 0) {
    operator_delete(local_1a0);
  }
  local_180[0] = *(long *)PTR_VTT_100158338;
  uVar4 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_180 + *(long *)(local_180[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_168 = PTR_vtable_100158360 + 0x10;
  local_170 = uVar4;
  if (local_111 < '\0') {
    operator_delete(local_128);
  }
  local_168 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_160);
  std::iostream::~iostream((iostream *)local_180);
  std::ios::~ios(aiStack_100);
  return;
}