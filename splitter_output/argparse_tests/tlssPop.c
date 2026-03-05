/* doctest::detail::tlssPop() [clone .cold.1] */

void doctest::detail::tlssPop(void)
{
  long extraout_x1;
  
  _OUTLINED_FUNCTION_3(&___tls_guard);
  _OUTLINED_FUNCTION_0();
  _OUTLINED_FUNCTION_3(&g_infoContexts);
  _OUTLINED_FUNCTION_6();
  *(undefined8 *)(extraout_x1 + 0x10) = 0;
  __tlv_atexit(std::vector<doctest::IContextScope*,std::allocator<doctest::IContextScope*>>::
               ~vector_abi_ne200100_,extraout_x1,0x100000000);
  return;
}