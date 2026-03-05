/* doctest::detail::ResultBuilder::translateException() */

void __thiscall doctest::detail::ResultBuilder::translateException(ResultBuilder *this)
{
  ResultBuilder *pRVar1;
  void *local_50;
  undefined8 uStack_48;
  undefined7 local_40;
  char cStack_39;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_1000a83b0;
  this[0x29] = (ResultBuilder)0x1;
  (anonymous_namespace)::translateActiveException((_anonymous_namespace_ *)&local_50);
  pRVar1 = this + 0x30;
  if (pRVar1 == (ResultBuilder *)&local_50) {
    if ((cStack_39 < '\0') && (local_50 != (void *)0x0)) {
      operator_delete__(local_50);
    }
  }
  else {
    if (((char)this[0x47] < '\0') && (*(void **)pRVar1 != (void *)0x0)) {
      operator_delete__(*(void **)pRVar1);
    }
    *(undefined8 *)(this + 0x38) = uStack_48;
    *(void **)pRVar1 = local_50;
    *(ulong *)(this + 0x40) = CONCAT17(cStack_39,local_40);
  }
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}