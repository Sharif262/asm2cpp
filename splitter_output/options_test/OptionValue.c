/* cxxopts::OptionValue::OptionValue(cxxopts::OptionValue&&) */

void __thiscall cxxopts::OptionValue::OptionValue(OptionValue *this,OptionValue *param_1)
{
  *(undefined8 *)this = *(undefined8 *)param_1;
  std::shared_ptr<cxxopts::Value>::shared_ptr_abi_ne200100_
            ((shared_ptr<cxxopts::Value> *)(this + 8),(shared_ptr *)(param_1 + 8));
  *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x18);
  this[0x20] = param_1[0x20];
  return;
}