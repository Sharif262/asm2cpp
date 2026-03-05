/* WARNING: Removing unreachable block (ram,0x0001000c844c) */
/* WARNING: Removing unreachable block (ram,0x0001000c8558) */
/* void std::vector<std::string, std::allocator<std::string >
   >::__assign_with_size[abi:ne200100]<std::string*, std::string*>(std::string*, std::string*, long)
    */

void __thiscall
std::vector<std::string,std::allocator<std::string>>::
__assign_with_size_abi_ne200100_<std::string*,std::string*>
          (vector<std::string,std::allocator<std::string>> *this,string *param_1,string *param_2,
          long param_3)
{
  string *psVar1;
  long lVar2;
  ulong uVar3;
  string *this_00;
  string *psVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  string *local_58;
  
  lVar2 = *(long *)(this + 0x10);
  this_00 = *(string **)this;
  if ((ulong)param_3 <= (ulong)((lVar2 - (long)this_00 >> 3) * -0x5555555555555555)) {
    local_58 = *(string **)(this + 8);
    lVar2 = (long)local_58 - (long)this_00;
    if ((ulong)((lVar2 >> 3) * -0x5555555555555555) < (ulong)param_3) {
      psVar1 = param_1 + lVar2;
      if (local_58 != this_00) {
        do {
          std::string::operator=(this_00,param_1);
          param_1 = param_1 + 0x18;
          this_00 = this_00 + 0x18;
          lVar2 = lVar2 + -0x18;
        } while (lVar2 != 0);
        local_58 = *(string **)(this + 8);
      }
      for (; psVar1 != param_2; psVar1 = psVar1 + 0x18) {
        while ((char)psVar1[0x17] < '\0') {
          string::__init_copy_ctor_external(local_58,*(char **)psVar1,*(ulong *)(psVar1 + 8));
          psVar1 = psVar1 + 0x18;
          local_58 = local_58 + 0x18;
          if (psVar1 == param_2) goto LAB_1000c8510;
        }
        uVar6 = *(undefined8 *)(psVar1 + 8);
        uVar5 = *(undefined8 *)psVar1;
        *(undefined8 *)(local_58 + 0x10) = *(undefined8 *)(psVar1 + 0x10);
        *(undefined8 *)(local_58 + 8) = uVar6;
        *(undefined8 *)local_58 = uVar5;
        local_58 = local_58 + 0x18;
      }
LAB_1000c8510:
      *(string **)(this + 8) = local_58;
    }
    else {
      if (param_1 != param_2) {
        do {
          std::string::operator=(this_00,param_1);
          param_1 = param_1 + 0x18;
          this_00 = this_00 + 0x18;
        } while (param_1 != param_2);
        local_58 = *(string **)(this + 8);
      }
      for (; local_58 != this_00; local_58 = local_58 + -0x18) {
      }
      *(string **)(this + 8) = this_00;
    }
    return;
  }
  if (this_00 != (string *)0x0) {
    psVar4 = *(string **)(this + 8);
    psVar1 = this_00;
    if (psVar4 != this_00) {
      do {
        psVar4 = psVar4 + -0x18;
      } while (psVar4 != this_00);
      psVar1 = *(string **)this;
    }
    *(string **)(this + 8) = this_00;
    operator_delete(psVar1);
    lVar2 = 0;
    *(undefined8 *)this = 0;
    *(undefined8 *)(this + 8) = 0;
    *(undefined8 *)(this + 0x10) = 0;
  }
  if ((ulong)param_3 < 0xaaaaaaaaaaaaaab) {
    uVar3 = (lVar2 >> 3) * 0x5555555555555556;
    if (uVar3 < (ulong)param_3 || uVar3 - param_3 == 0) {
      uVar3 = param_3;
    }
    if (0x555555555555554 < (ulong)((lVar2 >> 3) * -0x5555555555555555)) {
      uVar3 = 0xaaaaaaaaaaaaaaa;
    }
    if (uVar3 < 0xaaaaaaaaaaaaaab) {
      local_58 = operator_new(uVar3 * 0x18);
      *(string **)this = local_58;
      *(string **)(this + 8) = local_58;
      *(string **)(this + 0x10) = local_58 + uVar3 * 0x18;
      for (; param_1 != param_2; param_1 = param_1 + 0x18) {
        while ((char)param_1[0x17] < '\0') {
          string::__init_copy_ctor_external(local_58,*(char **)param_1,*(ulong *)(param_1 + 8));
          param_1 = param_1 + 0x18;
          local_58 = local_58 + 0x18;
          if (param_1 == param_2) goto LAB_1000c8668;
        }
        uVar6 = *(undefined8 *)(param_1 + 8);
        uVar5 = *(undefined8 *)param_1;
        *(undefined8 *)(local_58 + 0x10) = *(undefined8 *)(param_1 + 0x10);
        *(undefined8 *)(local_58 + 8) = uVar6;
        *(undefined8 *)local_58 = uVar5;
        local_58 = local_58 + 0x18;
      }
LAB_1000c8668:
      *(string **)(this + 8) = local_58;
      return;
    }
  }
                    /* WARNING: Subroutine does not return */
  __throw_length_error_abi_ne200100_();
}