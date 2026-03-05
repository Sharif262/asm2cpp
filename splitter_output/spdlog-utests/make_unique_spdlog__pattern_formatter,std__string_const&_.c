/* std::unique_ptr<spdlog::pattern_formatter, std::default_delete<spdlog::pattern_formatter> >
   spdlog::details::make_unique<spdlog::pattern_formatter, std::string const&>(std::string const&)
    */

void __thiscall
spdlog::details::make_unique<spdlog::pattern_formatter,std::string_const&>
          (details *this,string *param_1)
{
  undefined8 *puVar1;
  pattern_formatter *ppVar2;
  long *plVar3;
  undefined8 *in_x8;
  void *pvVar4;
  void *local_90;
  undefined8 uStack_88;
  void *local_80;
  undefined8 uStack_78;
  undefined4 local_70;
  undefined2 local_68;
  undefined6 uStack_66;
  char local_51;
  void *local_50;
  undefined8 uStack_48;
  long local_40;
  
  ppVar2 = operator_new(0xc0);
  if ((char)this[0x17] < '\0') {
    std::string::__init_copy_ctor_external((string *)&local_50,*(char **)this,*(ulong *)(this + 8));
  }
  else {
    uStack_48 = *(undefined8 *)(this + 8);
    local_50 = *(void **)this;
    local_40 = *(long *)(this + 0x10);
  }
  local_51 = '\x01';
  local_68 = 10;
  uStack_88 = 0;
  local_90 = (void *)0x0;
  uStack_78 = 0;
  local_80 = (void *)0x0;
  local_70 = 0x3f800000;
  pattern_formatter::pattern_formatter(ppVar2,&local_50,0,&local_68,&local_90);
  *in_x8 = ppVar2;
  puVar1 = local_80;
  while (puVar1 != (void *)0x0) {
    pvVar4 = (void *)*puVar1;
    plVar3 = (long *)puVar1[3];
    puVar1[3] = 0;
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 8))();
    }
    operator_delete(puVar1);
    puVar1 = pvVar4;
  }
  if (local_90 != (void *)0x0) {
    operator_delete(local_90);
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