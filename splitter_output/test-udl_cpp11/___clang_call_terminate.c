void ___clang_call_terminate(void)
{
  bool bVar1;
  char *pcVar2;
  
  ___cxa_begin_catch();
  pcVar2 = (char *)std::terminate();
  bVar1 = true;
  if (*pcVar2 == '\x01') {
    bVar1 = *(long *)(pcVar2 + 8) != 0;
  }
  if (!bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("assert_invariant","json.hpp",0x2b0,
                  "m_data.m_type != value_t::object || m_data.m_value.object != nullptr");
  }
  bVar1 = true;
  if (*pcVar2 == '\x02') {
    bVar1 = *(long *)(pcVar2 + 8) != 0;
  }
  if (!bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("assert_invariant","json.hpp",0x2b1,
                  "m_data.m_type != value_t::array || m_data.m_value.array != nullptr");
  }
  bVar1 = true;
  if (*pcVar2 == '\x03') {
    bVar1 = *(long *)(pcVar2 + 8) != 0;
  }
  if (!bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("assert_invariant","json.hpp",0x2b2,
                  "m_data.m_type != value_t::string || m_data.m_value.string != nullptr");
  }
  bVar1 = true;
  if (*pcVar2 == '\b') {
    bVar1 = *(long *)(pcVar2 + 8) != 0;
  }
  if (!bVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("assert_invariant","json.hpp",0x2b3,
                  "m_data.m_type != value_t::binary || m_data.m_value.binary != nullptr");
  }
  return;
}