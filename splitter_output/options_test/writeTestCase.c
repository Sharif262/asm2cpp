/* Catch::JunitReporter::writeTestCase(Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> const&) */

void __thiscall Catch::JunitReporter::writeTestCase(JunitReporter *this,Node *param_1)
{
  SectionNode *pSVar1;
  bool bVar2;
  uint uVar3;
  long lVar4;
  shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *this_00;
  ulong uVar5;
  long *plVar6;
  undefined1 auVar7 [16];
  string asStack_f8 [24];
  string asStack_e0 [24];
  string asStack_c8 [24];
  string asStack_b0 [24];
  string asStack_98 [40];
  string asStack_70 [24];
  string asStack_58 [24];
  SectionNode *local_40;
  Node *local_38;
  Node *local_30;
  JunitReporter *local_28;
  
  local_38 = param_1 + 8;
  local_30 = param_1;
  local_28 = this;
  lVar4 = std::
          vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
          ::size_abi_ne200100_
                    ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                      *)(param_1 + 0x110));
  if (lVar4 == 1) {
    this_00 = (shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *)
              std::
              vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
              ::front_abi_ne200100_
                        ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                          *)(local_30 + 0x110));
    local_40 = (SectionNode *)
               std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
               operator*[abi_ne200100_(this_00);
    std::string::string(asStack_58,(string *)(local_38 + 0x20));
    auVar7 = std::string::empty_abi_ne200100_(asStack_58);
    if ((auVar7._0_8_ & 1) != 0) {
      (anonymous_namespace)::fileNameTag((_anonymous_namespace_ *)(local_38 + 0x50),auVar7._8_8_);
      std::string::operator=[abi_ne200100_(asStack_58,asStack_70);
      std::string::~string(asStack_70);
      uVar5 = std::string::empty_abi_ne200100_(asStack_58);
      if ((uVar5 & 1) != 0) {
        std::string::operator=[abi_ne200100_((char *)asStack_58);
      }
    }
    plVar6 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                               ((IConfig_const> *)(this + 8));
    (**(code **)(*plVar6 + 0x20))(asStack_98);
    uVar3 = std::string::empty_abi_ne200100_(asStack_98);
    std::string::~string(asStack_98);
    if ((uVar3 & 1) == 0) {
      plVar6 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                                 ((IConfig_const> *)(this + 8));
      (**(code **)(*plVar6 + 0x20))(asStack_e0);
      std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>(asStack_e0,".")
      ;
      std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                (asStack_c8,asStack_58);
      std::string::operator=[abi_ne200100_(asStack_58,asStack_b0);
      std::string::~string(asStack_b0);
      std::string::~string(asStack_c8);
      std::string::~string(asStack_e0);
    }
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_f8,"");
    pSVar1 = local_40;
    bVar2 = (bool)TestCaseInfo::okToFail((TestCaseInfo *)(local_38 + 8));
    writeSection(this,asStack_58,asStack_f8,pSVar1,bVar2);
    std::string::~string(asStack_f8);
    std::string::~string(asStack_58);
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("writeTestCase","catch.hpp",0x4242,"testCaseNode.children.size() == 1");
}