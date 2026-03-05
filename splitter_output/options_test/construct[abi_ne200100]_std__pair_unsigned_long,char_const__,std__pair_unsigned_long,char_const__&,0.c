/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::pair<unsigned long, char const*> >
   >::construct[abi:ne200100]<std::pair<unsigned long, char const*>, std::pair<unsigned long, char
   const*>&, 0>(std::allocator<std::pair<unsigned long, char const*> >&, std::pair<unsigned long,
   char const*>*, std::pair<unsigned long, char const*>&) */

void std::allocator_traits<std::allocator<std::pair<unsigned_long,char_const*>>>::
     construct_abi_ne200100_<std::pair<unsigned_long,char_const*>,std::pair<unsigned_long,char_const*>&,0>
               (allocator *param_1,pair_conflict *param_2,pair_conflict *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bd00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<unsigned_long,char_const*>,std::pair<unsigned_long,char_const*>&,0>_100172910
  )();
  return;
}