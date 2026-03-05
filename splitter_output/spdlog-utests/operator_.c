/* Catch::Clara::Parser Catch::Clara::Parser::TEMPNAMEPLACEHOLDERVALUE(Catch::Clara::ExeName const&)
   const */

void __thiscall Catch::Clara::Parser::operator|(Parser *this,ExeName *param_1)
{
  undefined8 uVar1;
  undefined8 uVar2;
  long *plVar3;
  long *plVar4;
  long lVar5;
  long *plVar6;
  ulong uVar7;
  long lVar8;
  undefined8 *puVar9;
  void *pvVar10;
  undefined8 *in_x8;
  undefined8 *puVar11;
  long lVar12;
  undefined8 *local_a0;
  undefined8 *local_98;
  long local_90;
  undefined8 *local_88;
  undefined8 *local_80;
  undefined8 **local_70;
  undefined1 local_68;
  
  plVar3 = *(long **)(this + 0x18);
  if (plVar3 != (long *)0x0) {
    plVar3[1] = plVar3[1] + 1;
  }
  plVar4 = *(long **)(this + 0x28);
  if (plVar4 != (long *)0x0) {
    plVar4[1] = plVar4[1] + 1;
  }
  local_70 = &local_a0;
  local_a0 = (undefined8 *)0x0;
  local_98 = (undefined8 *)0x0;
  local_90 = 0;
  lVar8 = *(long *)(this + 0x30);
  lVar5 = *(long *)(this + 0x38);
  local_68 = 0;
  uVar7 = lVar5 - lVar8;
  if (uVar7 != 0) {
    if (0x276276276276276 < (ulong)(((long)uVar7 >> 3) * 0x4ec4ec4ec4ec4ec5)) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    puVar9 = operator_new(uVar7);
    lVar12 = 0;
    local_90 = (long)puVar9 + uVar7;
    local_a0 = puVar9;
    local_98 = puVar9;
    do {
      Opt::Opt((Opt *)((long)puVar9 + lVar12),(Opt *)(lVar8 + lVar12));
      lVar12 = lVar12 + 0x68;
    } while (lVar8 + lVar12 != lVar5);
    local_98 = (undefined8 *)((long)puVar9 + lVar12);
  }
  std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::vector_abi_ne200100_
            ((vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> *)&local_88,
             (vector *)(this + 0x48));
  uVar1 = *(undefined8 *)(param_1 + 8);
  plVar6 = *(long **)(param_1 + 0x10);
  if (plVar6 != (long *)0x0) {
    plVar6[1] = plVar6[1] + 1;
  }
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar8 = plVar3[1];
    plVar3[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  uVar2 = *(undefined8 *)(param_1 + 0x18);
  plVar3 = *(long **)(param_1 + 0x20);
  if (plVar3 != (long *)0x0) {
    plVar3[1] = plVar3[1] + 1;
  }
  if (plVar4 != (long *)0x0) {
    LOAcquire();
    lVar8 = plVar4[1];
    plVar4[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*plVar4 + 0x10))(plVar4);
      std::__shared_weak_count::__release_weak();
    }
  }
  puVar11 = local_98;
  puVar9 = local_a0;
  *in_x8 = &PTR__Parser_100133648;
  in_x8[1] = &PTR__ExeName_1001333d8;
  in_x8[2] = uVar1;
  in_x8[3] = plVar6;
  if (plVar6 != (long *)0x0) {
    plVar6[1] = plVar6[1] + 1;
  }
  in_x8[4] = uVar2;
  in_x8[5] = plVar3;
  if (plVar3 != (long *)0x0) {
    plVar3[1] = plVar3[1] + 1;
  }
  local_70 = (undefined8 **)(in_x8 + 6);
  *local_70 = (undefined8 *)0x0;
  in_x8[7] = 0;
  in_x8[8] = 0;
  local_68 = 0;
  uVar7 = (long)local_98 - (long)local_a0;
  if (uVar7 != 0) {
    if (0x276276276276276 < (ulong)(((long)uVar7 >> 3) * 0x4ec4ec4ec4ec4ec5)) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    pvVar10 = operator_new(uVar7);
    lVar8 = 0;
    in_x8[6] = pvVar10;
    in_x8[7] = pvVar10;
    in_x8[8] = (long)pvVar10 + uVar7;
    do {
      Opt::Opt((Opt *)((long)pvVar10 + lVar8),(Opt *)((long)puVar9 + lVar8));
      lVar8 = lVar8 + 0x68;
    } while ((undefined8 *)((long)puVar9 + lVar8) != puVar11);
    in_x8[7] = (long)pvVar10 + lVar8;
  }
  std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::vector_abi_ne200100_
            ((vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> *)(in_x8 + 9),
             (vector *)&local_88);
  puVar9 = local_88;
  if (local_88 != (undefined8 *)0x0) {
    while (local_80 != puVar9) {
      puVar11 = local_80 + -10;
      (**(code **)*puVar11)(puVar11);
      local_80 = puVar11;
    }
    local_80 = puVar9;
    operator_delete(local_88);
  }
  puVar11 = local_a0;
  puVar9 = local_98;
  if (local_a0 != (undefined8 *)0x0) {
    while (puVar9 != puVar11) {
      puVar9 = puVar9 + -0xd;
      (**(code **)*puVar9)(puVar9);
    }
    local_98 = puVar11;
    operator_delete(local_a0);
  }
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar8 = plVar3[1];
    plVar3[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (plVar6 != (long *)0x0) {
    LOAcquire();
    lVar8 = plVar6[1];
    plVar6[1] = lVar8 + -1;
    LORelease();
    if (lVar8 == 0) {
      (**(code **)(*plVar6 + 0x10))(plVar6);
      std::__shared_weak_count::__release_weak();
    }
  }
  return;
}