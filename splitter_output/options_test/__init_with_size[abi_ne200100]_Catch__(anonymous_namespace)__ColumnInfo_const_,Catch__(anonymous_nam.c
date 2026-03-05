/* void std::vector<Catch::(anonymous namespace)::ColumnInfo, std::allocator<Catch::(anonymous
   namespace)::ColumnInfo> >::__init_with_size[abi:ne200100]<Catch::(anonymous
   namespace)::ColumnInfo const*, Catch::(anonymous namespace)::ColumnInfo const*>(Catch::(anonymous
   namespace)::ColumnInfo const*, Catch::(anonymous namespace)::ColumnInfo const*, unsigned long) */

void __thiscall
std::
vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
::
__init_with_size_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*>
          (vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
           *this,ColumnInfo *param_1,ColumnInfo *param_2,ulong param_3)
{
  undefined8 local_48;
  __exception_guard_exceptions<std::vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>::__destroy_vector>
  a_Stack_40 [16];
  ulong local_30;
  ColumnInfo *local_28;
  ColumnInfo *local_20;
  vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
  *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_((__destroy_vector *)&local_48,(vector *)this);
  __make_exception_guard_abi_ne200100_<std::vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>::__destroy_vector>
            (a_Stack_40,local_48);
  if (local_30 != 0) {
    __vallocate_abi_ne200100_(this,local_30);
    __construct_at_end<Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*>
              (this,local_20,local_28,local_30);
  }
  __exception_guard_exceptions<std::vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>::__destroy_vector>
  ::__complete_abi_ne200100_(a_Stack_40);
  __exception_guard_exceptions<std::vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>::__destroy_vector>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_40);
  return;
}