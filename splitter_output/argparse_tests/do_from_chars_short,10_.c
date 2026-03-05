/* short argparse::details::do_from_chars<short, 10>(std::basic_string_view<char,
   std::char_traits<char> >) */

short __thiscall argparse::details::do_from_chars<short,10>(details *this,long param_2)
{
  details *pdVar1;
  ushort uVar2;
  ushort uVar3;
  bool bVar4;
  bool bVar5;
  runtime_error *this_00;
  undefined8 *puVar6;
  logic_error *plVar7;
  int iVar8;
  undefined1 auVar9 [12];
  string asStack_98 [24];
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  details *local_40;
  long lStack_38;
  
  pdVar1 = this + param_2;
  local_40 = this;
  lStack_38 = param_2;
  if (param_2 == 0) {
    bVar5 = false;
    auVar9 = std::
             __subject_seq_combinator_abi_ne200100_<char_const*,unsigned_short,std::__from_chars_atoi[abi:ne200100]<unsigned_short,0>(char_const*,char_const*,unsigned_short&)::_lambda(char_const*,char_const*,unsigned_short&)_1_>
                       (this,pdVar1,&local_60);
    iVar8 = auVar9._8_4_;
  }
  else {
    bVar5 = *this == (details)0x2d;
    auVar9 = std::
             __subject_seq_combinator_abi_ne200100_<char_const*,unsigned_short,std::__from_chars_atoi[abi:ne200100]<unsigned_short,0>(char_const*,char_const*,unsigned_short&)::_lambda(char_const*,char_const*,unsigned_short&)_1_>
                       (this + bVar5,pdVar1,&local_60);
    iVar8 = auVar9._8_4_;
  }
  if (iVar8 == 0x22) {
LAB_1000a595c:
    this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_98,(basic_string_view *)&local_40);
    puVar6 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
    uStack_78 = puVar6[1];
    local_80 = *puVar6;
    local_70 = puVar6[2];
    puVar6[1] = 0;
    puVar6[2] = 0;
    *puVar6 = 0;
    puVar6 = (undefined8 *)std::string::append((char *)&local_80);
    uStack_58 = puVar6[1];
    local_60 = *puVar6;
    local_50 = puVar6[2];
    puVar6[1] = 0;
    puVar6[2] = 0;
    *puVar6 = 0;
    std::runtime_error::runtime_error(this_00,(string *)&local_60);
    *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
  }
  if (auVar9._8_4_ == 0x16) {
LAB_1000a5a28:
    plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_98,(basic_string_view *)&local_40);
    puVar6 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
    uStack_78 = puVar6[1];
    local_80 = *puVar6;
    local_70 = puVar6[2];
    puVar6[1] = 0;
    puVar6[2] = 0;
    *puVar6 = 0;
    puVar6 = (undefined8 *)std::string::append((char *)&local_80);
    uStack_58 = puVar6[1];
    local_60 = *puVar6;
    local_50 = puVar6[2];
    puVar6[1] = 0;
    puVar6[2] = 0;
    *puVar6 = 0;
    std::logic_error::logic_error(plVar7,(string *)&local_60);
    *(undefined **)plVar7 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(plVar7,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
  }
  uVar3 = 0;
  if ((ushort)local_60 < 0x8001) {
    uVar3 = -(ushort)local_60;
  }
  bVar4 = (short)(ushort)local_60 < 0;
  uVar2 = (ushort)local_60 & ((short)(ushort)local_60 >> 0x1f ^ 0xffffU);
  if (bVar5) {
    bVar4 = 0x8000 < (ushort)local_60;
    uVar2 = uVar3;
  }
  iVar8 = 0x22;
  if (!bVar4) {
    iVar8 = auVar9._8_4_;
  }
  if (iVar8 == 0) {
    if (pdVar1 != auVar9._0_8_) {
      plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar6 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar6[1];
      local_80 = *puVar6;
      local_70 = puVar6[2];
      puVar6[1] = 0;
      puVar6[2] = 0;
      *puVar6 = 0;
      puVar6 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar6[1];
      local_60 = *puVar6;
      local_50 = puVar6[2];
      puVar6[1] = 0;
      puVar6[2] = 0;
      *puVar6 = 0;
      std::logic_error::logic_error(plVar7,(string *)&local_60);
      *(undefined **)plVar7 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar7,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
  }
  else {
    if (iVar8 == 0x16) goto LAB_1000a5a28;
    if (iVar8 == 0x22) goto LAB_1000a595c;
  }
  return uVar2;
}