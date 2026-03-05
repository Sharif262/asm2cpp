/* doctest::detail::MessageBuilder::~MessageBuilder() */

MessageBuilder * __thiscall doctest::detail::MessageBuilder::~MessageBuilder(MessageBuilder *this)
{
  long lVar1;
  void *local_40;
  char local_29;
  
  lVar1 = *(long *)PTR____stack_chk_guard_1000a83b0;
  if (((((byte)this[0x30] & 1) == 0) && (tlssPop((detail *)this), local_29 < '\0')) &&
     (local_40 != (void *)0x0)) {
    operator_delete__(local_40);
  }
  if (((char)this[0x17] < '\0') && (*(void **)this != (void *)0x0)) {
    operator_delete__(*(void **)this);
  }
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == lVar1) {
    return this;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}