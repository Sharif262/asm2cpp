/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__allocation_result<std::allocator_traits<std::allocator<std::pair<unsigned long long,
   Catch::TestCase const*> > >::pointer>
   std::__allocate_at_least[abi:ne200100]<std::allocator<std::pair<unsigned long long,
   Catch::TestCase const*> > >(std::allocator<std::pair<unsigned long long, Catch::TestCase const*>
   >&, unsigned long) */

undefined1  [16]
std::
__allocate_at_least_abi_ne200100_<std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
          (allocator *param_1,ulong param_2)
{
  undefined1 auVar1 [16];
  undefined8 uVar2;
  
  uVar2 = allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>::allocate_abi_ne200100_
                    ((allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>> *)param_1,
                     param_2);
  auVar1._8_8_ = param_2;
  auVar1._0_8_ = uVar2;
  return auVar1;
}