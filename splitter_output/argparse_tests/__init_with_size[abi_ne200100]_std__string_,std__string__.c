/* void std::vector<std::string, std::allocator<std::string >
   >::__init_with_size[abi:ne200100]<std::string*, std::string*>(std::string*, std::string*,
   unsigned long) */

void __thiscall
std::vector<std::string,std::allocator<std::string>>::
__init_with_size_abi_ne200100_<std::string*,std::string*>
          (vector<std::string,std::allocator<std::string>> *this,string *param_1,string *param_2,
          ulong param_3)
{
  code *pcVar1;
  string *psVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  string *local_48;
  
  if (param_3 != 0) {
    if (0xaaaaaaaaaaaaaaa < param_3) {
      vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x10002f888);
      (*pcVar1)();
    }
    psVar2 = operator_new(param_3 * 0x18);
    *(string **)this = psVar2;
    *(string **)(this + 8) = psVar2;
    *(string **)(this + 0x10) = psVar2 + param_3 * 0x18;
    for (; local_48 = psVar2, param_1 != param_2; param_1 = param_1 + 0x18) {
      while (-1 < (char)param_1[0x17]) {
        uVar4 = *(undefined8 *)(param_1 + 8);
        uVar3 = *(undefined8 *)param_1;
        *(undefined8 *)(local_48 + 0x10) = *(undefined8 *)(param_1 + 0x10);
        psVar2 = local_48 + 0x18;
        *(undefined8 *)(local_48 + 8) = uVar4;
        *(undefined8 *)local_48 = uVar3;
        param_1 = param_1 + 0x18;
        local_48 = psVar2;
        if (param_1 == param_2) goto LAB_10002f864;
      }
      string::__init_copy_ctor_external(local_48,*(char **)param_1,*(ulong *)(param_1 + 8));
      psVar2 = local_48 + 0x18;
    }
LAB_10002f864:
    *(string **)(this + 8) = psVar2;
  }
  return;
}