/* std::ifstream::ifstream(char const*, unsigned int) */

ifstream * __thiscall std::ifstream::ifstream(ifstream *this,char *param_1,uint param_2)
{
  undefined *puVar1;
  long lVar2;
  
  ios::ios_abi_ne200100_((ios *)(this + 0x1a8));
  puVar1 = PTR_vtable_1001703b0;
  *(undefined **)this = PTR_vtable_1001703b0 + 0x18;
  *(undefined **)(this + 0x1a8) = puVar1 + 0x40;
  istream::istream_abi_ne200100_((istream *)this,(streambuf *)(PTR_VTT_100170378 + 8));
  puVar1 = PTR_vtable_1001703b0;
  *(undefined **)this = PTR_vtable_1001703b0 + 0x18;
  *(undefined **)(this + 0x1a8) = puVar1 + 0x40;
  std::filebuf::filebuf((filebuf *)(this + 0x10));
  lVar2 = std::filebuf::open((char *)(this + 0x10),(uint)param_1);
  if (lVar2 == 0) {
    ios::setstate_abi_ne200100_((int)this + (int)*(undefined8 *)(*(long *)this + -0x18));
  }
  return this;
}