/* WARNING: Removing unreachable block (ram,0x00010000bfac) */
/* Catch::TestCaseInfo::tagsAsString() const */

void Catch::TestCaseInfo::tagsAsString(void)
{
  bool bVar1;
  long in_x0;
  long lVar2;
  string *psVar3;
  string *in_x8;
  undefined8 local_78;
  undefined8 local_70;
  vector<std::string,std::allocator<std::string>> *local_68;
  string *local_50;
  undefined8 local_48;
  undefined8 local_40;
  vector<std::string,std::allocator<std::string>> *local_38;
  long local_30;
  undefined1 local_21;
  
  local_21 = 0;
  std::string::string_abi_ne200100_(in_x8);
  local_30 = std::vector<std::string,std::allocator<std::string>>::size_abi_ne200100_
                       ((vector<std::string,std::allocator<std::string>> *)(in_x0 + 0x48));
  local_30 = local_30 * 2;
  local_38 = (vector<std::string,std::allocator<std::string>> *)(in_x0 + 0x48);
  local_40 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_(local_38);
  local_48 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_(local_38);
  while (bVar1 = std::operator!=[abi_ne200100_<std::string_const*>
                           ((__wrap_iter *)&local_40,(__wrap_iter *)&local_48), bVar1) {
    local_50 = (string *)
               std::__wrap_iter<std::string_const*>::operator*[abi_ne200100_
                         ((__wrap_iter<std::string_const*> *)&local_40);
    lVar2 = std::string::size_abi_ne200100_(local_50);
    local_30 = local_30 + lVar2;
    std::__wrap_iter<std::string_const*>::operator++[abi_ne200100_
              ((__wrap_iter<std::string_const*> *)&local_40);
  }
  std::string::reserve((ulong)in_x8);
  local_68 = (vector<std::string,std::allocator<std::string>> *)(in_x0 + 0x48);
  local_70 = std::vector<std::string,std::allocator<std::string>>::begin_abi_ne200100_(local_68);
  local_78 = std::vector<std::string,std::allocator<std::string>>::end_abi_ne200100_(local_68);
  while (bVar1 = std::operator!=[abi_ne200100_<std::string_const*>
                           ((__wrap_iter *)&local_70,(__wrap_iter *)&local_78), bVar1) {
    psVar3 = (string *)
             std::__wrap_iter<std::string_const*>::operator*[abi_ne200100_
                       ((__wrap_iter<std::string_const*> *)&local_70);
    std::string::push_back((char)in_x8);
    std::string::append_abi_ne200100_(in_x8,psVar3);
    std::string::push_back((char)in_x8);
    std::__wrap_iter<std::string_const*>::operator++[abi_ne200100_
              ((__wrap_iter<std::string_const*> *)&local_70);
  }
  return;
}