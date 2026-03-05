/* std::__fs::filesystem::path::~path[abi:ne200100]() */

path * __thiscall std::__fs::filesystem::path::~path_abi_ne200100_(path *this)
{
  if (-1 < (char)this[0x17]) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}