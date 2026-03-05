/* WARNING: Type propagation algorithm not settling */
/* spdlog::cfg::helpers::extract_kv_(char, std::string const&) */

void __thiscall spdlog::cfg::helpers::extract_kv_(helpers *this,char param_1,string *param_2)
{
  string *psVar1;
  code *pcVar2;
  ulong uVar3;
  char *******pppppppcVar4;
  string *in_x8;
  ulong uVar5;
  string *psVar6;
  ulong uVar7;
  char *******local_a8;
  ulong uStack_a0;
  undefined8 local_98;
  char *******local_90;
  ulong uStack_88;
  ulong local_80;
  char *******local_70;
  ulong uStack_68;
  ulong local_60;
  
  psVar6 = (string *)(ulong)(byte)param_1;
  uVar3 = std::string::find(param_1,(ulong)this);
  local_70 = (char *******)0x0;
  uStack_68 = 0;
  local_60 = 0;
  local_90 = (char *******)0x0;
  uStack_88 = 0;
  local_80 = 0;
  if (uVar3 == 0xffffffffffffffff) {
    std::string::operator=((string *)&local_90,psVar6);
    goto LAB_10009b12c;
  }
  psVar1 = *(string **)psVar6;
  uVar5 = *(ulong *)(psVar6 + 8);
  if (-1 < (char)psVar6[0x17]) {
    psVar1 = psVar6;
    uVar5 = (ulong)(byte)psVar6[0x17];
  }
  if (uVar3 <= uVar5) {
    uVar5 = uVar3;
  }
  if (0x7ffffffffffffff7 < uVar5) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar5 < 0x17) {
    local_98 = CONCAT17((char)uVar5,(undefined7)local_98);
    pppppppcVar4 = (char *******)&local_a8;
    if (uVar5 != 0) goto LAB_10009b358;
                    /* WARNING: Ignoring partial resolution of indirect */
    local_a8._0_1_ = 0;
LAB_10009b0b8:
    uStack_68 = uStack_a0;
    local_70 = local_a8;
    local_60 = local_98;
    uVar5 = (ulong)(char)psVar6[0x17];
    if ((long)uVar5 < 0) goto LAB_10009b394;
LAB_10009b0d0:
    local_70 = local_a8;
    uStack_68 = uStack_a0;
    local_60 = local_98;
    if (uVar5 <= uVar3) goto LAB_10009b428;
    uVar7 = uVar5 - (uVar3 + 1);
  }
  else {
    uVar7 = 0x19;
    if ((uVar5 | 7) != 0x17) {
      uVar7 = (uVar5 | 7) + 1;
    }
    pppppppcVar4 = operator_new(uVar7);
    local_98 = uVar7 | 0x8000000000000000;
    local_a8 = pppppppcVar4;
    uStack_a0 = uVar5;
LAB_10009b358:
    _memmove(pppppppcVar4,psVar1,uVar5);
    *(undefined1 *)((long)pppppppcVar4 + uVar5) = 0;
    if (-1 < (long)local_60) goto LAB_10009b0b8;
    operator_delete(local_70);
    uStack_68 = uStack_a0;
    local_70 = local_a8;
    local_60 = local_98;
    uVar5 = (ulong)(char)psVar6[0x17];
    if (-1 < (long)uVar5) goto LAB_10009b0d0;
LAB_10009b394:
    uVar5 = *(ulong *)(psVar6 + 8);
    local_70 = local_a8;
    uStack_68 = uStack_a0;
    local_60 = local_98;
    if (uVar5 <= uVar3) {
LAB_10009b428:
      local_a8 = local_70;
      uStack_a0 = uStack_68;
      local_98 = local_60;
      std::string::__throw_out_of_range_abi_ne200100_();
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x10009b430);
      (*pcVar2)();
    }
    psVar6 = *(string **)psVar6;
    uVar7 = uVar5 - (uVar3 + 1);
  }
  local_98 = local_60;
  local_70 = local_a8;
  uStack_68 = uStack_a0;
  if (0x7ffffffffffffff7 < uVar7) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar7 < 0x17) {
    local_98._0_7_ = (undefined7)local_60;
    local_98 = CONCAT17((char)uVar7,(undefined7)local_98);
    pppppppcVar4 = (char *******)&local_a8;
    if (uVar5 != uVar3 + 1) goto LAB_10009b3e4;
    *(undefined1 *)((long)pppppppcVar4 + uVar7) = 0;
  }
  else {
    uVar5 = 0x19;
    if ((uVar7 | 7) != 0x17) {
      uVar5 = (uVar7 | 7) + 1;
    }
    pppppppcVar4 = operator_new(uVar5);
    local_98 = uVar5 | 0x8000000000000000;
    local_a8 = pppppppcVar4;
    uStack_a0 = uVar7;
LAB_10009b3e4:
    _memmove(pppppppcVar4,psVar6 + uVar3 + 1,uVar7);
    *(undefined1 *)((long)pppppppcVar4 + uVar7) = 0;
  }
  if ((long)local_80 < 0) {
    operator_delete(local_90);
  }
  uStack_88 = uStack_a0;
  local_90 = local_a8;
  local_80 = local_98;
