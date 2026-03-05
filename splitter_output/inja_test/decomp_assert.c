/* WARNING: Type propagation algorithm not settling */
/* doctest::detail::decomp_assert(doctest::assertType::Enum, char const*, int, char const*,
   doctest::detail::Result const&) */

byte doctest::detail::decomp_assert
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               byte *param_5)
{
  byte *******pppppppbVar1;
  uint uVar2;
  byte bVar3;
  byte bVar4;
  code *pcVar5;
  int iVar6;
  byte *******pppppppbVar7;
  ulong uVar8;
  size_t local_388;
  ResultBuilder local_380 [23];
  undefined1 local_369;
  byte local_358;
  void *local_350;
  char local_339;
  byte *******local_338;
  undefined8 uStack_330;
  undefined8 local_328;
  void *local_310;
  char local_2f9;
  ResultBuilder local_2f0 [23];
  undefined1 local_2d9;
  uint local_2d0;
  byte local_2c8;
  void *local_2c0;
  char local_2a9;
  byte *******local_2a8;
  undefined8 uStack_2a0;
  undefined8 local_298;
  void *local_280;
  char local_269;
  undefined8 local_68;
  undefined4 local_60;
  pid_t local_5c;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_1000a83b0;
  bVar3 = *param_5;
  bVar4 = bVar3 ^ 1;
  if ((is_running_in_test & 1) == 0) {
    if ((bVar3 & 1) != 0) goto LAB_100007e10;
    local_2f0[0] = (ResultBuilder)0x0;
    local_2d9 = 0x17;
    ResultBuilder::ResultBuilder(local_380,param_1,param_2,param_3,param_4,"",local_2f0);
    pppppppbVar1 = (byte *******)(param_5 + 8);
    pppppppbVar7 = (byte *******)&local_338;
    local_358 = bVar4;
    if (pppppppbVar7 == pppppppbVar1) {
LAB_100007c60:
      pcVar5 = *(code **)(g_cs + 0x10e8);
    }
    else {
      if ((local_328 < 0) && (local_338 != (byte *******)0x0)) {
        operator_delete__(local_338);
      }
      if (-1 < (char)param_5[0x1f]) {
        uStack_330 = *(undefined8 *)(param_5 + 0x10);
        local_338 = (byte *******)*pppppppbVar1;
        local_328 = *(long *)(param_5 + 0x18);
        goto LAB_100007c60;
      }
      uVar2 = *(uint *)(param_5 + 0x10);
      uVar8 = (ulong)uVar2;
      if (uVar2 < 0x18) {
        *(byte *)((long)pppppppbVar7 + uVar8) = 0;
        local_328 = CONCAT17('\x17' - (char)uVar2,(undefined7)local_328);
      }
      else {
        local_328 = CONCAT17(0x80,(undefined7)local_328);
        uStack_330 = CONCAT44(uVar2 + 1,uVar2);
        pppppppbVar7 = operator_new__((ulong)(uVar2 + 1));
        *(byte *)((long)pppppppbVar7 + uVar8) = 0;
        local_338 = pppppppbVar7;
      }
      _memcpy(pppppppbVar7,*pppppppbVar1,uVar8);
      pcVar5 = *(code **)(g_cs + 0x10e8);
    }
    if (pcVar5 == (code *)0x0) {
                    /* WARNING: Subroutine does not return */
      _abort();
    }
    (*pcVar5)(local_380);
    local_2d0 = 0;
    local_68 = DAT_1000999d8;
    local_60 = 1;
    local_5c = _getpid();
    local_388 = 0x288;
    iVar6 = _sysctl((int *)&local_68,4,local_2f0,&local_388,(void *)0x0,0);
    if (iVar6 == 0) {
      if (((local_2d0 >> 0xb & 1) != 0) && ((*(byte *)(g_cs + 0x79) & 1) == 0)) {
                    /* WARNING: Does not return */
        pcVar5 = (code *)SoftwareBreakpoint(0,0x100007cf4);
        (*pcVar5)();
      }
    }
    else {
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)PTR_cerr_1000a8208,
                 "\nCall to sysctl failed - unable to determine if debugger is active **\n",0x46);
    }
    iVar6 = checkIfShouldThrow(param_1);
    if (iVar6 != 0) {
                    /* WARNING: Subroutine does not return */
      throwException();
    }
    if ((local_2f9 < '\0') && (local_310 != (void *)0x0)) {
      operator_delete__(local_310);
    }
    if ((local_328 < 0) && (local_338 != (byte *******)0x0)) {
      operator_delete__(local_338);
    }
  }
  else {
    local_380[0] = (ResultBuilder)0x0;
    local_369 = 0x17;
    ResultBuilder::ResultBuilder(local_2f0,param_1,param_2,param_3,param_4,"",local_380);
    local_2c8 = bVar4;
    if ((bVar3 == 0) || (*(char *)(g_cs + 0x6c) == '\x01')) {
      pppppppbVar1 = (byte *******)(param_5 + 8);
      pppppppbVar7 = (byte *******)&local_2a8;
      if (pppppppbVar7 != pppppppbVar1) {
        if ((local_298 < 0) && (local_2a8 != (byte *******)0x0)) {
          operator_delete__(local_2a8);
        }
        if ((char)param_5[0x1f] < '\0') {
          uVar2 = *(uint *)(param_5 + 0x10);
          uVar8 = (ulong)uVar2;
          if (uVar2 < 0x18) {
            *(byte *)((long)pppppppbVar7 + uVar8) = 0;
            local_298 = CONCAT17('\x17' - (char)uVar2,(undefined7)local_298);
          }
          else {
            local_298 = CONCAT17(0x80,(undefined7)local_298);
            uStack_2a0 = CONCAT44(uVar2 + 1,uVar2);
            pppppppbVar7 = operator_new__((ulong)(uVar2 + 1));
            *(byte *)((long)pppppppbVar7 + uVar8) = 0;
            local_2a8 = pppppppbVar7;
          }
          _memcpy(pppppppbVar7,*pppppppbVar1,uVar8);
        }
        else {
          uStack_2a0 = *(undefined8 *)(param_5 + 0x10);
          local_2a8 = (byte *******)*pppppppbVar1;
          local_298 = *(long *)(param_5 + 0x18);
        }
      }
    }
    iVar6 = ResultBuilder::log();
    if (iVar6 != 0) {
                    /* WARNING: Does not return */
      pcVar5 = (code *)SoftwareBreakpoint(0,0x100007dbc);
      (*pcVar5)();
    }
    if ((local_2c8 == 1) && (iVar6 = checkIfShouldThrow(param_1), iVar6 != 0)) {
                    /* WARNING: Subroutine does not return */
      throwException();
    }
    if ((local_269 < '\0') && (local_280 != (void *)0x0)) {
      operator_delete__(local_280);
    }
    local_350 = local_2c0;
    local_339 = local_2a9;
    if ((local_298 < 0) && (local_2a8 != (byte *******)0x0)) {
      operator_delete__(local_2a8);
      local_350 = local_2c0;
      local_339 = local_2a9;
    }
  }
  if ((local_339 < '\0') && (local_350 != (void *)0x0)) {
    operator_delete__(local_350);
  }
LAB_100007e10:
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_58) {
    return bVar3;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}