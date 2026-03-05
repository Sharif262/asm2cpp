/* WARNING: Removing unreachable block (ram,0x00010001b538) */
/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010001b4d0 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::unique_ptr<std::__tree_node<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >, void*>,
   std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >, void*> > > >
   std::__tree<std::__value_type<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >, std::__map_value_compare<std::string, std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >, std::less<std::string >,
   true>, std::allocator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> > >
   >::__construct_node<std::piecewise_construct_t const&, std::tuple<std::string const&>,
   std::tuple<> >(std::piecewise_construct_t const&, std::tuple<std::string const&>&&,
   std::tuple<>&&) */

void std::
     __tree<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
     ::
     __construct_node<std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
               (piecewise_construct_t *param_1,tuple *param_2,tuple *param_3)
{
  allocator *paVar1;
  undefined8 uVar2;
  long lVar3;
  pair *ppVar4;
  tuple *in_x3;
  allocator<unsigned_char>>_void>>_void_>>>> *in_x8;
  __tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>>>
  a_Stack_58 [23];
  undefined1 local_41;
  allocator *local_40;
  tuple *local_38;
  tuple *local_30;
  tuple *local_28;
  piecewise_construct_t *local_20;
  
  local_38 = in_x3;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_40 = (allocator *)
             __node_alloc_abi_ne200100_
                       ((__tree<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                         *)param_1);
  local_41 = 0;
  uVar2 = allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>>>
          ::allocate_abi_ne200100_(local_40,1);
  __tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>>>
  ::__tree_node_destructor_abi_ne200100_(a_Stack_58,local_40,false);
  unique_ptr<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>>>>
  ::unique_ptr_abi_ne200100_<true,void>(uVar2,uVar2,a_Stack_58);
  paVar1 = local_40;
  lVar3 = unique_ptr<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::
          basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::
          allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
          allocator<unsigned_char>>,void>>,void*>,std::__tree_node_destructor<std::allocator<std::
          __tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::
          map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::
          allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
          allocator<unsigned_char>>,void>>,void*>>>>::operator->[abi_ne200100_(in_x8);
  ppVar4 = (pair *)__tree_key_value_types<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                   ::__get_ptr_abi_ne200100_((__value_type *)(lVar3 + 0x20));
  std::
  allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>>>
  ::
  construct_abi_ne200100_<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>,0>
            (paVar1,ppVar4,(piecewise_construct_t *)local_28,local_30,local_38);
  lVar3 = unique_ptr<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>>>>
          ::get_deleter_abi_ne200100_
                    ((unique_ptr<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>>>>
                      *)in_x8);
  *(undefined1 *)(lVar3 + 8) = 1;
  return;
}