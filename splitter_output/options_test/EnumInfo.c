/* Catch::Detail::EnumInfo::EnumInfo() */

EnumInfo * __thiscall Catch::Detail::EnumInfo::EnumInfo(EnumInfo *this)
{
  StringRef::StringRef((StringRef *)this);
  std::vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>::
  vector_abi_ne200100_
            ((vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>
              *)(this + 0x10));
  return this;
}