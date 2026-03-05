/* Catch::JunitReporter::writeSection(std::string const&, std::string const&,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode const&, bool) */

void __thiscall
Catch::JunitReporter::writeSection
          (JunitReporter *this,string *param_1,string *param_2,SectionNode *param_3,bool param_4)
{
  string *psVar1;
  bool bVar2;
  ulong uVar3;
  undefined8 uVar4;
  _anonymous_namespace_ *this_00;
  SectionNode *pSVar5;
  string *extraout_x1;
  string *extraout_x1_00;
  string asStack_268 [24];
  shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *local_250;
  undefined8 local_248;
  undefined8 local_240;
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
  *local_238;
  string asStack_230 [24];
  string asStack_218 [24];
  ScopedElement aSStack_200 [16];
  string asStack_1f0 [24];
  string asStack_1d8 [24];
  ScopedElement aSStack_1c0 [16];
  string asStack_1b0 [24];
  string asStack_198 [24];
  string asStack_180 [16];
  string asStack_170 [24];
  string asStack_158 [24];
  string asStack_140 [24];
  string asStack_128 [24];
  string asStack_110 [24];
  string asStack_f8 [24];
  string asStack_e0 [24];
  string asStack_c8 [24];
  ScopedElement aSStack_b0 [32];
  string asStack_90 [24];
  string asStack_78 [24];
  string asStack_60 [31];
  byte local_41;
  SectionNode *local_40;
  string *local_38;
  string *local_30;
  JunitReporter *local_28;
  
  local_41 = param_4;
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_1;
  local_28 = this;
  trim((Catch *)(param_3 + 0x10),param_1);
  uVar3 = std::string::empty_abi_ne200100_(local_38);
  if ((uVar3 & 1) == 0) {
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>(local_38,'/');
    std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
              (asStack_90,asStack_60);
    std::string::operator=[abi_ne200100_(asStack_60,asStack_78);
    std::string::~string(asStack_78);
    std::string::~string(asStack_90);
  }
  uVar3 = std::vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>>::
          empty_abi_ne200100_((vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>> *
                              )(local_40 + 0x90));
  if ((((uVar3 & 1) == 0) ||
      (uVar3 = std::string::empty_abi_ne200100_((string *)(local_40 + 0xa8)), (uVar3 & 1) == 0)) ||
     (uVar3 = std::string::empty_abi_ne200100_((string *)(local_40 + 0xc0)), (uVar3 & 1) == 0)) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_c8,"testcase");
    uVar4 = operator|(2,1);
    XmlWriter::scopedElement(aSStack_b0,this + 0xd8,asStack_c8,uVar4);
    std::string::~string(asStack_c8);
    uVar3 = std::string::empty_abi_ne200100_(local_30);
    if ((uVar3 & 1) == 0) {
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_110,"classname");
      XmlWriter::writeAttribute((XmlWriter *)(this + 0xd8),asStack_110,local_30);
      std::string::~string(asStack_110);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_128,"name");
      XmlWriter::writeAttribute((XmlWriter *)(this + 0xd8),asStack_128,asStack_60);
      std::string::~string(asStack_128);
    }
    else {
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_e0,"classname");
      XmlWriter::writeAttribute((XmlWriter *)(this + 0xd8),asStack_e0,asStack_60);
      std::string::~string(asStack_e0);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_f8,"name");
      Catch::XmlWriter::writeAttribute<char[5]>((string *)(this + 0xd8),(char *)asStack_f8);
      std::string::~string(asStack_f8);
    }
    this_00 = (_anonymous_namespace_ *)
              __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                        (asStack_140,"time");
    (anonymous_namespace)::formatDuration(this_00,*(double *)(local_40 + 0x68));
    XmlWriter::writeAttribute((XmlWriter *)(this + 0xd8),asStack_140,asStack_158);
    std::string::~string(asStack_158);
    std::string::~string(asStack_140);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_170,"status");
    Catch::XmlWriter::writeAttribute<char[4]>((string *)(this + 0xd8),(char *)asStack_170);
    std::string::~string(asStack_170);
    if (*(long *)(local_40 + 0x60) != 0) {
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_198,"skipped");
      uVar4 = operator|(2,1);
      XmlWriter::scopedElement(asStack_180,this + 0xd8,asStack_198,uVar4);
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_1b0,"message");
      Catch::XmlWriter::ScopedElement::writeAttribute<char[31]>(asStack_180,(char *)asStack_1b0);
      std::string::~string(asStack_1b0);
      XmlWriter::ScopedElement::~ScopedElement((ScopedElement *)asStack_180);
      std::string::~string(asStack_198);
    }
    writeAssertions(this,local_40);
    uVar3 = std::string::empty_abi_ne200100_((string *)(local_40 + 0xa8));
    if ((uVar3 & 1) == 0) {
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_1d8,"system-out");
      uVar4 = operator|(2,1);
      XmlWriter::scopedElement(aSStack_1c0,this + 0xd8,asStack_1d8,uVar4);
      trim((Catch *)(local_40 + 0xa8),extraout_x1);
      XmlWriter::ScopedElement::writeText(aSStack_1c0,asStack_1f0,2);
      std::string::~string(asStack_1f0);
      XmlWriter::ScopedElement::~ScopedElement(aSStack_1c0);
      std::string::~string(asStack_1d8);
    }
    uVar3 = std::string::empty_abi_ne200100_((string *)(local_40 + 0xc0));
    if ((uVar3 & 1) == 0) {
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_218,"system-err");
      uVar4 = operator|(2,1);
      XmlWriter::scopedElement(aSStack_200,this + 0xd8,asStack_218,uVar4);
      trim((Catch *)(local_40 + 0xc0),extraout_x1_00);
      XmlWriter::ScopedElement::writeText(aSStack_200,asStack_230,2);
      std::string::~string(asStack_230);
      XmlWriter::ScopedElement::~ScopedElement(aSStack_200);
      std::string::~string(asStack_218);
    }
    XmlWriter::ScopedElement::~ScopedElement(aSStack_b0);
  }
  local_238 = (vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
               *)(local_40 + 0x78);
  local_240 = std::
              vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
              ::begin_abi_ne200100_(local_238);
  local_248 = std::
              vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
              ::end_abi_ne200100_(local_238);
  while (bVar2 = std::
                 operator!=[abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>const*>
                           ((__wrap_iter *)&local_240,(__wrap_iter *)&local_248), bVar2) {
    local_250 = (shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *)
                std::
                __wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>const*>
                ::operator*[abi_ne200100_
                          ((__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>const*>
                            *)&local_240);
    uVar3 = std::string::empty_abi_ne200100_(local_30);
    psVar1 = local_30;
    if ((uVar3 & 1) == 0) {
      pSVar5 = (SectionNode *)
               std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
               operator*[abi_ne200100_(local_250);
      writeSection(this,psVar1,asStack_60,pSVar5,(bool)(local_41 & 1));
    }
    else {
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_268,"");
      pSVar5 = (SectionNode *)
               std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
               operator*[abi_ne200100_(local_250);
      writeSection(this,asStack_60,asStack_268,pSVar5,(bool)(local_41 & 1));
      std::string::~string(asStack_268);
    }
    std::
    __wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>const*>
    ::operator++[abi_ne200100_
              ((__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>const*>
                *)&local_240);
  }
  std::string::~string(asStack_60);
  return;
}