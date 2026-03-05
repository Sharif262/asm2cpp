/* std::vector<int, std::allocator<int> > argparse::Argument::get<std::vector<int,
   std::allocator<int> > >() const */

void argparse::Argument::get<std::vector<int,std::allocator<int>>>(void)
{
  ulong uVar1;
  void *in_x0;
  undefined8 *puVar2;
  void *pvVar3;
  logic_error *this;
  undefined8 *in_x8;
  code *pcVar4;
  long lVar5;
  char acStack_68 [24];
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  
  lVar5 = *(long *)((long)in_x0 + 0x130);
  if (lVar5 != *(long *)((long)in_x0 + 0x138)) {
    *in_x8 = 0;
    in_x8[1] = 0;
    in_x8[2] = 0;
    std::
    transform_abi_ne200100_<std::__wrap_iter<std::any_const*>,std::back_insert_iterator<std::vector<int,std::allocator<int>>>,argparse::Argument::any_cast_container<std::vector<int,std::allocator<int>>>(std::vector<std::any,std::allocator<std::any>>const&)::_lambda(auto:1_const&)_1_>
              ();
    return;
  }
  pcVar4 = *(code **)((long)in_x0 + 0x58);
  if (pcVar4 == (code *)0x0) {
    if ((*(byte *)((long)in_x0 + 0x158) & 1) == 0) {
      *in_x8 = 0;
      in_x8[1] = 0;
      in_x8[2] = 0;
      std::
      transform_abi_ne200100_<std::__wrap_iter<std::any_const*>,std::back_insert_iterator<std::vector<int,std::allocator<int>>>,argparse::Argument::any_cast_container<std::vector<int,std::allocator<int>>>(std::vector<std::any,std::allocator<std::any>>const&)::_lambda(auto:1_const&)_1_>
                (lVar5,lVar5);
      return;
    }
  }
  else {
    puVar2 = (undefined8 *)
             (*pcVar4)(3,(undefined8 *)((long)in_x0 + 0x58),0,
                       &std::vector<int,std::allocator<int>>::typeinfo,PTR___id_1001585b0);
    if (puVar2 == (undefined8 *)0x0) {
      std::__throw_bad_any_cast_abi_ne200100_();
    }
    else {
      *in_x8 = 0;
      in_x8[1] = 0;
      in_x8[2] = 0;
      in_x0 = (void *)*puVar2;
      uVar1 = puVar2[1] - (long)in_x0;
      if (uVar1 == 0) {
        return;
      }
      if (-1 < (long)uVar1) {
        pvVar3 = operator_new(uVar1);
        *in_x8 = pvVar3;
        in_x8[2] = (long)pvVar3 + uVar1;
        _memcpy(pvVar3,in_x0,uVar1);
        in_x8[1] = (long)pvVar3 + uVar1;
        return;
      }
    }
    std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
    __throw_length_error_abi_ne200100_();
  }
  this = (logic_error *)___cxa_allocate_exception(0x10);
  std::operator+("No value provided for \'",(string *)(*(long *)((long)in_x0 + 8) + -0x18));
  puVar2 = (undefined8 *)std::string::append(acStack_68);
  uStack_48 = puVar2[1];
  local_50 = *puVar2;
  local_40 = puVar2[2];
  puVar2[1] = 0;
  puVar2[2] = 0;
  *puVar2 = 0;
  std::logic_error::logic_error(this,(string *)&local_50);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
}