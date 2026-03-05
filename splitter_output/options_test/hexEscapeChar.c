/* Catch::(anonymous namespace)::hexEscapeChar(std::ostream&, unsigned char) */

void Catch::(anonymous_namespace)::hexEscapeChar(ostream *param_1,uchar param_2)
{
  ostream *poVar1;
  undefined4 local_28;
  __iom_t4 local_21;
  uint local_20;
  byte local_19;
  ostream *local_18;
  
  local_19 = param_2;
  local_18 = param_1;
  local_20 = std::ios_base::flags_abi_ne200100_
                       ((ios_base *)(param_1 + *(long *)(*(long *)param_1 + -0x18)));
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(local_18,"\\x");
  poVar1 = (ostream *)std::ostream::operator<<[abi:ne200100](poVar1,std::uppercase_abi_ne200100_);
  poVar1 = (ostream *)std::ostream::operator<<[abi:ne200100](poVar1,std::hex_abi_ne200100_);
  local_21 = (__iom_t4)std::setfill_abi_ne200100_<char>('0');
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar1,&local_21);
  local_28 = std::setw_abi_ne200100_(2);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::operator<
                     (poVar1,(__iom_t6 *)&local_28);
  std::ostream::operator<<(poVar1,(uint)local_19);
  std::ios_base::flags_abi_ne200100_
            ((ios_base *)(local_18 + *(long *)(*(long *)local_18 + -0x18)),local_20);
  return;
}