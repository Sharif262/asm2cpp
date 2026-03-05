/* Catch::ConsoleReporter::printTestCaseAndSectionHeader() */

void __thiscall Catch::ConsoleReporter::printTestCaseAndSectionHeader(ConsoleReporter *this)
{
  bool bVar1;
  ulong uVar2;
  string *psVar3;
  long lVar4;
  char *pcVar5;
  ostream *poVar6;
  Colour CStack_61;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  Colour CStack_19;
  ConsoleReporter *local_18;
  
  local_18 = this;
  uVar2 = std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::empty_abi_ne200100_
                    ((vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>> *)(this + 0x120)
                    );
  if ((uVar2 & 1) != 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("printTestCaseAndSectionHeader","catch.hpp",0x4106,"!m_sectionStack.empty()");
  }
  psVar3 = (string *)
           Catch::Option<Catch::TestCaseInfo>::operator->
                     ((Option<Catch::TestCaseInfo> *)(this + 0x80));
  printOpenHeader(this,psVar3);
  lVar4 = std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::size_abi_ne200100_
                    ((vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>> *)(this + 0x120)
                    );
  if (lVar4 != 0 && (Colour *)(lVar4 + -1) != (Colour *)0x0) {
    Colour::Colour((Colour *)(lVar4 + -1),&CStack_19,1);
    local_30 = std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::
               begin_abi_ne200100_((vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>> *)
                                   (this + 0x120));
    local_28 = std::__wrap_iter<Catch::SectionInfo*>::operator+[abi_ne200100_
                         ((__wrap_iter<Catch::SectionInfo*> *)&local_30,1);
    local_38 = std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::end_abi_ne200100_
                         ((vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>> *)
                          (this + 0x120));
    while (bVar1 = std::operator!=[abi_ne200100_<Catch::SectionInfo*>
                             ((__wrap_iter *)&local_28,(__wrap_iter *)&local_38), bVar1) {
      psVar3 = (string *)
               std::__wrap_iter<Catch::SectionInfo*>::operator->[abi_ne200100_
                         ((SectionInfo_> *)&local_28);
      printHeaderString(this,psVar3,2);
      std::__wrap_iter<Catch::SectionInfo*>::operator++[abi_ne200100_
                ((__wrap_iter<Catch::SectionInfo*> *)&local_28);
    }
    Colour::~Colour(&CStack_19);
  }
  lVar4 = std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::back_abi_ne200100_
                    ((vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>> *)(this + 0x120)
                    );
  uStack_58 = *(undefined8 *)(lVar4 + 0x38);
  local_60 = *(undefined8 *)(lVar4 + 0x30);
  poVar6 = *(ostream **)(this + 0x18);
  pcVar5 = Catch::getLineOfChars<(char)45>();
  poVar6 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar6,pcVar5);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar6,'\n');
  Colour::Colour(&CStack_61,0x17);
  poVar6 = (ostream *)Catch::operator<<(*(ostream **)(this + 0x18),(SourceLineInfo *)&local_60);
  std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar6,'\n');
  poVar6 = *(ostream **)(this + 0x18);
  pcVar5 = Catch::getLineOfChars<(char)46>();
  poVar6 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar6,pcVar5);
  poVar6 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar6,'\n');
  std::ostream::operator<<[abi:ne200100]
            (poVar6,std::endl_abi_ne200100_<char,std::char_traits<char>>);
  Colour::~Colour(&CStack_61);
  return;
}