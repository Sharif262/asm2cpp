/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::TextFlow::Column* std::vector<Catch::clara::TextFlow::Column,
   std::allocator<Catch::clara::TextFlow::Column>
   >::__add_alignment_assumption[abi:ne200100]<Catch::clara::TextFlow::Column*,
   0>(Catch::clara::TextFlow::Column*) */

Column * std::vector<Catch::clara::TextFlow::Column,std::allocator<Catch::clara::TextFlow::Column>>
         ::__add_alignment_assumption_abi_ne200100_<Catch::clara::TextFlow::Column*,0>
                   (Column *param_1)
{
  Column *pCVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c8e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pCVar1 = (Column *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<Catch::clara::TextFlow::Column*,0>_1001730c0
           )();
  return pCVar1;
}