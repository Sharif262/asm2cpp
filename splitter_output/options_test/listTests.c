/* Catch::listTests(Catch::Config const&) */

undefined8 Catch::listTests(Config *param_1)
{
  bool bVar1;
  uint uVar2;
  int iVar3;
  ulong uVar4;
  ostream *poVar5;
  Catch *this;
  Column *pCVar6;
  undefined8 uVar7;
  IConfig *in_x3;
  string asStack_1f8 [24];
  pluralise apStack_1e0 [32];
  string asStack_1c0 [24];
  pluralise apStack_1a8 [32];
  string asStack_188 [24];
  Column aCStack_170 [48];
  Column aCStack_140 [48];
  string asStack_110 [24];
  string asStack_f8 [24];
  Column aCStack_e0 [48];
  Column aCStack_b0 [51];
  Colour aCStack_7d [17];
  undefined4 local_6c;
  TestCaseInfo *local_68;
  undefined8 local_60;
  undefined8 local_58;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_50;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> avStack_48 [24];
  vector *local_30;
  Config *local_28;
  
  local_28 = param_1;
  local_30 = (vector *)(**(code **)(*(long *)param_1 + 0x68))();
  uVar4 = (**(code **)(*(long *)local_28 + 0x70))();
  if ((uVar4 & 1) == 0) {
    poVar5 = (ostream *)cout();
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
              (poVar5,"All available test cases:\n");
  }
  else {
    poVar5 = (ostream *)cout();
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar5,"Matching test cases:\n");
  }
  this = (Catch *)getAllTestCasesSorted((IConfig *)local_28);
  filterTests(this,local_30,(TestSpec *)local_28,in_x3);
  local_50 = avStack_48;
  local_58 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::begin_abi_ne200100_
                       (avStack_48);
  local_60 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::end_abi_ne200100_
                       (local_50);
  while (bVar1 = std::operator!=[abi_ne200100_<Catch::TestCase*>
                           ((__wrap_iter *)&local_58,(__wrap_iter *)&local_60), bVar1) {
    local_68 = (TestCaseInfo *)
               std::__wrap_iter<Catch::TestCase*>::operator*[abi_ne200100_
                         ((__wrap_iter<Catch::TestCase*> *)&local_58);
    uVar2 = TestCaseInfo::isHidden(local_68);
    local_6c = 0x17;
    if ((uVar2 & 1) == 0) {
      local_6c = 0;
    }
    Colour::Colour(aCStack_7d,local_6c);
    poVar5 = (ostream *)cout();
    clara::TextFlow::Column::Column(aCStack_b0,(string *)local_68);
    uVar4 = Catch::clara::TextFlow::Column::initialIndent((ulong)aCStack_b0);
    pCVar6 = (Column *)Catch::clara::TextFlow::Column::indent(uVar4);
    poVar5 = (ostream *)Catch::clara::TextFlow::operator<<(poVar5,pCVar6);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar5,"\n");
    clara::TextFlow::Column::~Column(aCStack_b0);
    iVar3 = (**(code **)(*(long *)local_28 + 0xa0))();
    if (1 < iVar3) {
      poVar5 = (ostream *)cout();
      Catch::Detail::stringify<Catch::SourceLineInfo>((SourceLineInfo *)(local_68 + 0x78));
      clara::TextFlow::Column::Column(aCStack_e0,asStack_f8);
      pCVar6 = (Column *)Catch::clara::TextFlow::Column::indent((ulong)aCStack_e0);
      poVar5 = (ostream *)Catch::clara::TextFlow::operator<<(poVar5,pCVar6);
      std::ostream::operator<<[abi:ne200100]
                (poVar5,std::endl_abi_ne200100_<char,std::char_traits<char>>);
      clara::TextFlow::Column::~Column(aCStack_e0);
      std::string::~string(asStack_f8);
      std::string::string(asStack_110,(string *)(local_68 + 0x30));
      uVar4 = std::string::empty_abi_ne200100_(asStack_110);
      if ((uVar4 & 1) != 0) {
        std::string::operator=[abi_ne200100_((char *)asStack_110);
      }
      poVar5 = (ostream *)cout();
      clara::TextFlow::Column::Column(aCStack_140,asStack_110);
      pCVar6 = (Column *)Catch::clara::TextFlow::Column::indent((ulong)aCStack_140);
      poVar5 = (ostream *)Catch::clara::TextFlow::operator<<(poVar5,pCVar6);
      std::ostream::operator<<[abi:ne200100]
                (poVar5,std::endl_abi_ne200100_<char,std::char_traits<char>>);
      clara::TextFlow::Column::~Column(aCStack_140);
      std::string::~string(asStack_110);
    }
    uVar4 = std::vector<std::string,std::allocator<std::string>>::empty_abi_ne200100_
                      ((vector<std::string,std::allocator<std::string>> *)(local_68 + 0x48));
    if ((uVar4 & 1) == 0) {
      poVar5 = (ostream *)cout();
      TestCaseInfo::tagsAsString();
      clara::TextFlow::Column::Column(aCStack_170,asStack_188);
      pCVar6 = (Column *)Catch::clara::TextFlow::Column::indent((ulong)aCStack_170);
      poVar5 = (ostream *)Catch::clara::TextFlow::operator<<(poVar5,pCVar6);
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar5,"\n");
      clara::TextFlow::Column::~Column(aCStack_170);
      std::string::~string(asStack_188);
    }
    Colour::~Colour(aCStack_7d);
    std::__wrap_iter<Catch::TestCase*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestCase*> *)&local_58);
  }
  uVar2 = (**(code **)(*(long *)local_28 + 0x70))();
  if ((uVar2 & 1) == 0) {
    poVar5 = (ostream *)cout();
    uVar4 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::size_abi_ne200100_
                      (avStack_48);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_1c0,"test case");
    pluralise::pluralise(apStack_1a8,uVar4,asStack_1c0);
    poVar5 = (ostream *)operator<<(poVar5,apStack_1a8);
    poVar5 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar5,'\n');
    std::ostream::operator<<[abi:ne200100]
              (poVar5,std::endl_abi_ne200100_<char,std::char_traits<char>>);
    pluralise::~pluralise(apStack_1a8);
    std::string::~string(asStack_1c0);
  }
  else {
    poVar5 = (ostream *)cout();
    uVar4 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::size_abi_ne200100_
                      (avStack_48);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_1f8,"matching test case");
    pluralise::pluralise(apStack_1e0,uVar4,asStack_1f8);
    poVar5 = (ostream *)operator<<(poVar5,apStack_1e0);
    poVar5 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar5,'\n');
    std::ostream::operator<<[abi:ne200100]
              (poVar5,std::endl_abi_ne200100_<char,std::char_traits<char>>);
    pluralise::~pluralise(apStack_1e0);
    std::string::~string(asStack_1f8);
  }
  uVar7 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::size_abi_ne200100_
                    (avStack_48);
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::~vector_abi_ne200100_(avStack_48);
  return uVar7;
}