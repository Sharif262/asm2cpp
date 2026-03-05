/* Catch::TestRunStats::TestRunStats(Catch::TestRunInfo const&, Catch::Totals const&, bool) */

void __thiscall
Catch::TestRunStats::TestRunStats
          (TestRunStats *this,TestRunInfo *param_1,Totals *param_2,bool param_3)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  
  uVar1 = *(undefined8 *)param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)this = uVar1;
  uVar2 = *(undefined8 *)(param_2 + 8);
  uVar1 = *(undefined8 *)param_2;
  uVar4 = *(undefined8 *)(param_2 + 0x18);
  uVar3 = *(undefined8 *)(param_2 + 0x10);
  uVar5 = *(undefined8 *)(param_2 + 0x20);
  uVar7 = *(undefined8 *)(param_2 + 0x38);
  uVar6 = *(undefined8 *)(param_2 + 0x30);
  *(undefined8 *)(this + 0x38) = *(undefined8 *)(param_2 + 0x28);
  *(undefined8 *)(this + 0x30) = uVar5;
  *(undefined8 *)(this + 0x48) = uVar7;
  *(undefined8 *)(this + 0x40) = uVar6;
  *(undefined8 *)(this + 0x18) = uVar2;
  *(undefined8 *)(this + 0x10) = uVar1;
  *(undefined8 *)(this + 0x28) = uVar4;
  *(undefined8 *)(this + 0x20) = uVar3;
  this[0x50] = (TestRunStats)param_3;
  return;
}