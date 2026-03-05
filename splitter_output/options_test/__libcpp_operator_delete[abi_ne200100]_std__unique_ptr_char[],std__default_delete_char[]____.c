/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_operator_delete[abi:ne200100]<std::unique_ptr<char [],
   std::default_delete<char []> >*>(std::unique_ptr<char [], std::default_delete<char []> >*) */

void std::
     __libcpp_operator_delete_abi_ne200100_<std::unique_ptr<char[],std::default_delete<char[]>>*>
               (unique_ptr *param_1)
{
  operator_delete(param_1);
  return;
}