/* Catch::makeStream(std::string const&) */

void __thiscall Catch::makeStream(Catch *this,string *param_1)
{
  undefined *puVar1;
  void *pvVar2;
  ulong uVar3;
  undefined8 uVar4;
  Catch CVar5;
  undefined *puVar6;
  code *pcVar7;
  undefined8 *puVar8;
  long *plVar9;
  undefined8 *in_x8;
  Catch *pCVar10;
  long lVar11;
  ulong uVar12;
  ReusableStringStream aRStack_78 [8];
  ostream *local_70;
  string local_68 [24];
  
  CVar5 = this[0x17];
  uVar12 = *(ulong *)(this + 8);
  uVar3 = uVar12;
  if (-1 < (char)CVar5) {
    uVar3 = (ulong)(byte)CVar5;
  }
  if (uVar3 == 0) {
LAB_1000e3b64:
    puVar8 = operator_new(0xa8);
    *puVar8 = &PTR__CoutStream_1001346f0;
    cout();
    puVar1 = PTR_vtable_10012c4e0;
    puVar8[2] = PTR_vtable_10012c4e0 + 0x40;
    puVar8[8] = 0;
    puVar8[1] = puVar1 + 0x18;
    std::ios_base::init(puVar8 + 2);
  }
  else {
    if (-1 < (char)CVar5) {
      if ((CVar5 != (Catch)0x1) || (*this != (Catch)0x2d)) {
        if (*this == (Catch)0x25) {
          if (CVar5 == (Catch)0x6) {
            if (*(int *)this == 0x62656425 && *(short *)(this + 4) == 0x6775) {
LAB_1000e3d64:
              puVar8 = operator_new(0xb0);
              *puVar8 = &PTR__DebugOutStream_100134738;
              plVar9 = operator_new(0x148);
              *plVar9 = (long)(PTR_vtable_10012c4f8 + 0x10);
              std::locale::locale(plVar9 + 1);
              plVar9[2] = 0;
              plVar9[3] = 0;
              *plVar9 = (long)&PTR__StreamBufImpl_100134780;
              plVar9[4] = 0;
              plVar9[5] = (long)(plVar9 + 8);
              plVar9[6] = (long)(plVar9 + 8);
              plVar9[7] = (long)(plVar9 + 0x28);
              puVar1 = PTR_vtable_10012c4e0;
              puVar8[3] = PTR_vtable_10012c4e0 + 0x40;
              puVar8[9] = 0;
              puVar8[1] = plVar9;
              puVar8[2] = puVar1 + 0x18;
              std::ios_base::init(puVar8 + 3);
              puVar8[0x14] = 0;
              *(undefined4 *)(puVar8 + 0x15) = 0xffffffff;
              goto LAB_1000e3bc4;
            }
          }
          else if (CVar5 == (Catch)0x7) {
            pCVar10 = this;
            if (*(int *)this == 0x64747325 && *(int *)(this + 3) == 0x72726564) goto LAB_1000e3c20;
LAB_1000e3ad0:
            if (*(int *)pCVar10 == 0x64747325 && *(int *)(pCVar10 + 3) == 0x74756f64) {
              puVar8 = operator_new(0xa8);
              *puVar8 = &PTR__CoutStream_1001346f0;
              cout();
              puVar1 = PTR_vtable_10012c4e0;
              puVar8[2] = PTR_vtable_10012c4e0 + 0x40;
              puVar8[8] = 0;
              puVar8[1] = puVar1 + 0x18;
              std::ios_base::init(puVar8 + 2);
              goto LAB_1000e3bb8;
            }
          }
          goto LAB_1000e3e1c;
        }
LAB_1000e3c78:
        puVar8 = operator_new(0x240);
        lVar11 = *(long *)(PTR_VTT_10012c4b8 + 8);
        uVar4 = *(undefined8 *)(PTR_VTT_10012c4b8 + 0x10);
        plVar9 = puVar8 + 1;
        *plVar9 = lVar11;
        *puVar8 = &PTR__FileStream_100134860;
        puVar8[0x3b] = 0;
        puVar6 = PTR_vtable_10012c4f0;
        puVar1 = PTR_vtable_10012c4f0 + 0x40;
        puVar8[0x35] = puVar1;
        *(undefined8 *)((long)plVar9 + *(long *)(lVar11 + -0x18)) = uVar4;
        pvVar2 = (void *)((long)plVar9 + *(long *)(*plVar9 + -0x18));
        std::ios_base::init(pvVar2);
        *(undefined8 *)((long)pvVar2 + 0x88) = 0;
        *(undefined4 *)((long)pvVar2 + 0x90) = 0xffffffff;
        *plVar9 = (long)(puVar6 + 0x18);
        puVar8[0x35] = puVar1;
        std::filebuf::filebuf((filebuf *)(puVar8 + 2));
        pCVar10 = *(Catch **)this;
        if (-1 < (char)this[0x17]) {
          pCVar10 = this;
        }
        std::ofstream::open((char *)plVar9,(uint)pCVar10);
        lVar11 = *(long *)(*plVar9 + -0x18);
        if ((*(byte *)((long)plVar9 + lVar11 + 0x20) & 5) != 0) {
          ReusableStringStream::ReusableStringStream(aRStack_78);
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (local_70,"Unable to open file: \'",0x16);
          uVar3 = *(ulong *)(this + 8);
          pCVar10 = *(Catch **)this;
          if (-1 < (char)this[0x17]) {
            uVar3 = (ulong)(byte)this[0x17];
            pCVar10 = this;
          }
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (local_70,(char *)pCVar10,uVar3);
          local_68[0] = (string)0x27;
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (local_70,(char *)local_68,1);
          ReusableStringStream::str();
          throw_domain_error(local_68);
          goto LAB_1000e3ef4;
        }
        *(uint *)((long)plVar9 + lVar11 + 8) = *(uint *)((long)plVar9 + lVar11 + 8) | 0x2000;
        goto LAB_1000e3bc4;
      }
      goto LAB_1000e3b64;
    }
    pCVar10 = *(Catch **)this;
    if ((uVar12 == 1) && (*pCVar10 == (Catch)0x2d)) goto LAB_1000e3b64;
    if (*pCVar10 != (Catch)0x25) goto LAB_1000e3c78;
    if (uVar12 == 6) {
      if (*(int *)pCVar10 == 0x62656425 && *(short *)(pCVar10 + 4) == 0x6775) goto LAB_1000e3d64;
LAB_1000e3e1c:
      ReusableStringStream::ReusableStringStream(aRStack_78);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (local_70,"Unrecognised stream: \'",0x16);
      uVar3 = *(ulong *)(this + 8);
      pCVar10 = *(Catch **)this;
      if (-1 < (char)this[0x17]) {
        uVar3 = (ulong)(byte)this[0x17];
        pCVar10 = this;
      }
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (local_70,(char *)pCVar10,uVar3);
      local_68[0] = (string)0x27;
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (local_70,(char *)local_68,1);
      ReusableStringStream::str();
      throw_domain_error(local_68);
LAB_1000e3ef4:
                    /* WARNING: Does not return */
      pcVar7 = (code *)SoftwareBreakpoint(1,0x1000e3ef8);
      (*pcVar7)();
    }
    if (uVar12 != 7) goto LAB_1000e3e1c;
    if (*(int *)pCVar10 != 0x64747325 || *(int *)(pCVar10 + 3) != 0x72726564) goto LAB_1000e3ad0;
LAB_1000e3c20:
    puVar8 = operator_new(0xa8);
    *puVar8 = &PTR__CerrStream_100134818;
    cerr();
    puVar1 = PTR_vtable_10012c4e0;
    puVar8[2] = PTR_vtable_10012c4e0 + 0x40;
    puVar8[8] = 0;
    puVar8[1] = puVar1 + 0x18;
    std::ios_base::init(puVar8 + 2);
  }
LAB_1000e3bb8:
  puVar8[0x13] = 0;
  *(undefined4 *)(puVar8 + 0x14) = 0xffffffff;
LAB_1000e3bc4:
  *in_x8 = puVar8;
  return;
}