/* cxxopts::HelpOptionDetails::HelpOptionDetails(cxxopts::HelpOptionDetails const&) */

void __thiscall
cxxopts::HelpOptionDetails::HelpOptionDetails(HelpOptionDetails *this,HelpOptionDetails *param_1)
{
  std::string::string((string *)this,(string *)param_1);
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x18),
             (vector *)(param_1 + 0x18));
  std::string::string((string *)(this + 0x30),(string *)(param_1 + 0x30));
  this[0x48] = (HelpOptionDetails)((byte)param_1[0x48] & 1);
  std::string::string((string *)(this + 0x50),(string *)(param_1 + 0x50));
  this[0x68] = (HelpOptionDetails)((byte)param_1[0x68] & 1);
  std::string::string((string *)(this + 0x70),(string *)(param_1 + 0x70));
  std::string::string((string *)(this + 0x88),(string *)(param_1 + 0x88));
  *(undefined2 *)(this + 0xa0) = *(undefined2 *)(param_1 + 0xa0);
  return;
}