/* Catch::Clara::Detail::BasicResult<Catch::Clara::ParseResultType>
   Catch::Clara::Detail::convertInto<long long>(std::string const&, long long&) */

void __thiscall
Catch::Clara::Detail::convertInto<long_long>(Detail *this,string *param_1,longlong *param_2)
{
  undefined8 uVar1;
  undefined1 uVar2;
  undefined8 *puVar3;
  undefined8 *in_x8;
  undefined8 uVar4;
  void *local_188 [2];
  char local_171;
  long local_170 [3];
  undefined *local_158;
  byte abStack_150 [56];
  void *local_118;
  char local_101;
  ios aiStack_f0 [152];
  undefined7 local_58;
  undefined1 uStack_51;
  undefined7 uStack_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_170,(string *)this,0x18);
  std::istream::operator>>((istream *)local_170,(longlong *)param_1);
  if ((abStack_150[*(long *)(local_170[0] + -0x18)] & 5) == 0) {
    in_x8[2] = 0;
    in_x8[1] = 0;
    *in_x8 = &PTR__BasicResult_1001336c0;
    in_x8[3] = 0;
    in_x8[4] = 0;
  }
  else {
    std::operator+("Unable to convert \'",(string *)this);
    puVar3 = (undefined8 *)std::string::append((char *)local_188);
    uVar1 = *puVar3;
    local_58 = (undefined7)puVar3[1];
    uVar4 = *(undefined8 *)((long)puVar3 + 0xf);
    uStack_51 = (undefined1)uVar4;
    uStack_50 = (undefined7)((ulong)uVar4 >> 8);
    uVar2 = *(undefined1 *)((long)puVar3 + 0x17);
    puVar3[1] = 0;
    puVar3[2] = 0;
    *puVar3 = 0;
    *(undefined4 *)(in_x8 + 1) = 2;
    *in_x8 = &PTR__BasicResult_1001336c0;
    in_x8[2] = uVar1;
    in_x8[3] = CONCAT17(uStack_51,local_58);
    *(undefined8 *)((long)in_x8 + 0x1f) = uVar4;
    *(undefined1 *)((long)in_x8 + 0x27) = uVar2;
    if (local_171 < '\0') {
      operator_delete(local_188[0]);
    }
  }
  local_170[0] = *(long *)PTR_VTT_10012c4c0;
  uVar1 = *(undefined8 *)(PTR_VTT_10012c4c0 + 0x48);
  *(undefined8 *)((long)local_170 + *(long *)(local_170[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4c0 + 0x40);
  local_158 = PTR_vtable_10012c500 + 0x10;
  local_170[2] = uVar1;
  if (local_101 < '\0') {
    operator_delete(local_118);
  }
  local_158 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(abStack_150);
  std::iostream::~iostream((iostream *)local_170);
  std::ios::~ios(aiStack_f0);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}