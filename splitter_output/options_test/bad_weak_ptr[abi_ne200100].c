/* std::bad_weak_ptr::bad_weak_ptr[abi:ne200100]() */

void __thiscall std::bad_weak_ptr::bad_weak_ptr_abi_ne200100_(bad_weak_ptr *this)
{
  exception::exception_abi_ne200100_((exception *)this);
  *(undefined **)this = PTR_vtable_100170398 + 0x10;
  return;
}