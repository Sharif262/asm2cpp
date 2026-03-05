/* WARNING: Removing unreachable block (ram,0x0001000c9dcc) */
/* Catch::TestCaseInfo::TestCaseInfo(Catch::StringRef, Catch::NameAndTags const&,
   Catch::SourceLineInfo const&) */

TestCaseInfo * __thiscall
Catch::TestCaseInfo::TestCaseInfo
          (TestCaseInfo *this,undefined8 param_2,undefined8 param_3,void **param_4,
          SourceLineInfo *param_5)
{
  char *pcVar1;
  char *pcVar2;
  long lVar3;
  undefined8 *puVar4;
  _anonymous_namespace_ _Var5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  undefined *puVar9;
  code *pcVar10;
  byte bVar11;
  int iVar12;
  uint uVar13;
  undefined8 *puVar14;
  TestCaseInfo *pTVar15;
  ulong uVar16;
  ulong uVar17;
  char cVar18;
  long lVar19;
  ulong uVar20;
  long lVar21;
  void *pvVar22;
  undefined8 *puVar23;
  _anonymous_namespace_ *p_Var24;
  undefined8 *puVar25;
  void **ppvVar26;
  ulong uVar27;
  void *pvVar28;
  undefined8 uVar29;
  void *pvStack_a0;
  void *pvStack_98;
  undefined8 uStack_90;
  ReusableStringStream aRStack_88 [8];
  ostream *poStack_80;
  void *pvStack_78;
  long lStack_70;
  char cStack_61;
  
  pvVar28 = param_4[1];
  ppvVar26 = param_4;
  pvVar22 = pvVar28;
  if (pvVar28 == (void *)0x0) {
    (anonymous_namespace)::makeDefaultName()::counter =
         (anonymous_namespace)::makeDefaultName()::counter + 1;
    std::to_string((anonymous_namespace)::makeDefaultName()::counter);
    puVar14 = (undefined8 *)std::string::insert((ulong)&pvStack_78,(char *)0x0);
    pvStack_98 = (void *)puVar14[1];
    pvStack_a0 = (void *)*puVar14;
    uStack_90 = puVar14[2];
    lVar19 = uStack_90;
    puVar14[1] = 0;
    puVar14[2] = 0;
    *puVar14 = 0;
    if (cStack_61 < '\0') {
      operator_delete(pvStack_78);
      lVar19 = uStack_90;
      cVar18 = uStack_90._7_1_;
    }
    else {
      uStack_90._7_1_ = (char)((ulong)uStack_90 >> 0x38);
      cVar18 = uStack_90._7_1_;
    }
    uStack_90 = lVar19;
    pvVar22 = (void *)(long)cVar18;
    if ((long)pvVar22 < 0) {
      ppvVar26 = &pvStack_a0;
      pvVar22 = pvStack_98;
      goto joined_r0x0001000c9e3c;
    }
    ppvVar26 = &pvStack_a0;
    if (pvVar22 < (void *)0x17) goto LAB_1000c99cc;
LAB_1000c9a48:
    uVar16 = 0x19;
    if (((ulong)pvVar22 | 7) != 0x17) {
      uVar16 = ((ulong)pvVar22 | 7) + 1;
    }
    pTVar15 = operator_new(uVar16);
    *(void **)(this + 8) = pvVar22;
    *(ulong *)(this + 0x10) = uVar16 | 0x8000000000000000;
    *(TestCaseInfo **)this = pTVar15;
LAB_1000c9a80:
    _memmove(pTVar15,ppvVar26,(size_t)pvVar22);
    pTVar15[(long)pvVar22] = (TestCaseInfo)0x0;
  }
  else {
joined_r0x0001000c9e3c:
    if ((void *)0x7ffffffffffffff7 < pvVar22) {
                    /* WARNING: Subroutine does not return */
      std::wstring::__throw_length_error_abi_ne200100_();
    }
    ppvVar26 = *ppvVar26;
    if ((void *)0x16 < pvVar22) goto LAB_1000c9a48;
LAB_1000c99cc:
    this[0x17] = SUB81(pvVar22,0);
    pTVar15 = this;
    if (pvVar22 != (void *)0x0) goto LAB_1000c9a80;
    *this = (TestCaseInfo)0x0;
  }
  if ((pvVar28 == (void *)0x0) && (uStack_90 < 0)) {
    operator_delete(pvStack_a0);
  }
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x18) = param_2;
  *(undefined8 *)(this + 0x20) = param_3;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  uVar29 = *(undefined8 *)param_5;
  *(undefined8 *)(this + 0x60) = *(undefined8 *)(param_5 + 8);
  *(undefined8 *)(this + 0x58) = uVar29;
  this[0x68] = (TestCaseInfo)0x0;
  pcVar2 = param_4[2];
  pvVar22 = param_4[3];
  StringRef::StringRef((StringRef *)&pvStack_78,*(char **)param_5);
  lVar19 = 0;
  do {
    pvVar28 = pvStack_78;
    lVar21 = lVar19;
    pvStack_78 = (void *)((long)pvVar28 + -1);
    if (lStack_70 == lVar21) break;
    lVar19 = lVar21 + 1;
  } while (*(char *)((long)pvStack_78 + lStack_70) != '.');
  lVar19 = (long)pvVar28 + -2;
  do {
    lVar21 = lVar21 + 1;
    if ((lStack_70 == lVar21) || (pcVar1 = (char *)(lVar19 + lStack_70), *pcVar1 == '\\')) break;
    lVar19 = lVar19 + -1;
  } while (*pcVar1 != '/');
  std::string::reserve((ulong)(this + 0x28));
  puVar9 = PTR___DefaultRuneLocale_10012c588;
  if (pvVar22 != (void *)0x0) {
    uVar27 = 0;
    cVar18 = *pcVar2;
    uVar16 = 0;
    uVar20 = 0;
    bVar7 = false;
    bVar8 = cVar18 == '[';
    while( true ) {
      bVar6 = bVar8;
      if (cVar18 == ']') {
        if (bVar7) {
          pvVar28 = (void *)(uVar16 + 1);
          uVar17 = (long)pvVar22 - (long)pvVar28;
          if (pvVar28 <= pvVar22 && uVar17 != 0) {
            if (uVar27 + ~uVar16 <= uVar17) {
              uVar17 = uVar27 + ~uVar16;
            }
            if (uVar17 != 0) {
              p_Var24 = (_anonymous_namespace_ *)(pcVar2 + (long)pvVar28);
              iVar12 = (anonymous_namespace)::parseSpecialTag(p_Var24,uVar17);
              if (iVar12 == 0) {
                _Var5 = *p_Var24;
                if ((long)(char)_Var5 < 0) {
                  uVar13 = ___maskrune((uint)(byte)_Var5,0x500);
                }
                else {
                  uVar13 = *(uint *)(puVar9 + (long)(char)_Var5 * 4 + 0x3c) & 0x500;
                }
                if (uVar13 == 0) {
                  ReusableStringStream::ReusableStringStream(aRStack_88);
                  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (poStack_80,"Tag name: [",0xb);
                  Catch::operator<<(poStack_80,p_Var24,uVar17);
                  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (poStack_80,"] is not allowed.\n",0x12);
                  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (poStack_80,
                             "Tag names starting with non alphanumeric characters are reserved\n",
                             0x41);
                  Catch::operator<<(poStack_80,(SourceLineInfo *)(this + 0x58));
                  ReusableStringStream::str();
                  throw_domain_error((string *)&pvStack_78);
                  goto LAB_1000c9fdc;
                }
              }
              bVar11 = (anonymous_namespace)::parseSpecialTag(p_Var24,uVar17);
              this[0x68] = (TestCaseInfo)((byte)this[0x68] | bVar11);
              if (uVar17 - 1 == 0) {
                uVar17 = 1;
              }
              else if (*p_Var24 == (_anonymous_namespace_)0x2e) {
                p_Var24 = p_Var24 + 1;
                uVar17 = uVar17 - 1;
              }
              internalAppendTag(this,p_Var24,uVar17);
              if ((void *)(uVar27 + 1) != pvVar22) {
                bVar6 = false;
                goto LAB_1000c9c6c;
              }
              goto LAB_1000c9cf4;
            }
          }
          ReusableStringStream::ReusableStringStream(aRStack_88);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (poStack_80,"Found an empty tag while registering test case \'",0x30);
          Catch::operator<<(poStack_80,*param_4,param_4[1]);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (poStack_80,"\' at ",5);
          Catch::operator<<(poStack_80,param_5);
          ReusableStringStream::str();
          throw_domain_error((string *)&pvStack_78);
        }
        else {
          ReusableStringStream::ReusableStringStream(aRStack_88);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (poStack_80,"Found unmatched \']\' while registering test case \'",0x31);
          Catch::operator<<(poStack_80,*param_4,param_4[1]);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (poStack_80,"\' at ",5);
          Catch::operator<<(poStack_80,param_5);
          ReusableStringStream::str();
          throw_domain_error((string *)&pvStack_78);
        }
        goto LAB_1000c9fdc;
      }
      if ((void *)(uVar27 + 1) == pvVar22) break;
LAB_1000c9c6c:
      uVar27 = uVar27 + 1;
      cVar18 = pcVar2[uVar27];
      bVar8 = (bool)(cVar18 == '[' | bVar6);
      uVar16 = uVar20;
      bVar7 = bVar6;
      if ((cVar18 == '[') && (uVar20 = uVar27, bVar6)) {
        ReusableStringStream::ReusableStringStream(aRStack_88);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (poStack_80,"Found \'[\' inside a tag while registering test case \'",0x34);
        Catch::operator<<(poStack_80,*param_4,param_4[1]);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (poStack_80,"\' at ",5);
        Catch::operator<<(poStack_80,param_5);
        ReusableStringStream::str();
        throw_domain_error((string *)&pvStack_78);
LAB_1000c9fdc:
                    /* WARNING: Does not return */
        pcVar10 = (code *)SoftwareBreakpoint(1,0x1000c9fe0);
        (*pcVar10)();
      }
    }
    if (!bVar6) goto LAB_1000c9cf4;
    ReusableStringStream::ReusableStringStream(aRStack_88);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poStack_80,"Found an unclosed tag while registering test case \'",0x33);
    Catch::operator<<(poStack_80,*param_4,param_4[1]);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poStack_80,"\' at ",5);
    Catch::operator<<(poStack_80,param_5);
    ReusableStringStream::str();
    throw_domain_error((string *)&pvStack_78);
    goto LAB_1000c9fdc;
  }
