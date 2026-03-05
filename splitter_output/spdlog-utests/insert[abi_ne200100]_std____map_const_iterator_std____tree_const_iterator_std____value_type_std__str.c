/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000a98a8 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* void std::map<std::string, std::string, std::less<std::string >,
   std::allocator<std::pair<std::string const, std::string > >
   >::insert[abi:ne200100]<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,
   std::string >, std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long> >
   >(std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string, std::string
   >, std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long> >,
   std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string, std::string
   >, std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long> >) */

void __thiscall
std::
map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
::
insert_abi_ne200100_<std::__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void*>*,long>>>
          (map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
           *this,long *param_2,long *param_3)
{
  bool bVar1;
  __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
  *p_Var2;
  long *plVar3;
  __tree_node_base *local_58;
  undefined1 auStack_40 [8];
  undefined8 local_38;
  
  p_Var2 = (__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
            *)this;
  do {
    while( true ) {
      if (param_2 == param_3) {
        return;
      }
      p_Var2 = (__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                *)__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                  ::__find_equal<std::string>(p_Var2,this + 8,&local_38,auStack_40,param_2 + 4);
      if (*(long *)p_Var2 != 0) break;
      __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
      ::__construct_node<std::pair<std::string_const,std::string>const&>((pair *)this);
      *(undefined8 *)local_58 = 0;
      *(undefined8 *)(local_58 + 8) = 0;
      *(undefined8 *)(local_58 + 0x10) = local_38;
      *(__tree_node_base **)p_Var2 = local_58;
      if (**(long **)this != 0) {
        *(long *)this = **(long **)this;
      }
      p_Var2 = *(__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
                 **)(this + 8);
      __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
                ((__tree_node_base *)p_Var2,local_58);
      *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
      plVar3 = (long *)param_2[1];
      if ((long *)param_2[1] == (long *)0x0) goto LAB_1000a9924;
LAB_1000a9914:
      do {
        param_2 = plVar3;
        plVar3 = (long *)*param_2;
      } while ((long *)*param_2 != (long *)0x0);
    }
    plVar3 = (long *)param_2[1];
    if ((long *)param_2[1] != (long *)0x0) goto LAB_1000a9914;
LAB_1000a9924:
    do {
      plVar3 = (long *)param_2[2];
      bVar1 = (long *)*plVar3 != param_2;
      param_2 = plVar3;
    } while (bVar1);
  } while( true );
}