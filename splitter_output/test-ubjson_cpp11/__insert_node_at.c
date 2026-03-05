/* std::__tree<std::__value_type<std::string, unsigned char>, std::__map_value_compare<std::string,
   std::__value_type<std::string, unsigned char>, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, unsigned char> >
   >::__insert_node_at(std::__tree_end_node<std::__tree_node_base<void*>*>*,
   std::__tree_node_base<void*>*&, std::__tree_node_base<void*>*) */

void __thiscall
std::
__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
::__insert_node_at(__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
                   *this,__tree_end_node *param_1,__tree_node_base **param_2,
                  __tree_node_base *param_3)
{
  undefined8 *puVar1;
  long *plVar2;
  undefined8 uVar3;
  
  *(undefined8 *)param_3 = 0;
  *(undefined8 *)(param_3 + 8) = 0;
  *(__tree_end_node **)(param_3 + 0x10) = param_1;
  *param_2 = param_3;
  puVar1 = (undefined8 *)__begin_node_abi_ne200100_(this);
  if (*(long *)*puVar1 != 0) {
    puVar1 = (undefined8 *)__begin_node_abi_ne200100_(this);
    uVar3 = *(undefined8 *)*puVar1;
    puVar1 = (undefined8 *)__begin_node_abi_ne200100_(this);
    *puVar1 = uVar3;
  }
  puVar1 = (undefined8 *)__end_node_abi_ne200100_(this);
  __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
            ((__tree_node_base *)*puVar1,*param_2);
  plVar2 = (long *)size_abi_ne200100_(this);
  *plVar2 = *plVar2 + 1;
  return;
}