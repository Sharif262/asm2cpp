/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundValueRefBase>&
   std::shared_ptr<Catch::clara::detail::BoundValueRefBase>::operator=[abi:ne200100]<Catch::clara::detail::BoundValueRef<std::string
   >, 0>(std::shared_ptr<Catch::clara::detail::BoundValueRef<std::string > >&&) */

shared_ptr *
std::shared_ptr<Catch::clara::detail::BoundValueRefBase>::
operator=[abi_ne200100_<Catch::clara::detail::BoundValueRef<std::string>,0>(shared_ptr *param_1)
{
  shared_ptr *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014a230. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (shared_ptr *)
           (*(code *)
             PTR_operator__abi_ne200100_<Catch::clara::detail::BoundValueRef<std::string>,0>_1001718c8
           )();
  return psVar1;
}