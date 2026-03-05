/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::Pattern>*
   std::__libcpp_allocate[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>
   >(std::__element_count, unsigned long) */

shared_ptr *
std::__libcpp_allocate_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>>(long param_1)
{
  shared_ptr *psVar1;
  
  psVar1 = __libcpp_operator_new_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>>
                     (param_1 << 4);
  return psVar1;
}