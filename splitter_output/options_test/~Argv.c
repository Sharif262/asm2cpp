/* Argv::~Argv() */

Argv * __thiscall Argv::~Argv(Argv *this)
{
  std::unique_ptr<char_const*[],std::default_delete<char_const*[]>>::~unique_ptr_abi_ne200100_
            ((unique_ptr<char_const*[],std::default_delete<char_const*[]>> *)(this + 0x18));
  std::
  vector<std::unique_ptr<char[],std::default_delete<char[]>>,std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>
  ::~vector_abi_ne200100_
            ((vector<std::unique_ptr<char[],std::default_delete<char[]>>,std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>
              *)this);
  return this;
}