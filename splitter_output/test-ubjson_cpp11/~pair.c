/* std::pair<std::string const, unsigned char>::~pair() */

pair<std::string_const,unsigned_char> * __thiscall
std::pair<std::string_const,unsigned_char>::~pair(pair<std::string_const,unsigned_char> *this)
{
  std::string::~string((string *)this);
  return this;
}