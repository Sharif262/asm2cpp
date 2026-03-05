/* void std::vector<Catch::(anonymous namespace)::ColumnInfo, std::allocator<Catch::(anonymous
   namespace)::ColumnInfo> >::__construct_at_end<Catch::(anonymous namespace)::ColumnInfo const*,
   Catch::(anonymous namespace)::ColumnInfo const*>(Catch::(anonymous namespace)::ColumnInfo const*,
   Catch::(anonymous namespace)::ColumnInfo const*, unsigned long) */

void __thiscall
std::
vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
::
__construct_at_end<Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*>
          (vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
           *this,ColumnInfo *param_1,ColumnInfo *param_2,ulong param_3)
{
  _ConstructTransaction a_Stack_48 [8];
  ColumnInfo *local_40;
  ulong local_30;
  ColumnInfo *local_28;
  ColumnInfo *local_20;
  vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
  *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_48,(vector *)this,param_3);
  local_40 = __uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo*>
                       ((allocator *)(this + 0x10),local_20,local_28,local_40);
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_48);
  return;
}