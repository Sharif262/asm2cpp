/* void toml::v3::impl::impl_ex::parser::set_error_at<std::basic_string_view<char,
   std::char_traits<char> >, unsigned long>(toml::v3::source_position, std::basic_string_view<char,
   std::char_traits<char> > const&, unsigned long const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long>
          (parser *this,undefined8 param_2,undefined8 *param_3,ulong *param_4)
{
  size_t sVar1;
  shared_ptr *psVar2;
  undefined8 local_250;
  error_builder aeStack_248 [512];
  void *local_48;
  void *local_40;
  undefined8 local_38;
  
  local_38 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  local_250 = param_2;
  error_builder::error_builder
            (aeStack_248,*(undefined8 *)(this + 0xd60),*(undefined8 *)(this + 0xd68));
  if (local_48 < local_40) {
    sVar1 = (long)local_40 - (long)local_48;
    if ((ulong)param_3[1] <= (ulong)((long)local_40 - (long)local_48)) {
      sVar1 = param_3[1];
    }
    _memcpy(local_48,(void *)*param_3,sVar1);
    local_48 = (void *)((long)local_48 + sVar1);
  }
  error_builder::append<unsigned_long>(aeStack_248,param_4);
  psVar2 = (shared_ptr *)(**(code **)**(undefined8 **)this)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_248,(source_position *)&local_250,psVar2);
}