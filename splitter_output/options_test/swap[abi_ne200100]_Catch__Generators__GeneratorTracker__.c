/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::Generators::GeneratorTracker*>::value&&is_move_assignable<Catch::Generators::GeneratorTracker*>::value,
   void>::type
   std::swap[abi:ne200100]<Catch::Generators::GeneratorTracker*>(Catch::Generators::GeneratorTracker*&,
   Catch::Generators::GeneratorTracker*&) */

void std::swap_abi_ne200100_<Catch::Generators::GeneratorTracker*>
               (GeneratorTracker **param_1,GeneratorTracker **param_2)
{
  GeneratorTracker *pGVar1;
  
  pGVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pGVar1;
  return;
}