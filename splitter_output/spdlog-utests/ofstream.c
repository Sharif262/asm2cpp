/* std::ofstream::ofstream(std::string const&, unsigned int) */

ofstream * __thiscall std::ofstream::ofstream(ofstream *this,string *param_1,uint param_2)
{
  undefined *puVar1;
  ofstream *poVar2;
  string *psVar3;
  undefined8 uVar4;
  undefined *puVar5;
  long lVar6;
  
  *(undefined8 *)(this + 0x1d0) = 0;
  puVar5 = PTR_vtable_10012c4f0;
  puVar1 = PTR_vtable_10012c4f0 + 0x40;
  *(undefined **)(this + 0x1a0) = puVar1;
  lVar6 = *(long *)(PTR_VTT_10012c4b8 + 8);
  uVar4 = *(undefined8 *)(PTR_VTT_10012c4b8 + 0x10);
  *(long *)this = lVar6;
  *(undefined8 *)(this + *(long *)(lVar6 + -0x18)) = uVar4;
  poVar2 = this + *(long *)(*(long *)this + -0x18);
  std::ios_base::init(poVar2);
  *(undefined8 *)(poVar2 + 0x88) = 0;
  *(undefined4 *)(poVar2 + 0x90) = 0xffffffff;
  *(undefined **)this = puVar5 + 0x18;
  *(undefined **)(this + 0x1a0) = puVar1;
  std::filebuf::filebuf((filebuf *)(this + 8));
  psVar3 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar3 = param_1;
  }
  lVar6 = std::filebuf::open((char *)(this + 8),(uint)psVar3);
  if (lVar6 == 0) {
    std::ios_base::clear((int)this + (int)*(undefined8 *)(*(long *)this + -0x18));
  }
  return this;
}