/* Catch::TestCaseStats::TestCaseStats(Catch::TestCaseInfo const&, Catch::Totals const&,
   std::string&&, std::string&&, bool) */

void __thiscall
Catch::TestCaseStats::TestCaseStats
          (TestCaseStats *this,TestCaseInfo *param_1,Totals *param_2,string *param_3,string *param_4
          ,bool param_5)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  
  *(TestCaseInfo **)this = param_1;
  uVar2 = *(undefined8 *)(param_2 + 8);
  uVar1 = *(undefined8 *)param_2;
  uVar4 = *(undefined8 *)(param_2 + 0x18);
  uVar3 = *(undefined8 *)(param_2 + 0x10);
  uVar6 = *(undefined8 *)(param_2 + 0x28);
  uVar5 = *(undefined8 *)(param_2 + 0x20);
  uVar7 = *(undefined8 *)(param_2 + 0x30);
  *(undefined8 *)(this + 0x40) = *(undefined8 *)(param_2 + 0x38);
  *(undefined8 *)(this + 0x38) = uVar7;
  *(undefined8 *)(this + 0x30) = uVar6;
  *(undefined8 *)(this + 0x28) = uVar5;
  *(undefined8 *)(this + 0x20) = uVar4;
  *(undefined8 *)(this + 0x18) = uVar3;
  *(undefined8 *)(this + 0x10) = uVar2;
  *(undefined8 *)(this + 8) = uVar1;
  uVar2 = *(undefined8 *)(param_3 + 8);
  uVar1 = *(undefined8 *)param_3;
  *(undefined8 *)(this + 0x58) = *(undefined8 *)(param_3 + 0x10);
  *(undefined8 *)(this + 0x50) = uVar2;
  *(undefined8 *)(this + 0x48) = uVar1;
  *(undefined8 *)(param_3 + 8) = 0;
  *(undefined8 *)(param_3 + 0x10) = 0;
  *(undefined8 *)param_3 = 0;
  uVar2 = *(undefined8 *)(param_4 + 8);
  uVar1 = *(undefined8 *)param_4;
  *(undefined8 *)(this + 0x70) = *(undefined8 *)(param_4 + 0x10);
  *(undefined8 *)(this + 0x68) = uVar2;
  *(undefined8 *)(this + 0x60) = uVar1;
  *(undefined8 *)(param_4 + 8) = 0;
  *(undefined8 *)(param_4 + 0x10) = 0;
  *(undefined8 *)param_4 = 0;
  this[0x78] = (TestCaseStats)param_5;
  return;
}