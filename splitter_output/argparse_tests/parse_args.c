/* WARNING: Type propagation algorithm not settling */
/* argparse::ArgumentParser::parse_args(std::vector<std::string, std::allocator<std::string > >
   const&) */

void argparse::ArgumentParser::parse_args(vector *param_1)
{
  long *plVar1;
  Argument AVar2;
  undefined2 *puVar3;
  undefined8 *******pppppppuVar4;
  vector *pvVar5;
  bool bVar6;
  runtime_error *prVar7;
  undefined8 *puVar8;
  ulong *puVar9;
  long lVar10;
  uint uVar11;
  Argument *this;
  Argument *this_00;
  long *plVar12;
  vector *pvVar13;
  vector *pvVar14;
  undefined2 local_110;
  undefined1 uStack_10e;
  undefined1 uStack_10d;
  undefined2 uStack_10c;
  undefined2 uStack_10a;
  char local_f9;
  undefined8 *******local_f8 [2];
  char local_e1;
  void *local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  void *local_c0;
  undefined8 uStack_b8;
  long local_b0;
  undefined8 *******local_a0;
  ulong uStack_98;
  ulong local_90;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  
  parse_args_internal(param_1);
  pvVar13 = *(vector **)(param_1 + 0xd0);
  while (pvVar13 != param_1 + 0xd8) {
    Argument::validate((Argument *)(*(long *)(pvVar13 + 0x38) + 0x10));
    pvVar5 = *(vector **)(pvVar13 + 8);
    pvVar14 = pvVar13;
    if (*(vector **)(pvVar13 + 8) == (vector *)0x0) {
      do {
        pvVar13 = *(vector **)(pvVar14 + 0x10);
        bVar6 = *(vector **)pvVar13 != pvVar14;
        pvVar14 = pvVar13;
      } while (bVar6);
    }
    else {
      do {
        pvVar13 = pvVar5;
        pvVar5 = *(vector **)pvVar13;
      } while (*(vector **)pvVar13 != (vector *)0x0);
    }
  }
  lVar10 = *(long *)(param_1 + 0x148);
LAB_100022830:
  if (lVar10 == *(long *)(param_1 + 0x150)) {
    return;
  }
  plVar12 = *(long **)(lVar10 + 0x10);
  plVar1 = *(long **)(lVar10 + 0x18);
  if (plVar12 == plVar1) {
LAB_100022820:
    if (*(char *)(lVar10 + 8) == '\x01') {
      uStack_78 = 0;
      local_70 = 0;
      local_80 = 0;
      plVar12 = *(long **)(lVar10 + 0x10);
      if ((long)plVar1 - (long)plVar12 != 0) {
        lVar10 = (long)plVar1 - (long)plVar12 >> 3;
        do {
          lVar10 = lVar10 + -1;
          if (lVar10 == 0) {
            local_d0 = CONCAT17(1,(undefined7)local_d0);
            local_e0 = (void *)CONCAT62(local_e0._2_6_,0x27);
            Argument::get_usage_full((Argument *)*plVar12);
            pppppppuVar4 = local_f8[0];
            if (-1 < local_e1) {
              pppppppuVar4 = local_f8;
            }
            puVar8 = (undefined8 *)std::string::append((char *)&local_e0,(ulong)pppppppuVar4);
            uStack_b8 = puVar8[1];
            local_c0 = (void *)*puVar8;
            local_b0 = puVar8[2];
            puVar8[1] = 0;
            puVar8[2] = 0;
            *puVar8 = 0;
            local_f9 = '\x02';
            local_110 = 0x2027;
            uStack_10e = 0;
            puVar9 = (ulong *)std::string::append((char *)&local_c0,(ulong)&local_110);
            uStack_98 = puVar9[1];
            local_a0 = (undefined8 *******)*puVar9;
            local_90 = puVar9[2];
            puVar9[1] = 0;
            puVar9[2] = 0;
            *puVar9 = 0;
            pppppppuVar4 = local_a0;
            if (-1 < (long)local_90) {
              pppppppuVar4 = &local_a0;
            }
            std::string::append((char *)&local_80,(ulong)pppppppuVar4);
          }
          else {
            local_d0 = CONCAT17(1,(undefined7)local_d0);
            local_e0 = (void *)CONCAT62(local_e0._2_6_,0x27);
            Argument::get_usage_full((Argument *)*plVar12);
            pppppppuVar4 = local_f8[0];
            if (-1 < local_e1) {
              pppppppuVar4 = local_f8;
            }
            puVar8 = (undefined8 *)std::string::append((char *)&local_e0,(ulong)pppppppuVar4);
            uStack_b8 = puVar8[1];
            local_c0 = (void *)*puVar8;
            local_b0 = puVar8[2];
            puVar8[1] = 0;
            puVar8[2] = 0;
            *puVar8 = 0;
            local_f9 = '\x05';
            local_110 = 0x2027;
            uStack_10e = 0x6f;
            uStack_10d = 0x72;
            uStack_10c = 0x20;
            puVar9 = (ulong *)std::string::append((char *)&local_c0,(ulong)&local_110);
            uStack_98 = puVar9[1];
            local_a0 = (undefined8 *******)*puVar9;
            local_90 = puVar9[2];
            puVar9[1] = 0;
            puVar9[2] = 0;
            *puVar9 = 0;
            pppppppuVar4 = local_a0;
            if (-1 < (long)local_90) {
              pppppppuVar4 = &local_a0;
            }
            std::string::append((char *)&local_80,(ulong)pppppppuVar4);
          }
          if ((long)local_90 < 0) {
            operator_delete(local_a0);
          }
          if (local_f9 < '\0') {
            operator_delete((void *)CONCAT26(uStack_10a,
                                             CONCAT24(uStack_10c,
                                                      CONCAT13(uStack_10d,
                                                               CONCAT12(uStack_10e,local_110)))));
          }
          if (local_b0 < 0) {
            operator_delete(local_c0);
          }
          if (local_e1 < '\0') {
            operator_delete(local_f8[0]);
          }
          if (local_d0 < 0) {
            operator_delete(local_e0);
          }
          plVar12 = plVar12 + 1;
        } while (plVar12 != plVar1);
      }
      prVar7 = (runtime_error *)___cxa_allocate_exception(0x10);
      std::operator+("One of the arguments ",(string *)&local_80);
      puVar8 = (undefined8 *)std::string::append((char *)&local_c0);
      uStack_98 = puVar8[1];
      local_a0 = (undefined8 *******)*puVar8;
      local_90 = puVar8[2];
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0;
      std::runtime_error::runtime_error(prVar7,(string *)&local_a0);
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(prVar7,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
    }
  }
  else {
    uVar11 = 0;
    this_00 = (Argument *)0x0;
    do {
      this = (Argument *)*plVar12;
      AVar2 = this[0x158];
      if (uVar11 != 0) goto joined_r0x000100022878;
      uVar11 = ((byte)AVar2 & 0x10) >> 4;
      if (((byte)AVar2 & 0x10) == 0) {
        this = this_00;
      }
      plVar12 = plVar12 + 1;
      this_00 = this;
    } while (plVar12 != plVar1);
    if (((byte)AVar2 >> 4 & 1) == 0) goto LAB_100022820;
  }
  goto LAB_10002282c;
joined_r0x000100022878:
  while( true ) {
    if (((byte)AVar2 >> 4 & 1) != 0) {
      prVar7 = (runtime_error *)___cxa_allocate_exception(0x10);
      Argument::get_usage_full(this);
      puVar8 = (undefined8 *)std::string::insert((ulong)local_f8,(char *)0x0);
      uStack_d8 = puVar8[1];
      local_e0 = (void *)*puVar8;
      local_d0 = puVar8[2];
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0;
      puVar8 = (undefined8 *)std::string::append((char *)&local_e0);
      uStack_b8 = puVar8[1];
      local_c0 = (void *)*puVar8;
      local_b0 = puVar8[2];
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0;
      Argument::get_usage_full(this_00);
      puVar3 = (undefined2 *)
               CONCAT26(uStack_10a,
                        CONCAT24(uStack_10c,CONCAT13(uStack_10d,CONCAT12(uStack_10e,local_110))));
      if (-1 < local_f9) {
        puVar3 = &local_110;
      }
      puVar8 = (undefined8 *)std::string::append((char *)&local_c0,(ulong)puVar3);
      uStack_98 = puVar8[1];
      local_a0 = (undefined8 *******)*puVar8;
      local_90 = puVar8[2];
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0;
      puVar8 = (undefined8 *)std::string::append((char *)&local_a0);
      uStack_78 = puVar8[1];
      local_80 = *puVar8;
      local_70 = puVar8[2];
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0;
      std::runtime_error::runtime_error(prVar7,(string *)&local_80);
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(prVar7,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
    }
    plVar12 = plVar12 + 1;
    if (plVar12 == plVar1) break;
    this = (Argument *)*plVar12;
    AVar2 = this[0x158];
  }
LAB_10002282c:
  lVar10 = lVar10 + 0x28;
  goto LAB_100022830;
}