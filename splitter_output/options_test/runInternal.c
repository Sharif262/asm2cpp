/* Catch::Session::runInternal() */

int __thiscall Catch::Session::runInternal(Session *this)
{
  bool bVar1;
  uint uVar2;
  IConfig *pIVar3;
  undefined8 *puVar4;
  int *piVar5;
  long *plVar6;
  shared_ptr *extraout_x1;
  shared_ptr *extraout_x1_00;
  shared_ptr *psVar7;
  int local_2b4;
  int local_2b0 [15];
  uint local_274;
  int local_270 [4];
  Session *local_260;
  int local_254;
  TestGroup aTStack_250 [536];
  Option aOStack_38 [16];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_260 = this;
  if (((byte)this[0x168] & 1) == 0) {
    if ((((byte)this[0x6f] & 1) == 0) && (((byte)this[0x72] & 1) == 0)) {
      config(this);
      pIVar3 = (IConfig *)
               std::shared_ptr<Catch::Config>::operator*[abi_ne200100_
                         ((shared_ptr<Catch::Config> *)(this + 0x158));
      seedRng(pIVar3);
      psVar7 = extraout_x1;
      if (((byte)this[0x71] & 1) != 0) {
        pIVar3 = (IConfig *)
                 std::shared_ptr<Catch::Config>::operator*[abi_ne200100_
                           ((shared_ptr<Catch::Config> *)(this + 0x158));
        (anonymous_namespace)::applyFilenamesAsTags(pIVar3);
        psVar7 = extraout_x1_00;
      }
      list((Catch *)(this + 0x158),psVar7);
      bVar1 = Catch::Option::operator_cast_to_bool(aOStack_38);
      if (bVar1) {
        puVar4 = (undefined8 *)
                 Catch::Option<unsigned_long>::operator*((Option<unsigned_long> *)aOStack_38);
        local_270[0] = (int)*puVar4;
        piVar5 = std::min_abi_ne200100_<int>(&(anonymous_namespace)::MaxExitCode,local_270);
        local_254 = *piVar5;
      }
      local_274 = (uint)bVar1;
      Option<unsigned_long>::~Option((Option<unsigned_long> *)aOStack_38);
      if (local_274 == 0) {
        (anonymous_namespace)::TestGroup::TestGroup(aTStack_250,(shared_ptr *)(this + 0x158));
        (anonymous_namespace)::TestGroup::execute();
        plVar6 = (long *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_
                                   ((Config> *)(this + 0x158));
        uVar2 = (**(code **)(*plVar6 + 0x40))();
        if (((uVar2 & 1) == 0) || (local_2b0[0] != -1)) {
          piVar5 = std::max_abi_ne200100_<int>(local_2b0,&local_2b4);
          piVar5 = std::min_abi_ne200100_<int>(&(anonymous_namespace)::MaxExitCode,piVar5);
          local_254 = *piVar5;
        }
        else {
          local_254 = 2;
        }
        local_274 = 1;
        (anonymous_namespace)::TestGroup::~TestGroup(aTStack_250);
      }
    }
    else {
      local_254 = 0;
    }
  }
  else {
    local_254 = 1;
  }
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 == 0) {
    return local_254;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
}