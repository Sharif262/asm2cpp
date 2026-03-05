/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100059200 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::pair<std::__tree_iterator<std::__value_type<std::string, unsigned char>,
   std::__tree_node<std::__value_type<std::string, unsigned char>, void*>*, long>, bool>
   std::__tree<std::__value_type<std::string, unsigned char>, std::__map_value_compare<std::string,
   std::__value_type<std::string, unsigned char>, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, unsigned char> >
   >::__emplace_hint_unique_key_args<std::string, std::pair<std::string const, unsigned char>
   const&>(std::__tree_const_iterator<std::__value_type<std::string, unsigned char>,
   std::__tree_node<std::__value_type<std::string, unsigned char>, void*>*, long>, std::string
   const&, std::pair<std::string const, unsigned char> const&) */

undefined1  [16] __thiscall
std::
__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
::__emplace_hint_unique_key_args<std::string,std::pair<std::string_const,unsigned_char>const&>
          (__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
           *this,undefined8 param_2,undefined8 param_3,undefined8 param_4)
{
  undefined1 auVar1 [16];
  __tree_node_base **pp_Var2;
  __tree_node_base *p_Var3;
  __tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>
  a_Stack_90 [8];
  unique_ptr<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>>
  auStack_88 [31];
  undefined1 local_69;
  __tree_node_base *local_68;
  undefined8 local_60;
  __tree_node_base **local_58;
  undefined1 auStack_50 [8];
  __tree_end_node *local_48;
  undefined8 local_40;
  undefined8 local_38;
  __tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
  *local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_60 = param_2;
  local_40 = param_4;
  local_38 = param_3;
  local_30 = this;
  local_28 = param_2;
  local_58 = std::
             __tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
             ::__find_equal<std::string>(this,param_2,&local_48,auStack_50,param_3);
  local_68 = *local_58;
  local_69 = 0;
  if (*local_58 == (__tree_node_base *)0x0) {
    std::
    __tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
    ::__construct_node<std::pair<std::string_const,unsigned_char>const&>(this);
    pp_Var2 = local_58;
    p_Var3 = (__tree_node_base *)
             unique_ptr<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>>
             ::get_abi_ne200100_(auStack_88);
    __insert_node_at(this,local_48,pp_Var2,p_Var3);
    local_68 = (__tree_node_base *)
               unique_ptr<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>>
               ::release_abi_ne200100_(auStack_88);
    local_69 = 1;
    unique_ptr<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>>
    ::~unique_ptr_abi_ne200100_(auStack_88);
  }
  __tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>
  ::__tree_iterator_abi_ne200100_(a_Stack_90,(__tree_node *)local_68);
  pair<std::__tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>,bool>
  ::
  pair_abi_ne200100_<std::__tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>,bool&,0>
            ((bool *)&local_20);
  auVar1._8_8_ = local_18;
  auVar1._0_8_ = local_20;
  return auVar1;
}