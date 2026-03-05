/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::advance[abi:ne200100]<std::__tree_const_iterator<std::__value_type<std::string,
   unsigned char>, std::__tree_node<std::__value_type<std::string, unsigned char>, void*>*, long>,
   long, long, 0>(std::__tree_const_iterator<std::__value_type<std::string, unsigned char>,
   std::__tree_node<std::__value_type<std::string, unsigned char>, void*>*, long>&, long) */

void std::
     advance_abi_ne200100_<std::__tree_const_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>,long,long,0>
               (__tree_const_iterator *param_1,long param_2)
{
  undefined8 uVar1;
  
  uVar1 = __convert_to_integral_abi_ne200100_(param_2);
  __advance_abi_ne200100_<std::__tree_const_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>>
            (param_1,uVar1);
  return;
}