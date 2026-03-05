/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::(anonymous
   namespace)::ColumnInfo>, std::reverse_iterator<Catch::(anonymous namespace)::ColumnInfo*>,
   std::reverse_iterator<Catch::(anonymous namespace)::ColumnInfo*>
   >(std::allocator<Catch::(anonymous namespace)::ColumnInfo>&,
   std::reverse_iterator<Catch::(anonymous namespace)::ColumnInfo*>,
   std::reverse_iterator<Catch::(anonymous namespace)::ColumnInfo*>) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,std::reverse_iterator<Catch::(anonymous_namespace)::ColumnInfo*>,std::reverse_iterator<Catch::(anonymous_namespace)::ColumnInfo*>>
               (allocator *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  bool bVar1;
  ColumnInfo *pCVar2;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_5;
  local_20 = param_2;
  local_18 = param_3;
  while (bVar1 = operator!=[abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo*,Catch::(anonymous_namespace)::ColumnInfo*>
                           ((reverse_iterator *)&local_20,(reverse_iterator *)&local_30), bVar1) {
    pCVar2 = (ColumnInfo *)
             __ZNSt3__112__to_addressB8ne200100INS_16reverse_iteratorIPN5Catch12_GLOBAL__N_110ColumnInfoEEELi0EEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS7_EEEEES9_
                       (&local_20);
    allocator_traits<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>::
    destroy_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo,0>(param_1,pCVar2);
    reverse_iterator<Catch::(anonymous_namespace)::ColumnInfo*>::operator++[abi_ne200100_
              ((reverse_iterator<Catch::(anonymous_namespace)::ColumnInfo*> *)&local_20);
  }
  return;
}