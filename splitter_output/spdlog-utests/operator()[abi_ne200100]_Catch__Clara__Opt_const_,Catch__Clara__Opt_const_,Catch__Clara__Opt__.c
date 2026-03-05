/* std::pair<Catch::Clara::Opt const*, Catch::Clara::Opt*>
   std::__copy_impl::operator()[abi:ne200100]<Catch::Clara::Opt const*, Catch::Clara::Opt const*,
   Catch::Clara::Opt*>(Catch::Clara::Opt const*, Catch::Clara::Opt const*, Catch::Clara::Opt*) const
    */

undefined1  [16] __thiscall
std::__copy_impl::
operator()[abi_ne200100_<Catch::Clara::Opt_const*,Catch::Clara::Opt_const*,Catch::Clara::Opt*>
          (__copy_impl *this,Opt *param_1,Opt *param_2,Opt *param_3)
{
  Opt *pOVar1;
  Opt *pOVar2;
  undefined8 uVar3;
  long lVar4;
  long *plVar5;
  long lVar6;
  undefined1 auVar7 [16];
  
  if (param_1 != param_2) {
    lVar6 = 0;
    do {
      pOVar1 = param_3 + lVar6;
      pOVar2 = param_1 + lVar6;
      *(undefined4 *)(pOVar1 + 8) = *(undefined4 *)(pOVar2 + 8);
      uVar3 = *(undefined8 *)(pOVar2 + 0x10);
      lVar4 = *(long *)(pOVar2 + 0x18);
      if (lVar4 != 0) {
        *(long *)(lVar4 + 8) = *(long *)(lVar4 + 8) + 1;
      }
      plVar5 = *(long **)(pOVar1 + 0x18);
      *(undefined8 *)(pOVar1 + 0x10) = uVar3;
      *(long *)(pOVar1 + 0x18) = lVar4;
      if (plVar5 != (long *)0x0) {
        LOAcquire();
        lVar4 = plVar5[1];
        plVar5[1] = lVar4 + -1;
        LORelease();
        if (lVar4 == 0) {
          (**(code **)(*plVar5 + 0x10))(plVar5);
          std::__shared_weak_count::__release_weak();
        }
      }
      std::string::operator=((string *)(param_3 + lVar6 + 0x20),(string *)(param_1 + lVar6 + 0x20));
      std::string::operator=((string *)(param_3 + lVar6 + 0x38),(string *)(param_1 + lVar6 + 0x38));
      if (pOVar2 != pOVar1) {
        vector<std::string,std::allocator<std::string>>::
        __assign_with_size_abi_ne200100_<std::string*,std::string*>
                  ((vector<std::string,std::allocator<std::string>> *)(param_3 + lVar6 + 0x50),
                   *(string **)(param_1 + lVar6 + 0x50),*(string **)(param_1 + lVar6 + 0x58),
                   ((long)*(string **)(param_1 + lVar6 + 0x58) -
                    (long)*(string **)(param_1 + lVar6 + 0x50) >> 3) * -0x5555555555555555);
      }
      lVar6 = lVar6 + 0x68;
    } while (param_1 + lVar6 != param_2);
    param_3 = param_3 + lVar6;
    param_1 = param_2;
  }
  auVar7._8_8_ = param_3;
  auVar7._0_8_ = param_1;
  return auVar7;
}