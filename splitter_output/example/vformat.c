/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::vformat(fmt::v12::basic_string_view<char>,
   fmt::v12::basic_format_args<fmt::v12::context>) */

void fmt::v12::vformat(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                      undefined8 param_5)
{
  ulong uVar1;
  undefined1 *puVar2;
  ulong uVar3;
  undefined8 *puVar4;
  undefined1 *local_260;
  ulong local_258;
  undefined8 uStack_250;
  undefined *local_248;
  undefined1 auStack_240 [504];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100058320;
  local_248 = PTR_grow_100058500;
  uStack_250 = _UNK_10004c8a8;
  local_258 = _DAT_10004c8a0;
  local_260 = auStack_240;
  detail::vformat_to(&local_260,param_2,param_3,param_4,param_5,0);
  uVar3 = local_258;
  puVar2 = local_260;
  if (local_258 < 0x17) {
    *(char *)((long)param_1 + 0x17) = (char)local_258;
    puVar4 = param_1;
    if (local_258 == 0) {
      *(undefined1 *)param_1 = 0;
      goto joined_r0x000100040648;
    }
  }
  else {
    uVar1 = 0x19;
    if ((local_258 | 7) != 0x17) {
      uVar1 = (local_258 | 7) + 1;
    }
    puVar4 = operator_new(uVar1);
    param_1[1] = uVar3;
    param_1[2] = uVar1 | 0x8000000000000000;
    *param_1 = puVar4;
  }
  _memmove(puVar4,puVar2,uVar3);
  *(undefined1 *)((long)puVar4 + uVar3) = 0;
joined_r0x000100040648:
  if (local_260 != auStack_240) {
    _free(local_260);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}