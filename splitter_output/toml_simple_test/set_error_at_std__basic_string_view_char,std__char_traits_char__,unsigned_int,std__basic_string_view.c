/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, unsigned int, std::basic_string_view<char, std::char_traits<char> >,
   unsigned int>(toml::v3::source_position, std::basic_string_view<char, std::char_traits<char> >
   const&, unsigned int const&, std::basic_string_view<char, std::char_traits<char> > const&,
   unsigned int const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
          (parser *this,undefined8 param_2,undefined8 *param_3,uint *param_4,undefined8 *param_5,
          uint *param_6)
{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_260;
  error_builder aeStack_258 [512];
  void *local_58;
  void *local_50;
  undefined8 local_48;
  
  local_48 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_260 = param_2;
  error_builder::error_builder
            (aeStack_258,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_3[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_58,(void *)*param_3,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_258,param_4);
  if (local_58 < local_50) {
    sVar1 = (long)local_50 - (long)local_58;
    if ((ulong)param_5[1] <= (ulong)((long)local_50 - (long)local_58)) {
      sVar1 = param_5[1];
    }
    _memcpy(local_58,(void *)*param_5,sVar1);
    local_58 = (void *)((long)local_58 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_258,param_6);
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_258,(source_position *)&local_260,psVar2);
}