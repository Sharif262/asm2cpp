/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::__put_character_sequence[abi:ne200100]<char, std::char_traits<char>
   >(std::ostream&, char const*, unsigned long) */

ostream * std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (ostream *param_1,char *param_2,ulong param_3)
{
  char *pcVar1;
  bool bVar2;
  char cVar3;
  uint uVar4;
  char *pcVar5;
  ulong uVar6;
  ios *this;
  char *local_68;
  undefined8 local_50;
  undefined8 local_48 [3];
  sentry local_30 [16];
  ulong local_20;
  char *local_18;
  ostream *local_10;
  
  local_20 = param_3;
  local_18 = param_2;
  local_10 = param_1;
  std::ostream::sentry::sentry(local_30,param_1);
  bVar2 = ostream::sentry::operator_cast_to_bool_abi_ne200100_(local_30);
  if (bVar2) {
    ostreambuf_iterator<char,std::char_traits<char>>::ostreambuf_iterator_abi_ne200100_
              ((ostreambuf_iterator<char,std::char_traits<char>> *)&local_50,local_10);
    pcVar1 = local_18;
    uVar4 = ios_base::flags_abi_ne200100_
                      ((ios_base *)(local_10 + *(long *)(*(long *)local_10 + -0x18)));
    if ((uVar4 & 0xb0) == 0x20) {
      local_68 = local_18 + local_20;
    }
    else {
      local_68 = local_18;
    }
    pcVar5 = local_18 + local_20;
    this = (ios *)(local_10 + *(long *)(*(long *)local_10 + -0x18));
    cVar3 = ios::fill_abi_ne200100_(this);
    local_48[0] = __pad_and_output_abi_ne200100_<char,std::char_traits<char>>
                            (local_50,pcVar1,local_68,pcVar5,this,(int)cVar3);
    uVar6 = ostreambuf_iterator<char,std::char_traits<char>>::failed_abi_ne200100_
                      ((ostreambuf_iterator<char,std::char_traits<char>> *)local_48);
    if ((uVar6 & 1) != 0) {
      ios::setstate_abi_ne200100_((int)local_10 + (int)*(undefined8 *)(*(long *)local_10 + -0x18));
    }
  }
  std::ostream::sentry::~sentry(local_30);
  return local_10;
}