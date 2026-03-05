/* std::pair<std::string const, unsigned long>::~pair() */

pair<std::string_const,unsigned_long> * __thiscall
std::pair<std::string_const,unsigned_long>::~pair(pair<std::string_const,unsigned_long> *this)
{
  std::string::~string((string *)this);
  return this;
}