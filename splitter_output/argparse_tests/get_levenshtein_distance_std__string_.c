/* unsigned long argparse::details::get_levenshtein_distance<std::string >(std::string const&,
   std::string const&) */

ulong argparse::details::get_levenshtein_distance<std::string>(string *param_1,string *param_2)
{
  ulong *puVar1;
  long *plVar2;
  string *psVar3;
  string *psVar4;
  ulong uVar5;
  string sVar6;
  long *plVar7;
  void *pvVar8;
  _Unwind_Exception *exception_object;
  ulong uVar9;
  ulong uVar10;
  long *plVar11;
  long lVar12;
  ulong uVar13;
  void *local_70;
  void *local_68;
  void *local_60;
  long *local_58;
  long *local_50;
  
  uVar9 = *(ulong *)(param_1 + 8);
  if (-1 < (char)param_1[0x17]) {
    uVar9 = (ulong)(byte)param_1[0x17];
  }
  uVar10 = *(ulong *)(param_2 + 8);
  if (-1 < (char)param_2[0x17]) {
    uVar10 = (ulong)(byte)param_2[0x17];
  }
  local_68 = (void *)0x0;
  local_60 = (void *)0x0;
  local_70 = (void *)0x0;
  if (uVar10 != 0xffffffffffffffff) {
    if (uVar10 + 1 >> 0x3d != 0) {
      exception_object =
           (_Unwind_Exception *)
           std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
           __throw_length_error_abi_ne200100_();
      if (local_70 != (void *)0x0) {
        local_68 = local_70;
        operator_delete(local_70);
      }
                    /* WARNING: Subroutine does not return */
      __Unwind_Resume(exception_object);
    }
    uVar13 = (uVar10 + 1) * 8;
    local_70 = operator_new(uVar13);
    pvVar8 = (void *)((long)local_70 + uVar13);
    local_60 = pvVar8;
    _bzero(local_70,uVar10 * 8 + 8);
    local_68 = pvVar8;
  }
  std::
  vector<std::vector<unsigned_long,std::allocator<unsigned_long>>,std::allocator<std::vector<unsigned_long,std::allocator<unsigned_long>>>>
  ::vector_abi_ne200100_
            ((vector<std::vector<unsigned_long,std::allocator<unsigned_long>>,std::allocator<std::vector<unsigned_long,std::allocator<unsigned_long>>>>
              *)&local_58,uVar9 + 1,(vector *)&local_70);
  if (local_70 != (void *)0x0) {
    local_68 = local_70;
    operator_delete(local_70);
  }
  plVar7 = local_58;
  uVar9 = 0;
  while( true ) {
    uVar10 = (ulong)(char)param_1[0x17];
    if ((long)uVar10 < 0) {
      uVar10 = *(ulong *)(param_1 + 8);
    }
    if (uVar10 < uVar9) break;
    uVar10 = 0;
    uVar13 = (ulong)((char)param_2[0x17] < '\0');
    plVar11 = local_58 + uVar9 * 3;
    do {
      if (uVar9 == 0) {
        *(ulong *)(*local_58 + uVar10 * 8) = uVar10;
      }
      else if (uVar10 == 0) {
        *(ulong *)*plVar11 = uVar9;
      }
      else {
        psVar3 = *(string **)param_1;
        if (-1 < (char)param_1[0x17]) {
          psVar3 = param_1;
        }
        psVar4 = *(string **)param_2;
        if ((int)uVar13 == 0) {
          psVar4 = param_2;
        }
        lVar12 = uVar10 * 8;
        puVar1 = (ulong *)(plVar11[-3] + lVar12);
        if (psVar3[uVar9 - 1] == psVar4[uVar10 - 1]) {
          *(ulong *)(*plVar11 + lVar12) = puVar1[-1];
        }
        else {
          plVar2 = (long *)(*plVar11 + lVar12);
          uVar13 = plVar2[-1];
          if (*puVar1 <= uVar13) {
            uVar13 = *puVar1;
          }
          uVar5 = puVar1[-1];
          if (uVar13 <= puVar1[-1]) {
            uVar5 = uVar13;
          }
          *plVar2 = uVar5 + 1;
        }
      }
      uVar10 = uVar10 + 1;
      sVar6 = param_2[0x17];
      uVar13 = (ulong)(long)(char)sVar6 >> 0x3f;
      uVar5 = *(ulong *)(param_2 + 8);
      if (-1 < (char)sVar6) {
        uVar5 = (long)(char)sVar6;
      }
    } while (uVar10 <= uVar5);
    uVar9 = uVar9 + 1;
  }
  uVar9 = *(ulong *)(param_2 + 8);
  if (-1 < (char)param_2[0x17]) {
    uVar9 = (ulong)(byte)param_2[0x17];
  }
  uVar9 = *(ulong *)(local_58[uVar10 * 3] + uVar9 * 8);
  while (plVar11 = local_50, plVar11 != plVar7) {
    local_50 = plVar11 + -3;
    pvVar8 = (void *)*local_50;
    if (pvVar8 != (void *)0x0) {
      plVar11[-2] = (long)pvVar8;
      operator_delete(pvVar8);
    }
  }
  local_50 = plVar7;
  operator_delete(local_58);
  return uVar9;
}