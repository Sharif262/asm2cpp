/* WARNING: Removing unreachable block (ram,0x000100086a9c) */
/* std::vector<DOCTEST_ANON_FUNC_44()::Foo, std::allocator<DOCTEST_ANON_FUNC_44()::Foo> >
   argparse::Argument::any_cast_container<std::vector<DOCTEST_ANON_FUNC_44()::Foo,
   std::allocator<DOCTEST_ANON_FUNC_44()::Foo> > >(std::vector<std::any, std::allocator<std::any> >
   const&) */

void argparse::Argument::
     any_cast_container<std::vector<DOCTEST_ANON_FUNC_44()::Foo,std::allocator<DOCTEST_ANON_FUNC_44()::Foo>>>
               (vector *param_1)
{
  ulong uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  void *pvVar4;
  undefined8 *in_x1;
  undefined8 *in_x2;
  long lVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  long lVar8;
  undefined8 *puVar9;
  ulong uVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  void *local_80;
  undefined8 uStack_78;
  long local_70;
  
  *(undefined8 *)param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  if (in_x1 != in_x2) {
    puVar11 = (undefined8 *)0x0;
    do {
      if (((code *)*in_x1 == (code *)0x0) ||
         (puVar3 = (undefined8 *)
                   (*(code *)*in_x1)(3,in_x1,0,&DOCTEST_ANON_FUNC_44()::Foo::typeinfo,
                                     &std::__any_imp::__unique_typeinfo<DOCTEST_ANON_FUNC_44()::Foo>
                                      ::__id), puVar3 == (undefined8 *)0x0)) {
        std::__throw_bad_any_cast_abi_ne200100_();
LAB_100086c10:
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0x100086c14);
        (*pcVar2)();
      }
      if (*(char *)((long)puVar3 + 0x17) < '\0') {
        std::string::__init_copy_ctor_external((string *)&local_80,(char *)*puVar3,puVar3[1]);
      }
      else {
        uStack_78 = puVar3[1];
        local_80 = (void *)*puVar3;
        local_70 = puVar3[2];
      }
      if (puVar11 < *(undefined8 **)(param_1 + 0x10)) {
        puVar11[2] = local_70;
        puVar13 = puVar11 + 3;
        puVar11[1] = uStack_78;
        *puVar11 = local_80;
        uStack_78 = 0;
        local_70 = 0;
        local_80 = (void *)0x0;
        *(undefined8 **)(param_1 + 8) = puVar13;
      }
      else {
        puVar3 = *(undefined8 **)param_1;
        lVar8 = (long)puVar11 - (long)puVar3 >> 3;
        uVar1 = lVar8 * -0x5555555555555555 + 1;
        if (0xaaaaaaaaaaaaaaa < uVar1) {
          std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
          __throw_length_error_abi_ne200100_();
          goto LAB_100086c10;
        }
        lVar5 = (long)*(undefined8 **)(param_1 + 0x10) - (long)puVar3 >> 3;
        uVar10 = lVar5 * 0x5555555555555556;
        if (uVar10 < uVar1 || uVar10 - uVar1 == 0) {
          uVar10 = uVar1;
        }
        if (0x555555555555554 < (ulong)(lVar5 * -0x5555555555555555)) {
          uVar10 = 0xaaaaaaaaaaaaaaa;
        }
        if (uVar10 == 0) {
          pvVar4 = (void *)0x0;
        }
        else {
          if (0xaaaaaaaaaaaaaaa < uVar10) {
                    /* WARNING: Subroutine does not return */
            std::__throw_bad_array_new_length_abi_ne200100_();
          }
          pvVar4 = operator_new(uVar10 * 0x18);
        }
        puVar13 = (undefined8 *)((long)pvVar4 + lVar8 * 8);
        puVar13[1] = uStack_78;
        *puVar13 = local_80;
        puVar13[2] = local_70;
        uStack_78 = 0;
        local_70 = 0;
        local_80 = (void *)0x0;
        puVar12 = (undefined8 *)((long)puVar13 - ((long)puVar11 - (long)puVar3));
        puVar6 = puVar3;
        puVar9 = puVar12;
        if (puVar3 != puVar11) {
          do {
            uVar15 = puVar6[1];
            uVar14 = *puVar6;
            puVar9[2] = puVar6[2];
            puVar9[1] = uVar15;
            *puVar9 = uVar14;
            puVar6[1] = 0;
            puVar6[2] = 0;
            puVar7 = puVar6 + 3;
            *puVar6 = 0;
            puVar6 = puVar7;
            puVar9 = puVar9 + 3;
          } while (puVar7 != puVar11);
          do {
            if (*(char *)((long)puVar3 + 0x17) < '\0') {
              operator_delete((void *)*puVar3);
            }
            puVar3 = puVar3 + 3;
          } while (puVar3 != puVar11);
          puVar3 = *(undefined8 **)param_1;
        }
        puVar13 = puVar13 + 3;
        *(undefined8 **)param_1 = puVar12;
        *(void **)(param_1 + 0x10) = (void *)((long)pvVar4 + uVar10 * 0x18);
        if (puVar3 != (undefined8 *)0x0) {
          operator_delete(puVar3);
        }
        *(undefined8 **)(param_1 + 8) = puVar13;
        if (local_70 < 0) {
          operator_delete(local_80);
        }
      }
      in_x1 = in_x1 + 4;
      puVar11 = puVar13;
    } while (in_x1 != in_x2);
  }
  return;
}