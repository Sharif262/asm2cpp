/* doctest::Context::applyCommandLine(int, char const* const*) */

void __thiscall doctest::Context::applyCommandLine(Context *this,int param_1,char **param_2)
{
  char cVar1;
  size_t sVar2;
  uint uVar3;
  long lVar4;
  char *pcVar5;
  void *local_50;
  uint uStack_48;
  uint uStack_44;
  undefined7 local_40;
  char cStack_39;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_1000a83b0;
  parseArgs(this,param_1,param_2,false);
  if (param_1 != 0) {
    pcVar5 = *param_2;
    sVar2 = _strlen(pcVar5);
    uVar3 = (uint)sVar2;
    if (uVar3 < 0x18) {
      *(undefined1 *)((long)&local_50 + (sVar2 & 0x1f)) = 0;
      cStack_39 = '\x17' - (char)sVar2;
      _memcpy(&local_50,pcVar5,sVar2 & 0x1f);
      lVar4 = *(long *)this;
      cVar1 = *(char *)(lVar4 + 0x1f);
    }
    else {
      cStack_39 = -0x80;
      uStack_44 = uVar3 + 1;
      uStack_48 = uVar3;
      local_50 = operator_new__((ulong)uStack_44);
      *(undefined1 *)((long)local_50 + (sVar2 & 0xffffffff)) = 0;
      _memcpy(local_50,pcVar5,sVar2 & 0xffffffff);
      lVar4 = *(long *)this;
      cVar1 = *(char *)(lVar4 + 0x1f);
    }
    if ((cVar1 < '\0') && (*(void **)(lVar4 + 8) != (void *)0x0)) {
      operator_delete__(*(void **)(lVar4 + 8));
    }
    *(ulong *)(lVar4 + 0x10) = CONCAT44(uStack_44,uStack_48);
    *(void **)(lVar4 + 8) = local_50;
    *(ulong *)(lVar4 + 0x18) = CONCAT17(cStack_39,local_40);
  }
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}