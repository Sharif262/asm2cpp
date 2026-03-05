/* toml::v3::array::is_array_of_tables() const */

bool __thiscall toml::v3::array::is_array_of_tables(array *this)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  bool bVar3;
  int iVar4;
  undefined8 *puVar5;
  
  puVar1 = *(undefined8 **)(this + 0x28);
  puVar2 = *(undefined8 **)(this + 0x30);
  if (puVar1 == puVar2) {
    bVar3 = false;
  }
  else {
    do {
      puVar5 = puVar1 + 1;
      iVar4 = (**(code **)(*(long *)*puVar1 + 0x28))();
      bVar3 = iVar4 == 1;
      puVar1 = puVar5;
    } while (bVar3 && puVar5 != puVar2);
  }
  return bVar3;
}