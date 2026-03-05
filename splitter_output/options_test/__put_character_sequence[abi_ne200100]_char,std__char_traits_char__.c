/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::__put_character_sequence[abi:ne200100]<char, std::char_traits<char>
   >(std::ostream&, char const*, unsigned long) */

ostream * std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (ostream *param_1,char *param_2,ulong param_3)
{
  char *pcVar1;
  ostream *poVar2;
  char *pcVar3;
  bool bVar4;
  uint uVar5;
  undefined4 uVar6;
  ulong uVar7;
  char *local_70;
  undefined8 local_58;
  undefined8 local_50 [3];
  sentry asStack_38 [16];
  ulong local_28;
  char *local_20;
  ostream *local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  std::ostream::sentry::sentry(asStack_38,param_1);
  bVar4 = ostream::sentry::operator_cast_to_bool_abi_ne200100_(asStack_38);
  if (bVar4) {
    ostreambuf_iterator<char,std::char_traits<char>>::ostreambuf_iterator_abi_ne200100_
              ((ostreambuf_iterator<char,std::char_traits<char>> *)&local_58,local_18);
    pcVar3 = local_20;
    uVar5 = ios_base::flags_abi_ne200100_
                      ((ios_base *)(local_18 + *(long *)(*(long *)local_18 + -0x18)));
    if ((uVar5 & 0xb0) == 0x20) {
      local_70 = local_20 + local_28;
    }
    else {
      local_70 = local_20;
    }
    pcVar1 = local_20 + local_28;
    poVar2 = local_18 + *(long *)(*(long *)local_18 + -0x18);
    uVar6 = ios::fill_abi_ne200100_((ios *)(local_18 + *(long *)(*(long *)local_18 + -0x18)));
    local_50[0] = __pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                            (local_58,pcVar3,local_70,pcVar1,poVar2,uVar6);
    uVar7 = ostreambuf_iterator<char,std::char_traits<char>>::failed_abi_ne200100_
                      ((ostreambuf_iterator<char,std::char_traits<char>> *)local_50);
    if ((uVar7 & 1) != 0) {
      ios::setstate_abi_ne200100_((int)local_18 + (int)*(undefined8 *)(*(long *)local_18 + -0x18));
    }
  }
  std::ostream::sentry::~sentry(asStack_38);
  return local_18;
}