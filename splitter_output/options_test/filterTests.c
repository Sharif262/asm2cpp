/* WARNING: Removing unreachable block (ram,0x00010000badc) */
/* Catch::filterTests(std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&,
   Catch::TestSpec const&, Catch::IConfig const&) */

void __thiscall Catch::filterTests(Catch *this,vector *param_1,TestSpec *param_2,IConfig *param_3)
{
  bool bVar1;
  uint uVar2;
  ulong uVar3;
  TestCaseInfo *this_00;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *in_x8;
  undefined8 local_60;
  undefined8 local_58;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_50;
  undefined1 local_31;
  TestSpec *local_30;
  vector *local_28;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_20;
  
  local_31 = 0;
  local_30 = param_2;
  local_28 = param_1;
  local_20 = (vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)this;
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::vector_abi_ne200100_(in_x8);
  uVar3 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::size_abi_ne200100_(local_20)
  ;
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::reserve(in_x8,uVar3);
  local_50 = local_20;
  local_58 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::begin_abi_ne200100_
                       (local_20);
  local_60 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::end_abi_ne200100_
                       (local_50);
  while (bVar1 = std::operator!=[abi_ne200100_<Catch::TestCase_const*>
                           ((__wrap_iter *)&local_58,(__wrap_iter *)&local_60), bVar1) {
    this_00 = (TestCaseInfo *)
              std::__wrap_iter<Catch::TestCase_const*>::operator*[abi_ne200100_
                        ((__wrap_iter<Catch::TestCase_const*> *)&local_58);
    uVar2 = TestSpec::hasFilters((TestSpec *)local_28);
    if ((((uVar2 & 1) == 0) && (uVar3 = TestCaseInfo::isHidden(this_00), (uVar3 & 1) == 0)) ||
       ((uVar2 = TestSpec::hasFilters((TestSpec *)local_28), (uVar2 & 1) != 0 &&
        (uVar2 = matchTest((TestCase *)this_00,(TestSpec *)local_28,(IConfig *)local_30),
        (uVar2 & 1) != 0)))) {
      std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::push_back_abi_ne200100_
                ((TestCase *)in_x8);
    }
    std::__wrap_iter<Catch::TestCase_const*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestCase_const*> *)&local_58);
  }
  return;
}