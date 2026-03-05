/* Catch::listTags(Catch::Config const&) */

undefined8 Catch::listTags(Config *param_1)
{
  bool bVar1;
  uint uVar2;
  ostream *poVar3;
  Catch *this;
  long lVar4;
  ReusableStringStream *pRVar5;
  ulong uVar6;
  Column *pCVar7;
  undefined8 uVar8;
  IConfig *in_x3;
  undefined1 auVar9 [16];
  string asStack_268 [24];
  pluralise apStack_250 [32];
  string asStack_230 [24];
  Column aCStack_218 [48];
  Column aCStack_1e8 [48];
  string asStack_1b8 [28];
  undefined4 local_19c;
  ReusableStringStream aRStack_198 [24];
  long local_180;
  undefined8 local_178;
  undefined8 local_170;
  map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
  *local_168;
  undefined8 local_160;
  undefined8 uStack_158;
  undefined8 local_150;
  undefined8 uStack_148;
  pair<std::string,Catch::TagInfo> apStack_138 [56];
  undefined8 local_100;
  undefined1 local_f8;
  undefined8 local_f0;
  undefined8 local_e8;
  __decay a_Stack_e0 [24];
  Catch *local_c8;
  undefined8 local_c0;
  undefined8 local_b8;
  vector<std::string,std::allocator<std::string>> *local_b0;
  TestCase *local_a8;
  undefined8 local_a0;
  undefined8 local_98;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_90;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> avStack_78 [24];
  map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
  amStack_60 [24];
  vector *local_48;
  Config *local_40;
  undefined8 local_38;
  undefined8 local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_40 = param_1;
  local_48 = (vector *)(**(code **)(*(long *)param_1 + 0x68))();
  uVar2 = (**(code **)(*(long *)local_40 + 0x70))();
  if ((uVar2 & 1) == 0) {
    poVar3 = (ostream *)cout();
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,"All available tags:\n");
  }
  else {
    poVar3 = (ostream *)cout();
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
              (poVar3,"Tags for matching test cases:\n");
  }
  std::
  map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
  ::map_abi_ne200100_(amStack_60);
  this = (Catch *)getAllTestCasesSorted((IConfig *)local_40);
  filterTests(this,local_48,(TestSpec *)local_40,in_x3);
  local_90 = avStack_78;
  local_98 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::begin_abi_ne200100_
                       (local_90);
  local_a0 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::end_abi_ne200100_
                       (local_90);
  while (bVar1 = std::operator!=[abi_ne200100_<Catch::TestCase*>
                           ((__wrap_iter *)&local_98,(__wrap_iter *)&local_a0), bVar1) {
    local_a8 = (TestCase *)
               std::__wrap_iter<Catch::TestCase*>::operator*[abi_ne200100_
                         ((__wrap_iter<Catch::TestCase*> *)&local_98);
    lVar4 = TestCase::getTestCaseInfo(local_a8);
    local_b0 = (vector<std::string,std::allocator<std::string>> *)(lVar4 + 0x48);
    local_b8 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_(local_b0);
    local_c0 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_(local_b0);
    while (bVar1 = std::operator!=[abi_ne200100_<std::string_const*>
                             ((__wrap_iter *)&local_b8,(__wrap_iter *)&local_c0), bVar1) {
      auVar9 = std::__wrap_iter<std::string_const*>::operator*[abi_ne200100_
                         ((__wrap_iter<std::string_const*> *)&local_b8);
      local_c8 = auVar9._0_8_;
      toLower(local_c8,auVar9._8_8_);
      local_e8 = std::
                 map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
                 ::find_abi_ne200100_((string *)amStack_60);
      local_f0 = std::
                 map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
                 ::end_abi_ne200100_(amStack_60);
      uVar2 = std::operator==[abi_ne200100_((__map_iterator *)&local_e8,(__map_iterator *)&local_f0)
      ;
      if ((uVar2 & 1) != 0) {
        uStack_158 = 0;
        local_160 = 0;
        uStack_148 = 0;
        local_150 = 0;
        TagInfo::TagInfo((TagInfo *)&local_160);
        std::make_pair_abi_ne200100_<std::string&,Catch::TagInfo>(a_Stack_e0,(__decay *)&local_160);
        auVar9 = std::
                 map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
                 ::insert_abi_ne200100_<std::pair<std::string,Catch::TagInfo>,0>
                           ((pair_conflict *)amStack_60);
        local_100 = auVar9._0_8_;
        local_30._0_1_ = auVar9[8];
        local_f8 = (undefined1)local_30;
        local_e8 = local_100;
        local_38 = local_100;
        local_30 = auVar9._8_8_;
        std::pair<std::string,Catch::TagInfo>::~pair(apStack_138);
        TagInfo::~TagInfo((TagInfo *)&local_160);
      }
      lVar4 = std::__map_iterator<std::__tree_iterator<std::__value_type<std::string,Catch::
              TagInfo>,std::__tree_node<std::__value_type<std::string,Catch::TagInfo>,void*>*,long>>
              ::operator->[abi_ne200100_((TagInfo>_void_>__long>> *)&local_e8);
      TagInfo::add((TagInfo *)(lVar4 + 0x18),(string *)local_c8);
      std::string::~string((string *)a_Stack_e0);
      std::__wrap_iter<std::string_const*>::operator++[abi_ne200100_
                ((__wrap_iter<std::string_const*> *)&local_b8);
    }
    std::__wrap_iter<Catch::TestCase*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestCase*> *)&local_98);
  }
  local_168 = amStack_60;
  local_170 = std::
              map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
              ::begin_abi_ne200100_(local_168);
  local_178 = std::
              map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
              ::end_abi_ne200100_(local_168);
  while( true ) {
    uVar2 = std::operator!=[abi_ne200100_((__map_iterator *)&local_170,(__map_iterator *)&local_178)
    ;
    if ((uVar2 & 1) == 0) break;
    local_180 = std::
                __map_iterator<std::__tree_iterator<std::__value_type<std::string,Catch::TagInfo>,std::__tree_node<std::__value_type<std::string,Catch::TagInfo>,void*>*,long>>
                ::operator*[abi_ne200100_
                          ((__map_iterator<std::__tree_iterator<std::__value_type<std::string,Catch::TagInfo>,std::__tree_node<std::__value_type<std::string,Catch::TagInfo>,void*>*,long>>
                            *)&local_170);
    ReusableStringStream::ReusableStringStream(aRStack_198);
    pRVar5 = Catch::ReusableStringStream::operator<<(aRStack_198,"  ");
    local_19c = std::setw_abi_ne200100_(2);
    pRVar5 = Catch::ReusableStringStream::operator<<(pRVar5,(__iom_t6 *)&local_19c);
    pRVar5 = Catch::ReusableStringStream::operator<<(pRVar5,(ulong *)(local_180 + 0x30));
    Catch::ReusableStringStream::operator<<(pRVar5,"  ");
    ReusableStringStream::str();
    TagInfo::all();
    clara::TextFlow::Column::Column(aCStack_218,asStack_230);
    uVar6 = Catch::clara::TextFlow::Column::initialIndent((ulong)aCStack_218);
    std::string::size_abi_ne200100_(asStack_1b8);
    uVar6 = Catch::clara::TextFlow::Column::indent(uVar6);
    pCVar7 = (Column *)Catch::clara::TextFlow::Column::width(uVar6);
    clara::TextFlow::Column::Column(aCStack_1e8,pCVar7);
    clara::TextFlow::Column::~Column(aCStack_218);
    std::string::~string(asStack_230);
    poVar3 = (ostream *)cout();
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                       (poVar3,asStack_1b8);
    poVar3 = (ostream *)Catch::clara::TextFlow::operator<<(poVar3,aCStack_1e8);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,'\n');
    clara::TextFlow::Column::~Column(aCStack_1e8);
    std::string::~string(asStack_1b8);
    ReusableStringStream::~ReusableStringStream(aRStack_198);
    std::
    __map_iterator<std::__tree_iterator<std::__value_type<std::string,Catch::TagInfo>,std::__tree_node<std::__value_type<std::string,Catch::TagInfo>,void*>*,long>>
    ::operator++[abi_ne200100_
              ((__map_iterator<std::__tree_iterator<std::__value_type<std::string,Catch::TagInfo>,std::__tree_node<std::__value_type<std::string,Catch::TagInfo>,void*>*,long>>
                *)&local_170);
  }
  poVar3 = (ostream *)cout();
  uVar6 = std::
          map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
          ::size_abi_ne200100_(amStack_60);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_268,"tag");
  pluralise::pluralise(apStack_250,uVar6,asStack_268);
  poVar3 = (ostream *)operator<<(poVar3,apStack_250);
  poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,'\n');
  std::ostream::operator<<[abi:ne200100]
            (poVar3,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  pluralise::~pluralise(apStack_250);
  std::string::~string(asStack_268);
  uVar8 = std::
          map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
          ::size_abi_ne200100_(amStack_60);
  std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::~vector_abi_ne200100_(avStack_78);
  std::
  map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
  ::~map_abi_ne200100_(amStack_60);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_28);
  }
  return uVar8;
}