/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<std::string >,
   char const* const*, char const* const*, std::string*>(std::allocator<std::string >&, char const*
   const*, char const* const*, std::string*) */

string * std::
         __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::string>,char_const*const*,char_const*const*,std::string*>
                   (allocator *param_1,char **param_2,char **param_3,string *param_4)
{
  ulong uVar1;
  size_t sVar2;
  string *psVar3;
  char *pcVar4;
  
  do {
    if (param_2 == param_3) {
      return param_4;
    }
    pcVar4 = *param_2;
    sVar2 = _strlen(pcVar4);
    if (0x7ffffffffffffff7 < sVar2) {
                    /* WARNING: Subroutine does not return */
      wstring::__throw_length_error_abi_ne200100_();
    }
    if (sVar2 < 0x17) {
      param_4[0x17] = SUB81(sVar2,0);
      psVar3 = param_4;
      if (sVar2 != 0) goto LAB_1000d4514;
    }
    else {
      uVar1 = 0x19;
      if ((sVar2 | 7) != 0x17) {
        uVar1 = (sVar2 | 7) + 1;
      }
      psVar3 = operator_new(uVar1);
      *(size_t *)(param_4 + 8) = sVar2;
      *(ulong *)(param_4 + 0x10) = uVar1 | 0x8000000000000000;
      *(string **)param_4 = psVar3;
LAB_1000d4514:
      _memmove(psVar3,pcVar4,sVar2);
    }
    psVar3[sVar2] = (string)0x0;
    param_2 = param_2 + 1;
    param_4 = param_4 + 0x18;
  } while( true );
}