/* void std::vector<Catch::MessageInfo, std::allocator<Catch::MessageInfo>
   >::__init_with_size[abi:ne200100]<Catch::MessageInfo*, Catch::MessageInfo*>(Catch::MessageInfo*,
   Catch::MessageInfo*, unsigned long) */

void __thiscall
std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
__init_with_size_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
          (vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *this,MessageInfo *param_1,
          MessageInfo *param_2,ulong param_3)
{
  MessageInfo *pMVar1;
  undefined8 *puVar2;
  MessageInfo *pMVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  
  if (param_3 != 0) {
    if (param_3 >> 0x3a != 0) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    puVar2 = operator_new(param_3 << 6);
    *(undefined8 **)this = puVar2;
    *(undefined8 **)(this + 8) = puVar2;
    *(undefined8 **)(this + 0x10) = puVar2 + param_3 * 8;
    if (param_1 != param_2) {
      pMVar3 = param_1 + 0x10;
      do {
        uVar4 = *(undefined8 *)(pMVar3 + -0x10);
        puVar2[1] = *(undefined8 *)(pMVar3 + -8);
        *puVar2 = uVar4;
        if ((char)pMVar3[0x17] < '\0') {
          string::__init_copy_ctor_external
                    ((string *)(puVar2 + 2),*(char **)pMVar3,*(ulong *)(pMVar3 + 8));
        }
        else {
          uVar5 = *(undefined8 *)(pMVar3 + 8);
          uVar4 = *(undefined8 *)pMVar3;
          puVar2[4] = *(undefined8 *)(pMVar3 + 0x10);
          puVar2[3] = uVar5;
          puVar2[2] = uVar4;
        }
        uVar5 = *(undefined8 *)(pMVar3 + 0x20);
        uVar4 = *(undefined8 *)(pMVar3 + 0x18);
        puVar2[7] = *(undefined8 *)(pMVar3 + 0x28);
        puVar2[6] = uVar5;
        puVar2[5] = uVar4;
        puVar2 = puVar2 + 8;
        pMVar1 = pMVar3 + 0x30;
        pMVar3 = pMVar3 + 0x40;
      } while (pMVar1 != param_2);
    }
    *(undefined8 **)(this + 8) = puVar2;
  }
  return;
}