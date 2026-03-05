/* Catch::TEMPNAMEPLACEHOLDERVALUE(std::ostream&, Catch::Version const&) */

ostream * Catch::operator<<(ostream *param_1,Version *param_2)
{
  ostream *poVar1;
  size_t sVar2;
  char *pcVar3;
  char local_44 [4];
  
  poVar1 = (ostream *)std::ostream::operator<<(param_1,*(uint *)param_2);
  local_44[0] = '.';
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,local_44,1);
  poVar1 = (ostream *)std::ostream::operator<<(poVar1,*(uint *)(param_2 + 4));
  local_44[1] = 0x2e;
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,local_44 + 1,1);
  std::ostream::operator<<(poVar1,*(uint *)(param_2 + 8));
  if (**(char **)(param_2 + 0x10) != '\0') {
    local_44[2] = 0x2d;
    poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (param_1,local_44 + 2,1);
    pcVar3 = *(char **)(param_2 + 0x10);
    sVar2 = _strlen(pcVar3);
    poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar1,pcVar3,sVar2);
    local_44[3] = 0x2e;
    poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar1,local_44 + 3,1);
    std::ostream::operator<<(poVar1,*(uint *)(param_2 + 0x18));
  }
  return param_1;
}