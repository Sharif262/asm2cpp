/* WARNING: Removing unreachable block (ram,0x0001000bb490) */
/* Catch::StreamingReporterBase::~StreamingReporterBase() */

void __thiscall Catch::StreamingReporterBase::~StreamingReporterBase(StreamingReporterBase *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  *(undefined ***)this = &PTR__StreamingReporterBase_100132500;
  pvVar2 = *(void **)(this + 0x60);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x68);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x28);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x60);
    }
    *(void **)(this + 0x68) = pvVar2;
    operator_delete(pvVar1);
  }
  pvVar2 = (void *)ReporterBase::~ReporterBase((ReporterBase *)this);
  operator_delete(pvVar2);
  return;
}