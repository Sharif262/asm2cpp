/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::string > std::allocate_shared[abi:ne200100]<std::string,
   std::allocator<std::string >, char const (&) [13], 0>(std::allocator<std::string > const&, char
   const (&) [13]) */

void std::allocate_shared_abi_ne200100_<std::string,std::allocator<std::string>,char_const(&)[13],0>
               (allocator *param_1,char *param_2)
{
  undefined8 *puVar1;
  ulong uVar2;
  undefined8 *puVar3;
  size_t sVar4;
  undefined8 *puVar5;
  long *in_x8;
  
  puVar3 = operator_new(0x30);
  puVar3[2] = 0;
  *puVar3 = &PTR____shared_ptr_emplace_100133790;
  puVar3[1] = 0;
  sVar4 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar4) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  puVar1 = puVar3 + 3;
  if (sVar4 < 0x17) {
    *(char *)((long)puVar3 + 0x2f) = (char)sVar4;
    puVar5 = puVar1;
    if (sVar4 == 0) goto LAB_1000d2a90;
  }
  else {
    uVar2 = 0x19;
    if ((sVar4 | 7) != 0x17) {
      uVar2 = (sVar4 | 7) + 1;
    }
    puVar5 = operator_new(uVar2);
    puVar3[4] = sVar4;
    puVar3[5] = uVar2 | 0x8000000000000000;
    puVar3[3] = puVar5;
  }
  _memcpy(puVar5,param_2,sVar4);
LAB_1000d2a90:
  *(undefined1 *)((long)puVar5 + sVar4) = 0;
  *in_x8 = (long)puVar1;
  in_x8[1] = (long)puVar3;
  return;
}