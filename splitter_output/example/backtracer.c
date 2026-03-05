/* spdlog::details::backtracer::backtracer(spdlog::details::backtracer&&) */

backtracer * __thiscall
spdlog::details::backtracer::backtracer(backtracer *this,backtracer *param_1)
{
  void *pvVar1;
  backtracer *pbVar2;
  void *pvVar3;
  void *pvVar4;
  undefined8 uVar5;
  
  *(undefined8 *)this = 0x32aaaba7;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x70) = 0;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined8 *)(this + 0x78) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x39) = 0;
  *(undefined8 *)(this + 0x31) = 0;
  std::mutex::lock();
  *(uint *)(this + 0x40) = (byte)param_1[0x40] & 1;
  uVar5 = *(undefined8 *)(param_1 + 0x48);
  pbVar2 = this + 0x68;
  pvVar3 = *(void **)pbVar2;
  *(undefined8 *)(this + 0x50) = *(undefined8 *)(param_1 + 0x50);
  *(undefined8 *)(this + 0x48) = uVar5;
  uVar5 = *(undefined8 *)(param_1 + 0x58);
  *(undefined8 *)(this + 0x60) = *(undefined8 *)(param_1 + 0x60);
  *(undefined8 *)(this + 0x58) = uVar5;
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(this + 0x70);
    pvVar1 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        if ((void *)((long)pvVar4 + -0x100) != *(void **)((long)pvVar4 + -0x120)) {
          _free(*(void **)((long)pvVar4 + -0x120));
        }
        pvVar4 = (void *)((long)pvVar4 + -0x180);
      } while (pvVar4 != pvVar3);
      pvVar1 = *(void **)pbVar2;
    }
    *(void **)(this + 0x70) = pvVar3;
    operator_delete(pvVar1);
    *(undefined8 *)pbVar2 = 0;
    *(undefined8 *)(this + 0x70) = 0;
    *(undefined8 *)(this + 0x78) = 0;
  }
  uVar5 = *(undefined8 *)(param_1 + 0x68);
  *(undefined8 *)(this + 0x70) = *(undefined8 *)(param_1 + 0x70);
  *(undefined8 *)(this + 0x68) = uVar5;
  *(undefined8 *)(this + 0x78) = *(undefined8 *)(param_1 + 0x78);
  *(undefined8 *)(param_1 + 0x78) = 0;
  *(undefined8 *)(param_1 + 0x60) = 0;
  *(undefined8 *)(param_1 + 0x58) = 0;
  *(undefined8 *)(param_1 + 0x70) = 0;
  *(undefined8 *)(param_1 + 0x68) = 0;
  *(undefined8 *)(param_1 + 0x50) = 0;
  *(undefined8 *)(param_1 + 0x48) = 0;
  std::mutex::unlock();
  return this;
}