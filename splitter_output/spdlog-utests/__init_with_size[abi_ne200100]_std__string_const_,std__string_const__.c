/* void std::vector<std::string, std::allocator<std::string >
   >::__init_with_size[abi:ne200100]<std::string const*, std::string const*>(std::string const*,
   std::string const*, unsigned long) */

void __thiscall
std::vector<std::string,std::allocator<std::string>>::
__init_with_size_abi_ne200100_<std::string_const*,std::string_const*>
          (vector<std::string,std::allocator<std::string>> *this,string *param_1,string *param_2,
          ulong param_3)
{
  string *psVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  string *local_48;
  
  if (param_3 != 0) {
    if (0xaaaaaaaaaaaaaaa < param_3) {
                    /* WARNING: Subroutine does not return */
      __throw_length_error_abi_ne200100_();
    }
    psVar1 = operator_new(param_3 * 0x18);
    *(string **)this = psVar1;
    *(string **)(this + 8) = psVar1;
    *(string **)(this + 0x10) = psVar1 + param_3 * 0x18;
    for (; local_48 = psVar1, param_1 != param_2; param_1 = param_1 + 0x18) {
      while (-1 < (char)param_1[0x17]) {
        uVar3 = *(undefined8 *)(param_1 + 8);
        uVar2 = *(undefined8 *)param_1;
        *(undefined8 *)(local_48 + 0x10) = *(undefined8 *)(param_1 + 0x10);
        psVar1 = local_48 + 0x18;
        *(undefined8 *)(local_48 + 8) = uVar3;
        *(undefined8 *)local_48 = uVar2;
        param_1 = param_1 + 0x18;
        local_48 = psVar1;
        if (param_1 == param_2) goto LAB_100019c1c;
      }
      string::__init_copy_ctor_external(local_48,*(char **)param_1,*(ulong *)(param_1 + 8));
      psVar1 = local_48 + 0x18;
    }
LAB_100019c1c:
    *(string **)(this + 8) = psVar1;
  }
  return;
}