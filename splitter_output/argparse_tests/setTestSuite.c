/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* doctest::detail::setTestSuite(doctest::detail::TestSuite const&) */

undefined8 doctest::detail::setTestSuite(TestSuite *param_1)
{
  DAT_10015c2e8 = *(undefined8 *)(param_1 + 0x20);
  _DAT_10015c2d0 = *(undefined8 *)(param_1 + 8);
  DAT_10015c2c8 = *(undefined8 *)param_1;
  _DAT_10015c2e0 = *(undefined8 *)(param_1 + 0x18);
  _DAT_10015c2d8 = *(undefined8 *)(param_1 + 0x10);
  return 0;
}