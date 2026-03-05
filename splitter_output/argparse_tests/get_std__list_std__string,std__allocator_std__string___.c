/* std::list<std::string, std::allocator<std::string > >
   argparse::Argument::get<std::list<std::string, std::allocator<std::string > > >() const */

void argparse::Argument::get<std::list<std::string,std::allocator<std::string>>>(void)
{
  long in_x0;
  logic_error *this;
  undefined8 *puVar1;
  long in_x8;
  long lVar2;
  char acStack_68 [24];
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  
  lVar2 = *(long *)(in_x0 + 0x130);
  if (lVar2 == *(long *)(in_x0 + 0x138)) {
    if (*(long *)(in_x0 + 0x58) != 0) {
      std::any_cast_abi_ne200100_<std::list<std::string,std::allocator<std::string>>>
                ((any *)(in_x0 + 0x58));
      return;
    }
    if ((*(byte *)(in_x0 + 0x158) & 1) != 0) {
      this = (logic_error *)___cxa_allocate_exception(0x10);
      std::operator+("No value provided for \'",(string *)(*(long *)(in_x0 + 8) + -0x18));
      puVar1 = (undefined8 *)std::string::append(acStack_68);
      uStack_48 = puVar1[1];
      local_50 = *puVar1;
      local_40 = puVar1[2];
      puVar1[1] = 0;
      puVar1[2] = 0;
      *puVar1 = 0;
      std::logic_error::logic_error(this,(string *)&local_50);
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
    *(long *)in_x8 = in_x8;
    *(long *)(in_x8 + 8) = in_x8;
    *(undefined8 *)(in_x8 + 0x10) = 0;
    std::
    transform_abi_ne200100_<std::__wrap_iter<std::any_const*>,std::back_insert_iterator<std::list<std::string,std::allocator<std::string>>>,argparse::Argument::any_cast_container<std::list<std::string,std::allocator<std::string>>>(std::vector<std::any,std::allocator<std::any>>const&)::_lambda(auto:1_const&)_1_>
              (lVar2,lVar2);
  }
  else {
    *(long *)in_x8 = in_x8;
    *(long *)(in_x8 + 8) = in_x8;
    *(undefined8 *)(in_x8 + 0x10) = 0;
    std::
    transform_abi_ne200100_<std::__wrap_iter<std::any_const*>,std::back_insert_iterator<std::list<std::string,std::allocator<std::string>>>,argparse::Argument::any_cast_container<std::list<std::string,std::allocator<std::string>>>(std::vector<std::any,std::allocator<std::any>>const&)::_lambda(auto:1_const&)_1_>
              ();
  }
  return;
}