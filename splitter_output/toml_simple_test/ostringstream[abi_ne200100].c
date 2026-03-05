/* std::ostringstream::ostringstream[abi:ne200100]() */

ostringstream * __thiscall std::ostringstream::ostringstream_abi_ne200100_(ostringstream *this)
{
  undefined *puVar1;
  ostringstream *poVar2;
  long lVar3;
  undefined8 uVar4;
  undefined *puVar5;
  
  puVar5 = PTR_vtable_100014178;
  puVar1 = PTR_vtable_100014178 + 0x40;
  *(undefined **)(this + 0x70) = puVar1;
  *(undefined8 *)(this + 0xa0) = 0;
  lVar3 = *(long *)(PTR_VTT_100014158 + 8);
  uVar4 = *(undefined8 *)(PTR_VTT_100014158 + 0x10);
  *(long *)this = lVar3;
  *(undefined8 *)(this + *(long *)(lVar3 + -0x18)) = uVar4;
  poVar2 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(poVar2);
  *(undefined8 *)(poVar2 + 0x88) = 0;
  *(undefined4 *)(poVar2 + 0x90) = 0xffffffff;
  *(undefined **)(this + 0x70) = puVar1;
  puVar1 = PTR_vtable_100014160 + 0x10;
  *(undefined **)this = puVar5 + 0x18;
  *(undefined **)(this + 8) = puVar1;
  std::locale::locale((locale *)(this + 0x10));
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  puVar1 = PTR_vtable_100014168;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined **)(this + 8) = puVar1 + 0x10;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined4 *)(this + 0x68) = 0x10;
  stringbuf::__init_buf_ptrs_abi_ne200100_((stringbuf *)(this + 8));
  return this;
}