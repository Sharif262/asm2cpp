/* cxxopts::OptionAdder::~OptionAdder() */

OptionAdder * __thiscall cxxopts::OptionAdder::~OptionAdder(OptionAdder *this)
{
  std::string::~string((string *)(this + 8));
  return this;
}