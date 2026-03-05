/* void std::__split_buffer<Catch::Detail::unique_ptr<Catch::IEventListener>,
   std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>
   >&>::emplace_back<Catch::Detail::unique_ptr<Catch::IEventListener>
   >(Catch::Detail::unique_ptr<Catch::IEventListener>&&) */

void __thiscall
std::
__split_buffer<Catch::Detail::unique_ptr<Catch::IEventListener>,std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>>&>
::emplace_back<Catch::Detail::unique_ptr<Catch::IEventListener>>
          (__split_buffer<Catch::Detail::unique_ptr<Catch::IEventListener>,std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>>&>
           *this,unique_ptr *param_1)
{
  void *pvVar1;
  void *pvVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  long *plVar6;
  long *plVar7;
  ulong uVar8;
  ulong uVar9;
  long *plVar10;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  long lVar17;
  long lVar18;
  long lVar19;
  long lVar20;
  
  plVar12 = *(long **)(this + 0x10);
  plVar11 = plVar12;
  if (plVar12 != *(long **)(this + 0x18)) goto LAB_1000b9dc0;
  plVar11 = *(long **)this;
  plVar13 = *(long **)(this + 8);
  if (plVar11 <= plVar13 && (long)plVar13 - (long)plVar11 != 0) {
    lVar3 = (((long)plVar13 - (long)plVar11 >> 3) + 1) / 2;
    plVar11 = plVar13 + -lVar3;
    plVar10 = plVar11;
    if (plVar13 != plVar12) {
      do {
        lVar14 = *plVar13;
        *plVar13 = 0;
        if ((long *)*plVar10 != (long *)0x0) {
          (**(code **)(*(long *)*plVar10 + 8))();
        }
        plVar11 = plVar10 + 1;
        *plVar10 = lVar14;
        plVar13 = plVar13 + 1;
        plVar10 = plVar11;
      } while (plVar13 != plVar12);
      plVar13 = *(long **)(this + 8);
    }
    *(long **)(this + 8) = plVar13 + -lVar3;
    goto LAB_1000b9dc0;
  }
  uVar4 = (long)plVar12 - (long)plVar11 >> 2;
  if ((long)plVar12 - (long)plVar11 == 0) {
    uVar4 = 1;
  }
  if (uVar4 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  pvVar2 = operator_new(uVar4 * 8);
  plVar10 = (long *)((long)pvVar2 + (uVar4 >> 2) * 8);
  pvVar1 = (void *)((long)pvVar2 + uVar4 * 8);
  lVar3 = (long)plVar12 - (long)plVar13;
  if (lVar3 == 0) {
    *(void **)this = pvVar2;
    *(long **)(this + 8) = plVar10;
    *(long **)(this + 0x10) = plVar10;
    *(void **)(this + 0x18) = pvVar1;
  }
  else {
    uVar4 = lVar3 - 8;
    plVar5 = plVar10;
    plVar7 = plVar13;
    if ((uVar4 < 0x78) ||
       (plVar10 < (long *)((long)plVar13 + (uVar4 & 0xfffffffffffffff8) + 8) &&
        plVar13 < (long *)((long)plVar10 + (uVar4 & 0xfffffffffffffff8) + 8))) {
LAB_1000b9e60:
      do {
        plVar6 = plVar5 + 1;
        *plVar5 = *plVar7;
        *plVar7 = 0;
        plVar5 = plVar6;
        plVar7 = plVar7 + 1;
      } while (plVar6 != (long *)((long)plVar10 + lVar3));
    }
    else {
      uVar4 = (uVar4 >> 3) + 1;
      uVar8 = uVar4 & 0x3ffffffffffffff8;
      plVar5 = plVar10 + 4;
      plVar7 = plVar13 + 4;
      uVar9 = uVar8;
      do {
        lVar14 = plVar7[-4];
        lVar16 = plVar7[-1];
        lVar15 = plVar7[-2];
        lVar18 = plVar7[1];
        lVar17 = *plVar7;
        lVar20 = plVar7[3];
        lVar19 = plVar7[2];
        plVar5[-3] = plVar7[-3];
        plVar5[-4] = lVar14;
        plVar5[-1] = lVar16;
        plVar5[-2] = lVar15;
        plVar5[1] = lVar18;
        *plVar5 = lVar17;
        plVar5[3] = lVar20;
        plVar5[2] = lVar19;
        plVar7[-3] = 0;
        plVar7[-4] = 0;
        plVar7[-1] = 0;
        plVar7[-2] = 0;
        plVar7[1] = 0;
        *plVar7 = 0;
        plVar7[3] = 0;
        plVar7[2] = 0;
        uVar9 = uVar9 - 8;
        plVar5 = plVar5 + 8;
        plVar7 = plVar7 + 8;
      } while (uVar9 != 0);
      plVar5 = plVar10 + uVar8;
      plVar7 = plVar13 + uVar8;
      if (uVar4 != uVar8) goto LAB_1000b9e60;
    }
    *(void **)this = pvVar2;
    *(long **)(this + 8) = plVar10;
    *(long **)(this + 0x10) = (long *)((long)plVar10 + lVar3);
    *(void **)(this + 0x18) = pvVar1;
    do {
      plVar12 = plVar12 + -1;
      if ((long *)*plVar12 != (long *)0x0) {
        (**(code **)(*(long *)*plVar12 + 8))();
      }
    } while (plVar12 != plVar13);
  }
  if (plVar11 != (long *)0x0) {
    operator_delete(plVar11);
  }
  plVar11 = *(long **)(this + 0x10);
LAB_1000b9dc0:
  *plVar11 = *(long *)param_1;
  *(undefined8 *)param_1 = 0;
  *(long **)(this + 0x10) = plVar11 + 1;
  return;
}