/* std::ostringstream::ostringstream[abi:ne200100]() */

ostringstream * __thiscall std::ostringstream::ostringstream_abi_ne200100_(ostringstream *this)
{
  undefined *puVar1;
  undefined8 uVar2;
  undefined *puVar3;
  long lVar4;
  ostringstream *poVar5;
  
  puVar3 = PTR_vtable_1000a8310;
  puVar1 = PTR_vtable_1000a8310 + 0x40;
  *(undefined **)(this + 0x70) = puVar1;
  *(undefined8 *)(this + 0xa0) = 0;
  lVar4 = *(long *)(PTR_VTT_1000a82e0 + 8);
  uVar2 = *(undefined8 *)(PTR_VTT_1000a82e0 + 0x10);
  *(long *)this = lVar4;
  *(undefined8 *)(this + *(long *)(lVar4 + -0x18)) = uVar2;
  poVar5 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(poVar5);
  *(undefined8 *)(poVar5 + 0x88) = 0;
  *(undefined4 *)(poVar5 + 0x90) = 0xffffffff;
  *(undefined **)(this + 0x70) = puVar1;
  puVar1 = PTR_vtable_1000a82f8 + 0x10;
  *(undefined **)this = puVar3 + 0x18;
  *(undefined **)(this + 8) = puVar1;
  std::locale::locale((locale *)(this + 0x10));
  poVar5 = this + 0x48;
  *(undefined8 *)poVar5 = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined **)(this + 8) = PTR_vtable_1000a8300 + 0x10;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined4 *)(this + 0x68) = 0x10;
  *(ostringstream **)(this + 0x60) = poVar5;
  std::string::resize((ulong)poVar5,'\x16');
  lVar4 = (long)(char)this[0x5f];
  if (lVar4 < 0) {
    lVar4 = *(long *)(this + 0x50);
  }
  *(ostringstream **)(this + 0x30) = poVar5;
  *(ostringstream **)(this + 0x38) = poVar5;
  *(ostringstream **)(this + 0x40) = poVar5 + lVar4;
  return this;
}