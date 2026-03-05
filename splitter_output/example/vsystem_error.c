/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::vsystem_error(int, fmt::v12::basic_string_view<char>,
   fmt::v12::basic_format_args<fmt::v12::context>) */

void fmt::v12::vsystem_error
               (system_error *param_1_00,undefined4 param_1,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)
{
  ulong uVar1;
  undefined1 *puVar2;
  ulong uVar3;
  undefined8 uVar4;
  undefined8 *****pppppuVar5;
  undefined8 ****local_298;
  ulong local_290;
  undefined8 uStack_288;
  undefined1 *local_280;
  ulong local_278;
  undefined8 uStack_270;
  undefined *local_268;
  undefined1 auStack_260 [504];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_100058320;
  uVar4 = std::generic_category();
  local_268 = PTR_grow_100058500;
  uStack_270 = _UNK_10004c8a8;
  local_278 = _DAT_10004c8a0;
  local_280 = auStack_260;
  detail::vformat_to(&local_280,param_3,param_4,param_5,param_6,0);
  uVar3 = local_278;
  puVar2 = local_280;
  if (local_278 < 0x17) {
    uStack_288 = CONCAT17((char)local_278,(undefined7)uStack_288);
    pppppuVar5 = &local_298;
    if (local_278 == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
      local_298._0_1_ = 0;
      goto joined_r0x0001000404fc;
    }
  }
  else {
    uVar1 = 0x19;
    if ((local_278 | 7) != 0x17) {
      uVar1 = (local_278 | 7) + 1;
    }
    pppppuVar5 = operator_new(uVar1);
    uStack_288 = uVar1 | 0x8000000000000000;
    local_290 = uVar3;
    local_298 = pppppuVar5;
  }
  _memmove(pppppuVar5,puVar2,uVar3);
  *(undefined1 *)((long)pppppuVar5 + uVar3) = 0;
joined_r0x0001000404fc:
  if (local_280 != auStack_260) {
    _free(local_280);
  }
  std::system_error::system_error(param_1_00,param_1,uVar4,&local_298);
  if ((long)uStack_288 < 0) {
    operator_delete(local_298);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}