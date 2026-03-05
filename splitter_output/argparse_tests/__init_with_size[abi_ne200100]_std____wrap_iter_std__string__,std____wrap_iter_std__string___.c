/* void std::vector<std::string, std::allocator<std::string >
   >::__init_with_size[abi:ne200100]<std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>
   >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>, unsigned long) */

void __thiscall
std::vector<std::string,std::allocator<std::string>>::
__init_with_size_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>
          (vector<std::string,std::allocator<std::string>> *this,undefined8 *param_2,
          undefined8 *param_3,ulong param_4)
{
  code *pcVar1;
  string *psVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  string *local_48;
  
  if (param_4 != 0) {
    if (0xaaaaaaaaaaaaaaa < param_4) {
      vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x10002d508);
      (*pcVar1)();
    }
    psVar2 = operator_new(param_4 * 0x18);
    *(string **)this = psVar2;
    *(string **)(this + 8) = psVar2;
    *(string **)(this + 0x10) = psVar2 + param_4 * 0x18;
    for (; local_48 = psVar2, param_2 != param_3; param_2 = param_2 + 3) {
      while (-1 < *(char *)((long)param_2 + 0x17)) {
        uVar4 = param_2[1];
        uVar3 = *param_2;
        *(undefined8 *)(local_48 + 0x10) = param_2[2];
        psVar2 = local_48 + 0x18;
        *(undefined8 *)(local_48 + 8) = uVar4;
        *(undefined8 *)local_48 = uVar3;
        param_2 = param_2 + 3;
        local_48 = psVar2;
        if (param_2 == param_3) goto LAB_10002d4e4;
      }
      string::__init_copy_ctor_external(local_48,(char *)*param_2,param_2[1]);
      psVar2 = local_48 + 0x18;
    }
LAB_10002d4e4:
    *(string **)(this + 8) = psVar2;
  }
  return;
}