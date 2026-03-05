/* Catch::TestCaseTracking::SectionTracker::addInitialFilters(std::vector<std::string,
   std::allocator<std::string > > const&) */

void __thiscall
Catch::TestCaseTracking::SectionTracker::addInitialFilters(SectionTracker *this,vector *param_1)
{
  ulong uVar1;
  long lVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 local_30;
  undefined8 local_28;
  vector *local_20;
  SectionTracker *local_18;
  
  local_20 = param_1;
  local_18 = this;
  uVar1 = std::vector<std::string,std::allocator<std::string>>::empty_abi_ne200100_
                    ((vector<std::string,std::allocator<std::string>> *)param_1);
  if ((uVar1 & 1) == 0) {
    lVar2 = std::vector<std::string,std::allocator<std::string>>::size_abi_ne200100_
                      ((vector<std::string,std::allocator<std::string>> *)(this + 0x60));
    lVar3 = std::vector<std::string,std::allocator<std::string>>::size_abi_ne200100_
                      ((vector<std::string,std::allocator<std::string>> *)local_20);
    std::vector<std::string,std::allocator<std::string>>::reserve
              ((vector<std::string,std::allocator<std::string>> *)(this + 0x60),lVar2 + lVar3 + 2);
    std::vector<std::string,std::allocator<std::string>>::emplace_back<char_const(&)[1]>
              ((char *)(this + 0x60));
    std::vector<std::string,std::allocator<std::string>>::emplace_back<char_const(&)[1]>
              ((char *)(this + 0x60));
    local_30 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_
                         ((vector<std::string,std::allocator<std::string>> *)(this + 0x60));
    __ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B8ne200100IPS6_Li0EEERKNS0_IT_EE
              (&local_28,&local_30);
    uVar4 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_
                      ((vector<std::string,std::allocator<std::string>> *)local_20);
    uVar5 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_
                      ((vector<std::string,std::allocator<std::string>> *)local_20);
    std::vector<std::string,std::allocator<std::string>>::
    insert_abi_ne200100_<std::__wrap_iter<std::string_const*>,0>(this + 0x60,local_28,uVar4,uVar5);
  }
  return;
}