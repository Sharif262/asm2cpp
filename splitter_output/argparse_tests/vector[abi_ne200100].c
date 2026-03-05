/* std::vector<std::vector<unsigned long, std::allocator<unsigned long> >,
   std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > >
   >::vector[abi:ne200100](unsigned long, std::vector<unsigned long, std::allocator<unsigned long> >
   const&) */

vector<std::vector<unsigned_long,std::allocator<unsigned_long>>,std::allocator<std::vector<unsigned_long,std::allocator<unsigned_long>>>>
* __thiscall
std::
vector<std::vector<unsigned_long,std::allocator<unsigned_long>>,std::allocator<std::vector<unsigned_long,std::allocator<unsigned_long>>>>
::vector_abi_ne200100_
          (vector<std::vector<unsigned_long,std::allocator<unsigned_long>>,std::allocator<std::vector<unsigned_long,std::allocator<unsigned_long>>>>
           *this,ulong param_1,vector *param_2)
{
  void *pvVar1;
  ulong uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  void *pvVar5;
  ulong uVar6;
  undefined8 *puVar7;
  
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  if (param_1 != 0) {
    if (0xaaaaaaaaaaaaaaa < param_1) {
      vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
LAB_10002db2c:
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(1,0x10002db30);
      (*pcVar3)();
    }
    uVar6 = param_1 * 0x18;
    puVar4 = operator_new(uVar6);
    *(undefined8 **)this = puVar4;
    *(undefined8 **)(this + 8) = puVar4;
    puVar7 = puVar4 + param_1 * 3;
    *(undefined8 **)(this + 0x10) = puVar7;
    pvVar1 = *(void **)param_2;
    uVar2 = *(long *)(param_2 + 8) - (long)pvVar1;
    if (uVar2 == 0) {
      _bzero(puVar4,((uVar6 - 0x18) / 0x18) * 0x18 + 0x18);
    }
    else {
      if ((long)uVar2 < 0) {
        *puVar4 = 0;
        puVar4[1] = 0;
        puVar4[2] = 0;
        vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
        __throw_length_error_abi_ne200100_();
        goto LAB_10002db2c;
      }
      do {
        *puVar4 = 0;
        puVar4[1] = 0;
        puVar4[2] = 0;
        pvVar5 = operator_new(uVar2);
        *puVar4 = pvVar5;
        puVar4[1] = pvVar5;
        puVar4[2] = (long)pvVar5 + uVar2;
        _memcpy(pvVar5,pvVar1,uVar2);
        puVar4[1] = (long)pvVar5 + uVar2;
        puVar4 = puVar4 + 3;
        uVar6 = uVar6 - 0x18;
      } while (uVar6 != 0);
    }
    *(undefined8 **)(this + 8) = puVar7;
  }
  return this;
}