/* std::regex::__push_back_ref(int) */

void __thiscall std::regex::__push_back_ref(regex *this,int param_1)
{
  undefined8 *puVar1;
  long lVar2;
  undefined *puVar3;
  undefined8 uVar4;
  
  if ((*(uint *)(this + 0x18) & 1) == 0) {
    if ((*(uint *)(this + 0x18) >> 3 & 1) == 0) {
      puVar1 = operator_new(0x18);
      lVar2 = *(long *)(this + 0x38);
      uVar4 = *(undefined8 *)(lVar2 + 8);
      *puVar1 = &PTR____owns_one_state_10012df70;
      puVar1[1] = uVar4;
      *(int *)(puVar1 + 2) = param_1;
      *(undefined8 **)(lVar2 + 8) = puVar1;
      *(undefined8 **)(this + 0x38) = puVar1;
      return;
    }
    puVar1 = operator_new(0x30);
    uVar4 = *(undefined8 *)(*(long *)(this + 0x38) + 8);
    puVar3 = &__back_ref_collate<char,std::regex_traits<char>>::vtable;
  }
  else {
    puVar1 = operator_new(0x30);
    uVar4 = *(undefined8 *)(*(long *)(this + 0x38) + 8);
    puVar3 = &__back_ref_icase<char,std::regex_traits<char>>::vtable;
  }
  *puVar1 = puVar3 + 0x10;
  puVar1[1] = uVar4;
  std::locale::locale(puVar1 + 2,this);
  uVar4 = *(undefined8 *)(this + 8);
  puVar1[4] = *(undefined8 *)(this + 0x10);
  puVar1[3] = uVar4;
  *(int *)(puVar1 + 5) = param_1;
  *(undefined8 **)(*(long *)(this + 0x38) + 8) = puVar1;
  *(undefined8 **)(this + 0x38) = puVar1;
  return;
}