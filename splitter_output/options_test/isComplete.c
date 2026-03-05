/* Catch::TestCaseTracking::SectionTracker::isComplete() const */

byte __thiscall Catch::TestCaseTracking::SectionTracker::isComplete(SectionTracker *this)
{
  bool bVar1;
  bool bVar2;
  ulong uVar3;
  string *psVar4;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  byte local_19;
  SectionTracker *local_18;
  
  local_19 = 1;
  local_18 = this;
  uVar3 = std::vector<std::string,std::allocator<std::string>>::empty_abi_ne200100_
                    ((vector<std::string,std::allocator<std::string>> *)(this + 0x60));
  bVar2 = true;
  if ((uVar3 & 1) == 0) {
    psVar4 = (string *)
             std::vector<std::string,std::allocator<std::string>>::operator[][abi_ne200100_
                       ((vector<std::string,std::allocator<std::string>> *)(this + 0x60),0);
    bVar1 = std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                      (psVar4,"");
    bVar2 = true;
    if (!bVar1) {
      local_30 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_
                           ((vector<std::string,std::allocator<std::string>> *)(this + 0x60));
      local_38 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_
                           ((vector<std::string,std::allocator<std::string>> *)(this + 0x60));
      local_28 = std::find_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string>
                           (local_30,local_38,this + 0x78);
      local_40 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_
                           ((vector<std::string,std::allocator<std::string>> *)(this + 0x60));
      bVar2 = std::operator!=[abi_ne200100_<std::string_const*>
                        ((__wrap_iter *)&local_28,(__wrap_iter *)&local_40);
    }
  }
  if (bVar2 != false) {
    local_19 = TrackerBase::isComplete((TrackerBase *)this);
  }
  return local_19 & 1;
}