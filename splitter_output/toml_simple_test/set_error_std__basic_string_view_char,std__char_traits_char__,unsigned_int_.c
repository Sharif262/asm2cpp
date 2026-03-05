/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, unsigned int>(std::basic_string_view<char, std::char_traits<char> >
   const&, unsigned int const&) const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
          (parser *this,basic_string_view *param_1,uint *param_2)
{
  size_t sVar1;
  undefined8 uVar2;
  parser *this_00;
  undefined8 *extraout_x0;
  shared_ptr *psVar3;
  undefined8 *extraout_x1;
  undefined8 *puVar4;
  source_position asStack_2b0 [8];
  error_builder aeStack_2a8 [512];
  void *pvStack_a8;
  void *pvStack_a0;
  undefined8 uStack_98;
  
  uVar2 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
            (this,uVar2,param_1,param_2);
  uVar2 = current_position(this_00,1);
  puVar4 = extraout_x1;
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long>(this_00,uVar2);
  uStack_98 = *(undefined8 *)PTR____stack_chk_guard_1000141e0;
  error_builder::error_builder(aeStack_2a8,extraout_x0[0x1ac],extraout_x0[0x1ad]);
  if (pvStack_a8 < pvStack_a0) {
    sVar1 = (long)pvStack_a0 - (long)pvStack_a8;
    if ((ulong)puVar4[1] <= (ulong)((long)pvStack_a0 - (long)pvStack_a8)) {
      sVar1 = puVar4[1];
    }
    _memcpy(pvStack_a8,(void *)*puVar4,sVar1);
    pvStack_a8 = (void *)((long)pvStack_a8 + sVar1);
  }
  error_builder::append<unsigned_int>(aeStack_2a8,(uint *)param_1);
  psVar3 = (shared_ptr *)(*(code *)**(undefined8 **)*extraout_x0)();
                    /* WARNING: Subroutine does not return */
  error_builder::finish(aeStack_2a8,asStack_2b0,psVar3);
}