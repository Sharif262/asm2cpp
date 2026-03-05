/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::vector<unsigned int, std::allocator<unsigned int>
   >*>::value&&is_move_assignable<std::vector<unsigned int, std::allocator<unsigned int> >*>::value,
   void>::type std::swap[abi:ne200100]<std::vector<unsigned int, std::allocator<unsigned int>
   >*>(std::vector<unsigned int, std::allocator<unsigned int> >*&, std::vector<unsigned int,
   std::allocator<unsigned int> >*&) */

void std::swap_abi_ne200100_<std::vector<unsigned_int,std::allocator<unsigned_int>>*>
               (vector **param_1,vector **param_2)
{
  vector *pvVar1;
  
  pvVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pvVar1;
  return;
}