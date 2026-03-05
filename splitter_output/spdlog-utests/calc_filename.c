/* spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::calc_filename(std::string const&,
   unsigned long) */

void __thiscall
spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::calc_filename
          (rotating_file_sink<spdlog::details::null_mutex> *this,string *param_1,ulong param_2)
{
  string *in_x8;
  undefined8 uVar1;
  undefined1 *local_d0;
  long lStack_c8;
  undefined8 local_c0;
  undefined8 ***local_b0;
  long lStack_a8;
  undefined8 local_a0;
  undefined8 ***local_90;
  long lStack_88;
  string *local_80;
  undefined4 local_78;
  undefined4 uStack_74;
  char *pcStack_70;
  long local_68;
  undefined8 local_60;
  undefined8 ***local_58;
  undefined *local_50;
  undefined *puStack_48;
  undefined *local_40;
  
  if (param_1 == (string *)0x0) {
    if (-1 < (char)this[0x17]) {
      uVar1 = *(undefined8 *)this;
      *(undefined8 *)(in_x8 + 8) = *(undefined8 *)(this + 8);
      *(undefined8 *)in_x8 = uVar1;
      *(undefined8 *)(in_x8 + 0x10) = *(undefined8 *)(this + 0x10);
      return;
    }
    std::string::__init_copy_ctor_external(in_x8,*(char **)this,*(ulong *)(this + 8));
    return;
  }
  local_b0 = (undefined8 ***)0x0;
  lStack_a8 = 0;
  local_a0 = 0;
  details::file_helper::split_by_extension((file_helper *)this,param_1);
  lStack_a8 = lStack_88;
  local_b0 = local_90;
  local_a0 = (long)local_80;
  local_d0 = (undefined1 *)CONCAT44(uStack_74,local_78);
  lStack_c8 = (long)pcStack_70;
  local_c0 = local_68;
  local_90 = DAT_100105c30;
  lStack_88 = CONCAT44(lStack_88._4_4_,0xd);
  local_80 = (string *)0x0;
  local_78 = 0;
  pcStack_70 = "{}.{}{}";
  local_68 = 7;
  local_60 = DAT_100103cb8;
  puStack_48 = PTR_invoke_parse<unsigned_long&,char>_100131978;
  local_50 = PTR_invoke_parse<std::string&,char>_100131970;
  local_40 = PTR_invoke_parse<std::string&,char>_100131980;
  local_58 = &local_90;
  fmt::v12::detail::
  parse_format_string<char,fmt::v12::detail::format_string_checker<char,3,0,false>>
            ((detail *)"{}.{}{}",7,&local_90);
  local_90 = local_b0;
  if (-1 < (long)local_a0._7_1_) {
    local_90 = &local_b0;
  }
  lStack_88 = lStack_a8;
  if (-1 < local_a0) {
    lStack_88 = (long)local_a0._7_1_;
  }
  pcStack_70 = local_d0;
  if (-1 < (long)local_c0._7_1_) {
    pcStack_70 = (char *)&local_d0;
  }
  local_68 = lStack_c8;
  if (-1 < local_c0) {
    local_68 = (long)local_c0._7_1_;
  }
  local_80 = param_1;
  fmt::v12::vformat("{}.{}{}",7,0xd4d,&local_90);
  if (local_c0 < 0) {
    operator_delete(local_d0);
  }
  if (local_a0 < 0) {
    operator_delete(local_b0);
    return;
  }
  return;
}