LAB_10009b12c:
  uVar3 = uStack_68;
  pppppppcVar4 = local_70;
  if (-1 < (long)local_60) {
    uVar3 = local_60 >> 0x38;
    pppppppcVar4 = (char *******)&local_70;
  }
  do {
    uVar5 = uVar3;
    if (uVar5 == 0) {
      uVar5 = 0;
      break;
    }
    uVar7 = (ulong)*(byte *)((long)pppppppcVar4 + (uVar5 - 1));
    uVar3 = uVar5 - 1;
  } while (uVar7 < 0x40 && (1L << (uVar7 & 0x3f) & 0x100002600U) != 0);
  std::string::erase((ulong)&local_70,uVar5);
  uVar3 = uStack_68;
  pppppppcVar4 = local_70;
  if (-1 < (long)local_60) {
    uVar3 = local_60 >> 0x38;
    pppppppcVar4 = (char *******)&local_70;
  }
  if (uVar3 != 0) {
    uVar5 = 0;
    do {
      if (0x3f < (ulong)*(byte *)((long)pppppppcVar4 + uVar5) ||
          (1L << ((ulong)*(byte *)((long)pppppppcVar4 + uVar5) & 0x3f) & 0x100002600U) == 0) break;
      uVar5 = uVar5 + 1;
    } while (uVar3 != uVar5);
  }
  std::string::erase((ulong)&local_70,0);
  uVar3 = uStack_88;
  pppppppcVar4 = local_90;
  if (-1 < (long)local_80) {
    uVar3 = local_80 >> 0x38;
    pppppppcVar4 = (char *******)&local_90;
  }
  do {
    uVar5 = uVar3;
    if (uVar5 == 0) {
      uVar5 = 0;
      break;
    }
    uVar7 = (ulong)*(byte *)((long)pppppppcVar4 + (uVar5 - 1));
    uVar3 = uVar5 - 1;
  } while (uVar7 < 0x40 && (1L << (uVar7 & 0x3f) & 0x100002600U) != 0);
  std::string::erase((ulong)&local_90,uVar5);
  uVar3 = uStack_88;
  pppppppcVar4 = local_90;
  if (-1 < (long)local_80) {
    uVar3 = local_80 >> 0x38;
    pppppppcVar4 = (char *******)&local_90;
  }
  if (uVar3 != 0) {
    uVar5 = 0;
    do {
      if (0x3f < (ulong)*(byte *)((long)pppppppcVar4 + uVar5) ||
          (1L << ((ulong)*(byte *)((long)pppppppcVar4 + uVar5) & 0x3f) & 0x100002600U) == 0) break;
      uVar5 = uVar5 + 1;
    } while (uVar3 != uVar5);
  }
  std::string::erase((ulong)&local_90,0);
  if ((long)local_60 < 0) {
    std::string::__init_copy_ctor_external(in_x8,(char *)local_70,uStack_68);
  }
  else {
    *(ulong *)(in_x8 + 8) = uStack_68;
    *(char ********)in_x8 = local_70;
    *(ulong *)(in_x8 + 0x10) = local_60;
  }
  if ((long)local_80 < 0) {
    std::string::__init_copy_ctor_external(in_x8 + 0x18,(char *)local_90,uStack_88);
    if ((long)local_80 < 0) {
      operator_delete(local_90);
    }
  }
  else {
    *(ulong *)(in_x8 + 0x20) = uStack_88;
    *(char ********)(in_x8 + 0x18) = local_90;
    *(ulong *)(in_x8 + 0x28) = local_80;
  }
  if ((long)local_60 < 0) {
    operator_delete(local_70);
  }
  return;
}