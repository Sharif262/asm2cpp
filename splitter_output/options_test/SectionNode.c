/* Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode::SectionNode(Catch::SectionStats
   const&) */

SectionNode * __thiscall
Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode::SectionNode
          (SectionNode *this,SectionStats *param_1)
{
  *(undefined ***)this = &PTR__SectionNode_100178178;
  SectionStats::SectionStats((SectionStats *)(this + 8),param_1);
  std::
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
  ::vector_abi_ne200100_
            ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
              *)(this + 0x78));
  std::vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>>::vector_abi_ne200100_
            ((vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>> *)(this + 0x90));
  std::string::string_abi_ne200100_((string *)(this + 0xa8));
  std::string::string_abi_ne200100_((string *)(this + 0xc0));
  return this;
}