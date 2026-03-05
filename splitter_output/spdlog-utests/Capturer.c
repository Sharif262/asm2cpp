/* WARNING: Removing unreachable block (ram,0x0001000c44ac) */
/* WARNING: Removing unreachable block (ram,0x0001000c4258) */
/* Catch::Capturer::Capturer(Catch::StringRef, Catch::SourceLineInfo const&,
   Catch::ResultWas::OfType, Catch::StringRef) */

Capturer * __thiscall
Catch::Capturer::Capturer
          (Capturer *this,undefined8 param_2,undefined8 param_3,SourceLineInfo *param_4,
          undefined4 param_5,long param_6,ulong param_7)
{
  long lVar1;
  byte bVar2;
  undefined8 *puVar3;
  undefined *puVar4;
  code *pcVar5;
  uint uVar6;
  undefined8 uVar7;
  MessageInfo *pMVar8;
  undefined8 ****ppppuVar9;
  ulong uVar10;
  long lVar11;
  ulong uVar12;
  undefined8 *puVar13;
  long lVar15;
  ulong uVar16;
  ulong uVar17;
  void *pvStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 uStack_c8;
  long lStack_c0;
  long lStack_b8;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  char *pcStack_98;
  undefined8 uStack_90;
  ReusableStringStream aRStack_88 [8];
  ostream *poStack_80;
  undefined8 ***pppuStack_78;
  ulong uStack_70;
  undefined8 uStack_68;
  undefined8 *puVar14;
  
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)this = 0;
  uStack_ac = param_5;
  uStack_a8 = param_2;
  uStack_a0 = param_3;
  uVar7 = getResultCapture();
  *(undefined8 *)(this + 0x18) = uVar7;
  *(undefined8 *)(this + 0x20) = 0;
  puVar4 = PTR___DefaultRuneLocale_10012c588;
  uStack_c8 = 0;
  puStack_d0 = (undefined8 *)0x0;
  lStack_b8 = 0;
  lStack_c0 = 0;
  puStack_d8 = (undefined8 *)0x0;
  pvStack_e0 = (void *)0x0;
  if (param_7 != 0) {
    uVar17 = 0;
    uVar12 = 0;
LAB_1000c3f80:
    bVar2 = *(byte *)(param_6 + uVar17);
    if (bVar2 < 0x2c) {
      if (bVar2 < 0x28) {
        uVar16 = uVar17;
        if ((bVar2 == 0x22) || (bVar2 == 0x27)) {
          while( true ) {
            uVar17 = uVar16 + 1;
            if (param_7 <= uVar17) {
              ReusableStringStream::ReusableStringStream(aRStack_88);
              pcStack_98 = "src/catch2/catch_message.cpp";
              uStack_90 = 0x3d;
              Catch::operator<<(poStack_80,(SourceLineInfo *)&pcStack_98);
              std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poStack_80,": Internal Catch2 error: ",0x19);
              std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poStack_80,"CAPTURE parsing encountered unmatched quote",0x2b);
              ReusableStringStream::str();
              throw_logic_error((string *)&pppuStack_78);
                    /* WARNING: Does not return */
              pcVar5 = (code *)SoftwareBreakpoint(1,0x1000c452c);
              (*pcVar5)();
            }
            if (*(byte *)(param_6 + uVar17) == bVar2) break;
            uVar16 = uVar16 + 2;
            if (*(byte *)(param_6 + uVar17) != 0x5c) {
              uVar16 = uVar17;
            }
          }
        }
      }
      else {
        if (bVar2 == 0x28) goto LAB_1000c4068;
        if (bVar2 == 0x29) goto LAB_1000c4008;
      }
    }
    else if (bVar2 < 0x5d) {
      if (bVar2 == 0x2c) {
        if ((uVar12 != uVar17) && (lStack_b8 == 0)) {
          pMVar8 = *(MessageInfo **)(this + 8);
          if (pMVar8 < *(MessageInfo **)(this + 0x10)) {
            MessageInfo::MessageInfo(pMVar8,uStack_a8,uStack_a0,param_4,uStack_ac);
            pMVar8 = pMVar8 + 0x40;
            *(MessageInfo **)(this + 8) = pMVar8;
          }
          else {
            pMVar8 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
                     __emplace_back_slow_path<Catch::StringRef&,Catch::SourceLineInfo_const&,Catch::ResultWas::OfType&>
                               ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                                this,(StringRef *)&uStack_a8,param_4,(OfType *)&uStack_ac);
          }
          *(MessageInfo **)(this + 8) = pMVar8;
          uVar16 = (uVar17 - uVar12) + 1;
          do {
            bVar2 = *(byte *)(param_6 + uVar12);
            if ((ulong)bVar2 != 0x2c) {
              if ((char)bVar2 < '\0') {
                uVar6 = ___maskrune((uint)bVar2,0x4000);
              }
              else {
                uVar6 = *(uint *)(puVar4 + (ulong)bVar2 * 4 + 0x3c) & 0x4000;
              }
              lVar15 = param_6;
              if (uVar6 == 0) goto LAB_1000c4164;
            }
            uVar12 = uVar12 + 1;
            uVar16 = uVar16 - 1;
          } while( true );
        }
      }
      else if (bVar2 == 0x5b) goto LAB_1000c4068;
    }
    else if ((bVar2 == 0x5d) || (bVar2 == 0x7d)) {
LAB_1000c4008:
      lVar15 = 0;
      if (puStack_d0 != puStack_d8) {
        lVar15 = ((long)puStack_d0 - (long)puStack_d8) * 0x200 + -1;
      }
      lVar11 = lStack_b8 + -1;
      lVar1 = lStack_b8 + lStack_c0;
      lStack_b8 = lVar11;
      if (0x1fff < (lVar15 - lVar1) + 1U) {
        operator_delete((void *)puStack_d0[-1]);
        puStack_d0 = puStack_d0 + -1;
      }
    }
    else if (bVar2 == 0x7b) {
LAB_1000c4068:
      uVar16 = 0;
      if (puStack_d0 != puStack_d8) {
        uVar16 = ((long)puStack_d0 - (long)puStack_d8) * 0x200 - 1;
      }
      uVar10 = lStack_b8 + lStack_c0;
      if (uVar16 == uVar10) {
        std::deque<char,std::allocator<char>>::__add_back_capacity
                  ((deque<char,std::allocator<char>> *)&pvStack_e0);
        uVar10 = lStack_b8 + lStack_c0;
      }
      *(byte *)(*(long *)((long)puStack_d8 + (uVar10 >> 9 & 0x7ffffffffffff8)) + (uVar10 & 0xfff)) =
           bVar2;
      lStack_b8 = lStack_b8 + 1;
    }
    goto LAB_1000c3f74;
  }
  uVar12 = 0;
