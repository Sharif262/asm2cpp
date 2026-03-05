/* std::optional<std::vector<float, std::allocator<float> > >
   argparse::Argument::present<std::vector<float, std::allocator<float> > >() const */

void argparse::Argument::present<std::vector<float,std::allocator<float>>>(void)
{
  long in_x0;
  logic_error *this;
  undefined8 *in_x8;
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  
  if (*(long *)(in_x0 + 0x58) != 0) {
    this = (logic_error *)___cxa_allocate_exception(0x10);
    std::logic_error::logic_error(this,"Argument with default value always presents");
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
  }
  if (*(long *)(in_x0 + 0x130) != *(long *)(in_x0 + 0x138)) {
    local_40 = 0;
    uStack_38 = 0;
    local_30 = 0;
    std::
    transform_abi_ne200100_<std::__wrap_iter<std::any_const*>,std::back_insert_iterator<std::vector<float,std::allocator<float>>>,argparse::Argument::any_cast_container<std::vector<float,std::allocator<float>>>(std::vector<std::any,std::allocator<std::any>>const&)::_lambda(auto:1_const&)_1_>
              (*(long *)(in_x0 + 0x130),*(long *)(in_x0 + 0x138),&local_40);
    in_x8[1] = uStack_38;
    *in_x8 = local_40;
    in_x8[2] = local_30;
    *(undefined1 *)(in_x8 + 3) = 1;
    return;
  }
  *(undefined1 *)in_x8 = 0;
  *(undefined1 *)(in_x8 + 3) = 0;
  return;
}