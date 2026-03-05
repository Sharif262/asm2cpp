/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::vector<signed char, std::allocator<signed char>
   >*>::value&&is_move_assignable<std::vector<signed char, std::allocator<signed char> >*>::value,
   void>::type std::swap[abi:ne200100]<std::vector<signed char, std::allocator<signed char>
   >*>(std::vector<signed char, std::allocator<signed char> >*&, std::vector<signed char,
   std::allocator<signed char> >*&) */

void std::swap_abi_ne200100_<std::vector<signed_char,std::allocator<signed_char>>*>
               (vector **param_1,vector **param_2)
{
  vector *pvVar1;
  
  pvVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pvVar1;
  return;
}