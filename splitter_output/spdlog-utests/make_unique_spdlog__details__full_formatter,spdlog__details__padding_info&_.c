/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* std::unique_ptr<spdlog::details::full_formatter,
   std::default_delete<spdlog::details::full_formatter> >
   spdlog::details::make_unique<spdlog::details::full_formatter,
   spdlog::details::padding_info&>(spdlog::details::padding_info&) */

void __thiscall
spdlog::details::make_unique<spdlog::details::full_formatter,spdlog::details::padding_info&>
          (details *this,padding_info *param_1)
{
  undefined8 *puVar1;
  undefined8 *in_x8;
  undefined8 uVar2;
  
  puVar1 = operator_new(0x158);
  uVar2 = *(undefined8 *)this;
  puVar1[2] = *(undefined8 *)(this + 8);
  puVar1[1] = uVar2;
  *puVar1 = &PTR__full_formatter_10012fac0;
  puVar1[7] = PTR_grow_10012c7d8;
  puVar1[3] = 0;
  puVar1[4] = puVar1 + 8;
  uVar2 = _DAT_100100940;
  puVar1[6] = _UNK_100100948;
  puVar1[5] = uVar2;
  puVar1[0x2a] = 0;
  puVar1[0x28] = &PTR____func_10012fb00;
  puVar1[0x29] = 0;
  *in_x8 = puVar1;
  return;
}