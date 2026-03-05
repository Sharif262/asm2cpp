/* Catch::TagInfo::TagInfo(Catch::TagInfo&&) */

void __thiscall Catch::TagInfo::TagInfo(TagInfo *this,TagInfo *param_1)
{
  std::set<std::string,std::less<std::string>,std::allocator<std::string>>::set_abi_ne200100_
            ((set<std::string,std::less<std::string>,std::allocator<std::string>> *)this,
             (set *)param_1);
  *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x18);
  return;
}