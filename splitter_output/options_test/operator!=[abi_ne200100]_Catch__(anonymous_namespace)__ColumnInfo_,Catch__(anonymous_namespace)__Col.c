/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::(anonymous namespace)::ColumnInfo*, Catch::(anonymous
   namespace)::ColumnInfo*>(std::reverse_iterator<Catch::(anonymous namespace)::ColumnInfo*> const&,
   std::reverse_iterator<Catch::(anonymous namespace)::ColumnInfo*> const&) */

bool std::
     operator!=[abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo*,Catch::(anonymous_namespace)::ColumnInfo*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::(anonymous_namespace)::ColumnInfo*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::(anonymous_namespace)::ColumnInfo*> *)param_1);
  lVar2 = reverse_iterator<Catch::(anonymous_namespace)::ColumnInfo*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::(anonymous_namespace)::ColumnInfo*> *)param_2);
  return lVar1 != lVar2;
}