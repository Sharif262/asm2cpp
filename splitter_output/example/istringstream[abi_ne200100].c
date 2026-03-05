/* std::istringstream::istringstream[abi:ne200100](std::string const&, unsigned int) */

istringstream * __thiscall
std::istringstream::istringstream_abi_ne200100_(istringstream *this,string *param_1,uint param_2)
{
  undefined *puVar1;
  istringstream *piVar2;
  long lVar3;
  undefined8 uVar4;
  undefined *puVar5;
  
  puVar5 = PTR_vtable_100058288;
  puVar1 = PTR_vtable_100058288 + 0x40;
  *(undefined **)(this + 0x78) = puVar1;
  *(undefined8 *)(this + 0xa8) = 0;
  lVar3 = *(long *)(PTR_VTT_100058268 + 8);
  uVar4 = *(undefined8 *)(PTR_VTT_100058268 + 0x10);
  *(long *)this = lVar3;
  *(undefined8 *)(this + *(long *)(lVar3 + -0x18)) = uVar4;
  *(undefined8 *)(this + 8) = 0;
  piVar2 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(piVar2);
  *(undefined8 *)(piVar2 + 0x88) = 0;
  *(undefined4 *)(piVar2 + 0x90) = 0xffffffff;
  *(undefined **)this = puVar5 + 0x18;
  *(undefined **)(this + 0x78) = puVar1;
  *(undefined **)(this + 0x10) = PTR_vtable_100058278 + 0x10;
  std::locale::locale(this + 0x18);
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined **)(this + 0x10) = PTR_vtable_100058280 + 0x10;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  *(uint *)(this + 0x70) = param_2 | 8;
  std::stringbuf::str((string *)(this + 0x10));
  return this;
}