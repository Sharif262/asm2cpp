/* doctest::detail::Expression_lhs<std::optional<std::string >&>::operator doctest::detail::Result()
    */

void __thiscall doctest::detail::Expression_lhs::operator_cast_to_Result(Expression_lhs *this)
{
  byte bVar1;
  long lVar2;
  Result *in_x8;
  String aSStack_40 [24];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100158438;
  bVar1 = (byte)this[9] ^ *(byte *)(*(long *)this + 0x18);
  if (((bVar1 & 1) == 0) || (lVar2 = getContextOptions(), *(char *)(lVar2 + 0x6c) == '\x01')) {
    String::String(aSStack_40,"{?}");
    Result::Result(in_x8,(bool)(bVar1 & 1),aSStack_40);
  }
  else {
    String::String(aSStack_40);
    Result::Result(in_x8,true,aSStack_40);
  }
  String::~String(aSStack_40);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}