/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::(anonymous namespace)::ColumnInfo const*, Catch::(anonymous
   namespace)::ColumnInfo const*> std::__unwrap_range[abi:ne200100]<Catch::(anonymous
   namespace)::ColumnInfo const*, Catch::(anonymous namespace)::ColumnInfo const*>(Catch::(anonymous
   namespace)::ColumnInfo const*, Catch::(anonymous namespace)::ColumnInfo const*) */

undefined1  [16]
std::
__unwrap_range_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*>
          (ColumnInfo *param_1,ColumnInfo *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  ColumnInfo *local_30;
  ColumnInfo *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo_const*,std::__unwrap_iter_impl<Catch::(anonymous_namespace)::ColumnInfo_const*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo_const*,std::__unwrap_iter_impl<Catch::(anonymous_namespace)::ColumnInfo_const*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}