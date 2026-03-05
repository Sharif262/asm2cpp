/* Catch::listTestsNamesOnly(Catch::Config const&) */

long Catch::listTestsNamesOnly(Config *param_1)
{
  long lVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  Catch *this;
  string *psVar5;
  ostream *poVar6;
  IConfig *in_x3;
  undefined8 local_58;
  undefined8 local_50;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_48;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> avStack_40 [24];
  long local_28;
  vector *local_20;
  IConfig *local_18;
  
  local_18 = (IConfig *)param_1;
  local_20 = (vector *)(**(code **)(*(long *)param_1 + 0x68))();
  local_28 = 0;
  this = (Catch *)getAllTestCasesSorted(local_18);
  filterTests(this,local_20,(TestSpec *)local_18,in_x3);
  local_48 = avStack_40;
  local_50 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::begin_abi_ne200100_
                       (avStack_40);
  local_58 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::end_abi_ne200100_
                       (local_48);
  while (bVar2 = std::operator!=[abi_ne200100_<Catch::TestCase*>
                           ((__wrap_iter *)&local_50,(__wrap_iter *)&local_58), lVar1 = local_28,
        bVar2) {
    psVar5 = (string *)
             std::__wrap_iter<Catch::TestCase*>::operator*[abi_ne200100_
                       ((__wrap_iter<Catch::TestCase*> *)&local_50);
    local_28 = local_28 + 1;
    uVar3 = startsWith(psVar5,'#');
    if ((uVar3 & 1) == 0) {
      poVar6 = (ostream *)cout();
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                (poVar6,psVar5);
    }
    else {
      poVar6 = (ostream *)cout();
      poVar6 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar6,'\"');
      poVar6 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::
               operator<(poVar6,psVar5);
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar6,'\"');
    }
    iVar4 = (**(code **)(*(long *)local_18 + 0xa0))();
    if (1 < iVar4) {
      poVar6 = (ostream *)cout();
      poVar6 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar6,"\t@");
      operator<<(poVar6,(SourceLineInfo *)(psVar5 + 0x78));
    }
    poVar6 = (ostream *)cout();
    std::ostream::operator<<[abi:ne200100]
              (poVar6,std::endl_abi_ne200100_<char,std::char_traits<char>>);
    std::__wrap_iter<Catch::TestCase*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestCase*> *)&local_50);
  }
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::~vector_abi_ne200100_(avStack_40);
  return lVar1;
}