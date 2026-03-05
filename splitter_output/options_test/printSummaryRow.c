/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* Catch::ConsoleReporter::printSummaryRow(std::string const&, std::vector<Catch::SummaryColumn,
   std::allocator<Catch::SummaryColumn> > const&, unsigned long) */

void __thiscall
Catch::ConsoleReporter::printSummaryRow
          (ConsoleReporter *this,string *param_1,vector *param_2,ulong param_3)
{
  bool bVar1;
  SummaryColumn *pSVar2;
  string *psVar3;
  ulong uVar4;
  ostream *poVar5;
  Colour CStack_a7;
  Colour CStack_a6;
  Colour aCStack_a5 [13];
  string asStack_98 [24];
  SummaryColumn aSStack_80 [24];
  undefined4 local_68;
  vector<std::string,std::allocator<std::string>> avStack_60 [24];
  undefined8 local_48;
  undefined8 local_40;
  vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>> *local_38;
  ulong local_30;
  vector *local_28;
  string *local_20;
  ConsoleReporter *local_18;
  
  local_38 = (vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>> *)param_2;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  local_40 = std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::
             begin_abi_ne200100_((vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>
                                  *)param_2);
  local_48 = std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::
             end_abi_ne200100_(local_38);
  while (bVar1 = std::operator!=[abi_ne200100_<Catch::SummaryColumn_const*>
                           ((__wrap_iter *)&local_40,(__wrap_iter *)&local_48), bVar1) {
    pSVar2 = (SummaryColumn *)
             std::__wrap_iter<Catch::SummaryColumn_const*>::operator*[abi_ne200100_
                       ((__wrap_iter<Catch::SummaryColumn_const*> *)&local_40);
    SummaryColumn::SummaryColumn(aSStack_80,pSVar2);
    psVar3 = (string *)
             std::vector<std::string,std::allocator<std::string>>::operator[][abi_ne200100_
                       (avStack_60,local_30);
    std::string::string(asStack_98,psVar3);
    uVar4 = std::string::empty_abi_ne200100_((string *)aSStack_80);
    if ((uVar4 & 1) == 0) {
      bVar1 = std::operator!=[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                        (asStack_98,"0");
      if (bVar1) {
        poVar5 = *(ostream **)(this + 0x18);
        Colour::Colour(&CStack_a6,0x17);
        poVar5 = (ostream *)Catch::operator<<(poVar5,&CStack_a6);
        std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar5," | ");
        Colour::~Colour(&CStack_a6);
        poVar5 = *(ostream **)(this + 0x18);
        Colour::Colour(&CStack_a7,local_68);
        poVar5 = (ostream *)Catch::operator<<(poVar5,&CStack_a7);
        poVar5 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::
                 operator<(poVar5,asStack_98);
        poVar5 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar5,' ');
        std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                  (poVar5,(string *)aSStack_80);
        Colour::~Colour(&CStack_a7);
      }
    }
    else {
      poVar5 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::
               operator<(*(ostream **)(this + 0x18),local_20);
      std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar5,": ");
      bVar1 = std::operator!=[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                        (asStack_98,"0");
      if (bVar1) {
        std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                  (*(ostream **)(this + 0x18),asStack_98);
      }
      else {
        poVar5 = *(ostream **)(this + 0x18);
        Colour::Colour(aCStack_a5,0x16);
        poVar5 = (ostream *)Catch::operator<<(poVar5,aCStack_a5);
        std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar5,"- none -");
        Colour::~Colour(aCStack_a5);
      }
    }
    std::string::~string(asStack_98);
    SummaryColumn::~SummaryColumn(aSStack_80);
    std::__wrap_iter<Catch::SummaryColumn_const*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::SummaryColumn_const*> *)&local_40);
  }
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(*(ostream **)(this + 0x18),'\n');
  return;
}