/* Catch::MultiReporter::~MultiReporter() */

void __thiscall Catch::MultiReporter::~MultiReporter(MultiReporter *this)
{
  long *plVar1;
  void *pvVar2;
  long *plVar3;
  long *plVar4;
  
  plVar3 = *(long **)(this + 0x18);
  if (plVar3 != (long *)0x0) {
    plVar4 = *(long **)(this + 0x20);
    plVar1 = plVar3;
    if (plVar4 != plVar3) {
      do {
        plVar4 = plVar4 + -1;
        if ((long *)*plVar4 != (long *)0x0) {
          (**(code **)(*(long *)*plVar4 + 8))();
        }
      } while (plVar4 != plVar3);
      plVar1 = *(long **)(this + 0x18);
    }
    *(long **)(this + 0x20) = plVar3;
    operator_delete(plVar1);
  }
  pvVar2 = (void *)IEventListener::~IEventListener((IEventListener *)this);
  operator_delete(pvVar2);
  return;
}