/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned
   char, std::allocator<unsigned char> >,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > > > > >::__destroy[abi:ne200100]() */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
::__destroy_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
           *this)
{
  if (*(long *)(this + 0x10) != 0) {
    allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
    ::deallocate_abi_ne200100_
              ((allocator *)this,*(__shared_ptr_emplace **)(this + 0x10),*(ulong *)(this + 8));
  }
  return;
}