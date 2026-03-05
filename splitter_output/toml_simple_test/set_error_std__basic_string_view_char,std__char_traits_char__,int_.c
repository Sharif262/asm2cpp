/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, int>(std::basic_string_view<char, std::char_traits<char> > const&, int
   const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,std::char_traits<char>>,int>
          (parser *this,basic_string_view *param_1,int *param_2)
{
  size_t sVar1;
  undefined8 uVar2;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  source_position asStack_280 [8];
  error_builder aeStack_278 [512];
  void *pvStack_78;
  void *pvStack_70;
  undefined8 uStack_68;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,int>(this,uVar2);
  uStack_68 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_278,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_78 < pvStack_70) {
    sVar1 = (long)pvStack_70 - (long)pvStack_78;
    if (*(ulong *)(param_1 + 8) <= (ulong)((long)pvStack_70 - (long)pvStack_78)) {
      sVar1 = *(ulong *)(param_1 + 8);
    }
    _memcpy(pvStack_78,*(void **)param_1,sVar1);
    pvStack_78 = (void *)((long)pvStack_78 + sVar1);
  }
  error_builder::append<int>(aeStack_278,param_2);
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_278,asStack_280,psVar3);
}