LAB_1000c9cf4:
  if (((byte)this[0x68] >> 1 & 1) != 0) {
    internalAppendTag(this,".",1);
  }
  lVar21 = *(long *)(this + 0x40);
  lVar3 = *(long *)(this + 0x48);
  lVar19 = 0;
  if (lVar3 != lVar21) {
    lVar19 = LZCOUNT(lVar3 - lVar21 >> 4) * -2 + 0x7e;
  }
  std::__introsort<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,false>
            (lVar21,lVar3,&pvStack_78,lVar19,1);
  puVar14 = *(undefined8 **)(this + 0x40);
  puVar4 = *(undefined8 **)(this + 0x48);
  if (puVar14 != puVar4) {
    puVar23 = puVar14 + -2;
    do {
      puVar25 = puVar23;
      puVar14 = puVar4;
      if (puVar25 + 4 == puVar4) goto LAB_1000c9db0;
      iVar12 = Detail::CaseInsensitiveEqualTo::operator()
                         (&pvStack_78,puVar25[2],puVar25[3],puVar25[4],puVar25[5]);
      puVar23 = puVar25 + 2;
    } while (iVar12 == 0);
    if (puVar23 != puVar4) {
      for (puVar25 = puVar25 + 6; puVar25 != puVar4; puVar25 = puVar25 + 2) {
        uVar16 = Detail::CaseInsensitiveEqualTo::operator()
                           (&pvStack_78,*puVar23,puVar23[1],*puVar25,puVar25[1]);
        puVar14 = puVar23;
        if ((uVar16 & 1) == 0) {
          uVar29 = *puVar25;
          puVar14 = puVar23 + 2;
          puVar23[3] = puVar25[1];
          *puVar14 = uVar29;
        }
        puVar23 = puVar14;
      }
      puVar14 = puVar23 + 2;
      if (puVar14 == *(undefined8 **)(this + 0x48)) {
        return this;
      }
      goto LAB_1000c9dbc;
    }
  }
LAB_1000c9db0:
  if (puVar14 == *(undefined8 **)(this + 0x48)) {
    return this;
  }
LAB_1000c9dbc:
  *(undefined8 **)(this + 0x48) = puVar14;
  return this;
}