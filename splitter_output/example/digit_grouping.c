/* fmt::v12::detail::digit_grouping<char>::digit_grouping(fmt::v12::locale_ref, bool) */

digit_grouping<char> * __thiscall
fmt::v12::detail::digit_grouping<char>::digit_grouping
          (digit_grouping<char> *this,undefined8 param_2,int param_3)
{
  char *local_60;
  ulong uStack_58;
  undefined8 local_50;
  char cStack_49;
  char local_48;
  char *local_40;
  ulong uStack_38;
  char cStack_29;
  char local_28;
  
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)this = 0;
  if (param_3 != 0) {
    fmt::v12::detail::thousands_sep_impl<char>(&local_40,param_2);
    if (cStack_29 < '\0') {
      std::string::__init_copy_ctor_external((string *)&local_60,local_40,uStack_38);
      local_48 = local_28;
      if (cStack_29 < '\0') {
        operator_delete(local_40);
      }
    }
    else {
      uStack_58 = uStack_38;
      local_60 = local_40;
      cStack_49 = cStack_29;
      local_48 = local_28;
    }
    std::string::operator=((string *)this,(string *)&local_60);
    if (local_48 != '\0') {
      std::string::assign((ulong)(this + 0x18),'\x01');
    }
    if (cStack_49 < '\0') {
      operator_delete(local_60);
      return this;
    }
  }
  return this;
}