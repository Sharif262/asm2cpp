/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort5[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&, Catch::Tag*,
   0>(Catch::Tag*, Catch::Tag*, Catch::Tag*, Catch::Tag*, Catch::Tag*, std::__less<void, void>&) */

void std::__sort5_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
               (Tag *param_1,Tag *param_2,Tag *param_3,Tag *param_4,Tag *param_5,__less *param_6)
{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined1 auStack_51 [17];
  
  __sort4_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
            (param_1,param_2,param_3,param_4,param_6);
  iVar1 = Catch::Detail::CaseInsensitiveLess::operator()
                    (auStack_51,*(undefined8 *)param_5,*(undefined8 *)(param_5 + 8),
                     *(undefined8 *)param_4,*(undefined8 *)(param_4 + 8));
  if (iVar1 != 0) {
    uVar3 = *(undefined8 *)(param_4 + 8);
    uVar2 = *(undefined8 *)param_4;
    uVar4 = *(undefined8 *)param_5;
    *(undefined8 *)(param_4 + 8) = *(undefined8 *)(param_5 + 8);
    *(undefined8 *)param_4 = uVar4;
    *(undefined8 *)(param_5 + 8) = uVar3;
    *(undefined8 *)param_5 = uVar2;
    iVar1 = Catch::Detail::CaseInsensitiveLess::operator()
                      (auStack_51,*(undefined8 *)param_4,*(undefined8 *)(param_4 + 8),
                       *(undefined8 *)param_3,*(undefined8 *)(param_3 + 8));
    if (iVar1 != 0) {
      uVar3 = *(undefined8 *)(param_3 + 8);
      uVar2 = *(undefined8 *)param_3;
      uVar4 = *(undefined8 *)param_4;
      *(undefined8 *)(param_3 + 8) = *(undefined8 *)(param_4 + 8);
      *(undefined8 *)param_3 = uVar4;
      *(undefined8 *)(param_4 + 8) = uVar3;
      *(undefined8 *)param_4 = uVar2;
      iVar1 = Catch::Detail::CaseInsensitiveLess::operator()
                        (auStack_51,*(undefined8 *)param_3,*(undefined8 *)(param_3 + 8),
                         *(undefined8 *)param_2,*(undefined8 *)(param_2 + 8));
      if (iVar1 != 0) {
        uVar3 = *(undefined8 *)(param_2 + 8);
        uVar2 = *(undefined8 *)param_2;
        uVar4 = *(undefined8 *)param_3;
        *(undefined8 *)(param_2 + 8) = *(undefined8 *)(param_3 + 8);
        *(undefined8 *)param_2 = uVar4;
        *(undefined8 *)(param_3 + 8) = uVar3;
        *(undefined8 *)param_3 = uVar2;
        iVar1 = Catch::Detail::CaseInsensitiveLess::operator()
                          (auStack_51,*(undefined8 *)param_2,*(undefined8 *)(param_2 + 8),
                           *(undefined8 *)param_1,*(undefined8 *)(param_1 + 8));
        if (iVar1 != 0) {
          uVar3 = *(undefined8 *)(param_1 + 8);
          uVar2 = *(undefined8 *)param_1;
          uVar4 = *(undefined8 *)param_2;
          *(undefined8 *)(param_1 + 8) = *(undefined8 *)(param_2 + 8);
          *(undefined8 *)param_1 = uVar4;
          *(undefined8 *)(param_2 + 8) = uVar3;
          *(undefined8 *)param_2 = uVar2;
        }
      }
    }
  }
  return;
}