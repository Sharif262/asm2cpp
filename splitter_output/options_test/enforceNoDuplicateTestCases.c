/* Catch::enforceNoDuplicateTestCases(std::vector<Catch::TestCase, std::allocator<Catch::TestCase> >
   const&) */

void Catch::enforceNoDuplicateTestCases(vector *param_1)
{
  code *pcVar1;
  bool bVar2;
  ReusableStringStream *pRVar3;
  TestCase *this;
  long lVar4;
  ulong uVar5;
  undefined1 auVar6 [16];
  ReusableStringStream aRStack_c8 [24];
  string asStack_b0 [40];
  undefined8 local_88;
  undefined1 local_80;
  TestCase *local_78;
  undefined8 local_70;
  undefined8 local_68;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_60;
  set<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>> asStack_58 [24];
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_40;
  undefined8 local_38;
  ulong local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_40 = (vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)param_1;
  std::set<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>>::
  set_abi_ne200100_(asStack_58);
  local_60 = local_40;
  local_68 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::begin_abi_ne200100_
                       (local_40);
  local_70 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::end_abi_ne200100_
                       (local_60);
  while( true ) {
    bVar2 = std::operator!=[abi_ne200100_<Catch::TestCase_const*>
                      ((__wrap_iter *)&local_68,(__wrap_iter *)&local_70);
    if (!bVar2) {
      std::set<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>>::
      ~set_abi_ne200100_(asStack_58);
      if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
        ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
      }
      return;
    }
    local_78 = (TestCase *)
               std::__wrap_iter<Catch::TestCase_const*>::operator*[abi_ne200100_
                         ((__wrap_iter<Catch::TestCase_const*> *)&local_68);
    auVar6 = std::set<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>>::
             insert_abi_ne200100_(asStack_58,local_78);
    uVar5 = auVar6._8_8_;
    local_88 = auVar6._0_8_;
    local_30._0_1_ = auVar6[8];
    local_80 = (undefined1)local_30;
    local_38 = local_88;
    local_30 = uVar5;
    if ((uVar5 & 1) == 0) break;
    std::__wrap_iter<Catch::TestCase_const*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestCase_const*> *)&local_68);
  }
  ReusableStringStream::ReusableStringStream(aRStack_c8);
  pRVar3 = Catch::ReusableStringStream::operator<<(aRStack_c8,"error: TEST_CASE( \"");
  pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,(string *)local_78);
  pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,"\" ) already defined.\n");
  pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,"\tFirst seen at ");
  this = (TestCase *)
         std::__tree_const_iterator<Catch::TestCase,std::__tree_node<Catch::TestCase,void*>*,long>::
         operator->[abi_ne200100_((TestCase_void_>__long> *)&local_88);
  lVar4 = TestCase::getTestCaseInfo(this);
  pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,(SourceLineInfo *)(lVar4 + 0x78));
  pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,"\n");
  pRVar3 = Catch::ReusableStringStream::operator<<(pRVar3,"\tRedefined at ");
  lVar4 = TestCase::getTestCaseInfo(local_78);
  Catch::ReusableStringStream::operator<<(pRVar3,(SourceLineInfo *)(lVar4 + 0x78));
  ReusableStringStream::str();
  throw_domain_error(asStack_b0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10001c6a4);
  (*pcVar1)();
}