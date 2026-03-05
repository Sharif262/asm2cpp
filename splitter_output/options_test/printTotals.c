/* Catch::ConsoleReporter::printTotals(Catch::Totals const&) */

void __thiscall Catch::ConsoleReporter::printTotals(ConsoleReporter *this,Totals *param_1)
{
  long lVar1;
  ulong uVar2;
  ostream *poVar3;
  string asStack_400 [24];
  string asStack_3e8 [24];
  string asStack_3d0 [24];
  SummaryColumn aSStack_3b8 [56];
  SummaryColumn aSStack_380 [56];
  SummaryColumn aSStack_348 [56];
  string asStack_310 [24];
  SummaryColumn aSStack_2f8 [56];
  SummaryColumn aSStack_2c0 [56];
  SummaryColumn aSStack_288 [56];
  string asStack_250 [24];
  SummaryColumn aSStack_238 [56];
  SummaryColumn aSStack_200 [56];
  SummaryColumn aSStack_1c8 [56];
  string asStack_190 [24];
  SummaryColumn aSStack_178 [56];
  SummaryColumn aSStack_140 [56];
  SummaryColumn aSStack_108 [56];
  vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>> avStack_d0 [24];
  string asStack_b8 [24];
  pluralise apStack_a0 [32];
  string asStack_80 [24];
  pluralise apStack_68 [35];
  Colour aCStack_45 [20];
  Colour CStack_31;
  Totals *local_30;
  ConsoleReporter *local_28;
  
  local_30 = param_1;
  local_28 = this;
  lVar1 = Counts::total((Counts *)(param_1 + 0x20));
  if (lVar1 == 0) {
    poVar3 = *(ostream **)(this + 0x18);
    Colour::Colour(&CStack_31,0x16);
    poVar3 = (ostream *)Catch::operator<<(poVar3,&CStack_31);
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,"No tests ran\n");
    Colour::~Colour(&CStack_31);
  }
  else {
    lVar1 = Counts::total((Counts *)(local_30 + 8));
    if ((lVar1 == 0) || (uVar2 = Counts::allPassed((Counts *)(local_30 + 0x20)), (uVar2 & 1) == 0))
    {
      std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::vector_abi_ne200100_
                (avStack_d0);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_190,"");
      SummaryColumn::SummaryColumn(aSStack_178,asStack_190,0);
      Counts::total((Counts *)(local_30 + 0x20));
      Catch::SummaryColumn::addRow((ulong)aSStack_178);
      Counts::total((Counts *)(local_30 + 8));
      Catch::SummaryColumn::addRow((ulong)aSStack_140);
      std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::
      push_back_abi_ne200100_((SummaryColumn *)avStack_d0);
      SummaryColumn::~SummaryColumn(aSStack_108);
      SummaryColumn::~SummaryColumn(aSStack_140);
      SummaryColumn::~SummaryColumn(aSStack_178);
      std::string::~string(asStack_190);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_250,"passed");
      SummaryColumn::SummaryColumn(aSStack_238,asStack_250,3);
      Catch::SummaryColumn::addRow((ulong)aSStack_238);
      Catch::SummaryColumn::addRow((ulong)aSStack_200);
      std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::
      push_back_abi_ne200100_((SummaryColumn *)avStack_d0);
      SummaryColumn::~SummaryColumn(aSStack_1c8);
      SummaryColumn::~SummaryColumn(aSStack_200);
      SummaryColumn::~SummaryColumn(aSStack_238);
      std::string::~string(asStack_250);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_310,"failed");
      SummaryColumn::SummaryColumn(aSStack_2f8,asStack_310,0x12);
      Catch::SummaryColumn::addRow((ulong)aSStack_2f8);
      Catch::SummaryColumn::addRow((ulong)aSStack_2c0);
      std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::
      push_back_abi_ne200100_((SummaryColumn *)avStack_d0);
      SummaryColumn::~SummaryColumn(aSStack_288);
      SummaryColumn::~SummaryColumn(aSStack_2c0);
      SummaryColumn::~SummaryColumn(aSStack_2f8);
      std::string::~string(asStack_310);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_3d0,"failed as expected");
      SummaryColumn::SummaryColumn(aSStack_3b8,asStack_3d0,0x16);
      Catch::SummaryColumn::addRow((ulong)aSStack_3b8);
      Catch::SummaryColumn::addRow((ulong)aSStack_380);
      std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::
      push_back_abi_ne200100_((SummaryColumn *)avStack_d0);
      SummaryColumn::~SummaryColumn(aSStack_348);
      SummaryColumn::~SummaryColumn(aSStack_380);
      SummaryColumn::~SummaryColumn(aSStack_3b8);
      std::string::~string(asStack_3d0);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_3e8,"test cases");
      printSummaryRow(this,asStack_3e8,(vector *)avStack_d0,0);
      std::string::~string(asStack_3e8);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_400,"assertions");
      printSummaryRow(this,asStack_400,(vector *)avStack_d0,1);
      std::string::~string(asStack_400);
      std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::~vector_abi_ne200100_
                (avStack_d0);
    }
    else {
      poVar3 = *(ostream **)(this + 0x18);
      Colour::Colour(aCStack_45,0x13);
      poVar3 = (ostream *)Catch::operator<<(poVar3,aCStack_45);
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,"All tests passed");
      Colour::~Colour(aCStack_45);
      poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<
                         (*(ostream **)(this + 0x18)," (");
      uVar2 = *(ulong *)(local_30 + 8);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_80,"assertion");
      pluralise::pluralise(apStack_68,uVar2,asStack_80);
      poVar3 = (ostream *)Catch::operator<<(poVar3,apStack_68);
      poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3," in ");
      uVar2 = *(ulong *)(local_30 + 0x20);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_b8,"test case");
      pluralise::pluralise(apStack_a0,uVar2,asStack_b8);
      poVar3 = (ostream *)Catch::operator<<(poVar3,apStack_a0);
      poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,')');
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,'\n');
      pluralise::~pluralise(apStack_a0);
      std::string::~string(asStack_b8);
      pluralise::~pluralise(apStack_68);
      std::string::~string(asStack_80);
    }
  }
  return;
}