/* Catch::serializeFilters(std::vector<std::string, std::allocator<std::string > > const&) */

void __thiscall Catch::serializeFilters(Catch *this,vector *param_1)
{
  long lVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  char *in_x8;
  undefined8 *puVar5;
  
  for (lVar1 = *(long *)this; *(long *)(this + 8) != lVar1; lVar1 = lVar1 + 0x18) {
  }
  in_x8[0] = '\0';
  in_x8[1] = '\0';
  in_x8[2] = '\0';
  in_x8[3] = '\0';
  in_x8[4] = '\0';
  in_x8[5] = '\0';
  in_x8[6] = '\0';
  in_x8[7] = '\0';
  in_x8[8] = '\0';
  in_x8[9] = '\0';
  in_x8[10] = '\0';
  in_x8[0xb] = '\0';
  in_x8[0xc] = '\0';
  in_x8[0xd] = '\0';
  in_x8[0xe] = '\0';
  in_x8[0xf] = '\0';
  in_x8[0x10] = '\0';
  in_x8[0x11] = '\0';
  in_x8[0x12] = '\0';
  in_x8[0x13] = '\0';
  in_x8[0x14] = '\0';
  in_x8[0x15] = '\0';
  in_x8[0x16] = '\0';
  in_x8[0x17] = '\0';
  std::string::reserve((ulong)in_x8);
  puVar5 = *(undefined8 **)this;
  puVar2 = *(undefined8 **)(this + 8);
  if (puVar5 != puVar2) {
    puVar3 = (undefined8 *)*puVar5;
    if (-1 < *(char *)((long)puVar5 + 0x17)) {
      puVar3 = puVar5;
    }
    std::string::append(in_x8,(ulong)puVar3);
    while (puVar3 = puVar5 + 3, puVar3 != puVar2) {
      std::string::push_back((char)in_x8);
      puVar4 = (undefined8 *)*puVar3;
      if (-1 < *(char *)((long)puVar5 + 0x2f)) {
        puVar4 = puVar3;
      }
      std::string::append(in_x8,(ulong)puVar4);
      puVar5 = puVar3;
    }
  }
  return;
}