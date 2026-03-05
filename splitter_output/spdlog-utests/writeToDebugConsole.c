/* Catch::writeToDebugConsole(std::string const&) */

void Catch::writeToDebugConsole(string *param_1)
{
  ulong uVar1;
  string *psVar2;
  ostream *poVar3;
  
  poVar3 = (ostream *)cout();
  uVar1 = *(ulong *)(param_1 + 8);
  psVar2 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    uVar1 = (ulong)(byte)param_1[0x17];
    psVar2 = param_1;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (poVar3,(char *)psVar2,uVar1);
  return;
}