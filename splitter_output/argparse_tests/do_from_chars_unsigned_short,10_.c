/* unsigned short argparse::details::do_from_chars<unsigned short, 10>(std::basic_string_view<char,
   std::char_traits<char> >) */

ushort __thiscall argparse::details::do_from_chars<unsigned_short,10>(details *this,long param_2)
{
  runtime_error *this_00;
  undefined8 *puVar1;
  logic_error *plVar2;
  int iVar3;
  undefined1 auVar4 [12];
  string asStack_98 [24];
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  ushort local_42;
  details *local_40;
  long lStack_38;
  
  local_42 = 0;
  local_40 = this;
  lStack_38 = param_2;
  auVar4 = std::
           __subject_seq_combinator_abi_ne200100_<char_const*,unsigned_short,std::__from_chars_atoi[abi:ne200100]<unsigned_short,0>(char_const*,char_const*,unsigned_short&)::_lambda(char_const*,char_const*,unsigned_short&)_1_>
                     (this,this + param_2,&local_42);
  iVar3 = auVar4._8_4_;
  if (iVar3 == 0) {
    if (this + param_2 != auVar4._0_8_) {
      plVar2 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar1 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar1[1];
      local_80 = *puVar1;
      local_70 = puVar1[2];
      puVar1[1] = 0;
      puVar1[2] = 0;
      *puVar1 = 0;
      puVar1 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar1[1];
      local_60 = *puVar1;
      local_50 = puVar1[2];
      puVar1[1] = 0;
      puVar1[2] = 0;
      *puVar1 = 0;
      std::logic_error::logic_error(plVar2,(string *)&local_60);
      *(undefined **)plVar2 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar2,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
  }
  else {
    if (iVar3 == 0x16) {
      plVar2 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar1 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar1[1];
      local_80 = *puVar1;
      local_70 = puVar1[2];
      puVar1[1] = 0;
      puVar1[2] = 0;
      *puVar1 = 0;
      puVar1 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar1[1];
      local_60 = *puVar1;
      local_50 = puVar1[2];
      puVar1[1] = 0;
      puVar1[2] = 0;
      *puVar1 = 0;
      std::logic_error::logic_error(plVar2,(string *)&local_60);
      *(undefined **)plVar2 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar2,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    if (iVar3 == 0x22) {
      this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar1 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar1[1];
      local_80 = *puVar1;
      local_70 = puVar1[2];
      puVar1[1] = 0;
      puVar1[2] = 0;
      *puVar1 = 0;
      puVar1 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar1[1];
      local_60 = *puVar1;
      local_50 = puVar1[2];
      puVar1[1] = 0;
      puVar1[2] = 0;
      *puVar1 = 0;
      std::runtime_error::runtime_error(this_00,(string *)&local_60);
      *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
    }
  }
  return local_42;
}