LAB_1000c4268:
  pMVar8 = *(MessageInfo **)(this + 8);
  if (pMVar8 < *(MessageInfo **)(this + 0x10)) {
    MessageInfo::MessageInfo(pMVar8,uStack_a8,uStack_a0,param_4,uStack_ac);
    pMVar8 = pMVar8 + 0x40;
    *(MessageInfo **)(this + 8) = pMVar8;
  }
  else {
    pMVar8 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
             __emplace_back_slow_path<Catch::StringRef&,Catch::SourceLineInfo_const&,Catch::ResultWas::OfType&>
                       ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)this,
                        (StringRef *)&uStack_a8,param_4,(OfType *)&uStack_ac);
  }
  *(MessageInfo **)(this + 8) = pMVar8;
  do {
    bVar2 = *(byte *)(param_6 + uVar12);
    if ((ulong)bVar2 != 0x2c) {
      if ((char)bVar2 < '\0') {
        uVar6 = ___maskrune((uint)bVar2,0x4000);
      }
      else {
        uVar6 = *(uint *)(puVar4 + (ulong)bVar2 * 4 + 0x3c) & 0x4000;
      }
      if (uVar6 == 0) goto LAB_1000c42e0;
    }
    uVar12 = uVar12 + 1;
  } while( true );
LAB_1000c4164:
  bVar2 = *(byte *)(lVar15 + uVar17);
  if ((ulong)bVar2 != 0x2c) {
    if ((char)bVar2 < '\0') {
      uVar6 = ___maskrune((uint)bVar2,0x4000);
    }
    else {
      uVar6 = *(uint *)(puVar4 + (ulong)bVar2 * 4 + 0x3c) & 0x4000;
    }
    if (uVar6 == 0) goto LAB_1000c4180;
  }
  uVar16 = uVar16 - 1;
  lVar15 = lVar15 + -1;
  goto LAB_1000c4164;
