/* argparse::ArgumentParser::MutuallyExclusiveGroup*
   std::vector<argparse::ArgumentParser::MutuallyExclusiveGroup,
   std::allocator<argparse::ArgumentParser::MutuallyExclusiveGroup>
   >::__emplace_back_slow_path<argparse::ArgumentParser&, bool&>(argparse::ArgumentParser&, bool&)
    */

MutuallyExclusiveGroup * __thiscall
std::
vector<argparse::ArgumentParser::MutuallyExclusiveGroup,std::allocator<argparse::ArgumentParser::MutuallyExclusiveGroup>>
::__emplace_back_slow_path<argparse::ArgumentParser&,bool&>
          (vector<argparse::ArgumentParser::MutuallyExclusiveGroup,std::allocator<argparse::ArgumentParser::MutuallyExclusiveGroup>>
           *this,ArgumentParser *param_1,bool *param_2)
{
  ulong uVar1;
  undefined8 *puVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  undefined8 *puVar6;
  long lVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  long lVar10;
  ulong uVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 uVar14;
  
  puVar12 = *(undefined8 **)this;
  puVar2 = *(undefined8 **)(this + 8);
  lVar7 = (long)puVar2 - (long)puVar12 >> 3;
  uVar1 = lVar7 * -0x3333333333333333 + 1;
  if (0x666666666666666 < uVar1) {
    vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
    __throw_length_error_abi_ne200100_();
LAB_10005e7ec:
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  lVar10 = *(long *)(this + 0x10) - (long)puVar12 >> 3;
  uVar11 = lVar10 * -0x6666666666666666;
  if (uVar11 < uVar1 || uVar11 - uVar1 == 0) {
    uVar11 = uVar1;
  }
  if (0x333333333333332 < (ulong)(lVar10 * -0x3333333333333333)) {
    uVar11 = 0x666666666666666;
  }
  if (uVar11 == 0) {
    pvVar4 = (void *)0x0;
  }
  else {
    if (0x666666666666666 < uVar11) goto LAB_10005e7ec;
    pvVar4 = operator_new(uVar11 * 0x28);
  }
  puVar8 = (undefined8 *)((long)pvVar4 + lVar7 * 8);
  bVar3 = *param_2;
  *puVar8 = param_1;
  *(bool *)(puVar8 + 1) = bVar3;
  puVar8[3] = 0;
  puVar8[4] = 0;
  puVar8[2] = 0;
  puVar13 = (undefined8 *)((long)puVar8 - ((long)puVar2 - (long)puVar12));
  puVar6 = puVar12;
  puVar9 = puVar13;
  if (puVar12 != puVar2) {
    do {
      *puVar9 = *puVar6;
      *(undefined1 *)(puVar9 + 1) = *(undefined1 *)(puVar6 + 1);
      puVar9[3] = 0;
      puVar9[4] = 0;
      uVar14 = puVar6[2];
      puVar9[3] = puVar6[3];
      puVar9[2] = uVar14;
      puVar9[4] = puVar6[4];
      puVar6[2] = 0;
      puVar6[3] = 0;
      puVar6[4] = 0;
      puVar6 = puVar6 + 5;
      puVar9 = puVar9 + 5;
    } while (puVar6 != puVar2);
    do {
      pvVar5 = (void *)puVar12[2];
      if (pvVar5 != (void *)0x0) {
        puVar12[3] = pvVar5;
        operator_delete(pvVar5);
      }
      puVar12 = puVar12 + 5;
    } while (puVar12 != puVar2);
    puVar12 = *(undefined8 **)this;
  }
  *(undefined8 **)this = puVar13;
  *(MutuallyExclusiveGroup **)(this + 8) = (MutuallyExclusiveGroup *)(puVar8 + 5);
  *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar11 * 0x28);
  if (puVar12 != (undefined8 *)0x0) {
    operator_delete(puVar12);
  }
  return (MutuallyExclusiveGroup *)(puVar8 + 5);
}