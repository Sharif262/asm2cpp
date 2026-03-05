/* WARNING: Removing unreachable block (ram,0x00010001c308) */
/* WARNING: Removing unreachable block (ram,0x00010001c310) */
/* doctest::(anonymous namespace)::ConsoleReporter::~ConsoleReporter() */

void __thiscall
doctest::(anonymous_namespace)::ConsoleReporter::~ConsoleReporter(ConsoleReporter *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  *(undefined ***)this = &PTR_report_query_100158cf0;
  std::mutex::~mutex((mutex *)(this + 0x38));
  pvVar2 = *(void **)(this + 0x18);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x20);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x28);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x18);
    }
    *(void **)(this + 0x20) = pvVar2;
    operator_delete(pvVar1);
  }
  operator_delete(this);
  return;
}