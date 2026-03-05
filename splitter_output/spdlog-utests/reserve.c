/* std::vector<Catch::TestSpec::FilterMatch, std::allocator<Catch::TestSpec::FilterMatch>
   >::reserve(unsigned long) */

void __thiscall
std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::reserve
          (vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *this,
          ulong param_1)
{
  long lVar1;
  undefined8 *puVar2;
  void *pvVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  puVar6 = *(undefined8 **)this;
  if ((ulong)((*(long *)(this + 0x10) - (long)puVar6 >> 4) * -0x5555555555555555) < param_1) {
    if (0x555555555555555 < param_1) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    puVar7 = *(undefined8 **)(this + 8);
    puVar2 = operator_new(param_1 * 0x30);
    lVar1 = (long)puVar7 - (long)puVar6;
    puVar4 = puVar6;
    puVar5 = puVar2;
    if (lVar1 != 0) {
      do {
        uVar9 = puVar4[1];
        uVar8 = *puVar4;
        puVar5[2] = puVar4[2];
        puVar5[1] = uVar9;
        *puVar5 = uVar8;
        puVar4[1] = 0;
        puVar4[2] = 0;
        *puVar4 = 0;
        uVar8 = puVar4[3];
        puVar5[4] = puVar4[4];
        puVar5[3] = uVar8;
        puVar5[5] = puVar4[5];
        puVar4[3] = 0;
        puVar4[4] = 0;
        puVar4[5] = 0;
        puVar4 = puVar4 + 6;
        puVar5 = puVar5 + 6;
      } while (puVar4 != puVar7);
      do {
        pvVar3 = (void *)puVar6[3];
        if (pvVar3 != (void *)0x0) {
          puVar6[4] = pvVar3;
          operator_delete(pvVar3);
        }
        if (*(char *)((long)puVar6 + 0x17) < '\0') {
          operator_delete((void *)*puVar6);
        }
        puVar6 = puVar6 + 6;
      } while (puVar6 != puVar7);
      puVar6 = *(undefined8 **)this;
    }
    *(undefined8 **)this = puVar2;
    *(long *)(this + 8) = (long)puVar2 + lVar1;
    *(undefined8 **)(this + 0x10) = puVar2 + param_1 * 6;
    if (puVar6 != (undefined8 *)0x0) {
      operator_delete(puVar6);
      return;
    }
  }
  return;
}