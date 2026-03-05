/* std::regex::__push_char(char) */

void __thiscall std::regex::__push_char(regex *this,char param_1)
{
  undefined1 uVar1;
  undefined8 *puVar2;
  long lVar3;
  undefined8 uVar4;
  
  if ((*(uint *)(this + 0x18) & 1) == 0) {
    if ((*(uint *)(this + 0x18) >> 3 & 1) == 0) {
      puVar2 = operator_new(0x18);
      lVar3 = *(long *)(this + 0x38);
      uVar4 = *(undefined8 *)(lVar3 + 8);
      *puVar2 = &PTR____owns_one_state_10012de98;
      puVar2[1] = uVar4;
      *(char *)(puVar2 + 2) = param_1;
      *(undefined8 **)(lVar3 + 8) = puVar2;
      *(undefined8 **)(this + 0x38) = puVar2;
      return;
    }
    puVar2 = operator_new(0x30);
    uVar4 = *(undefined8 *)(*(long *)(this + 0x38) + 8);
    *puVar2 = &PTR____match_char_collate_10012de50;
    puVar2[1] = uVar4;
    std::locale::locale(puVar2 + 2,this);
    uVar4 = *(undefined8 *)(this + 8);
    puVar2[4] = *(undefined8 *)(this + 0x10);
    puVar2[3] = uVar4;
    *(char *)(puVar2 + 5) = param_1;
  }
  else {
    puVar2 = operator_new(0x30);
    uVar4 = *(undefined8 *)(*(long *)(this + 0x38) + 8);
    *puVar2 = &PTR____match_char_icase_10012de08;
    puVar2[1] = uVar4;
    std::locale::locale(puVar2 + 2,this);
    uVar4 = *(undefined8 *)(this + 8);
    puVar2[4] = *(undefined8 *)(this + 0x10);
    puVar2[3] = uVar4;
    uVar1 = (**(code **)(**(long **)(this + 8) + 0x28))(*(long **)(this + 8),param_1);
    *(undefined1 *)(puVar2 + 5) = uVar1;
  }
  *(undefined8 **)(*(long *)(this + 0x38) + 8) = puVar2;
  *(undefined8 **)(this + 0x38) = puVar2;
  return;
}