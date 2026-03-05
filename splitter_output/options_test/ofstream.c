/* std::ofstream::ofstream() */

ofstream * __thiscall std::ofstream::ofstream(ofstream *this)
{
  undefined *puVar1;
  
  ios::ios_abi_ne200100_((ios *)(this + 0x1a0));
  puVar1 = PTR_vtable_1001703b8;
  *(undefined **)this = PTR_vtable_1001703b8 + 0x18;
  *(undefined **)(this + 0x1a0) = puVar1 + 0x40;
  ostream::ostream_abi_ne200100_((ostream *)this,(streambuf *)(PTR_VTT_100170380 + 8));
  puVar1 = PTR_vtable_1001703b8;
  *(undefined **)this = PTR_vtable_1001703b8 + 0x18;
  *(undefined **)(this + 0x1a0) = puVar1 + 0x40;
  std::filebuf::filebuf((filebuf *)(this + 8));
  return this;
}