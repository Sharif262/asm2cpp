/* std::unordered_set<std::string, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::string > >::find[abi:ne200100](std::string const&) const */

undefined8
std::
unordered_set<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
::find_abi_ne200100_(string *param_1)
{
  undefined8 uVar1;
  
  uVar1 = std::
          __hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
          ::find<std::string>(param_1);
  return uVar1;
}