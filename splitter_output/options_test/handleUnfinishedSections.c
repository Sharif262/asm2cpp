/* Catch::RunContext::handleUnfinishedSections() */

void __thiscall Catch::RunContext::handleUnfinishedSections(RunContext *this)
{
  bool bVar1;
  undefined8 uVar2;
  reverse_iterator local_38 [16];
  reverse_iterator local_28 [16];
  RunContext *local_18;
  
  local_18 = this;
  local_28 = (reverse_iterator  [16])
             std::vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>>::
             rbegin_abi_ne200100_
                       ((vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>> *)
                        (this + 0x180));
  local_38 = (reverse_iterator  [16])
             std::vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>>::
             rend_abi_ne200100_((vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>>
                                 *)(this + 0x180));
  while (bVar1 = std::
                 operator!=[abi_ne200100_<std::__wrap_iter<Catch::SectionEndInfo*>,std::__wrap_iter<Catch::SectionEndInfo*>>
                           (local_28,local_38), bVar1) {
    uVar2 = std::reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*>>::operator*[abi_ne200100_
                      ((reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*>> *)local_28);
    (**(code **)(*(long *)this + 0x18))(this,uVar2);
    std::reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*>>::operator++[abi_ne200100_
              ((reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*>> *)local_28);
  }
  std::vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>>::clear_abi_ne200100_
            ((vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>> *)(this + 0x180));
  return;
}