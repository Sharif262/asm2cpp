/* Catch::Clara::Opt* std::vector<Catch::Clara::Opt, std::allocator<Catch::Clara::Opt>
   >::__emplace_back_slow_path<Catch::Clara::Opt const&>(Catch::Clara::Opt const&) */

Opt * __thiscall
std::vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>>::
__emplace_back_slow_path<Catch::Clara::Opt_const&>
          (vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>> *this,Opt *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  void *pvVar3;
  undefined8 *puVar4;
  Opt *this_00;
  long lVar5;
  long lVar6;
  undefined8 *puVar7;
  ulong uVar8;
  Opt *pOVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  
  lVar6 = *(long *)(this + 8) - *(long *)this >> 3;
  uVar1 = lVar6 * 0x4ec4ec4ec4ec4ec5 + 1;
  if (0x276276276276276 < uVar1) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  lVar5 = *(long *)(this + 0x10) - *(long *)this >> 3;
  uVar8 = lVar5 * -0x6276276276276276;
  if (uVar8 < uVar1 || uVar8 - uVar1 == 0) {
    uVar8 = uVar1;
  }
  if (0x13b13b13b13b13a < (ulong)(lVar5 * 0x4ec4ec4ec4ec4ec5)) {
    uVar8 = 0x276276276276276;
  }
  if (uVar8 == 0) {
    pvVar3 = (void *)0x0;
  }
  else {
    if (0x276276276276276 < uVar8) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar3 = operator_new(uVar8 * 0x68);
  }
  this_00 = (Opt *)((long)pvVar3 + lVar6 * 8);
  Catch::Clara::Opt::Opt(this_00,param_1);
  puVar4 = *(undefined8 **)this;
  puVar2 = *(undefined8 **)(this + 8);
  lVar6 = (long)puVar4 - (long)puVar2;
  puVar7 = puVar4;
  pOVar9 = this_00 + lVar6;
  if (puVar2 != puVar4) {
    do {
      *(undefined ***)pOVar9 = &PTR__base_sink_100133180;
      *(undefined4 *)(pOVar9 + 8) = *(undefined4 *)(puVar7 + 1);
      uVar10 = puVar7[2];
      *(undefined8 *)(pOVar9 + 0x18) = puVar7[3];
      *(undefined8 *)(pOVar9 + 0x10) = uVar10;
      puVar7[2] = 0;
      puVar7[3] = 0;
      uVar11 = puVar7[5];
      uVar10 = puVar7[4];
      *(undefined8 *)(pOVar9 + 0x30) = puVar7[6];
      *(undefined8 *)(pOVar9 + 0x28) = uVar11;
      *(undefined8 *)(pOVar9 + 0x20) = uVar10;
      puVar7[5] = 0;
      puVar7[6] = 0;
      puVar7[4] = 0;
      uVar11 = puVar7[8];
      uVar10 = puVar7[7];
      *(undefined8 *)(pOVar9 + 0x48) = puVar7[9];
      *(undefined8 *)(pOVar9 + 0x40) = uVar11;
      *(undefined8 *)(pOVar9 + 0x38) = uVar10;
      puVar7[8] = 0;
      puVar7[9] = 0;
      puVar7[7] = 0;
      *(undefined ***)pOVar9 = &PTR__Opt_1001333a0;
      *(undefined8 *)(pOVar9 + 0x58) = 0;
      *(undefined8 *)(pOVar9 + 0x60) = 0;
      *(undefined8 *)(pOVar9 + 0x50) = 0;
      uVar10 = puVar7[10];
      *(undefined8 *)(pOVar9 + 0x58) = puVar7[0xb];
      *(undefined8 *)(pOVar9 + 0x50) = uVar10;
      *(undefined8 *)(pOVar9 + 0x60) = puVar7[0xc];
      puVar7[10] = 0;
      puVar7[0xb] = 0;
      puVar7[0xc] = 0;
      puVar7 = puVar7 + 0xd;
      pOVar9 = pOVar9 + 0x68;
    } while (puVar7 != puVar2);
    do {
      puVar7 = puVar4 + 0xd;
      (**(code **)*puVar4)(puVar4);
      puVar4 = puVar7;
    } while (puVar7 != puVar2);
    puVar4 = *(undefined8 **)this;
  }
  *(Opt **)this = this_00 + lVar6;
  *(Opt **)(this + 8) = this_00 + 0x68;
  *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar8 * 0x68);
  if (puVar4 != (undefined8 *)0x0) {
    operator_delete(puVar4);
  }
  return this_00 + 0x68;
}