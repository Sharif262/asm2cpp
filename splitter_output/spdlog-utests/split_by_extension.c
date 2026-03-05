/* WARNING: Type propagation algorithm not settling */
/* spdlog::details::file_helper::split_by_extension(std::string const&) */

void __thiscall spdlog::details::file_helper::split_by_extension(file_helper *this,string *param_1)
{
  file_helper fVar1;
  long lVar2;
  code *pcVar3;
  ulong uVar4;
  undefined7 *puVar5;
  undefined8 *******pppppppuVar6;
  string *in_x8;
  ulong uVar7;
  ulong uVar8;
  file_helper *pfVar9;
  undefined8 uVar10;
  undefined8 *******local_88;
  ulong uStack_80;
  undefined8 local_78;
  undefined7 local_70;
  undefined1 uStack_69;
  undefined7 uStack_68;
  undefined1 uStack_61;
  undefined8 local_60;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar4 = std::string::rfind((char)this,0x2e);
  fVar1 = this[0x17];
  uVar7 = (ulong)(byte)fVar1;
  if (uVar4 + 1 < 2) {
    if ((char)fVar1 < '\0') {
LAB_100095634:
      uStack_68 = 0;
      uStack_69 = 0;
      local_70 = 0;
      std::string::__init_copy_ctor_external(in_x8,*(char **)this,*(ulong *)(this + 8));
    }
    else {
LAB_100095608:
      uStack_68 = 0;
      uStack_69 = 0;
      local_70 = 0;
      uVar10 = *(undefined8 *)this;
      *(undefined8 *)(in_x8 + 8) = *(undefined8 *)(this + 8);
      *(undefined8 *)in_x8 = uVar10;
      *(undefined8 *)(in_x8 + 0x10) = *(undefined8 *)(this + 0x10);
    }
    *(undefined8 *)(in_x8 + 0x18) = 0;
    *(ulong *)(in_x8 + 0x20) = CONCAT17(uStack_69,local_70);
    *(ulong *)(in_x8 + 0x27) = CONCAT71(uStack_68,uStack_69);
    in_x8[0x2f] = (string)0x0;
    if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
      return;
    }
    goto LAB_10009586c;
  }
  if ((char)fVar1 < '\0') {
    uVar8 = *(ulong *)(this + 8);
    if (uVar4 == uVar8 - 1) goto LAB_100095634;
    pfVar9 = *(file_helper **)this;
  }
  else {
    uVar8 = uVar7;
    pfVar9 = this;
    if (uVar4 == uVar7 - 1) goto LAB_100095608;
  }
  do {
    if (uVar8 == 0) goto LAB_1000956b8;
    lVar2 = uVar8 - 1;
    uVar8 = uVar8 - 1;
  } while (pfVar9[lVar2] != (file_helper)0x2f);
  if ((uVar8 != 0xffffffffffffffff) && (uVar4 - 1 <= uVar8)) {
    if ((char)fVar1 < '\0') {
      std::string::__init_copy_ctor_external(in_x8,*(char **)this,*(ulong *)(this + 8));
    }
    else {
      uVar10 = *(undefined8 *)this;
      *(undefined8 *)(in_x8 + 8) = *(undefined8 *)(this + 8);
      *(undefined8 *)in_x8 = uVar10;
      *(undefined8 *)(in_x8 + 0x10) = *(undefined8 *)(this + 0x10);
    }
    *(undefined8 *)(in_x8 + 0x18) = 0;
    *(undefined8 *)(in_x8 + 0x20) = 0;
    *(undefined8 *)(in_x8 + 0x28) = 0;
    if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
      return;
    }
    goto LAB_10009586c;
  }
LAB_1000956b8:
  pfVar9 = *(file_helper **)this;
  uVar8 = *(ulong *)(this + 8);
  if (-1 < (char)fVar1) {
    pfVar9 = this;
    uVar8 = uVar7;
  }
  if (uVar4 <= uVar8) {
    uVar8 = uVar4;
  }
  if (0x7ffffffffffffff7 < uVar8) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar8 < 0x17) {
    local_60 = CONCAT17((char)uVar8,(undefined7)local_60);
    puVar5 = &local_70;
    if (uVar8 != 0) goto LAB_100095764;
                    /* WARNING: Ignoring partial resolution of indirect */
    local_70._0_1_ = 0;
    uVar7 = (ulong)(char)this[0x17];
    if ((long)uVar7 < 0) goto LAB_100095784;
LAB_10009570c:
    if (uVar7 < uVar4) {
LAB_100095874:
      std::string::__throw_out_of_range_abi_ne200100_();
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(1,0x10009587c);
      (*pcVar3)();
    }
    uVar8 = uVar7 - uVar4;
  }
  else {
    uVar7 = 0x19;
    if ((uVar8 | 7) != 0x17) {
      uVar7 = (uVar8 | 7) + 1;
    }
    puVar5 = operator_new(uVar7);
    local_60 = uVar7 | 0x8000000000000000;
    uStack_68 = (undefined7)uVar8;
    uStack_61 = (undefined1)(uVar8 >> 0x38);
    local_70 = SUB87(puVar5,0);
    uStack_69 = (undefined1)((ulong)puVar5 >> 0x38);
LAB_100095764:
    _memmove(puVar5,pfVar9,uVar8);
    *(undefined1 *)((long)puVar5 + uVar8) = 0;
    uVar7 = (ulong)(char)this[0x17];
    if (-1 < (long)uVar7) goto LAB_10009570c;
LAB_100095784:
    uVar7 = *(ulong *)(this + 8);
    if (uVar7 < uVar4) goto LAB_100095874;
    this = *(file_helper **)this;
    uVar8 = uVar7 - uVar4;
  }
  if (0x7ffffffffffffff7 < uVar8) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar8 < 0x17) {
    local_78 = CONCAT17((char)uVar8,(undefined7)local_78);
    pppppppuVar6 = &local_88;
    if (uVar7 != uVar4) goto LAB_1000957d8;
  }
  else {
    uVar7 = 0x19;
    if ((uVar8 | 7) != 0x17) {
      uVar7 = (uVar8 | 7) + 1;
    }
    pppppppuVar6 = operator_new(uVar7);
    local_78 = uVar7 | 0x8000000000000000;
    local_88 = pppppppuVar6;
    uStack_80 = uVar8;
LAB_1000957d8:
    _memmove(pppppppuVar6,this + uVar4,uVar8);
  }
  *(undefined1 *)((long)pppppppuVar6 + uVar8) = 0;
  *(ulong *)(in_x8 + 8) = CONCAT17(uStack_61,uStack_68);
  *(ulong *)in_x8 = CONCAT17(uStack_69,local_70);
  *(ulong *)(in_x8 + 0x10) = local_60;
  *(ulong *)(in_x8 + 0x20) = uStack_80;
  *(undefined8 ********)(in_x8 + 0x18) = local_88;
  *(ulong *)(in_x8 + 0x28) = local_78;
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
    return;
  }
LAB_10009586c:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}