LAB_1000c4180:
  uVar10 = param_7 - uVar12;
  if (param_7 < uVar12 || uVar10 == 0) {
    uStack_68 = uStack_68 & 0xffffffffffffff;
LAB_1000c41bc:
                    /* WARNING: Ignoring partial resolution of indirect */
    pppuStack_78._0_1_ = (string)0x0;
    lVar15 = *(long *)(this + 8);
  }
  else {
    if (uVar16 <= uVar10) {
      uVar10 = uVar16;
    }
    if (0x7ffffffffffffff7 < uVar10) {
                    /* WARNING: Subroutine does not return */
      std::wstring::__throw_length_error_abi_ne200100_();
    }
    if (uVar10 < 0x17) {
      uStack_68 = CONCAT17((char)uVar10,(undefined7)uStack_68);
      ppppuVar9 = &pppuStack_78;
      if (uVar10 == 0) goto LAB_1000c41bc;
    }
    else {
      uVar16 = 0x19;
      if ((uVar10 | 7) != 0x17) {
        uVar16 = (uVar10 | 7) + 1;
      }
      ppppuVar9 = operator_new(uVar16);
      uStack_68 = uVar16 | 0x8000000000000000;
      pppuStack_78 = ppppuVar9;
      uStack_70 = uVar10;
    }
    _memmove(ppppuVar9,(void *)(param_6 + uVar12),uVar10);
    *(undefined1 *)((long)ppppuVar9 + uVar10) = 0;
    lVar15 = *(long *)(this + 8);
  }
  *(ulong *)(lVar15 + -0x28) = uStack_70;
  *(undefined8 ****)(lVar15 + -0x30) = pppuStack_78;
  *(ulong *)(lVar15 + -0x20) = uStack_68;
  std::string::append((char *)(*(long *)(this + 8) + -0x30));
  uVar12 = uVar17;
LAB_1000c3f74:
  uVar17 = uVar17 + 1;
  if (param_7 <= uVar17) goto LAB_1000c4268;
  goto LAB_1000c3f80;
LAB_1000c42e0:
  uVar17 = param_7 - uVar12;
  lVar15 = param_6;
  do {
    lVar15 = lVar15 + -1;
    bVar2 = *(byte *)(lVar15 + param_7);
    if ((ulong)bVar2 != 0x2c) {
      if ((char)bVar2 < '\0') {
        uVar6 = ___maskrune((uint)bVar2,0x4000);
      }
      else {
        uVar6 = *(uint *)(puVar4 + (ulong)bVar2 * 4 + 0x3c) & 0x4000;
      }
      if (uVar6 == 0) break;
    }
    uVar17 = uVar17 - 1;
  } while( true );
  uVar16 = param_7 - uVar12;
  if (param_7 < uVar12 || uVar16 == 0) {
    uStack_68 = uStack_68 & 0xffffffffffffff;
LAB_1000c4364:
                    /* WARNING: Ignoring partial resolution of indirect */
    pppuStack_78._0_1_ = (string)0x0;
    lVar15 = *(long *)(this + 8);
  }
  else {
    if (uVar17 <= uVar16) {
      uVar16 = uVar17;
    }
    if (0x7ffffffffffffff7 < uVar16) {
                    /* WARNING: Subroutine does not return */
      std::wstring::__throw_length_error_abi_ne200100_();
    }
    if (uVar16 < 0x17) {
      uStack_68 = CONCAT17((char)uVar16,(undefined7)uStack_68);
      ppppuVar9 = &pppuStack_78;
      if (uVar16 == 0) goto LAB_1000c4364;
    }
    else {
      uVar17 = 0x19;
      if ((uVar16 | 7) != 0x17) {
        uVar17 = (uVar16 | 7) + 1;
      }
      ppppuVar9 = operator_new(uVar17);
      uStack_68 = uVar17 | 0x8000000000000000;
      pppuStack_78 = ppppuVar9;
      uStack_70 = uVar16;
    }
    _memmove(ppppuVar9,(void *)(param_6 + uVar12),uVar16);
    *(undefined1 *)((long)ppppuVar9 + uVar16) = 0;
    lVar15 = *(long *)(this + 8);
  }
  *(ulong *)(lVar15 + -0x28) = uStack_70;
  *(undefined8 ****)(lVar15 + -0x30) = pppuStack_78;
  *(ulong *)(lVar15 + -0x20) = uStack_68;
  std::string::append((char *)(*(long *)(this + 8) + -0x30));
  lStack_b8 = 0;
  lVar15 = (long)puStack_d0 - (long)puStack_d8;
  puVar3 = puStack_d0;
  while (uVar17 = lVar15 >> 3, puStack_d0 = puVar3, 2 < uVar17) {
    operator_delete((void *)*puStack_d8);
    puStack_d8 = puStack_d8 + 1;
    puVar3 = puStack_d0;
    lVar15 = (long)puStack_d0 - (long)puStack_d8;
  }
  if (uVar17 == 1) {
    lStack_c0 = 0x800;
  }
  else if (uVar17 == 2) {
    lStack_c0 = 0x1000;
  }
  puVar13 = puStack_d8;
  if (puStack_d8 != puVar3) {
    do {
      puVar14 = puVar13 + 1;
      operator_delete((void *)*puVar13);
      puVar13 = puVar14;
    } while (puVar14 != puVar3);
    if (puStack_d0 != puStack_d8) {
      puStack_d0 = (undefined8 *)
                   ((long)puStack_d0 +
                   ((long)puStack_d8 + (7 - (long)puStack_d0) & 0xfffffffffffffff8U));
    }
  }
  if (pvStack_e0 != (void *)0x0) {
    operator_delete(pvStack_e0);
  }
  return this;
}