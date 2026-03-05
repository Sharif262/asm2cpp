/* std::vector<Catch::Detail::unique_ptr<Catch::IEventListener>,
   std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener> >
   >::insert(std::__wrap_iter<Catch::Detail::unique_ptr<Catch::IEventListener> const*>,
   Catch::Detail::unique_ptr<Catch::IEventListener>&&) */

long * __thiscall
std::
vector<Catch::Detail::unique_ptr<Catch::IEventListener>,std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>>>
::insert(vector<Catch::Detail::unique_ptr<Catch::IEventListener>,std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>>>
         *this,long *param_2,unique_ptr *param_3)
{
  long *plVar1;
  long *plVar2;
  undefined8 uVar3;
  long *plVar4;
  long *plVar5;
  ulong uVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  long lVar12;
  long lVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  long lVar17;
  long *local_68;
  long *local_60;
  long *local_58;
  void *local_50;
  vector<Catch::Detail::unique_ptr<Catch::IEventListener>,std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>>>
  *local_48;
  
  plVar1 = *(long **)(this + 8);
  local_48 = this + 0x10;
  if (plVar1 < *(long **)local_48) {
    if ((long)param_2 - (long)plVar1 != 0) {
      plVar11 = plVar1 + -1;
      if (plVar11 < plVar1) {
        *plVar1 = *plVar11;
        *plVar11 = 0;
        *(long **)(this + 8) = plVar1 + 1;
      }
      else {
        *(long **)(this + 8) = plVar1;
      }
      if (plVar1 != param_2 + 1) {
        lVar9 = ((long)param_2 - (long)plVar1) + 8;
        plVar1 = plVar1 + -2;
        do {
          lVar12 = *plVar1;
          *plVar1 = 0;
          if ((long *)*plVar11 != (long *)0x0) {
            (**(code **)(*(long *)*plVar11 + 8))();
          }
          *plVar11 = lVar12;
          plVar1 = plVar1 + -1;
          lVar9 = lVar9 + 8;
          plVar11 = plVar11 + -1;
        } while (lVar9 != 0);
      }
      lVar9 = *(long *)param_3;
      *(undefined8 *)param_3 = 0;
      if ((long *)*param_2 != (long *)0x0) {
        (**(code **)(*(long *)*param_2 + 8))();
      }
      *param_2 = lVar9;
      return param_2;
    }
    *plVar1 = *(long *)param_3;
    *(undefined8 *)param_3 = 0;
    *(long **)(this + 8) = plVar1 + 1;
    return param_2;
  }
  lVar9 = *(long *)this;
  uVar7 = ((long)plVar1 - lVar9 >> 3) + 1;
  if (uVar7 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  uVar6 = (long)*(long **)local_48 - lVar9;
  uVar8 = (long)uVar6 >> 2;
  if (uVar8 <= uVar7) {
    uVar8 = uVar7;
  }
  if (0x7ffffffffffffff7 < uVar6) {
    uVar8 = 0x1fffffffffffffff;
  }
  if (uVar8 == 0) {
    local_68 = (void *)0x0;
  }
  else {
    if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    local_68 = operator_new(uVar8 << 3);
  }
  local_60 = (long *)((long)local_68 + ((long)param_2 - lVar9 >> 3) * 8);
  local_50 = (void *)((long)local_68 + uVar8 * 8);
  local_58 = local_60;
  __split_buffer<Catch::Detail::unique_ptr<Catch::IEventListener>,std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>>&>
  ::emplace_back<Catch::Detail::unique_ptr<Catch::IEventListener>>
            ((__split_buffer<Catch::Detail::unique_ptr<Catch::IEventListener>,std::allocator<Catch::Detail::unique_ptr<Catch::IEventListener>>&>
              *)&local_68,param_3);
  plVar1 = local_60;
  plVar10 = *(long **)(this + 8);
  plVar11 = param_2;
  if ((long)plVar10 - (long)param_2 != 0) {
    uVar7 = ((long)plVar10 - (long)param_2) - 8;
    plVar2 = local_58;
    plVar5 = param_2;
    if ((uVar7 < 0x78) ||
       ((local_58 < (long *)((long)param_2 + (uVar7 & 0xfffffffffffffff8) + 8) &&
        (param_2 < (long *)((long)local_58 + (uVar7 & 0xfffffffffffffff8) + 8))))) {
LAB_1000b9220:
      do {
        *plVar2 = *plVar5;
        plVar4 = plVar5 + 1;
        *plVar5 = 0;
        plVar2 = plVar2 + 1;
        plVar5 = plVar4;
      } while (plVar4 != plVar10);
    }
    else {
      uVar7 = (uVar7 >> 3) + 1;
      uVar6 = uVar7 & 0x3ffffffffffffff8;
      plVar2 = local_58 + 4;
      plVar5 = param_2 + 4;
      uVar8 = uVar6;
      do {
        lVar9 = plVar5[-4];
        lVar13 = plVar5[-1];
        lVar12 = plVar5[-2];
        lVar15 = plVar5[1];
        lVar14 = *plVar5;
        lVar17 = plVar5[3];
        lVar16 = plVar5[2];
        plVar2[-3] = plVar5[-3];
        plVar2[-4] = lVar9;
        plVar2[-1] = lVar13;
        plVar2[-2] = lVar12;
        plVar5[-3] = 0;
        plVar5[-4] = 0;
        plVar5[-1] = 0;
        plVar5[-2] = 0;
        plVar5[1] = 0;
        *plVar5 = 0;
        plVar5[3] = 0;
        plVar5[2] = 0;
        plVar2[1] = lVar15;
        *plVar2 = lVar14;
        plVar2[3] = lVar17;
        plVar2[2] = lVar16;
        uVar8 = uVar8 - 8;
        plVar2 = plVar2 + 8;
        plVar5 = plVar5 + 8;
      } while (uVar8 != 0);
      plVar2 = local_58 + uVar6;
      plVar5 = param_2 + uVar6;
      if (uVar7 != uVar6) goto LAB_1000b9220;
    }
    do {
      if ((long *)*plVar11 != (long *)0x0) {
        (**(code **)(*(long *)*plVar11 + 8))();
      }
      plVar11 = plVar11 + 1;
    } while (plVar11 != plVar10);
    plVar11 = *(long **)(this + 8);
  }
  local_58 = (long *)((long)local_58 + ((long)plVar11 - (long)param_2));
  *(long **)(this + 8) = param_2;
  plVar11 = *(long **)this;
  lVar9 = (long)param_2 - (long)plVar11;
  plVar10 = (long *)((long)local_60 - lVar9);
  if (plVar11 == param_2) goto LAB_1000b9364;
  uVar7 = lVar9 - 8;
  plVar2 = plVar11;
  plVar5 = plVar10;
  if ((uVar7 < 0x78) ||
     (lVar12 = (uVar7 & 0xfffffffffffffff8) + 8,
     plVar10 < (long *)((long)plVar11 + lVar12) &&
     plVar11 < (long *)((long)local_60 + (lVar12 - lVar9)))) {
LAB_1000b9320:
    do {
      *plVar5 = *plVar2;
      plVar4 = plVar2 + 1;
      *plVar2 = 0;
      plVar2 = plVar4;
      plVar5 = plVar5 + 1;
    } while (plVar4 != param_2);
  }
  else {
    uVar7 = (uVar7 >> 3) + 1;
    uVar6 = uVar7 & 0x3ffffffffffffff8;
    plVar2 = local_60 + (4 - (lVar9 >> 3));
    plVar5 = plVar11 + 4;
    uVar8 = uVar6;
    do {
      lVar9 = plVar5[-4];
      lVar13 = plVar5[-1];
      lVar12 = plVar5[-2];
      lVar15 = plVar5[1];
      lVar14 = *plVar5;
      lVar17 = plVar5[3];
      lVar16 = plVar5[2];
      plVar2[-3] = plVar5[-3];
      plVar2[-4] = lVar9;
      plVar2[-1] = lVar13;
      plVar2[-2] = lVar12;
      plVar5[-3] = 0;
      plVar5[-4] = 0;
      plVar5[-1] = 0;
      plVar5[-2] = 0;
      plVar5[1] = 0;
      *plVar5 = 0;
      plVar5[3] = 0;
      plVar5[2] = 0;
      plVar2[1] = lVar15;
      *plVar2 = lVar14;
      plVar2[3] = lVar17;
      plVar2[2] = lVar16;
      uVar8 = uVar8 - 8;
      plVar2 = plVar2 + 8;
      plVar5 = plVar5 + 8;
    } while (uVar8 != 0);
    plVar2 = plVar11 + uVar6;
    plVar5 = plVar10 + uVar6;
    if (uVar7 != uVar6) goto LAB_1000b9320;
  }
  do {
    if ((long *)*plVar11 != (long *)0x0) {
      (**(code **)(*(long *)*plVar11 + 8))();
    }
    plVar11 = plVar11 + 1;
  } while (plVar11 != param_2);
  plVar11 = *(long **)this;
LAB_1000b9364:
  *(long **)this = plVar10;
  *(long **)(this + 8) = local_58;
  uVar3 = *(undefined8 *)(this + 0x10);
  *(void **)(this + 0x10) = local_50;
  if (plVar11 != (long *)0x0) {
    local_68 = plVar11;
    local_60 = plVar11;
    local_58 = plVar11;
    local_50 = (void *)uVar3;
    operator_delete(plVar11);
  }
  return plVar1;
}