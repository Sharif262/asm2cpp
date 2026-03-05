/* Catch::ExceptionTranslatorRegistry::~ExceptionTranslatorRegistry() */

void __thiscall
Catch::ExceptionTranslatorRegistry::~ExceptionTranslatorRegistry(ExceptionTranslatorRegistry *this)
{
  long *plVar1;
  void *pvVar2;
  long *plVar3;
  long *plVar4;
  
  *(undefined ***)this = &PTR__ExceptionTranslatorRegistry_100134570;
  plVar3 = *(long **)(this + 8);
  if (plVar3 != (long *)0x0) {
    plVar4 = *(long **)(this + 0x10);
    plVar1 = plVar3;
    if (plVar4 != plVar3) {
      do {
        plVar4 = plVar4 + -1;
        if ((long *)*plVar4 != (long *)0x0) {
          (**(code **)(*(long *)*plVar4 + 8))();
        }
      } while (plVar4 != plVar3);
      plVar1 = *(long **)(this + 8);
    }
    *(long **)(this + 0x10) = plVar3;
    operator_delete(plVar1);
  }
  pvVar2 = (void *)IExceptionTranslatorRegistry::~IExceptionTranslatorRegistry
                             ((IExceptionTranslatorRegistry *)this);
  operator_delete(pvVar2);
  return;
}