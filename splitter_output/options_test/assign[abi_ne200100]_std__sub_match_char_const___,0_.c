/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::sub_match<char const*>, std::allocator<std::sub_match<char const*> >
   >::assign[abi:ne200100]<std::sub_match<char const*>*, 0>(std::sub_match<char const*>*,
   std::sub_match<char const*>*) */

void std::vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::
     assign_abi_ne200100_<std::sub_match<char_const*>*,0>(sub_match *param_1,sub_match *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cf48. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_assign_abi_ne200100_<std::sub_match<char_const*>*,0>_100173500)();
  return;
}