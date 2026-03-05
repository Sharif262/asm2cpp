/* std::unique_ptr<std::__tree_node<doctest::detail::TestCase, void*>,
   std::__tree_node_destructor<std::allocator<std::__tree_node<doctest::detail::TestCase, void*> > >
   > std::__tree<doctest::detail::TestCase, std::less<doctest::detail::TestCase>,
   std::allocator<doctest::detail::TestCase> >::__construct_node<doctest::detail::TestCase
   const&>(doctest::detail::TestCase const&) */

void std::
     __tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
     ::__construct_node<doctest::detail::TestCase_const&>(TestCase *param_1)
{
  void *pvVar1;
  TestCase *in_x1;
  undefined8 *in_x8;
  
  pvVar1 = operator_new(0xb0);
  *in_x8 = pvVar1;
  in_x8[1] = param_1 + 8;
  in_x8[2] = 0;
  *(undefined8 *)((long)pvVar1 + 0x38) = 0;
  *(undefined8 *)((long)pvVar1 + 0x30) = 0;
  *(undefined8 *)((long)pvVar1 + 0x48) = 0;
  *(undefined8 *)((long)pvVar1 + 0x40) = 0;
  *(undefined8 *)((long)pvVar1 + 0x58) = 0;
  *(undefined8 *)((long)pvVar1 + 0x50) = 0;
  *(undefined8 *)((long)pvVar1 + 0x68) = 0;
  *(undefined8 *)((long)pvVar1 + 0x60) = 0;
  *(undefined8 *)((long)pvVar1 + 0x28) = 0;
  *(undefined8 *)((long)pvVar1 + 0x20) = 0;
  *(undefined1 *)((long)pvVar1 + 0x37) = 0x17;
  *(undefined1 *)((long)pvVar1 + 0x78) = 0;
  *(undefined1 *)((long)pvVar1 + 0x8f) = 0x17;
  *(undefined1 *)((long)pvVar1 + 0x98) = 0;
  *(undefined1 *)((long)pvVar1 + 0xaf) = 0x17;
  doctest::detail::TestCase::operator=((TestCase *)((long)pvVar1 + 0x20),in_x1);
  *(undefined1 *)(in_x8 + 2) = 1;
  return;
}