/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::MessageInfo* std::move[abi:ne200100]<Catch::MessageInfo*,
   Catch::MessageInfo*>(Catch::MessageInfo*, Catch::MessageInfo*, Catch::MessageInfo*) */

MessageInfo *
std::move_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
          (MessageInfo *param_1,MessageInfo *param_2,MessageInfo *param_3)
{
  MessageInfo *extraout_x1;
  
  __move_abi_ne200100_<std::_ClassicAlgPolicy,Catch::MessageInfo*,Catch::MessageInfo*,Catch::MessageInfo*>
            (param_1,param_2,param_3);
  return extraout_x1;
}