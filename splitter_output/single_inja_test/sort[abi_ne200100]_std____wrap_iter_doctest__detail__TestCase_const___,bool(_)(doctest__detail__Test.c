/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::sort[abi:ne200100]<std::__wrap_iter<doctest::detail::TestCase const**>, bool
   (*)(doctest::detail::TestCase const*, doctest::detail::TestCase
   const*)>(std::__wrap_iter<doctest::detail::TestCase const**>,
   std::__wrap_iter<doctest::detail::TestCase const**>, bool (*)(doctest::detail::TestCase const*,
   doctest::detail::TestCase const*)) */

void std::
     sort_abi_ne200100_<std::__wrap_iter<doctest::detail::TestCase_const**>,bool(*)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*)>
               (long param_1,long param_2,undefined8 param_3)
{
  long lVar1;
  undefined8 local_18;
  
  lVar1 = 0;
  if (param_2 != param_1) {
    lVar1 = LZCOUNT(param_2 - param_1 >> 3) * -2 + 0x7e;
  }
  local_18 = param_3;
  __introsort<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,false>
            (param_1,param_2,&local_18,lVar1,1);
  return;
}