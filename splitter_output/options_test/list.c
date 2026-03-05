/* WARNING: Removing unreachable block (ram,0x00010000ddc4) */
/* Catch::list(std::shared_ptr<Catch::Config> const&) */

void __thiscall Catch::list(Catch *this,shared_ptr *param_1)
{
  long *plVar1;
  Config *pCVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  Option<unsigned_long> *in_x8;
  ulong local_80 [3];
  undefined8 local_68;
  ulong local_60 [3];
  shared_ptr<Catch::IConfig_const> asStack_48 [39];
  undefined1 local_21;
  Catch *local_20;
  
  local_21 = 0;
  local_20 = this;
  Option<unsigned_long>::Option(in_x8);
  plVar1 = (long *)Catch::getCurrentMutableContext();
  __ZNSt3__110shared_ptrIKN5Catch7IConfigEEC1B8ne200100INS1_6ConfigELi0EEERKNS0_IT_EE
            (asStack_48,local_20);
  (**(code **)(*plVar1 + 0x38))(plVar1,asStack_48);
  std::shared_ptr<Catch::IConfig_const>::~shared_ptr_abi_ne200100_(asStack_48);
  pCVar2 = (Config *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_((Config> *)local_20);
  uVar3 = Config::listTests(pCVar2);
  if ((uVar3 & 1) != 0) {
    local_60[1] = 0;
    lVar4 = Catch::Option<unsigned_long>::valueOr((ulong *)in_x8);
    pCVar2 = (Config *)
             std::shared_ptr<Catch::Config>::operator*[abi_ne200100_
                       ((shared_ptr<Catch::Config> *)local_20);
    lVar5 = listTests(pCVar2);
    local_60[2] = lVar4 + lVar5;
    Catch::Option<unsigned_long>::operator=(in_x8,local_60 + 2);
  }
  pCVar2 = (Config *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_((Config> *)local_20);
  uVar3 = Config::listTestNamesOnly(pCVar2);
  if ((uVar3 & 1) != 0) {
    local_68 = 0;
    lVar4 = Catch::Option<unsigned_long>::valueOr((ulong *)in_x8);
    pCVar2 = (Config *)
             std::shared_ptr<Catch::Config>::operator*[abi_ne200100_
                       ((shared_ptr<Catch::Config> *)local_20);
    lVar5 = listTestsNamesOnly(pCVar2);
    local_60[0] = lVar4 + lVar5;
    Catch::Option<unsigned_long>::operator=(in_x8,local_60);
  }
  pCVar2 = (Config *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_((Config> *)local_20);
  uVar3 = Config::listTags(pCVar2);
  if ((uVar3 & 1) != 0) {
    local_80[1] = 0;
    lVar4 = Catch::Option<unsigned_long>::valueOr((ulong *)in_x8);
    pCVar2 = (Config *)
             std::shared_ptr<Catch::Config>::operator*[abi_ne200100_
                       ((shared_ptr<Catch::Config> *)local_20);
    lVar5 = listTags(pCVar2);
    local_80[2] = lVar4 + lVar5;
    Catch::Option<unsigned_long>::operator=(in_x8,local_80 + 2);
  }
  pCVar2 = (Config *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_((Config> *)local_20);
  uVar3 = Config::listReporters(pCVar2);
  if ((uVar3 & 1) != 0) {
    lVar4 = Catch::Option<unsigned_long>::valueOr((ulong *)in_x8);
    lVar5 = listReporters();
    local_80[0] = lVar4 + lVar5;
    Catch::Option<unsigned_long>::operator=(in_x8,local_80);
  }
  return;
}