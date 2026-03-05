/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::MessageInfo*, Catch::MessageInfo*>
   std::__move_impl<std::_ClassicAlgPolicy>::operator()[abi:ne200100]<Catch::MessageInfo*,
   Catch::MessageInfo*, Catch::MessageInfo*>(Catch::MessageInfo*, Catch::MessageInfo*,
   Catch::MessageInfo*) const */

void std::__move_impl<std::_ClassicAlgPolicy>::
     operator()[abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,Catch::MessageInfo*>
               (MessageInfo *param_1,MessageInfo *param_2,MessageInfo *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x000100149e28. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_operator___abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,Catch::MessageInfo*>_1001716b8
  )();
  return;
}