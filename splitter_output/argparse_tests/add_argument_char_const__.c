/* argparse::Argument& argparse::ArgumentParser::MutuallyExclusiveGroup::add_argument<char
   const*>(char const*) */

Argument * __thiscall
argparse::ArgumentParser::MutuallyExclusiveGroup::add_argument<char_const*>
          (MutuallyExclusiveGroup *this,char *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  Argument *pAVar4;
  void *pvVar5;
  ulong uVar6;
  long lVar7;
  ulong uVar8;
  void *pvVar9;
  undefined8 *puVar10;
  
  pAVar4 = ArgumentParser::add_argument<char_const*>(*(ArgumentParser **)this,param_1);
  puVar3 = *(undefined8 **)(this + 0x18);
  if (puVar3 < *(undefined8 **)(this + 0x20)) {
    puVar10 = puVar3 + 1;
    *puVar3 = pAVar4;
  }
  else {
    pvVar9 = *(void **)(this + 0x10);
    lVar7 = (long)puVar3 - (long)pvVar9 >> 3;
    uVar1 = lVar7 + 1;
    if (uVar1 >> 0x3d != 0) {
      std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
LAB_10005e504:
                    /* WARNING: Subroutine does not return */
      std::__throw_bad_array_new_length_abi_ne200100_();
    }
    uVar6 = (long)*(undefined8 **)(this + 0x20) - (long)pvVar9;
    uVar8 = (long)uVar6 >> 2;
    if (uVar8 <= uVar1) {
      uVar8 = uVar1;
    }
    if (0x7ffffffffffffff7 < uVar6) {
      uVar8 = 0x1fffffffffffffff;
    }
    if (uVar8 == 0) {
      pvVar5 = (void *)0x0;
    }
    else {
      if (uVar8 >> 0x3d != 0) goto LAB_10005e504;
      pvVar5 = operator_new(uVar8 << 3);
    }
    puVar2 = (undefined8 *)((long)pvVar5 + lVar7 * 8);
    puVar10 = puVar2 + 1;
    *puVar2 = pAVar4;
    _memcpy(pvVar5,pvVar9,(long)puVar3 - (long)pvVar9);
    *(void **)(this + 0x10) = pvVar5;
    *(undefined8 **)(this + 0x18) = puVar10;
    *(void **)(this + 0x20) = (void *)((long)pvVar5 + uVar8 * 8);
    if (pvVar9 != (void *)0x0) {
      operator_delete(pvVar9);
    }
  }
  *(undefined8 **)(this + 0x18) = puVar10;
  lVar7 = *(long *)this;
  *(undefined4 *)(pAVar4 + 0x170) = *(undefined4 *)(lVar7 + 0x174);
  *(long *)(pAVar4 + 0x178) =
       (*(long *)(lVar7 + 0x180) - *(long *)(lVar7 + 0x178) >> 3) * -0x5555555555555555;
  return pAVar4;
}