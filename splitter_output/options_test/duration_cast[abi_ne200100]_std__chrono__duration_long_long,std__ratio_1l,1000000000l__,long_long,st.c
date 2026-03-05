/* std::chrono::duration<long long, std::ratio<1l, 1000000000l> >
   std::chrono::duration_cast[abi:ne200100]<std::chrono::duration<long long, std::ratio<1l,
   1000000000l> >, long long, std::ratio<1l, 1000000000l>, 0>(std::chrono::duration<long long,
   std::ratio<1l, 1000000000l> > const&) */

undefined8
std::chrono::
duration_cast_abi_ne200100_<std::chrono::duration<long_long,std::ratio<1l,1000000000l>>,long_long,std::ratio<1l,1000000000l>,0>
          (duration_conflict *param_1)
{
  undefined8 uVar1;
  __duration_cast<std::chrono::duration<long_long,std::ratio<1l,1000000000l>>,std::chrono::duration<long_long,std::ratio<1l,1000000000l>>,std::ratio<1l,1l>,true,true>
  _Stack_21;
  duration_conflict *local_20;
  
  local_20 = param_1;
  uVar1 = __duration_cast<std::chrono::duration<long_long,std::ratio<1l,1000000000l>>,std::chrono::duration<long_long,std::ratio<1l,1000000000l>>,std::ratio<1l,1l>,true,true>
          ::operator()[abi_ne200100_(&_Stack_21,param_1);
  return uVar1;
}