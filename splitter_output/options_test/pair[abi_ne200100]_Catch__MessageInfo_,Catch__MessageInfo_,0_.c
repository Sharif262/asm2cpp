/* Catch::MessageInfo*&& std::pair<Catch::MessageInfo*,
   Catch::MessageInfo*>::pair[abi:ne200100]<Catch::MessageInfo*, Catch::MessageInfo*,
   0>(Catch::MessageInfo*&&) */

MessageInfo **
std::pair<Catch::MessageInfo*,Catch::MessageInfo*>::
pair_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,0>(MessageInfo **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (MessageInfo *)*in_x1;
  param_1[1] = (MessageInfo *)*in_x2;
  return param_1;
}