/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort4[abi:ne200100]<std::_ClassicAlgPolicy, bool (*&)(doctest::detail::TestCase
   const*, doctest::detail::TestCase const*), doctest::detail::TestCase const**,
   0>(doctest::detail::TestCase const**, doctest::detail::TestCase const**,
   doctest::detail::TestCase const**, doctest::detail::TestCase const**, bool
   (*&)(doctest::detail::TestCase const*, doctest::detail::TestCase const*)) */

void std::
     __sort4_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,0>
               (TestCase **param_1,TestCase **param_2,TestCase **param_3,TestCase **param_4,
               _func_bool_TestCase_ptr_TestCase_ptr *param_5)
{
  int iVar1;
  ulong uVar2;
  TestCase *pTVar3;
  
  uVar2 = (**(code **)param_5)(*param_2,*param_1);
  iVar1 = (**(code **)param_5)(*param_3,*param_2);
  if ((uVar2 & 1) == 0) {
    if (iVar1 != 0) {
      pTVar3 = *param_2;
      *param_2 = *param_3;
      *param_3 = pTVar3;
      iVar1 = (**(code **)param_5)(*param_2,*param_1);
      if (iVar1 != 0) {
        pTVar3 = *param_1;
        *param_1 = *param_2;
        *param_2 = pTVar3;
      }
    }
  }
  else {
    pTVar3 = *param_1;
    if (iVar1 == 0) {
      *param_1 = *param_2;
      *param_2 = pTVar3;
      iVar1 = (**(code **)param_5)(*param_3);
      if (iVar1 != 0) {
        pTVar3 = *param_2;
        *param_2 = *param_3;
        *param_3 = pTVar3;
      }
    }
    else {
      *param_1 = *param_3;
      *param_3 = pTVar3;
    }
  }
  iVar1 = (**(code **)param_5)(*param_4,*param_3);
  if (iVar1 != 0) {
    pTVar3 = *param_3;
    *param_3 = *param_4;
    *param_4 = pTVar3;
    iVar1 = (**(code **)param_5)(*param_3,*param_2);
    if (iVar1 != 0) {
      pTVar3 = *param_2;
      *param_2 = *param_3;
      *param_3 = pTVar3;
      iVar1 = (**(code **)param_5)(*param_2,*param_1);
      if (iVar1 != 0) {
        pTVar3 = *param_1;
        *param_1 = *param_2;
        *param_2 = pTVar3;
      }
    }
  }
  return;
}