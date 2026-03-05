/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::(anonymous namespace)::ColumnInfo* std::__rewrap_iter[abi:ne200100]<Catch::(anonymous
   namespace)::ColumnInfo*, Catch::(anonymous namespace)::ColumnInfo*,
   std::__unwrap_iter_impl<Catch::(anonymous namespace)::ColumnInfo*, true> >(Catch::(anonymous
   namespace)::ColumnInfo*, Catch::(anonymous namespace)::ColumnInfo*) */

ColumnInfo *
std::
__rewrap_iter_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo*,Catch::(anonymous_namespace)::ColumnInfo*,std::__unwrap_iter_impl<Catch::(anonymous_namespace)::ColumnInfo*,true>>
          (ColumnInfo *param_1,ColumnInfo *param_2)
{
  ColumnInfo *pCVar1;
  
  pCVar1 = (ColumnInfo *)
           __unwrap_iter_impl<Catch::(anonymous_namespace)::ColumnInfo*,true>::
           __rewrap_abi_ne200100_(param_1,param_2);
  return pCVar1;
}