/* std::regex::__push_loop(unsigned long, unsigned long, std::__owns_one_state<char>*, unsigned
   long, unsigned long, bool) */

void __thiscall
std::regex::__push_loop
          (regex *this,ulong param_1,ulong param_2,__owns_one_state *param_3,ulong param_4,
          ulong param_5,bool param_6)
{
  int iVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  long lVar5;
  undefined8 uVar6;
  
  puVar2 = operator_new(0x10);
  lVar5 = *(long *)(this + 0x38);
  uVar6 = *(undefined8 *)(lVar5 + 8);
  *puVar2 = &PTR____owns_one_state_10012dbf8;
  puVar2[1] = uVar6;
  *(undefined8 *)(lVar5 + 8) = 0;
  puVar3 = operator_new(0x38);
  iVar1 = *(int *)(this + 0x20);
  uVar6 = *(undefined8 *)(param_3 + 8);
  *puVar3 = &PTR____alternate_10012e090;
  puVar3[1] = uVar6;
  puVar3[2] = puVar2;
  puVar3[3] = param_1;
  puVar3[4] = param_2;
  *(int *)(puVar3 + 5) = iVar1;
  *(int *)((long)puVar3 + 0x2c) = (int)param_4;
  *(int *)(puVar3 + 6) = (int)param_5;
  *(bool *)((long)puVar3 + 0x34) = param_6;
  *(undefined8 *)(param_3 + 8) = 0;
  puVar4 = operator_new(0x10);
  *puVar4 = &PTR____func_10012e120;
  puVar4[1] = puVar3;
  *(undefined8 **)(lVar5 + 8) = puVar4;
  *(undefined8 **)(this + 0x38) = puVar2;
  *(undefined8 **)(param_3 + 8) = puVar3;
  *(int *)(this + 0x20) = iVar1 + 1;
  return;
}