/* spdlog::details::backtracer::~backtracer() */

void __thiscall spdlog::details::backtracer::~backtracer(backtracer *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = *(void **)(this + 0x68);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x70);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        if ((void *)((long)pvVar3 + -0x100) != *(void **)((long)pvVar3 + -0x120)) {
          _free(*(void **)((long)pvVar3 + -0x120));
        }
        pvVar3 = (void *)((long)pvVar3 + -0x180);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 0x68);
    }
    *(void **)(this + 0x70) = pvVar2;
    operator_delete(pvVar1);
  }
  std::mutex::~mutex((mutex *)this);
  return;
}