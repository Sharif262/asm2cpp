/* std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>
   std::__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,
   std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>
   >::__shared_ptr_emplace[abi:ne200100]<Catch::SectionStats&,
   std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,
   0>(Catch::SectionStats&) */

__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
* __thiscall
std::
__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
::
__shared_ptr_emplace_abi_ne200100_<Catch::SectionStats&,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,0>
          (__shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
           *this,SectionStats *param_1)
{
  SectionNode *pSVar1;
  allocator aaStack_35 [13];
  SectionStats *local_28;
  __shared_ptr_emplace<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100178128;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pSVar1 = (SectionNode *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>
  ::
  construct_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,Catch::SectionStats&,0>
            (aaStack_35,pSVar1,local_28);
  return this;
}