/* Catch::Matchers::StdString::RegexMatcher::describe() const */

void Catch::Matchers::StdString::RegexMatcher::describe(void)
{
  char *pcVar1;
  long in_x0;
  string asStack_50 [24];
  string asStack_38 [40];
  
  Catch::Detail::stringify<std::string>((string *)(in_x0 + 0x28));
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
            ("matches ",asStack_50);
  pcVar1 = " case sensitively";
  if (*(int *)(in_x0 + 0x40) != 0) {
    pcVar1 = " case insensitively";
  }
  std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>(asStack_38,pcVar1);
  std::string::~string(asStack_38);
  std::string::~string(asStack_50);
  return;
}