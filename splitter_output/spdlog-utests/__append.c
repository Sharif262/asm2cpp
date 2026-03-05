/* std::vector<std::pair<unsigned long, char const*>, std::allocator<std::pair<unsigned long, char
   const*> > >::__append(unsigned long) */

void __thiscall
std::
vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>::
__append(vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
         *this,ulong param_1)
{
  ulong uVar1;
  void *pvVar2;
  void *pvVar3;
  ulong uVar4;
  ulong uVar5;
  void *pvVar6;
  void *pvVar7;
  long lVar8;
  
  pvVar7 = *(void **)(this + 8);
  if ((ulong)(*(long *)(this + 0x10) - (long)pvVar7 >> 4) < param_1) {
    pvVar6 = *(void **)this;
    lVar8 = (long)pvVar7 - (long)pvVar6 >> 4;
    uVar1 = lVar8 + param_1;
    if (uVar1 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar4 = *(long *)(this + 0x10) - (long)pvVar6;
    uVar5 = (long)uVar4 >> 3;
    if (uVar5 <= uVar1) {
      uVar5 = uVar1;
    }
    if (0x7fffffffffffffef < uVar4) {
      uVar5 = 0xfffffffffffffff;
    }
    if (uVar5 == 0) {
      pvVar3 = (void *)0x0;
    }
    else {
      if (uVar5 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
        __throw_bad_array_new_length_abi_ne200100_();
      }
      pvVar3 = operator_new(uVar5 << 4);
    }
    pvVar2 = (void *)((long)pvVar3 + lVar8 * 0x10);
    _bzero(pvVar2,param_1 * 0x10);
    _memcpy(pvVar3,pvVar6,(long)pvVar7 - (long)pvVar6);
    *(void **)this = pvVar3;
    *(void **)(this + 8) = (void *)((long)pvVar2 + param_1 * 0x10);
    *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar5 * 0x10);
    if (pvVar6 != (void *)0x0) {
      operator_delete(pvVar6);
      return;
    }
  }
  else {
    if (param_1 != 0) {
      _bzero(pvVar7,param_1 * 0x10);
      pvVar7 = (void *)((long)pvVar7 + param_1 * 0x10);
    }
    *(void **)(this + 8) = pvVar7;
  }
  return;
}