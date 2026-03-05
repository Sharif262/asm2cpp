/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Opt* std::vector<Catch::clara::detail::Opt,
   std::allocator<Catch::clara::detail::Opt> >::__emplace_back_slow_path<Catch::clara::detail::Opt
   const&>(Catch::clara::detail::Opt const&) */

Opt * std::vector<Catch::clara::detail::Opt,std::allocator<Catch::clara::detail::Opt>>::
      __emplace_back_slow_path<Catch::clara::detail::Opt_const&>(Opt *param_1)
{
  Opt *pOVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c810. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pOVar1 = (Opt *)(*(code *)PTR___emplace_back_slow_path<Catch::clara::detail::Opt_const&>_100173030
                  )();
  return pOVar1;
}