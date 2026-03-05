/* WARNING: Removing unreachable block (ram,0x00010000c5cc) */
/* Catch::TagInfo::all() const */

void Catch::TagInfo::all(void)
{
  uint uVar1;
  set<std::string,std::less<std::string>,std::allocator<std::string>> *in_x0;
  ulong uVar2;
  long lVar3;
  string *psVar4;
  string *in_x8;
  undefined8 local_78;
  undefined8 local_70;
  set<std::string,std::less<std::string>,std::allocator<std::string>> *local_68;
  undefined1 local_49;
  string *local_48;
  undefined8 local_40;
  undefined8 local_38;
  set<std::string,std::less<std::string>,std::allocator<std::string>> *local_30;
  long local_28;
  
  local_28 = 0;
  local_30 = in_x0;
  local_38 = std::set<std::string,std::less<std::string>,std::allocator<std::string>>::
             begin_abi_ne200100_(in_x0);
  local_40 = std::set<std::string,std::less<std::string>,std::allocator<std::string>>::
             end_abi_ne200100_(local_30);
  while (uVar2 = std::operator!=[abi_ne200100_
                           ((__tree_const_iterator *)&local_38,(__tree_const_iterator *)&local_40),
        (uVar2 & 1) != 0) {
    local_48 = (string *)
               std::__tree_const_iterator<std::string,std::__tree_node<std::string,void*>*,long>::
               operator*[abi_ne200100_
                         ((__tree_const_iterator<std::string,std::__tree_node<std::string,void*>*,long>
                           *)&local_38);
    lVar3 = std::string::size_abi_ne200100_(local_48);
    local_28 = local_28 + lVar3 + 2;
    std::__tree_const_iterator<std::string,std::__tree_node<std::string,void*>*,long>::
    operator++[abi_ne200100_
              ((__tree_const_iterator<std::string,std::__tree_node<std::string,void*>*,long> *)
               &local_38);
  }
  local_49 = 0;
  std::string::string_abi_ne200100_(in_x8);
  std::string::reserve((ulong)in_x8);
  local_68 = in_x0;
  local_70 = std::set<std::string,std::less<std::string>,std::allocator<std::string>>::
             begin_abi_ne200100_(in_x0);
  local_78 = std::set<std::string,std::less<std::string>,std::allocator<std::string>>::
             end_abi_ne200100_(local_68);
  while (uVar1 = std::operator!=[abi_ne200100_
                           ((__tree_const_iterator *)&local_70,(__tree_const_iterator *)&local_78),
        (uVar1 & 1) != 0) {
    psVar4 = (string *)
             std::__tree_const_iterator<std::string,std::__tree_node<std::string,void*>*,long>::
             operator*[abi_ne200100_
                       ((__tree_const_iterator<std::string,std::__tree_node<std::string,void*>*,long>
                         *)&local_70);
    std::string::operator+=[abi_ne200100_((char)in_x8);
    std::string::operator+=[abi_ne200100_(in_x8,psVar4);
    std::string::operator+=[abi_ne200100_((char)in_x8);
    std::__tree_const_iterator<std::string,std::__tree_node<std::string,void*>*,long>::
    operator++[abi_ne200100_
              ((__tree_const_iterator<std::string,std::__tree_node<std::string,void*>*,long> *)
               &local_70);
  }
  return;
}