/* doctest::detail::checkIfShouldThrow(doctest::assertType::Enum) */

undefined8 doctest::detail::checkIfShouldThrow(uint param_1)
{
  if (((param_1 >> 2 & 1) == 0) &&
     ((((param_1 >> 1 & 1) == 0 || (*(int *)(g_cs + 100) < 1)) ||
      ((int)*(undefined8 *)(g_cs + 0x8b8) + *(int *)(g_cs + 0x9c) +
       (int)*(undefined8 *)(g_cs + 0x8f8) + (int)*(undefined8 *)(g_cs + 0x938) +
       (int)*(undefined8 *)(g_cs + 0x978) + (int)*(undefined8 *)(g_cs + 0x9b8) +
       (int)*(undefined8 *)(g_cs + 0x9f8) +
       (int)*(undefined8 *)(g_cs + 0xa38) + (int)*(undefined8 *)(g_cs + 0xa78) +
       (int)*(undefined8 *)(g_cs + 0xab8) + (int)*(undefined8 *)(g_cs + 0xaf8) +
       (int)*(undefined8 *)(g_cs + 0xb38) + (int)*(undefined8 *)(g_cs + 0xb78) +
       (int)*(undefined8 *)(g_cs + 3000) + (int)*(undefined8 *)(g_cs + 0xbf8) +
       (int)*(undefined8 *)(g_cs + 0xc38) +
       (int)*(undefined8 *)(g_cs + 0xc78) + (int)*(undefined8 *)(g_cs + 0xcb8) +
       (int)*(undefined8 *)(g_cs + 0xcf8) + (int)*(undefined8 *)(g_cs + 0xd38) +
       (int)*(undefined8 *)(g_cs + 0xd78) + (int)*(undefined8 *)(g_cs + 0xdb8) +
       (int)*(undefined8 *)(g_cs + 0xdf8) + (int)*(undefined8 *)(g_cs + 0xe38) +
       (int)*(undefined8 *)(g_cs + 0xe78) + (int)*(undefined8 *)(g_cs + 0xeb8) +
       (int)*(undefined8 *)(g_cs + 0xef8) + (int)*(undefined8 *)(g_cs + 0xf38) +
       (int)*(undefined8 *)(g_cs + 0xf78) +
       (int)*(undefined8 *)(g_cs + 0xfb8) + (int)*(undefined8 *)(g_cs + 0xff8) +
       (int)*(undefined8 *)(g_cs + 0x1038) + (int)*(undefined8 *)(g_cs + 0x1078) <
       *(int *)(g_cs + 100))))) {
    return 0;
  }
  return 1;
}