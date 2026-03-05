/* std::stringbuf::stringbuf[abi:ne200100](std::string const&, unsigned int) */

stringbuf * __thiscall
std::stringbuf::stringbuf_abi_ne200100_(stringbuf *this,string *param_1,uint param_2)
{
  allocator aStack_25;
  uint local_24;
  string *local_20;
  stringbuf *local_18;
  
  local_24 = param_2;
  local_20 = param_1;
  local_18 = this;
  std::streambuf::streambuf((streambuf *)this);
  *(undefined **)this = PTR_vtable_1001703c0 + 0x10;
  string::get_allocator_abi_ne200100_();
  string::string_abi_ne200100_((string *)(this + 0x40),&aStack_25);
  *(undefined8 *)(this + 0x58) = 0;
  *(uint *)(this + 0x60) = local_24;
  std::stringbuf::str((string *)this);
  return this;
}