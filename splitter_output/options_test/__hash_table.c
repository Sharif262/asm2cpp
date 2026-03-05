/* std::__hash_table<std::__hash_value_type<unsigned long, cxxopts::OptionValue>,
   std::__unordered_map_hasher<unsigned long, std::__hash_value_type<unsigned long,
   cxxopts::OptionValue>, std::hash<unsigned long>, std::equal_to<unsigned long>, true>,
   std::__unordered_map_equal<unsigned long, std::__hash_value_type<unsigned long,
   cxxopts::OptionValue>, std::equal_to<unsigned long>, std::hash<unsigned long>, true>,
   std::allocator<std::__hash_value_type<unsigned long, cxxopts::OptionValue> >
   >::__hash_table(std::__hash_table<std::__hash_value_type<unsigned long, cxxopts::OptionValue>,
   std::__unordered_map_hasher<unsigned long, std::__hash_value_type<unsigned long,
   cxxopts::OptionValue>, std::hash<unsigned long>, std::equal_to<unsigned long>, true>,
   std::__unordered_map_equal<unsigned long, std::__hash_value_type<unsigned long,
   cxxopts::OptionValue>, std::equal_to<unsigned long>, std::hash<unsigned long>, true>,
   std::allocator<std::__hash_value_type<unsigned long, cxxopts::OptionValue> > >&&) */

__hash_table<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::__unordered_map_hasher<unsigned_long,std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::hash<unsigned_long>,std::equal_to<unsigned_long>,true>,std::__unordered_map_equal<unsigned_long,std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::equal_to<unsigned_long>,std::hash<unsigned_long>,true>,std::allocator<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>>>
* __thiscall
std::
__hash_table<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::__unordered_map_hasher<unsigned_long,std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::hash<unsigned_long>,std::equal_to<unsigned_long>,true>,std::__unordered_map_equal<unsigned_long,std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::equal_to<unsigned_long>,std::hash<unsigned_long>,true>,std::allocator<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>>>
::__hash_table(__hash_table<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::__unordered_map_hasher<unsigned_long,std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::hash<unsigned_long>,std::equal_to<unsigned_long>,true>,std::__unordered_map_equal<unsigned_long,std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::equal_to<unsigned_long>,std::hash<unsigned_long>,true>,std::allocator<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>>>
               *this,__hash_table *param_1)
{
  long *plVar1;
  undefined8 uVar2;
  ulong uVar3;
  ulong uVar4;
  undefined8 *puVar5;
  
  unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>>
  ::unique_ptr_abi_ne200100_
            ((unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>>
              *)this,(unique_ptr *)param_1);
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x18);
  *(undefined4 *)(this + 0x20) = *(undefined4 *)(param_1 + 0x20);
  plVar1 = (long *)size_abi_ne200100_(this);
  if (*plVar1 != 0) {
    uVar2 = __hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>
            ::__ptr_abi_ne200100_
                      ((__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>
                        *)(this + 0x10));
    uVar3 = __hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>
            ::__hash_abi_ne200100_
                      (*(__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>
                         **)(this + 0x10));
    uVar4 = bucket_count_abi_ne200100_(this);
    uVar3 = __constrain_hash_abi_ne200100_(uVar3,uVar4);
    puVar5 = (undefined8 *)
             unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>>
             ::operator[][abi_ne200100_
                       ((unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>>
                         *)this,uVar3);
    *puVar5 = uVar2;
    *(undefined8 *)(param_1 + 0x10) = 0;
    puVar5 = (undefined8 *)
             size_abi_ne200100_((__hash_table<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::__unordered_map_hasher<unsigned_long,std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::hash<unsigned_long>,std::equal_to<unsigned_long>,true>,std::__unordered_map_equal<unsigned_long,std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,std::equal_to<unsigned_long>,std::hash<unsigned_long>,true>,std::allocator<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>>>
                                 *)param_1);
    *puVar5 = 0;
  }
  return this;
}