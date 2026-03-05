/* cxxopts::KeyValue::~KeyValue() */

KeyValue * __thiscall cxxopts::KeyValue::~KeyValue(KeyValue *this)
{
  std::string::~string((string *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}