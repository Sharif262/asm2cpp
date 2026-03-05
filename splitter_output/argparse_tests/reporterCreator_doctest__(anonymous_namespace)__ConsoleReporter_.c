/* doctest::IReporter* doctest::detail::reporterCreator<doctest::(anonymous
   namespace)::ConsoleReporter>(doctest::ContextOptions const&) */

IReporter *
doctest::detail::reporterCreator<doctest::(anonymous_namespace)::ConsoleReporter>
          (ContextOptions *param_1)
{
  IReporter *pIVar1;
  undefined8 uVar2;
  
  pIVar1 = operator_new(0x88);
  uVar2 = *(undefined8 *)param_1;
  *(undefined ***)pIVar1 = &PTR_report_query_100158cf0;
  *(undefined8 *)(pIVar1 + 8) = uVar2;
  *(undefined8 *)(pIVar1 + 0x20) = 0;
  *(undefined8 *)(pIVar1 + 0x28) = 0;
  *(undefined8 *)(pIVar1 + 0x18) = 0;
  *(undefined8 *)(pIVar1 + 0x38) = 0x32aaaba7;
  *(undefined8 *)(pIVar1 + 0x48) = 0;
  *(undefined8 *)(pIVar1 + 0x40) = 0;
  *(undefined8 *)(pIVar1 + 0x58) = 0;
  *(undefined8 *)(pIVar1 + 0x50) = 0;
  *(undefined8 *)(pIVar1 + 0x68) = 0;
  *(undefined8 *)(pIVar1 + 0x60) = 0;
  *(undefined8 *)(pIVar1 + 0x70) = 0;
  *(ContextOptions **)(pIVar1 + 0x78) = param_1;
  return pIVar1;
}