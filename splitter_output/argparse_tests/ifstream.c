/* std::ifstream::ifstream(char const*, unsigned int) */

ifstream * __thiscall std::ifstream::ifstream(ifstream *this,char *param_1,uint param_2)
{
  undefined *puVar1;
  ifstream *piVar2;
  undefined8 uVar3;
  undefined *puVar4;
  long lVar5;
  
  *(undefined8 *)(this + 0x1d8) = 0;
  puVar4 = PTR_vtable_100158350;
  puVar1 = PTR_vtable_100158350 + 0x40;
  *(undefined **)(this + 0x1a8) = puVar1;
  lVar5 = *(long *)(PTR_VTT_100158330 + 8);
  uVar3 = *(undefined8 *)(PTR_VTT_100158330 + 0x10);
  *(long *)this = lVar5;
  *(undefined8 *)(this + *(long *)(lVar5 + -0x18)) = uVar3;
  *(undefined8 *)(this + 8) = 0;
  piVar2 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(piVar2);
  *(undefined8 *)(piVar2 + 0x88) = 0;
  *(undefined4 *)(piVar2 + 0x90) = 0xffffffff;
  *(undefined **)this = puVar4 + 0x18;
  *(undefined **)(this + 0x1a8) = puVar1;
  std::filebuf::filebuf((filebuf *)(this + 0x10));
  lVar5 = std::filebuf::open((char *)(this + 0x10),(uint)param_1);
  if (lVar5 == 0) {
    std::ios_base::clear((int)this + (int)*(undefined8 *)(*(long *)this + -0x18));
  }
  return this;
}