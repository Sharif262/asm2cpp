/* WARNING: Removing unreachable block (ram,0x00010001a090) */
/* Catch::TagAliasRegistry::expandAliases(std::string const&) const */

void Catch::TagAliasRegistry::expandAliases(string *param_1)
{
  long lVar1;
  uint uVar2;
  long lVar3;
  string *in_x1;
  string *in_x8;
  string asStack_d8 [24];
  string asStack_c0 [24];
  string asStack_a8 [24];
  string asStack_90 [24];
  long local_78;
  string *local_70;
  undefined8 local_58;
  undefined8 local_50;
  map<std::string,Catch::TagAlias,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagAlias>>>
  *local_48;
  undefined1 local_39;
  string *local_30;
  
  local_39 = 0;
  local_30 = param_1;
  std::string::string(in_x8,in_x1);
  local_48 = (map<std::string,Catch::TagAlias,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagAlias>>>
              *)(param_1 + 8);
  local_50 = std::
             map<std::string,Catch::TagAlias,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagAlias>>>
             ::begin_abi_ne200100_(local_48);
  local_58 = std::
             map<std::string,Catch::TagAlias,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagAlias>>>
             ::end_abi_ne200100_(local_48);
  while (uVar2 = std::operator!=[abi_ne200100_
                           ((__map_const_iterator *)&local_50,(__map_const_iterator *)&local_58),
        (uVar2 & 1) != 0) {
    local_70 = (string *)
               std::
               __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,Catch::TagAlias>,std::__tree_node<std::__value_type<std::string,Catch::TagAlias>,void*>*,long>>
               ::operator*[abi_ne200100_
                         ((__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,Catch::TagAlias>,std::__tree_node<std::__value_type<std::string,Catch::TagAlias>,void*>*,long>>
                           *)&local_50);
    local_78 = std::string::find_abi_ne200100_(in_x8,local_70,0);
    if (local_78 != -1) {
      std::string::substr_abi_ne200100_((ulong)in_x8,0);
      std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                (asStack_c0,local_70 + 0x18);
      lVar1 = local_78;
      lVar3 = std::string::size_abi_ne200100_(local_70);
      std::string::substr_abi_ne200100_((ulong)in_x8,lVar1 + lVar3);
      std::operator+[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
                (asStack_a8,asStack_d8);
      std::string::operator=[abi_ne200100_(in_x8,asStack_90);
      std::string::~string(asStack_90);
      std::string::~string(asStack_d8);
      std::string::~string(asStack_a8);
      std::string::~string(asStack_c0);
    }
    std::
    __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,Catch::TagAlias>,std::__tree_node<std::__value_type<std::string,Catch::TagAlias>,void*>*,long>>
    ::operator++[abi_ne200100_
              ((__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,Catch::TagAlias>,std::__tree_node<std::__value_type<std::string,Catch::TagAlias>,void*>*,long>>
                *)&local_50);
  }
  return;
}