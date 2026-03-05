/* void std::vector<std::any, std::allocator<std::any> >::__init_with_size[abi:ne200100]<std::any*,
   std::any*>(std::any*, std::any*, unsigned long) */

void __thiscall
std::vector<std::any,std::allocator<std::any>>::__init_with_size_abi_ne200100_<std::any*,std::any*>
          (vector<std::any,std::allocator<std::any>> *this,any *param_1,any *param_2,ulong param_3)
{
  code *pcVar1;
  undefined8 *puVar2;
  
  if (param_3 != 0) {
    if (param_3 >> 0x3b != 0) {
      vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x10007c778);
      (*pcVar1)();
    }
    puVar2 = operator_new(param_3 << 5);
    *(undefined8 **)this = puVar2;
    *(undefined8 **)(this + 8) = puVar2;
    *(undefined8 **)(this + 0x10) = puVar2 + param_3 * 4;
    for (; param_1 != param_2; param_1 = param_1 + 0x20) {
      *puVar2 = 0;
      puVar2[1] = 0;
      if (*(code **)param_1 != (code *)0x0) {
        (**(code **)param_1)(1,param_1,puVar2,0,0);
      }
      puVar2 = puVar2 + 4;
    }
    *(undefined8 **)(this + 8) = puVar2;
  }
  return;
}