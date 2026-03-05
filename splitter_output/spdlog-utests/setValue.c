/* Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>::setValue(std::string
   const&) */

void Catch::Clara::Detail::BoundLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_9>::
     setValue(string *param_1)
{
  undefined8 uVar1;
  undefined1 uVar2;
  undefined8 *puVar3;
  Detail *in_x1;
  string *in_x2;
  undefined8 *in_x8;
  undefined8 uVar4;
  undefined **local_b0;
  int local_a8;
  char *local_a0;
  ulong uStack_98;
  undefined7 local_90;
  char cStack_89;
  void *local_88;
  undefined8 uStack_80;
  long local_78;
  void *local_70 [2];
  char local_59;
  undefined4 *local_58;
  undefined7 local_48;
  undefined1 uStack_41;
  undefined7 uStack_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_88 = (void *)0x0;
  uStack_80 = 0;
  local_78 = 0;
  convertInto(in_x1,(string *)&local_88,in_x2);
  if (local_a8 == 0) {
    parseUInt((Catch *)&local_88,(string *)0xa,(int)in_x2);
    if (local_58 == (undefined4 *)0x0) {
      std::operator+("Could not parse \'",(string *)&local_88);
      puVar3 = (undefined8 *)std::string::append((char *)local_70);
      uVar1 = *puVar3;
      local_48 = (undefined7)puVar3[1];
      uVar4 = *(undefined8 *)((long)puVar3 + 0xf);
      uStack_41 = (undefined1)uVar4;
      uStack_40 = (undefined7)((ulong)uVar4 >> 8);
      uVar2 = *(undefined1 *)((long)puVar3 + 0x17);
      puVar3[1] = 0;
      puVar3[2] = 0;
      *puVar3 = 0;
      *(undefined4 *)(in_x8 + 1) = 2;
      *in_x8 = &PTR__BasicResult_1001336c0;
      *(undefined8 *)((long)in_x8 + 0x1f) = uVar4;
      in_x8[2] = uVar1;
      in_x8[3] = CONCAT17(uStack_41,local_48);
      *(undefined1 *)((long)in_x8 + 0x27) = uVar2;
      if (local_59 < '\0') {
        operator_delete(local_70[0]);
      }
    }
    else {
      *(undefined4 *)(*(long *)(param_1 + 8) + 0x18) = *local_58;
      in_x8[2] = 0;
      in_x8[1] = 0;
      *in_x8 = &PTR__BasicResult_1001336c0;
      in_x8[3] = 0;
      in_x8[4] = 0;
    }
  }
  else {
    *(int *)(in_x8 + 1) = local_a8;
    *in_x8 = &PTR__BasicResult_1001336c0;
    if (cStack_89 < '\0') {
      std::string::__init_copy_ctor_external((string *)(in_x8 + 2),local_a0,uStack_98);
    }
    else {
      in_x8[3] = uStack_98;
      in_x8[2] = local_a0;
      in_x8[4] = CONCAT17(cStack_89,local_90);
    }
  }
  local_b0 = &PTR__BasicResult_1001336c0;
  if (cStack_89 < '\0') {
    operator_delete(local_a0);
  }
  local_b0 = &PTR__base_sink_100133718;
  ResultBase::~ResultBase((ResultBase *)&local_b0);
  if (local_78 < 0) {
    operator_delete(local_88);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}