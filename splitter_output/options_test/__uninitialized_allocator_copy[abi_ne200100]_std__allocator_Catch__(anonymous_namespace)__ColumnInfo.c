/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::(anonymous namespace)::ColumnInfo*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::(anonymous
   namespace)::ColumnInfo>, Catch::(anonymous namespace)::ColumnInfo const*, Catch::(anonymous
   namespace)::ColumnInfo const*, Catch::(anonymous
   namespace)::ColumnInfo*>(std::allocator<Catch::(anonymous namespace)::ColumnInfo>&,
   Catch::(anonymous namespace)::ColumnInfo const*, Catch::(anonymous namespace)::ColumnInfo const*,
   Catch::(anonymous namespace)::ColumnInfo*) */

ColumnInfo *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo*>
          (allocator *param_1,ColumnInfo *param_2,ColumnInfo *param_3,ColumnInfo *param_4)
{
  ColumnInfo *pCVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*>
                     (param_2,param_3);
  pCVar1 = (ColumnInfo *)
           __unwrap_iter_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo*,std::__unwrap_iter_impl<Catch::(anonymous_namespace)::ColumnInfo*,true>,0>
                     (param_4);
  pCVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pCVar1);
  pCVar1 = __rewrap_iter_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo*,Catch::(anonymous_namespace)::ColumnInfo*,std::__unwrap_iter_impl<Catch::(anonymous_namespace)::ColumnInfo*,true>>
                     (param_4,pCVar1);
  return pCVar1;
}