/* Catch::clara::detail::Args::~Args() */

Args * __thiscall Catch::clara::detail::Args::~Args(Args *this)
{
  std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x18));
  std::string::~string((string *)this);
  return this;
}