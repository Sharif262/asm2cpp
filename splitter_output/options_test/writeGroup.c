/* Catch::JunitReporter::writeGroup(Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > const&, double) */

void __thiscall Catch::JunitReporter::writeGroup(JunitReporter *this,Node *param_1,double param_2)
{
  bool bVar1;
  int iVar2;
  uint uVar3;
  undefined8 uVar4;
  long *plVar5;
  _anonymous_namespace_ *p_Var6;
  ScopedElement *pSVar7;
  Node *pNVar8;
  string *extraout_x1;
  string *extraout_x1_00;
  undefined1 auVar9 [16];
  string asStack_310 [24];
  string asStack_2f8 [24];
  ScopedElement aSStack_2e0 [16];
  string asStack_2d0 [24];
  string asStack_2b8 [24];
  ScopedElement aSStack_2a0 [16];
  shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
  *local_290;
  undefined8 local_288;
  undefined8 local_280;
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
  *local_278;
  undefined4 local_26c;
  string asStack_268 [24];
  string asStack_250 [24];
  string asStack_238 [24];
  string asStack_220 [16];
  string asStack_210 [24];
  string asStack_1f8 [24];
  string asStack_1e0 [24];
  string asStack_1c8 [24];
  string asStack_1b0 [16];
  string asStack_1a0 [24];
  ScopedElement aSStack_188 [16];
  string asStack_178 [24];
  string asStack_160 [24];
  string asStack_148 [24];
  string asStack_130 [24];
  string asStack_118 [24];
  string asStack_100 [24];
  undefined8 local_e8;
  string asStack_e0 [24];
  long local_c8;
  string asStack_c0 [24];
  string asStack_a8 [24];
  string asStack_90 [24];
  Node *local_78;
  string asStack_60 [24];
  ScopedElement aSStack_48 [16];
  double local_38;
  Node *local_30;
  JunitReporter *local_28;
  
  local_38 = param_2;
  local_30 = param_1;
  local_28 = this;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_60,"testsuite");
  uVar4 = operator|(2,1);
  XmlWriter::scopedElement(aSStack_48,this + 0xd8,asStack_60,uVar4);
  std::string::~string(asStack_60);
  local_78 = local_30 + 8;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_90,"name");
  XmlWriter::writeAttribute((XmlWriter *)(this + 0xd8),asStack_90,(string *)(local_78 + 8));
  std::string::~string(asStack_90);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_a8,"errors");
  Catch::XmlWriter::writeAttribute<unsigned_int>((string *)(this + 0xd8),(uint *)asStack_a8);
  std::string::~string(asStack_a8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_c0,"failures");
  local_c8 = *(long *)(local_78 + 0x40) - (ulong)*(uint *)(this + 0x150);
  Catch::XmlWriter::writeAttribute<unsigned_long>((string *)(this + 0xd8),(ulong *)asStack_c0);
  std::string::~string(asStack_c0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_e0,"tests");
  local_e8 = Counts::total((Counts *)(local_78 + 0x38));
  Catch::XmlWriter::writeAttribute<unsigned_long>((string *)(this + 0xd8),(ulong *)asStack_e0);
  std::string::~string(asStack_e0);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_100,"hostname");
  Catch::XmlWriter::writeAttribute<char[4]>((string *)(this + 0xd8),(char *)asStack_100);
  std::string::~string(asStack_100);
  plVar5 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 8));
  iVar2 = (**(code **)(*plVar5 + 0x58))();
  if (iVar2 == 2) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_118,"time");
    Catch::XmlWriter::writeAttribute<char[1]>((string *)(this + 0xd8),(char *)asStack_118);
    std::string::~string(asStack_118);
  }
  else {
    p_Var6 = (_anonymous_namespace_ *)
             __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                       (asStack_130,"time");
    (anonymous_namespace)::formatDuration(p_Var6,local_38);
    XmlWriter::writeAttribute((XmlWriter *)(this + 0xd8),asStack_130,asStack_148);
    std::string::~string(asStack_148);
    std::string::~string(asStack_130);
  }
  p_Var6 = (_anonymous_namespace_ *)
           __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                     (asStack_160,"timestamp");
  (anonymous_namespace)::getCurrentTimestamp(p_Var6);
  XmlWriter::writeAttribute((XmlWriter *)(this + 0xd8),asStack_160,asStack_178);
  std::string::~string(asStack_178);
  std::string::~string(asStack_160);
  plVar5 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 8));
  uVar3 = (**(code **)(*plVar5 + 0x70))();
  if ((uVar3 & 1) == 0) {
    plVar5 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                               ((IConfig_const> *)(this + 8));
    iVar2 = (**(code **)(*plVar5 + 0x88))();
    if (iVar2 == 0) goto LAB_100029a68;
  }
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_1a0,"properties");
  uVar4 = operator|(2,1);
  XmlWriter::scopedElement(aSStack_188,this + 0xd8,asStack_1a0,uVar4);
  std::string::~string(asStack_1a0);
  plVar5 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 8));
  uVar3 = (**(code **)(*plVar5 + 0x70))();
  if ((uVar3 & 1) != 0) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_1c8,"property");
    uVar4 = operator|(2,1);
    XmlWriter::scopedElement(asStack_1b0,this + 0xd8,asStack_1c8,uVar4);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_1e0,"name");
    pSVar7 = Catch::XmlWriter::ScopedElement::writeAttribute<char[8]>
                       (asStack_1b0,(char *)asStack_1e0);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_1f8,"value");
    plVar5 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                               ((IConfig_const> *)(this + 8));
    auVar9 = (**(code **)(*plVar5 + 0x78))();
    serializeFilters(auVar9._0_8_,auVar9._8_8_);
    Catch::XmlWriter::ScopedElement::writeAttribute<std::string>((string *)pSVar7,asStack_1f8);
    std::string::~string(asStack_210);
    std::string::~string(asStack_1f8);
    std::string::~string(asStack_1e0);
    XmlWriter::ScopedElement::~ScopedElement((ScopedElement *)asStack_1b0);
    std::string::~string(asStack_1c8);
  }
  plVar5 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(this + 8));
  iVar2 = (**(code **)(*plVar5 + 0x88))();
  if (iVar2 != 0) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_238,"property");
    uVar4 = operator|(2,1);
    XmlWriter::scopedElement(asStack_220,this + 0xd8,asStack_238,uVar4);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_250,"name");
    pSVar7 = Catch::XmlWriter::ScopedElement::writeAttribute<char[12]>
                       (asStack_220,(char *)asStack_250);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_268,"value");
    plVar5 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                               ((IConfig_const> *)(this + 8));
    local_26c = (**(code **)(*plVar5 + 0x88))();
    Catch::XmlWriter::ScopedElement::writeAttribute<unsigned_int>
              ((string *)pSVar7,(uint *)asStack_268);
    std::string::~string(asStack_268);
    std::string::~string(asStack_250);
    XmlWriter::ScopedElement::~ScopedElement((ScopedElement *)asStack_220);
    std::string::~string(asStack_238);
  }
  XmlWriter::ScopedElement::~ScopedElement(aSStack_188);
