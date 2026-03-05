/* cxxopts::OptionValue::~OptionValue() */

OptionValue * __thiscall cxxopts::OptionValue::~OptionValue(OptionValue *this)
{
  std::shared_ptr<cxxopts::Value>::~shared_ptr_abi_ne200100_
            ((shared_ptr<cxxopts::Value> *)(this + 8));
  return this;
}