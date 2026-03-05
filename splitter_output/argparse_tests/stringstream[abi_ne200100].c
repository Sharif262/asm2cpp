/* std::stringstream::stringstream[abi:ne200100]() */

stringstream * __thiscall std::stringstream::stringstream_abi_ne200100_(stringstream *this)
{
  undefined *puVar1;
  undefined *puVar2;
  undefined8 uVar3;
  undefined *puVar4;
  undefined *puVar5;
  long lVar6;
  stringstream *psVar7;
  
  puVar5 = PTR_vtable_100158368;
  puVar1 = PTR_vtable_100158368 + 0x68;
  *(undefined **)(this + 0x80) = puVar1;
  *(undefined8 *)(this + 0xb0) = 0;
  puVar2 = puVar5 + 0x40;
  *(undefined **)(this + 0x10) = puVar2;
  puVar4 = PTR_VTT_100158338;
  lVar6 = *(long *)(PTR_VTT_100158338 + 0x10);
  uVar3 = *(undefined8 *)(PTR_VTT_100158338 + 0x18);
  *(long *)this = lVar6;
  *(undefined8 *)(this + *(long *)(lVar6 + -0x18)) = uVar3;
  *(undefined8 *)(this + 8) = 0;
  psVar7 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(psVar7);
  *(undefined8 *)(psVar7 + 0x88) = 0;
  *(undefined4 *)(psVar7 + 0x90) = 0xffffffff;
  lVar6 = *(long *)(puVar4 + 0x20);
  uVar3 = *(undefined8 *)(puVar4 + 0x28);
  *(long *)(this + 0x10) = lVar6;
  *(undefined8 *)(this + 0x10 + *(long *)(lVar6 + -0x18)) = uVar3;
  lVar6 = *(long *)(puVar4 + 8);
  *(long *)this = lVar6;
  *(undefined8 *)(this + *(long *)(lVar6 + -0x18)) = *(undefined8 *)(puVar4 + 0x30);
  *(undefined **)this = puVar5 + 0x18;
  *(undefined **)(this + 0x80) = puVar1;
  puVar1 = PTR_vtable_100158358 + 0x10;
  *(undefined **)(this + 0x10) = puVar2;
  *(undefined **)(this + 0x18) = puVar1;
  std::locale::locale((locale *)(this + 0x20));
  psVar7 = this + 0x58;
  *(undefined8 *)psVar7 = 0;
  puVar1 = PTR_vtable_100158360;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined **)(this + 0x18) = puVar1 + 0x10;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined4 *)(this + 0x78) = 0x18;
  *(stringstream **)(this + 0x28) = psVar7;
  *(stringstream **)(this + 0x30) = psVar7;
  *(stringstream **)(this + 0x38) = psVar7;
  *(undefined8 *)(this + 0x40) = 0;
  *(stringstream **)(this + 0x70) = psVar7;
  std::string::resize((ulong)psVar7,'\x16');
  lVar6 = (long)(char)this[0x6f];
  if (lVar6 < 0) {
    lVar6 = *(long *)(this + 0x60);
  }
  *(stringstream **)(this + 0x40) = psVar7;
  *(stringstream **)(this + 0x48) = psVar7;
  *(stringstream **)(this + 0x50) = psVar7 + lVar6;
  return this;
}