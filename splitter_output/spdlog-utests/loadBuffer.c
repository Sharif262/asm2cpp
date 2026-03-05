/* WARNING: Removing unreachable block (ram,0x0001000cdf24) */
/* WARNING: Type propagation algorithm not settling */
/* Catch::Clara::Detail::TokenStream::loadBuffer() */

void __thiscall Catch::Clara::Detail::TokenStream::loadBuffer(TokenStream *this)
{
  ulong uVar1;
  byte bVar2;
  Token *pTVar3;
  undefined8 *******pppppppuVar4;
  _Unwind_Exception *exception_object;
  uint uVar5;
  ulong uVar6;
  ulong uVar7;
  long *plVar8;
  vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>> *this_00;
  undefined4 *puVar9;
  undefined4 *puVar10;
  undefined8 ******ppppppuVar11;
  long *plVar12;
  long lVar13;
  ulong uVar14;
  undefined4 local_80 [2];
  undefined8 *******local_78;
  ulong uStack_70;
  undefined8 local_68;
  
  this_00 = (vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>> *)
            (this + 0x10);
  puVar10 = *(undefined4 **)this_00;
  for (puVar9 = *(undefined4 **)(this + 0x18); puVar9 != puVar10; puVar9 = puVar9 + -8) {
  }
  *(undefined4 **)(this + 0x18) = puVar10;
  plVar12 = *(long **)this;
  do {
    if (plVar12 == *(long **)(this + 8)) {
      return;
    }
    bVar2 = *(byte *)((long)plVar12 + 0x17);
    uVar6 = (ulong)bVar2;
    uVar5 = (uint)bVar2;
    if ((char)bVar2 < '\0') {
      if (plVar12[1] != 0) {
        uVar7 = plVar12[1];
        plVar8 = (long *)*plVar12;
        if ((char)*(long *)*plVar12 == '-') goto LAB_1000cdf90;
        local_80[0] = 1;
        std::string::__init_copy_ctor_external((string *)&local_78,(char *)*plVar12,plVar12[1]);
        puVar10 = *(undefined4 **)(this + 0x18);
        if (*(undefined4 **)(this + 0x20) <= puVar10) goto LAB_1000ce08c;
        goto LAB_1000ce184;
      }
    }
    else if (uVar5 != 0) {
      uVar7 = uVar6;
      plVar8 = plVar12;
      if ((char)*plVar12 == '-') {
LAB_1000cdf90:
        uVar14 = 0;
        lVar13 = -1;
        break;
      }
      local_80[0] = 1;
      uStack_70 = plVar12[1];
      local_78 = (undefined8 *******)*plVar12;
      local_68 = plVar12[2];
      if (puVar10 < *(undefined4 **)(this + 0x20)) goto LAB_1000ce184;
LAB_1000ce08c:
      pTVar3 = std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>
               ::__emplace_back_slow_path<Catch::Clara::Detail::Token>(this_00,(Token *)local_80);
      goto LAB_1000ce374;
    }
    plVar12 = plVar12 + 3;
    *(long **)this = plVar12;
  } while( true );
  while( true ) {
    uVar14 = uVar14 + 1;
    lVar13 = lVar13 + -1;
    if (uVar7 == uVar14) break;
    if (*(byte *)((long)plVar8 + uVar14) < 0x3e &&
        (1L << ((ulong)*(byte *)((long)plVar8 + uVar14) & 0x3f) & 0x2400000100000000U) != 0) {
      if ((uVar7 != uVar14) && (uVar14 != 0xffffffffffffffff)) {
        local_80[0] = 0;
        plVar8 = plVar12;
        if ((char)bVar2 < '\0') {
          uVar6 = plVar12[1];
          plVar8 = (long *)*plVar12;
        }
        if (uVar14 <= uVar6) {
          uVar6 = uVar14;
        }
        if (0x7ffffffffffffff7 < uVar6) goto LAB_1000ce3a8;
        pppppppuVar4 = &local_78;
        if (uVar6 < 0x17) {
          local_68 = CONCAT17((char)uVar6,(undefined7)local_68);
          if (uVar6 != 0) goto LAB_1000ce224;
        }
        else {
          uVar7 = 0x19;
          if ((uVar6 | 7) != 0x17) {
            uVar7 = (uVar6 | 7) + 1;
          }
          pppppppuVar4 = operator_new(uVar7);
          local_68 = uVar7 | 0x8000000000000000;
          local_78 = pppppppuVar4;
          uStack_70 = uVar6;
LAB_1000ce224:
          _memmove(pppppppuVar4,plVar8,uVar6);
        }
        *(undefined1 *)((long)pppppppuVar4 + uVar6) = 0;
        puVar10 = *(undefined4 **)(this + 0x18);
        if (puVar10 < *(undefined4 **)(this + 0x20)) {
          *puVar10 = local_80[0];
          *(ulong *)(puVar10 + 6) = local_68;
          *(ulong *)(puVar10 + 4) = uStack_70;
          *(undefined8 ********)(puVar10 + 2) = local_78;
          *(undefined4 **)(this + 0x18) = puVar10 + 8;
        }
        else {
          pTVar3 = std::
                   vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
                   __emplace_back_slow_path<Catch::Clara::Detail::Token>(this_00,(Token *)local_80);
          *(Token **)(this + 0x18) = pTVar3;
          if ((long)local_68 < 0) {
            operator_delete(local_78);
          }
        }
        local_80[0] = 1;
        uVar6 = (ulong)*(char *)((long)plVar12 + 0x17);
        if ((long)uVar6 < 0) {
          uVar6 = plVar12[1];
          if (uVar6 <= uVar14) goto LAB_1000ce3ac;
          plVar12 = (long *)*plVar12;
        }
        else if (uVar6 <= uVar14) {
LAB_1000ce3ac:
          exception_object = (_Unwind_Exception *)std::string::__throw_out_of_range_abi_ne200100_();
          if ((long)local_68 < 0) {
            operator_delete(local_78);
          }
                    /* WARNING: Subroutine does not return */
          __Unwind_Resume(exception_object);
        }
        uVar7 = ~uVar14 + uVar6;
        if (0x7ffffffffffffff7 < uVar7) {
LAB_1000ce3a8:
                    /* WARNING: Subroutine does not return */
          std::wstring::__throw_length_error_abi_ne200100_();
        }
        pppppppuVar4 = &local_78;
        if (uVar7 < 0x17) {
          local_68 = CONCAT17((char)uVar7,(undefined7)local_68);
          if (uVar6 - 1 != uVar14) goto LAB_1000ce31c;
        }
        else {
          uVar1 = 0x19;
          if ((uVar7 | 7) != 0x17) {
            uVar1 = (uVar7 | 7) + 1;
          }
          pppppppuVar4 = operator_new(uVar1);
          local_68 = uVar1 | 0x8000000000000000;
          local_78 = pppppppuVar4;
          uStack_70 = uVar7;
LAB_1000ce31c:
          _memmove(pppppppuVar4,(char *)((long)plVar12 + uVar14 + 1),uVar7);
        }
        *(undefined1 *)((long)pppppppuVar4 + lVar13 + uVar6) = 0;
        puVar10 = *(undefined4 **)(this + 0x18);
        if (puVar10 < *(undefined4 **)(this + 0x20)) {
          *puVar10 = local_80[0];
          *(ulong *)(puVar10 + 6) = local_68;
          *(ulong *)(puVar10 + 4) = uStack_70;
          *(undefined8 ********)(puVar10 + 2) = local_78;
          *(undefined4 **)(this + 0x18) = puVar10 + 8;
          return;
        }
        pTVar3 = std::
                 vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
                 __emplace_back_slow_path<Catch::Clara::Detail::Token>(this_00,(Token *)local_80);
        goto LAB_1000ce374;
      }
      break;
    }
  }
  if ((char)bVar2 < '\0') {
    if ((*(char *)(*plVar12 + 1) != '-') && (2 < (ulong)plVar12[1])) goto LAB_1000ce0b8;
    local_80[0] = 0;
    std::string::__init_copy_ctor_external((string *)&local_78,(char *)*plVar12,plVar12[1]);
    puVar10 = *(undefined4 **)(this + 0x18);
    if (*(undefined4 **)(this + 0x20) <= puVar10) goto LAB_1000ce1b0;
  }
  else {
    if ((*(char *)((long)plVar12 + 1) != '-') && (2 < uVar5)) {
LAB_1000ce0b8:
      uVar6 = 1;
      ppppppuVar11 = (undefined8 ******)0x202d;
      while( true ) {
        if (uVar5 >> 7 == 0) {
          uVar7 = (ulong)uVar5;
        }
        else {
          uVar7 = plVar12[1];
        }
        if (uVar7 <= uVar6) break;
        plVar8 = plVar12;
        if (uVar5 >> 7 != 0) {
          plVar8 = (long *)*plVar12;
        }
        ppppppuVar11 = (undefined8 ******)
                       ((ulong)ppppppuVar11 & 0xffffffffffff00ff |
                       (ulong)*(byte *)((long)plVar8 + uVar6) << 8);
        local_80[0] = 0;
        local_68 = CONCAT17(2,(undefined7)local_68);
        puVar10 = *(undefined4 **)(this + 0x18);
        if (puVar10 < *(undefined4 **)(this + 0x20)) {
          *puVar10 = 0;
          *(ulong *)(puVar10 + 6) = local_68;
          *(ulong *)(puVar10 + 4) = uStack_70;
          *(undefined8 *******)(puVar10 + 2) = ppppppuVar11;
          *(undefined4 **)(this + 0x18) = puVar10 + 8;
        }
        else {
          local_78 = (undefined8 *******)ppppppuVar11;
          pTVar3 = std::
                   vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
                   __emplace_back_slow_path<Catch::Clara::Detail::Token>(this_00,(Token *)local_80);
          *(Token **)(this + 0x18) = pTVar3;
          if ((long)local_68 < 0) {
            operator_delete(local_78);
          }
        }
        uVar6 = uVar6 + 1;
        uVar5 = (uint)*(byte *)((long)plVar12 + 0x17);
      }
      return;
    }
    local_80[0] = 0;
    uStack_70 = plVar12[1];
    local_78 = (undefined8 *******)*plVar12;
    local_68 = plVar12[2];
    if (*(undefined4 **)(this + 0x20) <= puVar10) {
LAB_1000ce1b0:
      pTVar3 = std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>
               ::__emplace_back_slow_path<Catch::Clara::Detail::Token>(this_00,(Token *)local_80);
LAB_1000ce374:
      *(Token **)(this + 0x18) = pTVar3;
      if (-1 < (long)local_68) {
        return;
      }
      operator_delete(local_78);
      return;
    }
  }
LAB_1000ce184:
  *puVar10 = local_80[0];
  *(ulong *)(puVar10 + 6) = local_68;
  *(ulong *)(puVar10 + 4) = uStack_70;
  *(undefined8 ********)(puVar10 + 2) = local_78;
  *(undefined4 **)(this + 0x18) = puVar10 + 8;
  return;
}