/* std::stringstream::stringstream[abi:ne200100](std::string const&, unsigned int) */

stringstream * __thiscall
std::stringstream::stringstream_abi_ne200100_(stringstream *this,string *param_1,uint param_2)
{
  undefined *puVar1;
  undefined *puVar2;
  stringstream *psVar3;
  undefined8 uVar4;
  undefined *puVar5;
  undefined *puVar6;
  long lVar7;
  
  puVar6 = PTR_vtable_10012c508;
  puVar1 = PTR_vtable_10012c508 + 0x68;
  *(undefined **)(this + 0x80) = puVar1;
  *(undefined8 *)(this + 0xb0) = 0;
  puVar2 = puVar6 + 0x40;
  *(undefined **)(this + 0x10) = puVar2;
  puVar5 = PTR_VTT_10012c4c0;
  lVar7 = *(long *)(PTR_VTT_10012c4c0 + 0x10);
  uVar4 = *(undefined8 *)(PTR_VTT_10012c4c0 + 0x18);
  *(long *)this = lVar7;
  *(undefined8 *)(this + *(long *)(lVar7 + -0x18)) = uVar4;
  *(undefined8 *)(this + 8) = 0;
  psVar3 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(psVar3);
  *(undefined8 *)(psVar3 + 0x88) = 0;
  *(undefined4 *)(psVar3 + 0x90) = 0xffffffff;
  lVar7 = *(long *)(puVar5 + 0x20);
  uVar4 = *(undefined8 *)(puVar5 + 0x28);
  *(long *)(this + 0x10) = lVar7;
  *(undefined8 *)(this + 0x10 + *(long *)(lVar7 + -0x18)) = uVar4;
  lVar7 = *(long *)(puVar5 + 8);
  *(long *)this = lVar7;
  *(undefined8 *)(this + *(long *)(lVar7 + -0x18)) = *(undefined8 *)(puVar5 + 0x30);
  *(undefined **)this = puVar6 + 0x18;
  *(undefined **)(this + 0x80) = puVar1;
  puVar1 = PTR_vtable_10012c4f8 + 0x10;
  *(undefined **)(this + 0x10) = puVar2;
  *(undefined **)(this + 0x18) = puVar1;
  std::locale::locale(this + 0x20);
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined **)(this + 0x18) = PTR_vtable_10012c500 + 0x10;
  *(undefined8 *)(this + 0x70) = 0;
  *(undefined8 *)(this + 0x68) = 0;
  *(uint *)(this + 0x78) = param_2;
  std::stringbuf::str((string *)(this + 0x18));
  return this;
}