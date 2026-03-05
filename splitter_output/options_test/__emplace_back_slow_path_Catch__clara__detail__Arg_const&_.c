/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Arg* std::vector<Catch::clara::detail::Arg,
   std::allocator<Catch::clara::detail::Arg> >::__emplace_back_slow_path<Catch::clara::detail::Arg
   const&>(Catch::clara::detail::Arg const&) */

Arg * std::vector<Catch::clara::detail::Arg,std::allocator<Catch::clara::detail::Arg>>::
      __emplace_back_slow_path<Catch::clara::detail::Arg_const&>(Arg *param_1)
{
  Arg *pAVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c7b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pAVar1 = (Arg *)(*(code *)PTR___emplace_back_slow_path<Catch::clara::detail::Arg_const&>_100172ff0
                  )();
  return pAVar1;
}