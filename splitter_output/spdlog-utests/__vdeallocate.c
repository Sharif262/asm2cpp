/* std::vector<Catch::TestSpec::Filter, std::allocator<Catch::TestSpec::Filter> >::__vdeallocate()
    */

void __thiscall
std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::__vdeallocate
          (vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>> *this)
{
  long *plVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  long *plVar5;
  long *plVar6;
  
  puVar3 = *(undefined8 **)this;
  if (puVar3 != (undefined8 *)0x0) {
    puVar2 = puVar3;
    puVar4 = *(undefined8 **)(this + 8);
    if (*(undefined8 **)(this + 8) != puVar3) {
      do {
        plVar5 = (long *)puVar4[-3];
        if (plVar5 != (long *)0x0) {
          plVar6 = (long *)puVar4[-2];
          plVar1 = plVar5;
          if (plVar6 != plVar5) {
            do {
              plVar6 = plVar6 + -1;
              if ((long *)*plVar6 != (long *)0x0) {
                (**(code **)(*(long *)*plVar6 + 8))();
              }
            } while (plVar6 != plVar5);
            plVar1 = (long *)puVar4[-3];
          }
          puVar4[-2] = plVar5;
          operator_delete(plVar1);
        }
        puVar2 = puVar4 + -6;
        plVar5 = (long *)*puVar2;
        if (plVar5 != (long *)0x0) {
          plVar6 = (long *)puVar4[-5];
          plVar1 = plVar5;
          if (plVar6 != plVar5) {
            do {
              plVar6 = plVar6 + -1;
              if ((long *)*plVar6 != (long *)0x0) {
                (**(code **)(*(long *)*plVar6 + 8))();
              }
            } while (plVar6 != plVar5);
            plVar1 = (long *)*puVar2;
          }
          puVar4[-5] = plVar5;
          operator_delete(plVar1);
        }
        puVar4 = puVar2;
      } while (puVar2 != puVar3);
      puVar2 = *(undefined8 **)this;
    }
    *(undefined8 **)(this + 8) = puVar3;
    operator_delete(puVar2);
    *(undefined8 *)this = 0;
    *(undefined8 *)(this + 8) = 0;
    *(undefined8 *)(this + 0x10) = 0;
  }
  return;
}