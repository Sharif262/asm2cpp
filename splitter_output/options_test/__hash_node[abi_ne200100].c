/* std::__hash_node<std::string,
   void*>::__hash_node[abi:ne200100](std::__hash_node_base<std::__hash_node<std::string, void*>*>*,
   unsigned long) */

void __thiscall
std::__hash_node<std::string,void*>::__hash_node_abi_ne200100_
          (__hash_node<std::string,void*> *this,__hash_node_base *param_1,ulong param_2)
{
  __hash_node_base<std::__hash_node<std::string,void*>*>::__hash_node_base_abi_ne200100_
            ((__hash_node_base<std::__hash_node<std::string,void*>*> *)this,param_1);
  *(ulong *)(this + 8) = param_2;
  return;
}