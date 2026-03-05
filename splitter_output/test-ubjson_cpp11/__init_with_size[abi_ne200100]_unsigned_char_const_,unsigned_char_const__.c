/* void std::vector<unsigned char, std::allocator<unsigned char>
   >::__init_with_size[abi:ne200100]<unsigned char const*, unsigned char const*>(unsigned char
   const*, unsigned char const*, unsigned long) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::
__init_with_size_abi_ne200100_<unsigned_char_const*,unsigned_char_const*>
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1,uchar *param_2,
          ulong param_3)
{
  undefined8 local_48;
  __exception_guard_exceptions<std::vector<unsigned_char,std::allocator<unsigned_char>>::__destroy_vector>
  a_Stack_40 [16];
  ulong local_30;
  uchar *local_28;
  uchar *local_20;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_((__destroy_vector *)&local_48,(vector *)this);
  __make_exception_guard_abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>::__destroy_vector>
            (a_Stack_40,local_48);
  if (local_30 != 0) {
    __vallocate_abi_ne200100_(this,local_30);
    std::vector<unsigned_char,std::allocator<unsigned_char>>::
    __construct_at_end<unsigned_char_const*,unsigned_char_const*>
              ((uchar *)this,local_20,(ulong)local_28);
  }
  __exception_guard_exceptions<std::vector<unsigned_char,std::allocator<unsigned_char>>::__destroy_vector>
  ::__complete_abi_ne200100_(a_Stack_40);
  __exception_guard_exceptions<std::vector<unsigned_char,std::allocator<unsigned_char>>::__destroy_vector>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_40);
  return;
}