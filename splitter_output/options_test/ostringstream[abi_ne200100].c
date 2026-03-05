/* std::ostringstream::ostringstream[abi:ne200100]() */

ostringstream * __thiscall std::ostringstream::ostringstream_abi_ne200100_(ostringstream *this)
{
  undefined *puVar1;
  
  ios::ios_abi_ne200100_((ios *)(this + 0x70));
  puVar1 = PTR_vtable_1001703d8;
  *(undefined **)this = PTR_vtable_1001703d8 + 0x18;
  *(undefined **)(this + 0x70) = puVar1 + 0x40;
  ostream::ostream_abi_ne200100_((ostream *)this,(streambuf *)(PTR_VTT_100170390 + 8));
  puVar1 = PTR_vtable_1001703d8;
  *(undefined **)this = PTR_vtable_1001703d8 + 0x18;
  *(undefined **)(this + 0x70) = puVar1 + 0x40;
  stringbuf::stringbuf_abi_ne200100_((stringbuf *)(this + 8),0x10);
  return this;
}