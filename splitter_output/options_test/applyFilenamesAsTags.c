/* Catch::(anonymous namespace)::applyFilenamesAsTags(Catch::IConfig const&) */

void Catch::(anonymous_namespace)::applyFilenamesAsTags(IConfig *param_1)
{
  long lVar1;
  bool bVar2;
  undefined1 *puVar3;
  vector<std::string,std::allocator<std::string>> avStack_a8 [24];
  ulong local_90;
  long local_88;
  string asStack_70 [24];
  vector<std::string,std::allocator<std::string>> avStack_58 [24];
  long local_40;
  undefined8 local_38;
  undefined8 local_30;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_28;
  vector<Catch::TestCase,std::allocator<Catch::TestCase>> *local_20;
  IConfig *local_18;
  
  local_18 = param_1;
  local_28 = (vector<Catch::TestCase,std::allocator<Catch::TestCase>> *)
             getAllTestCasesSorted(param_1);
  local_20 = local_28;
  local_30 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::begin_abi_ne200100_
                       (local_28);
  local_38 = std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::end_abi_ne200100_
                       (local_28);
  while (bVar2 = std::operator!=[abi_ne200100_<Catch::TestCase*>
                           ((__wrap_iter *)&local_30,(__wrap_iter *)&local_38), bVar2) {
    local_40 = std::__wrap_iter<Catch::TestCase*>::operator*[abi_ne200100_
                         ((__wrap_iter<Catch::TestCase*> *)&local_30);
    std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
              (avStack_58,(vector *)(local_40 + 0x48));
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_70,*(undefined8 *)(local_40 + 0x78));
    local_88 = std::string::find_last_of_abi_ne200100_(asStack_70,"\\/",0xffffffffffffffff);
    if (local_88 == -1) {
      std::string::insert((ulong)asStack_70,(char *)0x0);
    }
    else {
      std::string::erase((ulong)asStack_70,0);
      puVar3 = (undefined1 *)std::string::operator[][abi_ne200100_(asStack_70,0);
      *puVar3 = 0x23;
    }
    local_90 = std::string::find_last_of_abi_ne200100_((char)asStack_70,0x2e);
    if (local_90 != 0xffffffffffffffff) {
      std::string::erase((ulong)asStack_70,local_90);
    }
    std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
              ((string *)avStack_58);
    lVar1 = local_40;
    std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
              (avStack_a8,(vector *)avStack_58);
    setTags(lVar1,avStack_a8);
    std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_a8);
    std::string::~string(asStack_70);
    std::vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_(avStack_58);
    std::__wrap_iter<Catch::TestCase*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestCase*> *)&local_30);
  }
  return;
}