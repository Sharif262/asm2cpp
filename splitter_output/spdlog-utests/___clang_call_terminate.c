long ___clang_call_terminate(void)
{
  long lVar1;
  
  ___cxa_begin_catch();
  lVar1 = std::terminate();
  if ((*(byte *)(lVar1 + 0x3b) & 1) == 0) {
    (**(code **)(**(long **)(lVar1 + 0x40) + 0xa0))(*(long **)(lVar1 + 0x40),lVar1);
  }
  return lVar1;
}