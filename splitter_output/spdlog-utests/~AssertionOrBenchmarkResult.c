/* WARNING: Removing unreachable block (ram,0x0001000af508) */
/* Catch::Detail::AssertionOrBenchmarkResult::~AssertionOrBenchmarkResult() */

AssertionOrBenchmarkResult * __thiscall
Catch::Detail::AssertionOrBenchmarkResult::~AssertionOrBenchmarkResult
          (AssertionOrBenchmarkResult *this)
{
  char cVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 *puVar4;
  long lVar5;
  void *pvVar6;
  
  puVar4 = *(undefined8 **)(this + 0xe0);
  if (puVar4 != (undefined8 *)0x0) {
    pvVar2 = (void *)puVar4[8];
    if (pvVar2 != (void *)0x0) {
      puVar4[9] = pvVar2;
      operator_delete(pvVar2);
    }
    if (*(char *)((long)puVar4 + 0x17) < '\0') {
      operator_delete((void *)*puVar4);
    }
  }
  *(undefined8 *)(this + 0xe0) = 0;
  lVar5 = *(long *)this;
  if (lVar5 != 0) {
    pvVar2 = *(void **)(lVar5 + 0x80);
    if (pvVar2 != (void *)0x0) {
      pvVar6 = *(void **)(lVar5 + 0x88);
      pvVar3 = pvVar2;
      if (pvVar6 != pvVar2) {
        do {
          pvVar6 = (void *)((long)pvVar6 + -0x40);
        } while (pvVar6 != pvVar2);
        pvVar3 = *(void **)(lVar5 + 0x80);
      }
      *(void **)(lVar5 + 0x88) = pvVar2;
      operator_delete(pvVar3);
    }
    if (*(char *)(lVar5 + 0x67) < '\0') {
      operator_delete(*(void **)(lVar5 + 0x50));
      cVar1 = *(char *)(lVar5 + 0x4f);
    }
    else {
      cVar1 = *(char *)(lVar5 + 0x4f);
    }
    if (cVar1 < '\0') {
      operator_delete(*(void **)(lVar5 + 0x38));
      *(undefined8 *)this = 0;
      return this;
    }
  }
  *(undefined8 *)this = 0;
  return this;
}