/* fmt::v12::detail::format_error_code(fmt::v12::detail::buffer<char>&, int,
   fmt::v12::basic_string_view<char>) */

void __thiscall
fmt::v12::detail::format_error_code(detail *this,uint param_2,char *param_3,ulong param_4)
{
  long lVar1;
  uint uVar2;
  char *local_90;
  ulong local_88;
  undefined3 *local_80;
  char *local_78;
  undefined8 uStack_70;
  undefined8 local_68;
  undefined1 *local_60;
  code *pcStack_58;
  code *local_50;
  
  local_60 = (undefined1 *)&local_90;
  *(undefined8 *)(this + 8) = 0;
  uVar2 = -param_2;
  if (-1 < (int)param_2) {
    uVar2 = param_2;
  }
  lVar1 = 0x1eb;
  if (-1 < (int)param_2) {
    lVar1 = 0x1ec;
  }
  if (param_4 <=
      lVar1 - ((ulong)((&do_count_digits(unsigned_int)::table)[(uint)LZCOUNT(uVar2 | 1) ^ 0x1f] +
                      uVar2) >> 0x20)) {
    local_90 = DAT_100105fe8;
    local_88 = 0;
    local_80 = (undefined3 *)((ulong)local_80 & 0xffffffff00000000);
    local_78 = "{}{}";
    uStack_70 = 4;
    local_68 = DAT_100105ff0;
    pcStack_58 = invoke_parse<fmt::v12::basic_string_view<char>&,char>;
    local_50 = invoke_parse<char_const(&)[3],char>;
    parse_format_string<char,fmt::v12::detail::format_string_checker<char,2,0,false>>
              ((detail *)"{}{}",4,&local_90);
    local_80 = &format_error_code(fmt::v12::detail::buffer<char>&,int,fmt::v12::basic_string_view<char>)
                ::SEP;
    local_90 = param_3;
    local_88 = param_4;
    vformat_to(this,"{}{}",4,0xcd,&local_90,0);
  }
  local_90 = DAT_100105ff8;
  local_88 = 0;
  local_80 = (undefined3 *)((ulong)local_80 & 0xffffffff00000000);
  local_78 = "{}{}";
  uStack_70 = 4;
  local_68 = DAT_100105ff0;
  pcStack_58 = invoke_parse<char_const(&)[7],char>;
  local_50 = invoke_parse<int&,char>;
  local_60 = (undefined1 *)&local_90;
  parse_format_string<char,fmt::v12::detail::format_string_checker<char,2,0,false>>
            ((detail *)"{}{}",4,&local_90);
  local_90 = "error ";
  local_80 = (undefined3 *)CONCAT44(local_80._4_4_,param_2);
  vformat_to(this,"{}{}",4,0x1c,&local_90,0);
  return;
}