/* std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > >
   std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned
   char, std::allocator<unsigned char> >,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > > >::__shared_ptr_emplace[abi:ne200100]<std::vector<unsigned
   char, std::allocator<unsigned char> >&,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > >, 0>(std::vector<unsigned char, std::allocator<unsigned char>
   >&) */

__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
* __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
::
__shared_ptr_emplace_abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>&,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>,0>
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
           *this,vector *param_1)
{
  output_vector_adapter *poVar1;
  allocator aaStack_35 [13];
  vector *local_28;
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100157d30;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  poVar1 = (output_vector_adapter *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
  ::
  construct_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::vector<unsigned_char,std::allocator<unsigned_char>>&,0>
            (aaStack_35,poVar1,local_28);
  return this;
}