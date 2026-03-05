/* std::vector<Catch::Detail::unique_ptr<Catch::TestCaseInfo>,
   std::allocator<Catch::Detail::unique_ptr<Catch::TestCaseInfo> >
   >::__destroy_vector::operator()[abi:ne200100]() */

void __thiscall
std::
vector<Catch::Detail::unique_ptr<Catch::TestCaseInfo>,std::allocator<Catch::Detail::unique_ptr<Catch::TestCaseInfo>>>
::__destroy_vector::operator()[abi_ne200100_(__destroy_vector *this)
{
  char cVar1;
  void *pvVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  
  puVar4 = *(undefined8 **)this;
  puVar5 = (undefined8 *)*puVar4;
  if (puVar5 == (undefined8 *)0x0) {
    return;
  }
  puVar6 = (undefined8 *)puVar4[1];
  if (puVar6 != puVar5) {
    do {
      puVar6 = puVar6 + -1;
      puVar3 = (undefined8 *)*puVar6;
      if (puVar3 != (undefined8 *)0x0) {
        pvVar2 = (void *)puVar3[8];
        if (pvVar2 != (void *)0x0) {
          puVar3[9] = pvVar2;
          operator_delete(pvVar2);
        }
        if (*(char *)((long)puVar3 + 0x3f) < '\0') {
          operator_delete((void *)puVar3[5]);
          cVar1 = *(char *)((long)puVar3 + 0x17);
        }
        else {
          cVar1 = *(char *)((long)puVar3 + 0x17);
        }
        if (cVar1 < '\0') {
          operator_delete((void *)*puVar3);
        }
        operator_delete(puVar3);
      }
    } while (puVar6 != puVar5);
    pvVar2 = (void *)**(undefined8 **)this;
    puVar4[1] = puVar5;
    operator_delete(pvVar2);
    return;
  }
  puVar4[1] = puVar5;
  operator_delete(puVar5);
  return;
}