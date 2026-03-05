/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* doctest::detail::setTestSuite(doctest::detail::TestSuite const&) */

undefined8 doctest::detail::setTestSuite(TestSuite *param_1)
{
  DAT_1000ac338 = *(undefined8 *)(param_1 + 0x20);
  _DAT_1000ac320 = *(undefined8 *)(param_1 + 8);
  DAT_1000ac318 = *(undefined8 *)param_1;
  _DAT_1000ac330 = *(undefined8 *)(param_1 + 0x18);
  _DAT_1000ac328 = *(undefined8 *)(param_1 + 0x10);
  return 0;
}