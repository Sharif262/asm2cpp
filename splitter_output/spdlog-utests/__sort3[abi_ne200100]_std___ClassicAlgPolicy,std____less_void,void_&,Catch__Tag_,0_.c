/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__sort3[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&, Catch::Tag*,
   0>(Catch::Tag*, Catch::Tag*, Catch::Tag*, std::__less<void, void>&) */

bool std::__sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
               (Tag *param_1,Tag *param_2,Tag *param_3,__less *param_4)
{
  int iVar1;
  ulong uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined1 auStack_41 [17];
  
  uVar2 = Catch::Detail::CaseInsensitiveLess::operator()
                    (auStack_41,*(undefined8 *)param_2,*(undefined8 *)(param_2 + 8),
                     *(undefined8 *)param_1,*(undefined8 *)(param_1 + 8));
  if ((uVar2 & 1) == 0) {
    iVar1 = Catch::Detail::CaseInsensitiveLess::operator()
                      (auStack_41,*(undefined8 *)param_3,*(undefined8 *)(param_3 + 8),
                       *(undefined8 *)param_2,*(undefined8 *)(param_2 + 8));
    if (iVar1 == 0) {
      return false;
    }
    uVar4 = *(undefined8 *)(param_2 + 8);
    uVar3 = *(undefined8 *)param_2;
    uVar5 = *(undefined8 *)param_3;
    *(undefined8 *)(param_2 + 8) = *(undefined8 *)(param_3 + 8);
    *(undefined8 *)param_2 = uVar5;
    *(undefined8 *)(param_3 + 8) = uVar4;
    *(undefined8 *)param_3 = uVar3;
    iVar1 = Catch::Detail::CaseInsensitiveLess::operator()
                      (auStack_41,*(undefined8 *)param_2,*(undefined8 *)(param_2 + 8),
                       *(undefined8 *)param_1,*(undefined8 *)(param_1 + 8));
    if (iVar1 != 0) {
      uVar4 = *(undefined8 *)(param_1 + 8);
      uVar3 = *(undefined8 *)param_1;
      uVar5 = *(undefined8 *)param_2;
      *(undefined8 *)(param_1 + 8) = *(undefined8 *)(param_2 + 8);
      *(undefined8 *)param_1 = uVar5;
      *(undefined8 *)(param_2 + 8) = uVar4;
      *(undefined8 *)param_2 = uVar3;
    }
  }
  else {
    iVar1 = Catch::Detail::CaseInsensitiveLess::operator()
                      (auStack_41,*(undefined8 *)param_3,*(undefined8 *)(param_3 + 8),
                       *(undefined8 *)param_2,*(undefined8 *)(param_2 + 8));
    if (iVar1 == 0) {
      uVar4 = *(undefined8 *)(param_1 + 8);
      uVar3 = *(undefined8 *)param_1;
      uVar5 = *(undefined8 *)param_2;
      *(undefined8 *)(param_1 + 8) = *(undefined8 *)(param_2 + 8);
      *(undefined8 *)param_1 = uVar5;
      *(undefined8 *)(param_2 + 8) = uVar4;
      *(undefined8 *)param_2 = uVar3;
      iVar1 = Catch::Detail::CaseInsensitiveLess::operator()
                        (auStack_41,*(undefined8 *)param_3,*(undefined8 *)(param_3 + 8),
                         *(undefined8 *)param_2,*(undefined8 *)(param_2 + 8));
      if (iVar1 == 0) {
        return true;
      }
      uVar4 = *(undefined8 *)(param_2 + 8);
      uVar3 = *(undefined8 *)param_2;
      uVar5 = *(undefined8 *)param_3;
      *(undefined8 *)(param_2 + 8) = *(undefined8 *)(param_3 + 8);
      *(undefined8 *)param_2 = uVar5;
    }
    else {
      uVar4 = *(undefined8 *)(param_1 + 8);
      uVar3 = *(undefined8 *)param_1;
      uVar5 = *(undefined8 *)param_3;
      *(undefined8 *)(param_1 + 8) = *(undefined8 *)(param_3 + 8);
      *(undefined8 *)param_1 = uVar5;
    }
    *(undefined8 *)(param_3 + 8) = uVar4;
    *(undefined8 *)param_3 = uVar3;
  }
  return true;
}