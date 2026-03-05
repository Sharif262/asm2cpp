/* Catch::TAPReporter::noMatchingTestCases(Catch::StringRef) */

void Catch::TAPReporter::noMatchingTestCases(long param_1,undefined8 param_2,undefined8 param_3)
{
  ostream *poVar1;
  
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (*(ostream **)(param_1 + 0x20),"# No test cases matched \'",0x19);
  poVar1 = (ostream *)Catch::operator<<(poVar1,param_2,param_3);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar1,"\'\n",2);
  return;
}