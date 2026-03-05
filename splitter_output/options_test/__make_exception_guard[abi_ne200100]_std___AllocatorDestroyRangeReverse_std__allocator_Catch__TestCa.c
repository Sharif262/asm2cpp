/* std::__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,
   Catch::TestCase*> >
   std::__make_exception_guard[abi:ne200100]<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,
   Catch::TestCase*> >(std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,
   Catch::TestCase*>) */

void std::
     __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,Catch::TestCase*>>
               (undefined8 param_1,undefined8 *param_2)
{
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  undefined8 *local_20;
  undefined8 local_18;
  
  uStack_38 = param_2[1];
  local_40 = *param_2;
  local_30 = param_2[2];
  local_20 = param_2;
  local_18 = param_1;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::TestCase>,Catch::TestCase*>>
  ::__exception_guard_exceptions_abi_ne200100_(param_1,&local_40);
  return;
}