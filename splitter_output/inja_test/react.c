/* doctest::detail::MessageBuilder::react() */

void __thiscall doctest::detail::MessageBuilder::react(MessageBuilder *this)
{
  if (((byte)this[0x24] >> 2 & 1) == 0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  throwException();
}