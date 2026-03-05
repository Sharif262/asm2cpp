/* std::list<int, std::allocator<int> > argparse::Argument::get<std::list<int, std::allocator<int> >
   >() const */

void argparse::Argument::get<std::list<int,std::allocator<int>>>(void)
{
  long in_x0;
  long lVar1;
  undefined8 *puVar2;
  logic_error *this;
  undefined8 *puVar3;
  _Unwind_Exception *exception_object;
  vector *in_x1;
  undefined8 *in_x8;
  uint unaff_w21;
  long lVar4;
  long lVar5;
  void *local_78 [2];
  char local_61;
  void *local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  
  if (*(long *)(in_x0 + 0x130) == *(long *)(in_x0 + 0x138)) {
    in_x1 = (vector *)(in_x0 + 0x58);
    if (*(code **)in_x1 != (code *)0x0) {
      lVar1 = (**(code **)in_x1)(3,in_x1,0,&std::list<int,std::allocator<int>>::typeinfo,
                                 PTR___id_100158580);
      if (lVar1 != 0) {
        *in_x8 = in_x8;
        in_x8[1] = in_x8;
        in_x8[2] = 0;
        lVar4 = *(long *)(lVar1 + 8);
        if (lVar4 != lVar1) {
          lVar5 = 1;
          puVar3 = in_x8;
          do {
            puVar2 = operator_new(0x18);
            *(undefined4 *)(puVar2 + 2) = *(undefined4 *)(lVar4 + 0x10);
            *puVar2 = puVar3;
            puVar2[1] = in_x8;
            puVar3[1] = puVar2;
            *in_x8 = puVar2;
            in_x8[2] = lVar5;
            lVar4 = *(long *)(lVar4 + 8);
            lVar5 = lVar5 + 1;
            puVar3 = puVar2;
          } while (lVar4 != lVar1);
        }
        return;
      }
      exception_object = (_Unwind_Exception *)std::__throw_bad_any_cast_abi_ne200100_();
      if (local_50._7_1_ < '\0') {
        operator_delete(local_60);
      }
      if (local_61 < '\0') {
        operator_delete(local_78[0]);
        unaff_w21 = unaff_w21 & 1;
      }
      if (unaff_w21 != 0) {
        ___cxa_free_exception();
                    /* WARNING: Subroutine does not return */
        __Unwind_Resume(exception_object);
      }
                    /* WARNING: Subroutine does not return */
      __Unwind_Resume(exception_object);
    }
    if ((*(byte *)(in_x0 + 0x158) & 1) != 0) {
      this = (logic_error *)___cxa_allocate_exception(0x10);
      std::operator+("No value provided for \'",(string *)(*(long *)(in_x0 + 8) + -0x18));
      puVar3 = (undefined8 *)std::string::append((char *)local_78);
      uStack_58 = puVar3[1];
      local_60 = (void *)*puVar3;
      local_50 = puVar3[2];
      puVar3[1] = 0;
      puVar3[2] = 0;
      *puVar3 = 0;
      std::logic_error::logic_error(this,(string *)&local_60);
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
    }
  }
  any_cast_container<std::list<int,std::allocator<int>>>((Argument *)(in_x0 + 0x130),in_x1);
  return;
}