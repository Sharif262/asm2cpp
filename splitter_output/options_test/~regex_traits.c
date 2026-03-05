/* std::regex_traits<char>::~regex_traits() */

regex_traits<char> * __thiscall std::regex_traits<char>::~regex_traits(regex_traits<char> *this)
{
  std::locale::~locale((locale *)this);
  return this;
}