/* doctest::TEMPNAMEPLACEHOLDERVALUE(doctest::String const&, doctest::String const&) */

void __thiscall doctest::operator+(doctest *this,String *param_1,String *param_2)
{
  uint uVar1;
  undefined1 *puVar2;
  undefined1 **ppuVar3;
  void *pvVar4;
  undefined8 *in_x8;
  ulong uVar5;
  undefined1 *local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  long local_38;
  
  ppuVar3 = &local_50;
  local_38 = *(long *)PTR____stack_chk_guard_1000a83b0;
  if ((char)this[0x17] < '\0') {
    uVar1 = *(uint *)(this + 8);
    uVar5 = (ulong)uVar1;
    if (uVar1 < 0x18) {
      *(undefined1 *)((long)&local_50 + uVar5) = 0;
      local_40 = CONCAT17('\x17' - (char)uVar1,(undefined7)local_40);
    }
    else {
      local_40 = CONCAT17(0x80,(undefined7)local_40);
      uStack_48 = CONCAT44(uVar1 + 1,uVar1);
      ppuVar3 = operator_new__((ulong)(uVar1 + 1));
      *(undefined1 *)((long)ppuVar3 + uVar5) = 0;
      local_50 = (undefined1 *)ppuVar3;
    }
    _memcpy(ppuVar3,*(void **)this,uVar5);
  }
  else {
    uStack_48 = *(ulong *)(this + 8);
    local_50 = *(undefined1 **)this;
    local_40 = *(long *)(this + 0x10);
  }
  String::operator+=((String *)&local_50,param_1);
  puVar2 = local_50;
  if (local_40 < 0) {
    uVar5 = uStack_48 & 0xffffffff;
    if ((uint)uStack_48 < 0x18) {
      *(undefined1 *)((long)in_x8 + uVar5) = 0;
      *(char *)((long)in_x8 + 0x17) = '\x17' - (char)uStack_48;
      _memcpy(in_x8,local_50,uVar5);
    }
    else {
      *(undefined1 *)((long)in_x8 + 0x17) = 0x80;
      *(uint *)(in_x8 + 1) = (uint)uStack_48;
      *(uint *)((long)in_x8 + 0xc) = (uint)uStack_48 + 1;
      pvVar4 = operator_new__((ulong)((uint)uStack_48 + 1));
      puVar2 = local_50;
      *in_x8 = pvVar4;
      *(undefined1 *)((long)pvVar4 + uVar5) = 0;
      _memcpy(pvVar4,local_50,uVar5);
    }
    if (puVar2 != (undefined1 *)0x0) {
      operator_delete__(puVar2);
    }
  }
  else {
    in_x8[1] = uStack_48;
    *in_x8 = local_50;
    in_x8[2] = local_40;
  }
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}