/* WARNING: Removing unreachable block (ram,0x00010009ade8) */
/* spdlog::cfg::helpers::extract_key_vals_(std::string const&) */

void __thiscall spdlog::cfg::helpers::extract_key_vals_(helpers *this,string *param_1)
{
  ulong uVar1;
  istream *piVar2;
  long lVar3;
  string *psVar4;
  string *in_x8;
  void *local_1a8 [2];
  char local_191;
  void *local_190 [2];
  char local_179;
  long local_178 [2];
  undefined *local_168;
  undefined1 auStack_160 [56];
  void *local_128;
  char local_111;
  ios aiStack_100 [152];
  undefined8 local_68;
  ulong local_60;
  ulong local_58;
  void **local_48;
  
  local_68 = 0;
  local_60 = 0;
  local_58 = 0;
  std::istringstream::istringstream_abi_ne200100_((istringstream *)local_178,(string *)this,8);
  *(undefined8 *)(in_x8 + 8) = 0;
  *(undefined8 *)in_x8 = 0;
  *(undefined8 *)(in_x8 + 0x18) = 0;
  *(undefined8 *)(in_x8 + 0x10) = 0;
  *(undefined4 *)(in_x8 + 0x20) = 0x3f800000;
LAB_10009acb4:
  do {
    do {
      psVar4 = (string *)0x2c;
      piVar2 = std::getline_abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                         ((istream *)local_178,(string *)&local_68,',');
      if (((byte)piVar2[*(long *)(*(long *)piVar2 + -0x18) + 0x20] & 5) != 0) {
        local_178[0] = *(long *)PTR_VTT_10012c4c8;
        *(undefined8 *)((long)local_178 + *(long *)(local_178[0] + -0x18)) =
             *(undefined8 *)(PTR_VTT_10012c4c8 + 0x18);
        local_168 = PTR_vtable_10012c500 + 0x10;
        if (local_111 < '\0') {
          operator_delete(local_128);
        }
        local_168 = PTR_vtable_10012c4f8 + 0x10;
        std::locale::~locale(auStack_160);
        std::istream::~istream((istream *)local_178);
        std::ios::~ios(aiStack_100);
        return;
      }
      uVar1 = local_60;
      if (-1 < (long)local_58) {
        uVar1 = local_58 >> 0x38;
      }
    } while (uVar1 == 0);
    extract_kv_((helpers *)0x3d,(char)&stack0xfffffffffffffff0 + -0x58,psVar4);
    local_48 = local_1a8;
    lVar3 = std::
            __hash_table<std::__hash_value_type<std::string,std::string>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::string>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::string>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::string>>>
            ::
            __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                      (in_x8,(piecewise_construct_t *)local_1a8,(tuple *)&std::piecewise_construct,
                       (tuple *)&local_48);
    std::string::operator=((string *)(lVar3 + 0x28),(string *)local_190);
    if (local_179 < '\0') goto LAB_10009ad40;
  } while (-1 < local_191);
  goto LAB_10009ad50;
LAB_10009ad40:
  operator_delete(local_190[0]);
  if (local_191 < '\0') {
LAB_10009ad50:
    operator_delete(local_1a8[0]);
  }
  goto LAB_10009acb4;
}