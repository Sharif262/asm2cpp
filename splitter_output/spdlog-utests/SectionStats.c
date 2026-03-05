/* Catch::SectionStats::SectionStats(Catch::SectionInfo&&, Catch::Counts const&, double, bool) */

void __thiscall
Catch::SectionStats::SectionStats
          (SectionStats *this,SectionInfo *param_1,Counts *param_2,double param_3,bool param_4)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  uVar2 = *(undefined8 *)(param_1 + 8);
  uVar1 = *(undefined8 *)param_1;
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 8) = uVar2;
  *(undefined8 *)this = uVar1;
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)param_1 = 0;
  uVar1 = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x20) = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x18) = uVar1;
  uVar2 = *(undefined8 *)(param_2 + 8);
  uVar1 = *(undefined8 *)param_2;
  uVar3 = *(undefined8 *)(param_2 + 0x10);
  *(undefined8 *)(this + 0x40) = *(undefined8 *)(param_2 + 0x18);
  *(undefined8 *)(this + 0x38) = uVar3;
  *(undefined8 *)(this + 0x30) = uVar2;
  *(undefined8 *)(this + 0x28) = uVar1;
  *(double *)(this + 0x48) = param_3;
  this[0x50] = (SectionStats)param_4;
  return;
}