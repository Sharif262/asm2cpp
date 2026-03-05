/* doctest::detail::throwException() */

void doctest::detail::throwException(void)
{
  undefined8 uVar1;
  
  *(undefined4 *)(g_cs + 0x1178) = 0;
  uVar1 = ___cxa_allocate_exception(1);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,&TestFailureException::typeinfo,0);
}