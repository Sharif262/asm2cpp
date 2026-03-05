/* std::regex::__push_lookahead(std::regex const&, bool, unsigned int) */

void __thiscall std::regex::__push_lookahead(regex *this,regex *param_1,bool param_2,uint param_3)
{
  long lVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  
  puVar2 = operator_new(0x58);
  uVar3 = *(undefined8 *)(*(long *)(this + 0x38) + 8);
  *puVar2 = &PTR____lookahead_10012dd78;
  puVar2[1] = uVar3;
  std::locale::locale(puVar2 + 2,param_1);
  uVar3 = *(undefined8 *)(param_1 + 8);
  puVar2[4] = *(undefined8 *)(param_1 + 0x10);
  puVar2[3] = uVar3;
  uVar3 = *(undefined8 *)(param_1 + 0x18);
  puVar2[6] = *(undefined8 *)(param_1 + 0x20);
  puVar2[5] = uVar3;
  lVar1 = *(long *)(param_1 + 0x30);
  puVar2[7] = *(undefined8 *)(param_1 + 0x28);
  puVar2[8] = lVar1;
  if (lVar1 != 0) {
    *(long *)(lVar1 + 8) = *(long *)(lVar1 + 8) + 1;
  }
  puVar2[9] = *(undefined8 *)(param_1 + 0x38);
  *(uint *)(puVar2 + 10) = param_3;
  *(bool *)((long)puVar2 + 0x54) = param_2;
  *(undefined8 **)(*(long *)(this + 0x38) + 8) = puVar2;
  *(undefined8 **)(this + 0x38) = puVar2;
  return;
}