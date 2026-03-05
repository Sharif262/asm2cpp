/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, unsigned int, std::basic_string_view<char, std::char_traits<char> >,
   unsigned int>(std::basic_string_view<char, std::char_traits<char> > const&, unsigned int const&,
   std::basic_string_view<char, std::char_traits<char> > const&, unsigned int const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
          (parser *this,basic_string_view *param_1,uint *param_2,basic_string_view *param_3,
          uint *param_4)
{
  size_t sVar1;
  undefined8 uVar2;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  source_position asStack_2a0 [8];
  error_builder aeStack_298 [512];
  void *pvStack_98;
  void *pvStack_90;
  undefined8 uStack_88;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
            (this,uVar2);
  uStack_88 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_298,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_98 < pvStack_90) {
    sVar1 = (long)pvStack_90 - (long)pvStack_98;
    if (*(ulong *)(param_1 + 8) <= (ulong)((long)pvStack_90 - (long)pvStack_98)) {
      sVar1 = *(ulong *)(param_1 + 8);
    }
    _memcpy(pvStack_98,*(void **)param_1,sVar1);
    pvStack_98 = (void *)((long)pvStack_98 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_298,param_2);
  if (pvStack_98 < pvStack_90) {
    sVar1 = (long)pvStack_90 - (long)pvStack_98;
    if (*(ulong *)(param_3 + 8) <= (ulong)((long)pvStack_90 - (long)pvStack_98)) {
      sVar1 = *(ulong *)(param_3 + 8);
    }
    _memcpy(pvStack_98,*(void **)param_3,sVar1);
    pvStack_98 = (void *)((long)pvStack_98 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_298,param_4);
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_298,asStack_2a0,psVar3);
}