/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* spdlog::spdlog_ex::spdlog_ex(std::string const&, int) */

spdlog_ex * __thiscall spdlog::spdlog_ex::spdlog_ex(spdlog_ex *this,string *param_1,int param_2)
{
  string *psVar1;
  ulong uVar2;
  spdlog_ex sVar3;
  undefined1 *puVar4;
  ulong uVar5;
  undefined1 **ppuVar6;
  spdlog_ex *psVar7;
  undefined1 *puStack_190;
  ulong uStack_188;
  undefined8 uStack_180;
  undefined1 *puStack_178;
  ulong uStack_170;
  undefined8 uStack_168;
  undefined *puStack_160;
  undefined1 auStack_158 [256];
  long lStack_58;
  
  ppuVar6 = &puStack_190;
  lStack_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  *(undefined ***)this = &PTR__spdlog_ex_10012f858;
  psVar7 = this + 8;
  *(undefined8 *)psVar7 = 0;
  puStack_160 = PTR_grow_10012c7d8;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  uStack_168 = _UNK_100100948;
  uStack_170 = _DAT_100100940;
  psVar1 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar1 = param_1;
  }
  puStack_178 = auStack_158;
  fmt::v12::format_system_error((buffer *)&puStack_178,param_2,(char *)psVar1);
  uVar5 = uStack_170;
  puVar4 = puStack_178;
  if (uStack_170 < 0x17) {
    uStack_180 = CONCAT17((char)uStack_170,(undefined7)uStack_180);
    if (uStack_170 == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
      puStack_190._0_1_ = 0;
      sVar3 = this[0x1f];
      goto joined_r0x000100070528;
    }
  }
  else {
    uVar2 = 0x19;
    if ((uStack_170 | 7) != 0x17) {
      uVar2 = (uStack_170 | 7) + 1;
    }
    ppuVar6 = operator_new(uVar2);
    uStack_180 = uVar2 | 0x8000000000000000;
    uStack_188 = uVar5;
    puStack_190 = (undefined1 *)ppuVar6;
  }
  _memmove(ppuVar6,puVar4,uVar5);
  *(undefined1 *)((long)ppuVar6 + uVar5) = 0;
  sVar3 = this[0x1f];
joined_r0x000100070528:
  if ((char)sVar3 < '\0') {
    operator_delete(*(void **)psVar7);
    *(ulong *)(this + 0x10) = uStack_188;
    *(undefined1 **)psVar7 = puStack_190;
    *(ulong *)(this + 0x18) = uStack_180;
  }
  else {
    *(ulong *)(this + 0x10) = uStack_188;
    *(undefined1 **)psVar7 = puStack_190;
    *(ulong *)(this + 0x18) = uStack_180;
  }
  if (puStack_178 != auStack_158) {
    _free(puStack_178);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != lStack_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return this;
}