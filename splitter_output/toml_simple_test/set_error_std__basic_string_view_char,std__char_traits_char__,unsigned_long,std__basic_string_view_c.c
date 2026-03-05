/* void toml::v3::impl::impl_ex::parser::set_error<std::basic_string_view<char,
   std::char_traits<char> >, unsigned long, std::basic_string_view<char, std::char_traits<char> >,
   std::basic_string_view<char, std::char_traits<char> > >(std::basic_string_view<char,
   std::char_traits<char> > const&, unsigned long const&, std::basic_string_view<char,
   std::char_traits<char> > const&, std::basic_string_view<char, std::char_traits<char> > const&)
   const */

void __thiscall
toml::v3::impl::impl_ex::parser::
set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
          (parser *this,basic_string_view *param_1,ulong *param_2,basic_string_view *param_3,
          basic_string_view *param_4)
{
  undefined *puVar1;
  undefined *puVar2;
  void *pvVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined8 uVar6;
  long *extraout_x0;
  long lVar7;
  
  uVar6 = current_position(this,1);
  set_error_at<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,uVar6,param_1,param_2,param_3,param_4);
  puVar5 = PTR_vtable_100014170;
  puVar1 = PTR_vtable_100014170 + 0x68;
  extraout_x0[0x10] = (long)puVar1;
  extraout_x0[0x16] = 0;
  puVar2 = puVar5 + 0x40;
  extraout_x0[2] = (long)puVar2;
  puVar4 = PTR_VTT_100014150;
  lVar7 = *(long *)(PTR_VTT_100014150 + 0x10);
  uVar6 = *(undefined8 *)(PTR_VTT_100014150 + 0x18);
  *extraout_x0 = lVar7;
  *(undefined8 *)((long)extraout_x0 + *(long *)(lVar7 + -0x18)) = uVar6;
  extraout_x0[1] = 0;
  pvVar3 = (void *)((long)extraout_x0 + *(long *)(*extraout_x0 + -0x18));
  std::ios_base::init(pvVar3);
  *(undefined8 *)((long)pvVar3 + 0x88) = 0;
  *(undefined4 *)((long)pvVar3 + 0x90) = 0xffffffff;
  lVar7 = *(long *)(puVar4 + 0x20);
  uVar6 = *(undefined8 *)(puVar4 + 0x28);
  extraout_x0[2] = lVar7;
  *(undefined8 *)((long)(extraout_x0 + 2) + *(long *)(lVar7 + -0x18)) = uVar6;
  lVar7 = *(long *)(puVar4 + 8);
  *extraout_x0 = lVar7;
  *(undefined8 *)((long)extraout_x0 + *(long *)(lVar7 + -0x18)) = *(undefined8 *)(puVar4 + 0x30);
  *extraout_x0 = (long)(puVar5 + 0x18);
  extraout_x0[0x10] = (long)puVar1;
  puVar1 = PTR_vtable_100014160 + 0x10;
  extraout_x0[2] = (long)puVar2;
  extraout_x0[3] = (long)puVar1;
  std::locale::locale((locale *)(extraout_x0 + 4));
  extraout_x0[0xc] = 0;
  extraout_x0[0xb] = 0;
  extraout_x0[10] = 0;
  extraout_x0[9] = 0;
  puVar1 = PTR_vtable_100014168;
  extraout_x0[6] = 0;
  extraout_x0[5] = 0;
  extraout_x0[8] = 0;
  extraout_x0[7] = 0;
  extraout_x0[3] = (long)(puVar1 + 0x10);
  extraout_x0[0xe] = 0;
  extraout_x0[0xd] = 0;
  *(undefined4 *)(extraout_x0 + 0xf) = 0x18;
  std::stringbuf::__init_buf_ptrs_abi_ne200100_((stringbuf *)(extraout_x0 + 3));
  return;
}