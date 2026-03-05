/* WARNING: Removing unreachable block (ram,0x000100059698) */
/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100059638 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::unique_ptr<std::__tree_node<std::__value_type<std::string, unsigned char>, void*>,
   std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,
   unsigned char>, void*> > > > std::__tree<std::__value_type<std::string, unsigned char>,
   std::__map_value_compare<std::string, std::__value_type<std::string, unsigned char>,
   std::less<std::string >, true>, std::allocator<std::__value_type<std::string, unsigned char> >
   >::__construct_node<std::pair<std::string const, unsigned char> const&>(std::pair<std::string
   const, unsigned char> const&) */

void std::
     __tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
     ::__construct_node<std::pair<std::string_const,unsigned_char>const&>(pair *param_1)
{
  allocator *paVar1;
  undefined8 uVar2;
  long lVar3;
  pair *ppVar4;
  pair *in_x1;
  string_unsigned_char>_void_>>>> *in_x8;
  __tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>
  a_Stack_48 [23];
  undefined1 local_31;
  allocator *local_30;
  pair *local_28;
  pair *local_20;
  
  local_28 = in_x1;
  local_20 = param_1;
  local_30 = (allocator *)
             __node_alloc_abi_ne200100_
                       ((__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
                         *)param_1);
  local_31 = 0;
  uVar2 = allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>
          ::allocate_abi_ne200100_(local_30,1);
  __tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>
  ::__tree_node_destructor_abi_ne200100_(a_Stack_48,local_30,false);
  unique_ptr<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>>
  ::unique_ptr_abi_ne200100_<true,void>(a_Stack_48,uVar2,a_Stack_48);
  paVar1 = local_30;
  lVar3 = unique_ptr<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>,std::
          __tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::
          string,unsigned_char>,void*>>>>::operator->[abi_ne200100_(in_x8);
  ppVar4 = (pair *)__tree_key_value_types<std::__value_type<std::string,unsigned_char>>::
                   __get_ptr_abi_ne200100_((__value_type *)(lVar3 + 0x20));
  std::
  allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>
  ::
  construct_abi_ne200100_<std::pair<std::string_const,unsigned_char>,std::pair<std::string_const,unsigned_char>const&,0>
            (paVar1,ppVar4,local_28);
  lVar3 = unique_ptr<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>>
          ::get_deleter_abi_ne200100_
                    ((unique_ptr<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>>
                      *)in_x8);
  *(undefined1 *)(lVar3 + 8) = 1;
  return;
}