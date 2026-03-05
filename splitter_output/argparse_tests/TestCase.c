/* doctest::detail::TestCase::TestCase(doctest::detail::TestCase const&) [clone .cold.1] */

void __thiscall doctest::detail::TestCase::TestCase(TestCase *this,TestCase *param_1)
{
  undefined8 *in_x3;
  int extraout_w8;
  long *unaff_x19;
  char *unaff_x20;
  
  _OUTLINED_FUNCTION_11();
  if ((extraout_w8 < 0) && ((void *)*in_x3 != (void *)0x0)) {
    operator_delete__((void *)*in_x3);
  }
  if ((*unaff_x20 < '\0') && (*unaff_x19 != 0)) {
    _OUTLINED_FUNCTION_12();
    return;
  }
  _OUTLINED_FUNCTION_4();
  return;
}