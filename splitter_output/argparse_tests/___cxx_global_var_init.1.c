void ___cxx_global_var_init_1(void)
{
  undefined *puVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  
  puVar1 = doctest::detail::g_oss;
  puVar2 = (undefined8 *)(*(code *)doctest::detail::g_oss)(&doctest::detail::g_oss);
  *puVar2 = 0;
  puVar2[1] = 0;
  puVar2[2] = 0;
  std::stringstream::stringstream_abi_ne200100_((stringstream *)(puVar2 + 3));
  uVar3 = (*(code *)puVar1)(&doctest::detail::g_oss);
  __tlv_atexit(doctest::detail::$_0::~__0,uVar3,0x100000000);
  return;
}