/* std::string::__init_copy_ctor_external(char const*, unsigned long) */

void __thiscall std::string::__init_copy_ctor_external(string *this,char *param_1,ulong param_2)
{
  ulong uVar1;
  void *pvVar2;
  
  if (param_2 < 0x17) {
    this[0x17] = SUB81(param_2,0);
    _memmove(this,param_1,param_2 + 1);
    return;
  }
  if (param_2 < 0x7ffffffffffffff8) {
    uVar1 = 0x19;
    if ((param_2 | 7) != 0x17) {
      uVar1 = (param_2 | 7) + 1;
    }
    pvVar2 = operator_new(uVar1);
    *(ulong *)(this + 8) = param_2;
    *(ulong *)(this + 0x10) = uVar1 | 0x8000000000000000;
    *(void **)this = pvVar2;
    _memmove(pvVar2,param_1,param_2 + 1);
    return;
  }
                    /* WARNING: Subroutine does not return */
  __throw_length_error_abi_ne200100_();
}