/* WARNING: Removing unreachable block (ram,0x00010002dc78) */
/* void argparse::Argument::throw_invalid_arguments_error<std::__wrap_iter<std::string*>
   >(std::__wrap_iter<std::string*>) const */

void __thiscall
argparse::Argument::throw_invalid_arguments_error<std::__wrap_iter<std::string*>>
          (Argument *this,details *param_2)
{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  details *unaff_x20;
  string *unaff_x21;
  undefined8 uVar4;
  undefined1 auVar5 [16];
  undefined8 ***local_138 [2];
  char local_121;
  char local_120 [8];
  char acStack_118 [8];
  undefined2 local_110;
  undefined1 local_109;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  string local_a0 [16];
  undefined8 local_90;
  undefined8 ***local_80;
  undefined8 uStack_78;
  long local_70;
  undefined8 ***local_60;
  undefined8 uStack_58;
  long local_50;
  
  if (((byte)this[0xe8] & 1) == 0) {
    std::__throw_bad_optional_access_abi_ne200100_();
  }
  else {
    unaff_x21 = local_a0;
    lVar3 = *(long *)(this + 0xd0);
    lVar1 = *(long *)(this + 0xd8);
    uStack_78 = 0;
    local_70 = 0;
    local_80 = (undefined8 ****)0x0;
    for (; unaff_x20 = param_2, lVar3 != lVar1; lVar3 = lVar3 + 0x18) {
      const::{lambda(std::string_const&,std::string_const&)#1}::operator()
                (local_a0,(string *)&local_80);
      uStack_78 = uStack_58;
      local_80 = local_60;
      local_70 = local_50;
    }
  }
  *(undefined8 *)(unaff_x21 + 0x48) = *(undefined8 *)(unaff_x21 + 0x28);
  *(undefined8 *)(unaff_x21 + 0x40) = *(undefined8 *)(unaff_x21 + 0x20);
  local_50 = local_70;
  uStack_78 = 0;
  local_70 = 0;
  local_80 = (undefined8 ***)0x0;
  auVar5 = ___cxa_allocate_exception(0x10);
  local_109 = 0x11;
  acStack_118[0] = s_Invalid_argument_10014692e[8];
  acStack_118[1] = s_Invalid_argument_10014692e[9];
  acStack_118[2] = s_Invalid_argument_10014692e[10];
  acStack_118[3] = s_Invalid_argument_10014692e[0xb];
  acStack_118[4] = s_Invalid_argument_10014692e[0xc];
  acStack_118[5] = s_Invalid_argument_10014692e[0xd];
  acStack_118[6] = s_Invalid_argument_10014692e[0xe];
  acStack_118[7] = s_Invalid_argument_10014692e[0xf];
  local_120[0] = s_Invalid_argument_10014692e[0];
  local_120[1] = s_Invalid_argument_10014692e[1];
  local_120[2] = s_Invalid_argument_10014692e[2];
  local_120[3] = s_Invalid_argument_10014692e[3];
  local_120[4] = s_Invalid_argument_10014692e[4];
  local_120[5] = s_Invalid_argument_10014692e[5];
  local_120[6] = s_Invalid_argument_10014692e[6];
  local_120[7] = s_Invalid_argument_10014692e[7];
  local_110 = 0x20;
  details::repr<std::string>(unaff_x20,auVar5._8_8_);
  if (-1 < local_121) {
    local_138[0] = local_138;
  }
  puVar2 = (undefined8 *)std::string::append(local_120,(ulong)local_138[0]);
  uStack_f8 = puVar2[1];
  local_100 = *puVar2;
  local_f0 = puVar2[2];
  puVar2[1] = 0;
  puVar2[2] = 0;
  *puVar2 = 0;
  puVar2 = (undefined8 *)std::string::append((char *)&local_100);
  uStack_d8 = puVar2[1];
  local_e0 = *puVar2;
  local_d0 = puVar2[2];
  puVar2[1] = 0;
  puVar2[2] = 0;
  *puVar2 = 0;
  if (-1 < local_50) {
    local_60 = &local_60;
  }
  puVar2 = (undefined8 *)std::string::append((char *)&local_e0,(ulong)local_60);
  uStack_b8 = puVar2[1];
  local_c0 = *puVar2;
  local_b0 = puVar2[2];
  puVar2[1] = 0;
  puVar2[2] = 0;
  *puVar2 = 0;
  puVar2 = (undefined8 *)std::string::append((char *)&local_c0);
  uVar4 = *puVar2;
  local_90 = puVar2[2];
  *(undefined8 *)(unaff_x21 + 8) = puVar2[1];
  *(undefined8 *)unaff_x21 = uVar4;
  puVar2[1] = 0;
  puVar2[2] = 0;
  *puVar2 = 0;
  std::runtime_error::runtime_error(auVar5._0_8_,local_a0);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(auVar5._0_8_,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
}