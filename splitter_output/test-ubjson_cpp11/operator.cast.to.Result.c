/* doctest::detail::Expression_lhs<bool const&&>::operator doctest::detail::Result() */

void __thiscall doctest::detail::Expression_lhs::operator_cast_to_Result(Expression_lhs *this)
{
  long lVar1;
  undefined1 in_w1;
  undefined1 extraout_w1;
  Result *in_x8;
  bool local_59;
  String aSStack_48 [24];
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  local_59 = (bool)(**(byte **)this & 1);
  if ((*(uint *)(this + 8) >> 8 & 1) != 0) {
    local_59 = (bool)(local_59 ^ 1);
  }
  if ((local_59 == false) ||
     (lVar1 = getContextOptions(), in_w1 = extraout_w1, (*(byte *)(lVar1 + 0x6c) & 1) != 0)) {
    doctest::toString((doctest *)(ulong)(**(byte **)this & 1),(bool)in_w1);
    Result::Result(in_x8,local_59,aSStack_30);
    String::~String(aSStack_30);
  }
  else {
    String::String(aSStack_48);
    Result::Result(in_x8,local_59,aSStack_48);
    String::~String(aSStack_48);
  }
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 == 0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
}