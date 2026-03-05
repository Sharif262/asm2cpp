/* doctest::Context::Context(int, char const* const*) */

Context * __thiscall doctest::Context::Context(Context *this,int param_1,char **param_2)
{
  char cVar1;
  ContextState *this_00;
  size_t sVar2;
  uint uVar3;
  char *pcVar4;
  long lVar5;
  void *pvStack_50;
  uint uStack_48;
  uint uStack_44;
  undefined7 uStack_40;
  char cStack_39;
  long lStack_38;
  
  lStack_38 = *(long *)PTR____stack_chk_guard_1000a83b0;
  this_00 = operator_new(0x1180);
  detail::ContextState::ContextState(this_00);
  *(ContextState **)this = this_00;
  parseArgs(this,param_1,param_2,true);
  if (param_1 != 0) {
    pcVar4 = *param_2;
    sVar2 = _strlen(pcVar4);
    uVar3 = (uint)sVar2;
    if (uVar3 < 0x18) {
      *(undefined1 *)((long)&pvStack_50 + (sVar2 & 0x1f)) = 0;
      cStack_39 = '\x17' - (char)sVar2;
      _memcpy(&pvStack_50,pcVar4,sVar2 & 0x1f);
      lVar5 = *(long *)this;
      cVar1 = *(char *)(lVar5 + 0x1f);
    }
    else {
      cStack_39 = -0x80;
      uStack_44 = uVar3 + 1;
      uStack_48 = uVar3;
      pvStack_50 = operator_new__((ulong)uStack_44);
      *(undefined1 *)((long)pvStack_50 + (sVar2 & 0xffffffff)) = 0;
      _memcpy(pvStack_50,pcVar4,sVar2 & 0xffffffff);
      lVar5 = *(long *)this;
      cVar1 = *(char *)(lVar5 + 0x1f);
    }
    if ((cVar1 < '\0') && (*(void **)(lVar5 + 8) != (void *)0x0)) {
      operator_delete__(*(void **)(lVar5 + 8));
    }
    *(ulong *)(lVar5 + 0x10) = CONCAT44(uStack_44,uStack_48);
    *(void **)(lVar5 + 8) = pvStack_50;
    *(ulong *)(lVar5 + 0x18) = CONCAT17(cStack_39,uStack_40);
  }
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == lStack_38) {
    return this;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}