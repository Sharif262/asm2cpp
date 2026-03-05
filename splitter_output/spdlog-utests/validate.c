/* Catch::Clara::Parser::validate() const */

void Catch::Clara::Parser::validate(void)
{
  long *plVar1;
  long *plVar2;
  long in_x0;
  undefined8 *in_x8;
  
  plVar2 = *(long **)(in_x0 + 0x38);
  for (plVar1 = *(long **)(in_x0 + 0x30); plVar1 != plVar2; plVar1 = plVar1 + 0xd) {
    (**(code **)(*plVar1 + 0x10))(plVar1);
    if (*(int *)(in_x8 + 1) != 0) {
      return;
    }
    *in_x8 = &PTR__BasicResult_1001331e8;
    if (*(char *)((long)in_x8 + 0x27) < '\0') {
      operator_delete((void *)in_x8[2]);
    }
  }
  plVar1 = *(long **)(in_x0 + 0x48);
  plVar2 = *(long **)(in_x0 + 0x50);
  while( true ) {
    if (plVar1 == plVar2) {
      *(undefined4 *)(in_x8 + 1) = 0;
      *in_x8 = &PTR__BasicResult_1001331e8;
      in_x8[3] = 0;
      in_x8[4] = 0;
      in_x8[2] = 0;
      return;
    }
    (**(code **)(*plVar1 + 0x10))(plVar1);
    if (*(int *)(in_x8 + 1) != 0) break;
    *in_x8 = &PTR__BasicResult_1001331e8;
    if (*(char *)((long)in_x8 + 0x27) < '\0') {
      operator_delete((void *)in_x8[2]);
    }
    plVar1 = plVar1 + 10;
  }
  return;
}