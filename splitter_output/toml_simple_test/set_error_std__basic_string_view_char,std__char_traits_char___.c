/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> > >(std::basic_string_view<char, std::char_traits<char> > const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1)
{
  size_t sVar1;
  undefined8 uVar2;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  source_position asStack_270 [8];
  error_builder aeStack_268 [512];
  void *pvStack_68;
  void *pvStack_60;
  undefined8 uStack_58;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>>(this,uVar2);
  uStack_58 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_268,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_68 < pvStack_60) {
    sVar1 = (long)pvStack_60 - (long)pvStack_68;
    if (*(ulong *)(param_1 + 8) <= (ulong)((long)pvStack_60 - (long)pvStack_68)) {
      sVar1 = *(ulong *)(param_1 + 8);
    }
    _memcpy(pvStack_68,*(void **)param_1,sVar1);
    pvStack_68 = (void *)((long)pvStack_68 + sVar1);
  }
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_268,asStack_270,psVar3);
}