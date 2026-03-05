/* Catch::SummaryColumn::SummaryColumn(Catch::SummaryColumn&&) */

SummaryColumn * __thiscall
Catch::SummaryColumn::SummaryColumn(SummaryColumn *this,SummaryColumn *param_1)
{
  std::string::string_abi_ne200100_((string *)this,(string *)param_1);
  *(undefined4 *)(this + 0x18) = *(undefined4 *)(param_1 + 0x18);
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x20),
             (vector *)(param_1 + 0x20));
  return this;
}