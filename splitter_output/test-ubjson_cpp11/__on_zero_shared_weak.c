/* std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned
   char, std::allocator<unsigned char> >,
   std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char,
   std::allocator<unsigned char> > > >::__on_zero_shared_weak() */

void __thiscall
std::
__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
           *this)
{
  undefined8 uVar1;
  __shared_ptr_emplace *p_Var2;
  allocator aStack_19;
  __shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>
  *local_18;
  
  local_18 = this;
  uVar1 = __get_alloc_abi_ne200100_(this);
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_vector_adapterIhNS0_IhEEEENS0_IS7_EEEEEC1B8ne200100IS7_EERKNS0_IT_EE
            (&aStack_19,uVar1);
  _Storage::~_Storage_abi_ne200100_((_Storage *)(this + 0x18));
  p_Var2 = (__shared_ptr_emplace *)
           pointer_traits<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>*>
           ::pointer_to_abi_ne200100_((__shared_ptr_emplace *)this);
  allocator_traits<std::allocator<std::__shared_ptr_emplace<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>,std::allocator<nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>>>>>
  ::deallocate_abi_ne200100_(&aStack_19,p_Var2,1);
  return;
}