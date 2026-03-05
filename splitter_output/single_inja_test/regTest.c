/* doctest::detail::regTest(doctest::detail::TestCase const&) */

undefined8 doctest::detail::regTest(TestCase *param_1)
{
  __tree_node_base **pp_Var1;
  __tree_node_base *local_50;
  __tree_end_node *local_38;
  
  if ((DAT_1000ac278 & 1) == 0) {
    regTest(param_1);
  }
  pp_Var1 = std::
            __tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
            ::__find_equal<doctest::detail::TestCase>
                      ((__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
                        *)&DAT_1000ac2a0,&local_38,param_1);
  if (*pp_Var1 != (__tree_node_base *)0x0) {
    return 0;
  }
  std::
  __tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
  ::__construct_node<doctest::detail::TestCase_const&>((TestCase *)&DAT_1000ac2a0);
  *(undefined8 *)local_50 = 0;
  *(undefined8 *)(local_50 + 8) = 0;
  *(__tree_end_node **)(local_50 + 0x10) = local_38;
  *pp_Var1 = local_50;
  if ((long *)*DAT_1000ac2a0 != (long *)0x0) {
    DAT_1000ac2a0 = (long *)*DAT_1000ac2a0;
  }
  std::__tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
            (DAT_1000ac2a8,local_50);
  DAT_1000ac2b0 = DAT_1000ac2b0 + 1;
  return 0;
}