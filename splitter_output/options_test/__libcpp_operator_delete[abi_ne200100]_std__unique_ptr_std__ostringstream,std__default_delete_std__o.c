/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_operator_delete[abi:ne200100]<std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > >*>(std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > >*) */

void std::
     __libcpp_operator_delete_abi_ne200100_<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>*>
               (unique_ptr *param_1)
{
  operator_delete(param_1);
  return;
}