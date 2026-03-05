/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* Catch::setTags(Catch::TestCaseInfo&, std::vector<std::string, std::allocator<std::string > >) */

void Catch::setTags(long param_1,vector *param_2)
{
  uint uVar1;
  bool bVar2;
  uint uVar3;
  undefined1 auVar4 [16];
  string asStack_a0 [24];
  Catch *local_88;
  undefined8 local_80;
  undefined8 local_78;
  vector<std::string,std::allocator<std::string>> *local_70;
  undefined8 local_68;
  undefined8 local_60;
  undefined8 local_58;
  undefined8 local_50;
  undefined8 local_48;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  vector *local_20;
  long local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  local_28 = std::begin_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>(param_2)
  ;
  local_30 = std::end_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>(param_2);
  std::sort_abi_ne200100_<std::__wrap_iter<std::string*>>(local_28,local_30);
  local_48 = std::begin_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>(param_2)
  ;
  local_50 = std::end_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>(param_2);
  local_40 = std::unique_abi_ne200100_<std::__wrap_iter<std::string*>>(local_48,local_50);
  __ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B8ne200100IPS6_Li0EEERKNS0_IT_EE
            (&local_38,&local_40);
  local_60 = std::end_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>>(param_2);
  __ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1B8ne200100IPS6_Li0EEERKNS0_IT_EE
            (&local_58,&local_60);
  local_68 = std::vector<std::string,std::allocator<std::string>>::erase
                       ((vector<std::string,std::allocator<std::string>> *)param_2,local_38,local_58
                       );
  std::vector<std::string,std::allocator<std::string>>::clear_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(local_18 + 0x60));
  local_70 = (vector<std::string,std::allocator<std::string>> *)param_2;
  local_78 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_
                       ((vector<std::string,std::allocator<std::string>> *)param_2);
  local_80 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_(local_70);
  while (bVar2 = std::operator!=[abi_ne200100_<std::string*>
                           ((__wrap_iter *)&local_78,(__wrap_iter *)&local_80), bVar2) {
    auVar4 = std::__wrap_iter<std::string*>::operator*[abi_ne200100_
                       ((__wrap_iter<std::string*> *)&local_78);
    local_88 = auVar4._0_8_;
    toLower(local_88,auVar4._8_8_);
    uVar1 = *(uint *)(local_18 + 0x88);
    uVar3 = (anonymous_namespace)::parseSpecialTag(asStack_a0);
    *(uint *)(local_18 + 0x88) = uVar1 | uVar3;
    std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
              ((string *)(local_18 + 0x60));
    std::string::~string(asStack_a0);
    std::__wrap_iter<std::string*>::operator++[abi_ne200100_((__wrap_iter<std::string*> *)&local_78)
    ;
  }
  std::vector<std::string,std::allocator<std::string>>::operator=[abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(local_18 + 0x48),param_2);
  return;
}