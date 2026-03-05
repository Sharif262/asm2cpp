/* std::__wrap_iter<Catch::Clara::Arg*> std::vector<Catch::Clara::Arg,
   std::allocator<Catch::Clara::Arg>
   >::__insert_with_size[abi:ne200100]<std::__wrap_iter<Catch::Clara::Arg const*>,
   std::__wrap_iter<Catch::Clara::Arg const*> >(std::__wrap_iter<Catch::Clara::Arg const*>,
   std::__wrap_iter<Catch::Clara::Arg const*>, std::__wrap_iter<Catch::Clara::Arg const*>, long) */

Arg * __thiscall
std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::
__insert_with_size_abi_ne200100_<std::__wrap_iter<Catch::Clara::Arg_const*>,std::__wrap_iter<Catch::Clara::Arg_const*>>
          (vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> *this,Arg *param_2,
          Arg *param_3,Arg *param_4,long param_5)
{
  Arg *pAVar1;
  undefined8 uVar2;
  Arg *pAVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  Arg *pAVar7;
  long *plVar8;
  allocator<Catch::Clara::Arg> *this_00;
  long lVar9;
  void *local_88;
  Arg *local_80;
  Arg *local_78;
  void *pvStack_70;
  allocator<Catch::Clara::Arg> *local_68;
  
  if (0 < param_5) {
    this_00 = (allocator<Catch::Clara::Arg> *)(this + 0x10);
    pAVar7 = *(Arg **)(this + 8);
    if ((*(long *)this_00 - (long)pAVar7 >> 4) * -0x3333333333333333 < param_5) {
      lVar9 = *(long *)this;
      uVar5 = param_5 + ((long)pAVar7 - lVar9 >> 4) * -0x3333333333333333;
      if (0x333333333333333 < uVar5) {
                    /* WARNING: Subroutine does not return */
        vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
      }
      lVar4 = *(long *)this_00 - lVar9 >> 4;
      uVar6 = lVar4 * -0x6666666666666666;
      if (uVar6 < uVar5 || uVar6 - uVar5 == 0) {
        uVar6 = uVar5;
      }
      if (0x199999999999998 < (ulong)(lVar4 * -0x3333333333333333)) {
        uVar6 = 0x333333333333333;
      }
      local_68 = this_00;
      if (uVar6 == 0) {
        local_88 = (void *)0x0;
      }
      else {
        if (0x333333333333333 < uVar6) {
                    /* WARNING: Subroutine does not return */
          __throw_bad_array_new_length_abi_ne200100_();
        }
        local_88 = operator_new(uVar6 * 0x50);
      }
      pAVar7 = (Arg *)((long)local_88 + ((long)param_2 - lVar9 >> 4) * 0x10);
      pvStack_70 = (void *)((long)local_88 + uVar6 * 0x50);
      param_5 = param_5 * 0x50;
      pAVar1 = pAVar7 + param_5;
      local_80 = pAVar7;
      local_78 = pAVar7;
      do {
        allocator<Catch::Clara::Arg>::
        construct_abi_ne200100_<Catch::Clara::Arg,Catch::Clara::Arg_const&>(local_68,pAVar7,param_3)
        ;
        pAVar7 = pAVar7 + 0x50;
        param_3 = param_3 + 0x50;
        param_5 = param_5 + -0x50;
      } while (param_5 != 0);
      local_78 = pAVar1;
      param_2 = (Arg *)__swap_out_circular_buffer(this,(__split_buffer *)&local_88,param_2);
      pAVar7 = local_80;
      while (local_78 != pAVar7) {
        local_78 = local_78 + -0x50;
        (*(code *)**(undefined8 **)local_78)();
      }
      if (local_88 != (void *)0x0) {
        operator_delete(local_88);
      }
    }
    else {
      lVar9 = (long)pAVar7 - (long)param_2;
      if ((lVar9 >> 4) * -0x3333333333333333 < param_5) {
        pAVar1 = param_3 + lVar9;
        pAVar3 = pAVar7;
        if (pAVar1 != param_4) {
          lVar4 = 0;
          do {
            allocator<Catch::Clara::Arg>::
            construct_abi_ne200100_<Catch::Clara::Arg,Catch::Clara::Arg_const&>
                      (this_00,pAVar7 + lVar4,pAVar1 + lVar4);
            lVar4 = lVar4 + 0x50;
          } while (pAVar1 + lVar4 != param_4);
          pAVar3 = pAVar7 + lVar4;
        }
        *(Arg **)(this + 8) = pAVar3;
        if (0 < lVar9) {
          __move_range(this,param_2,pAVar7,param_2 + param_5 * 0x50);
          lVar9 = 0;
          do {
            *(undefined4 *)(param_2 + lVar9 + 8) = *(undefined4 *)(param_3 + lVar9 + 8);
            uVar2 = *(undefined8 *)(param_3 + lVar9 + 0x10);
            lVar4 = *(long *)(param_3 + lVar9 + 0x18);
            if (lVar4 != 0) {
              *(long *)(lVar4 + 8) = *(long *)(lVar4 + 8) + 1;
            }
            plVar8 = *(long **)(param_2 + lVar9 + 0x18);
            *(undefined8 *)(param_2 + lVar9 + 0x10) = uVar2;
            *(long *)(param_2 + lVar9 + 0x18) = lVar4;
            if (plVar8 != (long *)0x0) {
              LOAcquire();
              lVar4 = plVar8[1];
              plVar8[1] = lVar4 + -1;
              LORelease();
              if (lVar4 == 0) {
                (**(code **)(*plVar8 + 0x10))(plVar8);
                std::__shared_weak_count::__release_weak();
              }
            }
            std::string::operator=
                      ((string *)(param_2 + lVar9 + 0x20),(string *)(param_3 + lVar9 + 0x20));
            std::string::operator=
                      ((string *)(param_2 + lVar9 + 0x38),(string *)(param_3 + lVar9 + 0x38));
            lVar9 = lVar9 + 0x50;
          } while (param_3 + lVar9 != pAVar1);
        }
      }
      else {
        __move_range(this,param_2,pAVar7,param_2 + param_5 * 0x50);
        lVar9 = 0;
        do {
          *(undefined4 *)(param_2 + lVar9 + 8) = *(undefined4 *)(param_3 + lVar9 + 8);
          uVar2 = *(undefined8 *)(param_3 + lVar9 + 0x10);
          lVar4 = *(long *)(param_3 + lVar9 + 0x18);
          if (lVar4 != 0) {
            *(long *)(lVar4 + 8) = *(long *)(lVar4 + 8) + 1;
          }
          plVar8 = *(long **)(param_2 + lVar9 + 0x18);
          *(undefined8 *)(param_2 + lVar9 + 0x10) = uVar2;
          *(long *)(param_2 + lVar9 + 0x18) = lVar4;
          if (plVar8 != (long *)0x0) {
            LOAcquire();
            lVar4 = plVar8[1];
            plVar8[1] = lVar4 + -1;
            LORelease();
            if (lVar4 == 0) {
              (**(code **)(*plVar8 + 0x10))(plVar8);
              std::__shared_weak_count::__release_weak();
            }
          }
          std::string::operator=
                    ((string *)(param_2 + lVar9 + 0x20),(string *)(param_3 + lVar9 + 0x20));
          std::string::operator=
                    ((string *)(param_2 + lVar9 + 0x38),(string *)(param_3 + lVar9 + 0x38));
          lVar9 = lVar9 + 0x50;
        } while (param_3 + lVar9 != param_3 + param_5 * 0x50);
      }
    }
  }
  return param_2;
}