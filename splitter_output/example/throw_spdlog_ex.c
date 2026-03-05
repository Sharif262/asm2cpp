/* spdlog::throw_spdlog_ex(std::string) */

void spdlog::throw_spdlog_ex(undefined8 *param_1)
{
  undefined8 uVar1;
  undefined1 uVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined7 local_38;
  undefined1 uStack_31;
  
  puVar3 = (undefined8 *)___cxa_allocate_exception(0x20);
  uVar1 = *param_1;
  local_38 = (undefined7)param_1[1];
  uVar4 = *(undefined8 *)((long)param_1 + 0xf);
  uStack_31 = (undefined1)uVar4;
  uVar2 = *(undefined1 *)((long)param_1 + 0x17);
  param_1[1] = 0;
  param_1[2] = 0;
  *param_1 = 0;
  *puVar3 = &PTR__spdlog_ex_100059108;
  puVar3[1] = uVar1;
  puVar3[2] = CONCAT17(uStack_31,local_38);
  *(undefined8 *)((long)puVar3 + 0x17) = uVar4;
  *(undefined1 *)((long)puVar3 + 0x1f) = uVar2;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(puVar3,&spdlog_ex::typeinfo,spdlog_ex::~spdlog_ex);
}