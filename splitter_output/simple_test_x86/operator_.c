/* std::ostream& std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::char_traits<char>
   >(std::ostream&, char const*) */

ostream * std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                    (ostream *param_1,char *param_2)
{
  ulong uVar1;
  ostream *poVar2;
  
  uVar1 = char_traits<char>::length_abi_ne200100_(param_2);
  poVar2 = __put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (param_1,param_2,uVar1);
  return poVar2;
}