LAB_100029a68:
  local_278 = (vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
               *)(local_30 + 0x78);
  local_280 = std::
              vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
              ::begin_abi_ne200100_(local_278);
  local_288 = std::
              vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>
              ::end_abi_ne200100_(local_278);
  while (bVar1 = std::
                 operator!=[abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>const*>
                           ((__wrap_iter *)&local_280,(__wrap_iter *)&local_288), bVar1) {
    local_290 = (shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
                 *)std::
                   __wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>const*>
                   ::operator*[abi_ne200100_
                             ((__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>const*>
                               *)&local_280);
    pNVar8 = (Node *)std::
                     shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
                     ::operator*[abi_ne200100_(local_290);
    writeTestCase(this,pNVar8);
    std::
    __wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>const*>
    ::operator++[abi_ne200100_
              ((__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>const*>
                *)&local_280);
  }
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2b8,"system-out");
  uVar4 = operator|(2,1);
  XmlWriter::scopedElement(aSStack_2a0,this + 0xd8,asStack_2b8,uVar4);
  trim((Catch *)(this + 0x120),extraout_x1);
  XmlWriter::ScopedElement::writeText(aSStack_2a0,asStack_2d0,2);
  std::string::~string(asStack_2d0);
  XmlWriter::ScopedElement::~ScopedElement(aSStack_2a0);
  std::string::~string(asStack_2b8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_2f8,"system-err");
  uVar4 = operator|(2,1);
  XmlWriter::scopedElement(aSStack_2e0,this + 0xd8,asStack_2f8,uVar4);
  trim((Catch *)(this + 0x138),extraout_x1_00);
  XmlWriter::ScopedElement::writeText(aSStack_2e0,asStack_310,2);
  std::string::~string(asStack_310);
  XmlWriter::ScopedElement::~ScopedElement(aSStack_2e0);
  std::string::~string(asStack_2f8);
  XmlWriter::ScopedElement::~ScopedElement(aSStack_48);
  return;
}