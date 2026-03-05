/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::sub_match<std::__wrap_iter<char const*> >*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<std::sub_match<std::__wrap_iter<char
   const*> > >, std::sub_match<std::__wrap_iter<char const*> >*,
   std::sub_match<std::__wrap_iter<char const*> >*, std::sub_match<std::__wrap_iter<char const*>
   >*>(std::allocator<std::sub_match<std::__wrap_iter<char const*> > >&,
   std::sub_match<std::__wrap_iter<char const*> >*, std::sub_match<std::__wrap_iter<char const*> >*,
   std::sub_match<std::__wrap_iter<char const*> >*) */

sub_match *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,std::sub_match<std::__wrap_iter<char_const*>>*,std::sub_match<std::__wrap_iter<char_const*>>*,std::sub_match<std::__wrap_iter<char_const*>>*>
          (allocator *param_1,sub_match *param_2,sub_match *param_3,sub_match *param_4)
{
  sub_match *psVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<std::sub_match<std::__wrap_iter<char_const*>>*,std::sub_match<std::__wrap_iter<char_const*>>*>
                     (param_2,param_3);
  psVar1 = (sub_match *)
           __unwrap_iter_abi_ne200100_<std::sub_match<std::__wrap_iter<char_const*>>*,std::__unwrap_iter_impl<std::sub_match<std::__wrap_iter<char_const*>>*,true>,0>
                     (param_4);
  psVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,std::sub_match<std::__wrap_iter<char_const*>>*,std::sub_match<std::__wrap_iter<char_const*>>*,std::sub_match<std::__wrap_iter<char_const*>>*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,psVar1);
  psVar1 = __rewrap_iter_abi_ne200100_<std::sub_match<std::__wrap_iter<char_const*>>*,std::sub_match<std::__wrap_iter<char_const*>>*,std::__unwrap_iter_impl<std::sub_match<std::__wrap_iter<char_const*>>*,true>>
                     (param_4,psVar1);
  return psVar1;
}