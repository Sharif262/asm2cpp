/* std::vector<std::sub_match<std::__wrap_iter<char const*> >,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > >
   >::__move_assign(std::vector<std::sub_match<std::__wrap_iter<char const*> >,
   std::allocator<std::sub_match<std::__wrap_iter<char const*> > > >&, std::integral_constant<bool,
   true>) */

void std::
     vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
     ::__move_assign(vector<std::sub_match<std::__wrap_iter<char_const*>>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                     *param_1,vector *param_2)
{
  __vdeallocate(param_1);
  __move_assign_alloc_abi_ne200100_(param_1,param_2);
  *(undefined8 *)param_1 = *(undefined8 *)param_2;
  *(undefined8 *)(param_1 + 8) = *(undefined8 *)(param_2 + 8);
  *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_2 + 0x10);
  *(undefined8 *)(param_2 + 0x10) = 0;
  *(undefined8 *)(param_2 + 8) = 0;
  *(undefined8 *)param_2 = 0;
  return;
}