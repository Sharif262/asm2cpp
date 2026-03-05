/* Catch::ReporterSpec* std::vector<Catch::ReporterSpec, std::allocator<Catch::ReporterSpec>
   >::__emplace_back_slow_path<Catch::ReporterSpec>(Catch::ReporterSpec&&) */

ReporterSpec * __thiscall
std::vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>>::
__emplace_back_slow_path<Catch::ReporterSpec>
          (vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>> *this,
          ReporterSpec *param_1)
{
  ulong uVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 *puVar4;
  long lVar5;
  undefined1 *puVar6;
  ReporterSpec *pRVar7;
  long lVar8;
  long *plVar9;
  ulong uVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  
  lVar8 = *(long *)(this + 8) - *(long *)this >> 5;
  uVar1 = lVar8 * -0x5555555555555555 + 1;
  if (0x2aaaaaaaaaaaaaa < uVar1) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  lVar5 = *(long *)(this + 0x10) - *(long *)this >> 5;
  uVar10 = lVar5 * 0x5555555555555556;
  if (uVar10 < uVar1 || uVar10 - uVar1 == 0) {
    uVar10 = uVar1;
  }
  if (0x155555555555554 < (ulong)(lVar5 * -0x5555555555555555)) {
    uVar10 = 0x2aaaaaaaaaaaaaa;
  }
  if (uVar10 == 0) {
    pvVar2 = (void *)0x0;
  }
  else {
    if (0x2aaaaaaaaaaaaaa < uVar10) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar2 = operator_new(uVar10 * 0x60);
  }
  puVar4 = (undefined8 *)((long)pvVar2 + lVar8 * 0x20);
  uVar12 = *(undefined8 *)param_1;
  puVar4[1] = *(undefined8 *)(param_1 + 8);
  *puVar4 = uVar12;
  puVar11 = *(undefined8 **)(param_1 + 0x18);
  puVar4[2] = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  if (puVar11 == (undefined8 *)0x0) {
    puVar4[3] = 0;
    puVar6 = *(undefined1 **)(param_1 + 0x38);
  }
  else {
    uVar13 = puVar11[1];
    uVar12 = *puVar11;
    puVar4[6] = puVar11[2];
    puVar4[5] = uVar13;
    puVar4[4] = uVar12;
    puVar11[1] = 0;
    puVar11[2] = 0;
    *puVar11 = 0;
    puVar4[3] = puVar4 + 4;
    puVar6 = *(undefined1 **)(param_1 + 0x38);
  }
  if (puVar6 == (undefined1 *)0x0) {
    puVar11 = (undefined8 *)0x0;
  }
  else {
    puVar11 = puVar4 + 8;
    *(undefined1 *)puVar11 = *puVar6;
  }
  pRVar7 = param_1 + 0x50;
  lVar8 = *(long *)pRVar7;
  plVar9 = puVar4 + 10;
  *plVar9 = lVar8;
  puVar4[7] = puVar11;
  puVar4[9] = *(undefined8 *)(param_1 + 0x48);
  lVar5 = *(long *)(param_1 + 0x58);
  puVar4[0xb] = lVar5;
  if (lVar5 == 0) {
    puVar4[9] = plVar9;
  }
  else {
    *(long **)(lVar8 + 0x10) = plVar9;
    *(ReporterSpec **)(param_1 + 0x48) = pRVar7;
    *(undefined8 *)pRVar7 = 0;
    *(undefined8 *)(param_1 + 0x58) = 0;
  }
  pRVar7 = (ReporterSpec *)
           ((long)puVar4 + ((long)*(ReporterSpec **)this - (long)*(ReporterSpec **)(this + 8)));
  __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::ReporterSpec>,Catch::ReporterSpec*>
            (this + 0x10,*(ReporterSpec **)this,*(ReporterSpec **)(this + 8),pRVar7);
  pvVar3 = *(void **)this;
  *(ReporterSpec **)this = pRVar7;
  *(void **)(this + 0x10) = (void *)((long)pvVar2 + uVar10 * 0x60);
  *(ReporterSpec **)(this + 8) = (ReporterSpec *)(puVar4 + 0xc);
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  return (ReporterSpec *)(puVar4 + 0xc);
}