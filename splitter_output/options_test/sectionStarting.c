/* Catch::CumulativeReporterBase<Catch::JunitReporter>::sectionStarting(Catch::SectionInfo const&)
    */

void __thiscall
Catch::CumulativeReporterBase<Catch::JunitReporter>::sectionStarting
          (CumulativeReporterBase<Catch::JunitReporter> *this,SectionInfo *param_1)
{
  bool bVar1;
  ulong uVar2;
  shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *this_00;
  shared_ptr *psVar3;
  shared_ptr asStack_128 [16];
  undefined8 local_118;
  BySectionInfo aBStack_110 [8];
  undefined8 local_108;
  undefined8 local_100;
  undefined8 local_f8;
  long local_f0;
  shared_ptr asStack_d8 [16];
  shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> asStack_c8 [16];
  undefined8 local_b8;
  undefined8 local_b0;
  undefined8 local_a8;
  SectionStats aSStack_a0 [112];
  SectionInfo *local_30;
  CumulativeReporterBase<Catch::JunitReporter> *local_28;
  
  local_b8 = 0;
  local_b0 = 0;
  local_a8 = 0;
  local_30 = param_1;
  local_28 = this;
  Counts::Counts((Counts *)&local_b8);
  SectionStats::SectionStats(aSStack_a0,param_1,(Counts *)&local_b8,0.0,false);
  std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
  shared_ptr_abi_ne200100_(asStack_c8);
  uVar2 = std::
          vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
          ::empty_abi_ne200100_
                    ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                      *)(this + 0xb8));
  if ((uVar2 & 1) == 0) {
    this_00 = (shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *)
              std::
              vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
              ::back_abi_ne200100_
                        ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                          *)(this + 0xb8));
    local_f0 = std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
               operator*[abi_ne200100_(this_00);
    local_100 = std::
                vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                ::begin_abi_ne200100_
                          ((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                            *)(local_f0 + 0x78));
    local_108 = std::
                vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                ::end_abi_ne200100_((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                                     *)(local_f0 + 0x78));
    BySectionInfo::BySectionInfo(aBStack_110,local_30);
    local_f8 = std::
               find_if_abi_ne200100_<std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>,Catch::CumulativeReporterBase<Catch::JunitReporter>::BySectionInfo>
                         (local_100,local_108,aBStack_110);
    local_118 = std::
                vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                ::end_abi_ne200100_((vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
                                     *)(local_f0 + 0x78));
    bVar1 = std::
            operator==[abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
                      ((__wrap_iter *)&local_f8,(__wrap_iter *)&local_118);
    if (bVar1) {
      std::
      make_shared_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,Catch::SectionStats&,0>
                (aSStack_a0);
      std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
      operator=[abi_ne200100_(asStack_c8,asStack_128);
      std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
      ~shared_ptr_abi_ne200100_
                ((shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *)
                 asStack_128);
      std::
      vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
      ::push_back_abi_ne200100_((shared_ptr *)(local_f0 + 0x78));
    }
    else {
      psVar3 = (shared_ptr *)
               std::
               __wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
               ::operator*[abi_ne200100_
                         ((__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
                           *)&local_f8);
      std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
      operator=[abi_ne200100_(asStack_c8,psVar3);
    }
  }
  else {
    bVar1 = std::shared_ptr::operator_cast_to_bool_abi_ne200100_((shared_ptr *)(this + 0x98));
    if (!bVar1) {
      std::
      make_shared_abi_ne200100_<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode,Catch::SectionStats&,0>
                (aSStack_a0);
      std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
      operator=[abi_ne200100_
                ((shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *)
                 (this + 0x98),asStack_d8);
      std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
      ~shared_ptr_abi_ne200100_
                ((shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *)
                 asStack_d8);
    }
    std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
    operator=[abi_ne200100_(asStack_c8,(shared_ptr *)(this + 0x98));
  }
  std::
  vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
  ::push_back_abi_ne200100_((shared_ptr *)(this + 0xb8));
  std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
  operator=[abi_ne200100_
            ((shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> *)
             (this + 0xa8),(shared_ptr *)asStack_c8);
  std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>::
  ~shared_ptr_abi_ne200100_(asStack_c8);
  SectionStats::~SectionStats(aSStack_a0);
  return;
}