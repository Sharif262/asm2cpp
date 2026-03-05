/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::operator==[abi:ne200100](std::__hash_const_iterator<std::__hash_node<std::string, void*>*>
   const&, std::__hash_const_iterator<std::__hash_node<std::string, void*>*> const&) */

bool std::operator==[abi_ne200100_(__hash_const_iterator *param_1,__hash_const_iterator *param_2)
{
  return *(long *)param_1 == *(long *)param_2;
}