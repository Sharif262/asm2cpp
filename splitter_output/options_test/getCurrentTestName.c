/* Catch::RunContext::getCurrentTestName() const */

void Catch::RunContext::getCurrentTestName(void)
{
  long in_x0;
  string *psVar1;
  string *in_x8;
  
  if (*(long *)(in_x0 + 0x30) == 0) {
    std::string::string_abi_ne200100_(in_x8);
  }
  else {
    psVar1 = (string *)TestCase::getTestCaseInfo(*(TestCase **)(in_x0 + 0x30));
    std::string::string(in_x8,psVar1);
  }
  return;
}