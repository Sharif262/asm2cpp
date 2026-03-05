/* Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestRunStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> > >::~Node() */

Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
* __thiscall
Catch::CumulativeReporterBase<Catch::JunitReporter>::
Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
::~Node(Node<Catch::TestRunStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
        *this)
{
  *(undefined ***)this = &PTR__Node_1001781f8;
  std::
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
  ::~vector_abi_ne200100_
            ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestGroupStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::Node<Catch::TestCaseStats,Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>>>
              *)(this + 0x68));
  TestRunStats::~TestRunStats((TestRunStats *)(this + 8));
  return this;
}