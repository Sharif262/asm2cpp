/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::vector<float, std::allocator<float>
   >*>::value&&is_move_assignable<std::vector<float, std::allocator<float> >*>::value, void>::type
   std::swap[abi:ne200100]<std::vector<float, std::allocator<float> >*>(std::vector<float,
   std::allocator<float> >*&, std::vector<float, std::allocator<float> >*&) */

void std::swap_abi_ne200100_<std::vector<float,std::allocator<float>>*>
               (vector **param_1,vector **param_2)
{
  vector *pvVar1;
  
  pvVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pvVar1;
  return;
}