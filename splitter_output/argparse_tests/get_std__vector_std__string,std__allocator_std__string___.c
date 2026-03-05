/* std::vector<std::string, std::allocator<std::string > >
   argparse::Argument::get<std::vector<std::string, std::allocator<std::string > > >() const */

void argparse::Argument::get<std::vector<std::string,std::allocator<std::string>>>(void)
{
  long in_x0;
  undefined8 *puVar1;
  logic_error *this;
  vector<std::string,std::allocator<std::string>> *in_x8;
  code *pcVar2;
  long lVar3;
  char acStack_68 [24];
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  
  lVar3 = *(long *)(in_x0 + 0x130);
  if (lVar3 != *(long *)(in_x0 + 0x138)) {
    *(undefined8 *)in_x8 = 0;
    *(undefined8 *)(in_x8 + 8) = 0;
    *(undefined8 *)(in_x8 + 0x10) = 0;
    std::
    transform_abi_ne200100_<std::__wrap_iter<std::any_const*>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,argparse::Argument::any_cast_container<std::vector<std::string,std::allocator<std::string>>>(std::vector<std::any,std::allocator<std::any>>const&)::_lambda(auto:1_const&)_1_>
              ();
    return;
  }
  pcVar2 = *(code **)(in_x0 + 0x58);
  if (pcVar2 == (code *)0x0) {
    if ((*(byte *)(in_x0 + 0x158) & 1) == 0) {
      *(undefined8 *)in_x8 = 0;
      *(undefined8 *)(in_x8 + 8) = 0;
      *(undefined8 *)(in_x8 + 0x10) = 0;
      std::
      transform_abi_ne200100_<std::__wrap_iter<std::any_const*>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,argparse::Argument::any_cast_container<std::vector<std::string,std::allocator<std::string>>>(std::vector<std::any,std::allocator<std::any>>const&)::_lambda(auto:1_const&)_1_>
                (lVar3,lVar3);
      return;
    }
  }
  else {
    puVar1 = (undefined8 *)
             (*pcVar2)(3,(undefined8 *)(in_x0 + 0x58),0,
                       &std::vector<std::string,std::allocator<std::string>>::typeinfo,
                       PTR___id_100158588);
    if (puVar1 != (undefined8 *)0x0) {
      *(undefined8 *)in_x8 = 0;
      *(undefined8 *)(in_x8 + 8) = 0;
      *(undefined8 *)(in_x8 + 0x10) = 0;
      std::vector<std::string,std::allocator<std::string>>::
      __init_with_size_abi_ne200100_<std::string*,std::string*>
                (in_x8,(string *)*puVar1,(string *)puVar1[1],
                 ((long)puVar1[1] - (long)*puVar1 >> 3) * -0x5555555555555555);
      return;
    }
    std::__throw_bad_any_cast_abi_ne200100_();
  }
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