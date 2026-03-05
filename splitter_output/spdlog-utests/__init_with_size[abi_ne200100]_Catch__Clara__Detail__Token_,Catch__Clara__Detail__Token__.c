/* void std::vector<Catch::Clara::Detail::Token, std::allocator<Catch::Clara::Detail::Token>
   >::__init_with_size[abi:ne200100]<Catch::Clara::Detail::Token*,
   Catch::Clara::Detail::Token*>(Catch::Clara::Detail::Token*, Catch::Clara::Detail::Token*,
   unsigned long) */

void __thiscall
std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
__init_with_size_abi_ne200100_<Catch::Clara::Detail::Token*,Catch::Clara::Detail::Token*>
          (vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>> *this,
          Token *param_1,Token *param_2,ulong param_3)
{
  Token *pTVar1;
  Token *pTVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined4 *local_48;
  
  if (param_3 != 0) {
    if (param_3 >> 0x3b != 0) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    local_48 = operator_new(param_3 << 5);
    *(undefined4 **)this = local_48;
    *(undefined4 **)(this + 8) = local_48;
    *(undefined4 **)(this + 0x10) = local_48 + param_3 * 8;
    if (param_1 != param_2) {
      pTVar2 = param_1 + 8;
      do {
        while( true ) {
          *local_48 = *(undefined4 *)(pTVar2 + -8);
          if (-1 < (char)pTVar2[0x17]) break;
          string::__init_copy_ctor_external
                    ((string *)(local_48 + 2),*(char **)pTVar2,*(ulong *)(pTVar2 + 8));
          local_48 = local_48 + 8;
          pTVar1 = pTVar2 + 0x18;
          pTVar2 = pTVar2 + 0x20;
          if (pTVar1 == param_2) goto LAB_1000d240c;
        }
        uVar4 = *(undefined8 *)(pTVar2 + 8);
        uVar3 = *(undefined8 *)pTVar2;
        *(undefined8 *)(local_48 + 6) = *(undefined8 *)(pTVar2 + 0x10);
        *(undefined8 *)(local_48 + 4) = uVar4;
        *(undefined8 *)(local_48 + 2) = uVar3;
        local_48 = local_48 + 8;
        pTVar1 = pTVar2 + 0x18;
        pTVar2 = pTVar2 + 0x20;
      } while (pTVar1 != param_2);
    }
LAB_1000d240c:
    *(undefined4 **)(this + 8) = local_48;
  }
  return;
}