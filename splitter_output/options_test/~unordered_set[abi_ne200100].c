/* std::unordered_set<std::string, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::string > >::~unordered_set[abi:ne200100]() */

unordered_set<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
* __thiscall
std::
unordered_set<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
::~unordered_set_abi_ne200100_
          (unordered_set<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
           *this)
{
  __hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
  ::~__hash_table((__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
                   *)this);
  return this;
}