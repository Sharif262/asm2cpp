/* argparse::Argument& argparse::Argument::choices<int>(int&&) */

Argument * __thiscall argparse::Argument::choices<int>(Argument *this,int *param_1)
{
  runtime_error *this_00;
  void *local_38 [2];
  char local_21;
  
  if (((byte)this[0xe8] & 1) == 0) {
    *(undefined8 *)(this + 0xd0) = 0;
    *(undefined8 *)(this + 0xd8) = 0;
    *(undefined8 *)(this + 0xe0) = 0;
    this[0xe8] = (Argument)0x1;
  }
  std::to_string(*param_1);
  std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0xd0),(string *)local_38);
  if (local_21 < '\0') {
    operator_delete(local_38[0]);
  }
  if (((byte)this[0xe8] & 1) != 0) {
    return this;
  }
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::runtime_error::runtime_error(this_00,"Zero choices provided");
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
}