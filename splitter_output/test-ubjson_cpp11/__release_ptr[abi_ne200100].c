/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned
   char, std::allocator<unsigned char> >,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > > > > >::__release_ptr[abi:ne200100]() */

undefined8 __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
::__release_ptr_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
           *this)
{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  return uVar1;
}