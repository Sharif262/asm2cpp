/* Catch::TestCaseTracking::SectionTracker::addNextFilters(std::vector<std::string,
   std::allocator<std::string > > const&) */

void __thiscall
Catch::TestCaseTracking::SectionTracker::addNextFilters(SectionTracker *this,vector *param_1)
{
  ulong uVar1;
  undefined8 uVar2;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  vector *local_20;
  SectionTracker *local_18;
  
  local_20 = param_1;
  local_18 = this;
  uVar1 = std::vector<std::string,std::allocator<std::string>>::size_abi_ne200100_
                    ((vector<std::string,std::allocator<std::string>> *)param_1);
  if (1 < uVar1) {
    local_30 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_
                         ((vector<std::string,std::allocator<std::string>> *)(this + 0x60));
    __ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B8ne200100IPS6_Li0EEERKNS0_IT_EE
              (&local_28,&local_30);
    local_40 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_
                         ((vector<std::string,std::allocator<std::string>> *)local_20);
    local_38 = std::__wrap_iter<std::string_const*>::operator+[abi_ne200100_
                         ((__wrap_iter<std::string_const*> *)&local_40,1);
    uVar2 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_
                      ((vector<std::string,std::allocator<std::string>> *)local_20);
    std::vector<std::string,std::allocator<std::string>>::
    insert_abi_ne200100_<std::__wrap_iter<std::string_const*>,0>
              (this + 0x60,local_28,local_38,uVar2);
  }
  return;
}