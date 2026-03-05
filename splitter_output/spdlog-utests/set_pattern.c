/* spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::set_pattern(std::string
   const&) */

void __thiscall
spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::set_pattern
          (ansicolor_sink<spdlog::details::console_nullmutex> *this,string *param_1)
{
  void *pvVar1;
  undefined8 *puVar2;
  pattern_formatter *ppVar3;
  long *plVar4;
  void *pvVar5;
  void *local_90;
  undefined8 uStack_88;
  undefined8 *local_80;
  undefined8 uStack_78;
  undefined4 local_70;
  undefined2 local_68;
  undefined6 uStack_66;
  char local_51;
  void *local_50;
  undefined8 uStack_48;
  long local_40;
  
  ppVar3 = operator_new(0xc0);
  if ((char)param_1[0x17] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)&local_50,*(char **)param_1,*(ulong *)(param_1 + 8));
  }
  else {
    uStack_48 = *(undefined8 *)(param_1 + 8);
    local_50 = *(void **)param_1;
    local_40 = *(long *)(param_1 + 0x10);
  }
  local_51 = '\x01';
  local_68 = 10;
  uStack_88 = 0;
  local_90 = (void *)0x0;
  uStack_78 = 0;
  local_80 = (undefined8 *)0x0;
  local_70 = 0x3f800000;
  pattern_formatter::pattern_formatter(ppVar3,&local_50,0,&local_68,&local_90);
  plVar4 = *(long **)(this + 0x1d8);
  *(pattern_formatter **)(this + 0x1d8) = ppVar3;
  pvVar1 = local_90;
  puVar2 = local_80;
  if (plVar4 != (long *)0x0) {
    (**(code **)(*plVar4 + 8))();
    pvVar1 = local_90;
    puVar2 = local_80;
  }
  while (puVar2 != (void *)0x0) {
    pvVar5 = (void *)*puVar2;
    plVar4 = (long *)puVar2[3];
    puVar2[3] = 0;
    local_90 = pvVar1;
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 8))();
    }
    operator_delete(puVar2);
    pvVar1 = local_90;
    puVar2 = pvVar5;
  }
  local_90 = (void *)0x0;
  if (pvVar1 != (void *)0x0) {
    operator_delete(pvVar1);
  }
  if (local_51 < '\0') {
    operator_delete((void *)CONCAT62(uStack_66,local_68));
  }
  if (local_40 < 0) {
    operator_delete(local_50);
    return;
  }
  return;
}