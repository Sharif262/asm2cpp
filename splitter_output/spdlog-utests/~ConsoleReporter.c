/* WARNING: Removing unreachable block (ram,0x0001000ab16c) */
/* Catch::ConsoleReporter::~ConsoleReporter() */

void __thiscall Catch::ConsoleReporter::~ConsoleReporter(ConsoleReporter *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  
  pvVar2 = *(void **)(this + 0x78);
  if (pvVar2 != (void *)0x0) {
    ReusableStringStream::~ReusableStringStream((ReusableStringStream *)((long)pvVar2 + 0x20));
    pvVar3 = *(void **)((long)pvVar2 + 8);
    if (pvVar3 != (void *)0x0) {
      pvVar4 = *(void **)((long)pvVar2 + 0x10);
      pvVar1 = pvVar3;
      if (pvVar4 != pvVar3) {
        do {
          pvVar4 = (void *)((long)pvVar4 + -0x28);
        } while (pvVar4 != pvVar3);
        pvVar1 = *(void **)((long)pvVar2 + 8);
      }
      *(void **)((long)pvVar2 + 0x10) = pvVar3;
      operator_delete(pvVar1);
    }
    operator_delete(pvVar2);
  }
  pvVar2 = (void *)StreamingReporterBase::~StreamingReporterBase((StreamingReporterBase *)this);
  operator_delete(pvVar2);
  return;
}