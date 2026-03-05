/* std::stringstream::stringstream[abi:ne200100](std::string const&, unsigned int) */

stringstream * __thiscall
std::stringstream::stringstream_abi_ne200100_(stringstream *this,string *param_1,uint param_2)
{
  undefined *puVar1;
  
  ios::ios_abi_ne200100_((ios *)(this + 0x80));
  puVar1 = PTR_vtable_1001703c8;
  *(undefined **)this = PTR_vtable_1001703c8 + 0x18;
  *(undefined **)(this + 0x80) = puVar1 + 0x68;
  *(undefined **)(this + 0x10) = puVar1 + 0x40;
  iostream::iostream_abi_ne200100_((iostream *)this,(streambuf *)(PTR_VTT_100170388 + 8));
  puVar1 = PTR_vtable_1001703c8;
  *(undefined **)this = PTR_vtable_1001703c8 + 0x18;
  *(undefined **)(this + 0x80) = puVar1 + 0x68;
  *(undefined **)(this + 0x10) = puVar1 + 0x40;
  stringbuf::stringbuf_abi_ne200100_((stringbuf *)(this + 0x18),param_1,param_2);
  return this;
}