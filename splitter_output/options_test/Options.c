/* cxxopts::Options::Options(std::string, std::string) */

Options * __thiscall cxxopts::Options::Options(Options *this,string *param_2,string *param_3)
{
  std::string::string_abi_ne200100_((string *)this,param_2);
  cxxopts::toLocalString<std::string>(param_3);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (this + 0x30,"[OPTION...]");
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (this + 0x48,"positional parameters");
  this[0x60] = (Options)0x0;
  this[0x61] = (Options)0x0;
  *(undefined8 *)(this + 0x68) = 0x4c;
  this[0x70] = (Options)0x0;
  std::
  make_shared_abi_ne200100_<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,,0>
            ();
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x88));
  std::
  unordered_set<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
  ::unordered_set_abi_ne200100_
            ((unordered_set<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
              *)(this + 0xa0));
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 200));
  std::
  map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
  ::map_abi_ne200100_((map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
                       *)(this + 0xe0));
  return this;
}