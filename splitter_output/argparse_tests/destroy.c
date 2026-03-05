/* doctest::detail::ContextScopeBase::destroy() [clone .cold.1] */

void doctest::detail::ContextScopeBase::destroy(void)
{
  undefined1 auVar1 [16];
  
  _OUTLINED_FUNCTION_3(&___tls_guard);
  _OUTLINED_FUNCTION_0();
  _OUTLINED_FUNCTION_3(&g_infoContexts);
  auVar1 = _OUTLINED_FUNCTION_6();
  *(undefined8 *)(auVar1._0_8_ + 0x10) = 0;
  __tlv_atexit(std::vector<doctest::IContextScope*,std::allocator<doctest::IContextScope*>>::
               ~vector_abi_ne200100_,auVar1._8_8_,0x100000000);
  return;
}