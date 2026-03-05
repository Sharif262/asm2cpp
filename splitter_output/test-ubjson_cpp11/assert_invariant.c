/* nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::assert_invariant(bool) const
    */

void nlohmann::json_abi_v3_12_0::
     basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
     ::assert_invariant(bool param_1)
{
  bool bVar1;
  char *pcVar2;
  
  pcVar2 = (char *)(ulong)param_1;
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