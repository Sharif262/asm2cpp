/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::MessageInfo* std::__find[abi:ne200100]<Catch::MessageInfo*, Catch::MessageInfo*,
   Catch::MessageInfo, std::__identity>(Catch::MessageInfo*, Catch::MessageInfo*, Catch::MessageInfo
   const&, std::__identity&) */

MessageInfo *
std::
__find_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,Catch::MessageInfo,std::__identity>
          (MessageInfo *param_1,MessageInfo *param_2,MessageInfo *param_3,__identity *param_4)
{
  MessageInfo *this;
  ulong uVar1;
  MessageInfo *local_18;
  
  local_18 = param_1;
  while( true ) {
    if (local_18 == param_2) {
      return local_18;
    }
    this = (MessageInfo *)
           __invoke_abi_ne200100_<std::__identity&,Catch::MessageInfo&>(param_4,local_18);
    uVar1 = Catch::MessageInfo::operator==(this,param_3);
    if ((uVar1 & 1) != 0) break;
    local_18 = local_18 + 0x40;
  }
  return local_18;
}