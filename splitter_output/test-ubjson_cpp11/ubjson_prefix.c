/* nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char>::ubjson_prefix(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const&, bool) const */

undefined1 __thiscall
nlohmann::json_abi_v3_12_0::detail::
binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
::ubjson_prefix(binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                *this,basic_json *param_1,bool param_2)
{
  char cVar1;
  undefined1 uVar2;
  short sVar3;
  int iVar4;
  long lVar5;
  long lVar6;
  ulong uVar7;
  ulong uVar8;
  undefined1 local_11;
  
  iVar4 = nlohmann::json_abi_v3_12_0::
          basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
          ::type();
  if (iVar4 == 0) {
    local_11 = 0x5a;
  }
  else if (iVar4 == 1) {
    local_11 = 0x7b;
  }
  else {
    if (iVar4 != 2) {
      if (iVar4 == 3) {
        return 0x53;
      }
      if (iVar4 == 4) {
        if (((byte)param_1[8] & 1) != 0) {
          return 0x54;
        }
        return 0x46;
      }
      if (iVar4 == 5) {
        cVar1 = std::numeric_limits<signed_char>::min_abi_ne200100_();
        if (((long)cVar1 <= *(long *)(param_1 + 8)) &&
           (lVar5 = *(long *)(param_1 + 8),
           cVar1 = std::numeric_limits<signed_char>::max_abi_ne200100_(), lVar5 <= cVar1)) {
          return 0x69;
        }
        uVar7 = std::numeric_limits<unsigned_char>::min_abi_ne200100_();
        if (((long)(uVar7 & 0xff) <= *(long *)(param_1 + 8)) &&
           (lVar5 = *(long *)(param_1 + 8),
           uVar7 = std::numeric_limits<unsigned_char>::max_abi_ne200100_(),
           lVar5 <= (long)(uVar7 & 0xff))) {
          return 0x55;
        }
        sVar3 = std::numeric_limits<short>::min_abi_ne200100_();
        if (((long)sVar3 <= *(long *)(param_1 + 8)) &&
           (lVar5 = *(long *)(param_1 + 8), sVar3 = std::numeric_limits<short>::max_abi_ne200100_(),
           lVar5 <= sVar3)) {
          return 0x49;
        }
        if ((param_2) &&
           ((uVar7 = std::numeric_limits<unsigned_short>::min_abi_ne200100_(),
            (long)(uVar7 & 0xffff) <= *(long *)(param_1 + 8) &&
            (lVar5 = *(long *)(param_1 + 8),
            uVar7 = std::numeric_limits<unsigned_short>::max_abi_ne200100_(),
            lVar5 <= (long)(uVar7 & 0xffff))))) {
          return 0x75;
        }
        iVar4 = std::numeric_limits<int>::min_abi_ne200100_();
        if (((long)iVar4 <= *(long *)(param_1 + 8)) &&
           (lVar5 = *(long *)(param_1 + 8), iVar4 = std::numeric_limits<int>::max_abi_ne200100_(),
           lVar5 <= iVar4)) {
          return 0x6c;
        }
        if (((param_2) &&
            (uVar7 = std::numeric_limits<unsigned_int>::min_abi_ne200100_(),
            (long)(uVar7 & 0xffffffff) <= *(long *)(param_1 + 8))) &&
           (lVar5 = *(long *)(param_1 + 8),
           uVar7 = std::numeric_limits<unsigned_int>::max_abi_ne200100_(),
           lVar5 <= (long)(uVar7 & 0xffffffff))) {
          return 0x6d;
        }
        lVar5 = std::numeric_limits<long_long>::min_abi_ne200100_();
        if ((lVar5 <= *(long *)(param_1 + 8)) &&
           (lVar6 = *(long *)(param_1 + 8),
           lVar5 = std::numeric_limits<long_long>::max_abi_ne200100_(), lVar6 <= lVar5)) {
          return 0x4c;
        }
        return 0x48;
      }
      if (iVar4 == 6) {
        uVar7 = *(ulong *)(param_1 + 8);
        cVar1 = std::numeric_limits<signed_char>::max_abi_ne200100_();
        if (uVar7 <= (ulong)(long)cVar1) {
          return 0x69;
        }
        uVar8 = *(ulong *)(param_1 + 8);
        uVar7 = std::numeric_limits<unsigned_char>::max_abi_ne200100_();
        if (uVar8 <= (uVar7 & 0xff)) {
          return 0x55;
        }
        uVar7 = *(ulong *)(param_1 + 8);
        sVar3 = std::numeric_limits<short>::max_abi_ne200100_();
        if (uVar7 <= (ulong)(long)sVar3) {
          return 0x49;
        }
        if ((param_2) &&
           (uVar8 = *(ulong *)(param_1 + 8),
           uVar7 = std::numeric_limits<unsigned_short>::max_abi_ne200100_(),
           uVar8 <= (uVar7 & 0xffff))) {
          return 0x75;
        }
        uVar7 = *(ulong *)(param_1 + 8);
        iVar4 = std::numeric_limits<int>::max_abi_ne200100_();
        if (uVar7 <= (ulong)(long)iVar4) {
          return 0x6c;
        }
        if ((param_2) &&
           (uVar8 = *(ulong *)(param_1 + 8),
           uVar7 = std::numeric_limits<unsigned_int>::max_abi_ne200100_(),
           uVar8 <= (uVar7 & 0xffffffff))) {
          return 0x6d;
        }
        uVar8 = *(ulong *)(param_1 + 8);
        uVar7 = std::numeric_limits<long_long>::max_abi_ne200100_();
        if (uVar8 <= uVar7) {
          return 0x4c;
        }
        if ((param_2) &&
           (uVar8 = *(ulong *)(param_1 + 8),
           uVar7 = std::numeric_limits<unsigned_long_long>::max_abi_ne200100_(), uVar8 <= uVar7)) {
          return 0x4d;
        }
        return 0x48;
      }
      if (iVar4 == 7) {
        uVar2 = nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::get_ubjson_float_prefix(*(double *)(param_1 + 8));
        return uVar2;
      }
      if (iVar4 != 8) {
        return 0x4e;
      }
    }
    local_11 = 0x5b;
  }
  return local_11;
}