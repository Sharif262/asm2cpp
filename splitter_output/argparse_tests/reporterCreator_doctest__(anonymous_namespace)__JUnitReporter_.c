/* doctest::IReporter* doctest::detail::reporterCreator<doctest::(anonymous
   namespace)::JUnitReporter>(doctest::ContextOptions const&) */

IReporter *
doctest::detail::reporterCreator<doctest::(anonymous_namespace)::JUnitReporter>
          (ContextOptions *param_1)
{
  IReporter *pIVar1;
  undefined8 uVar2;
  
  pIVar1 = operator_new(0xe0);
  *(undefined ***)pIVar1 = &PTR_report_query_100158c58;
  uVar2 = *(undefined8 *)param_1;
  *(undefined2 *)(pIVar1 + 8) = 0;
  *(undefined8 *)(pIVar1 + 0x18) = 0;
  *(undefined8 *)(pIVar1 + 0x10) = 0;
  *(undefined8 *)(pIVar1 + 0x28) = 0;
  *(undefined8 *)(pIVar1 + 0x20) = 0;
  *(undefined8 *)(pIVar1 + 0x38) = 0;
  *(undefined8 *)(pIVar1 + 0x30) = 0;
  *(undefined8 *)(pIVar1 + 0x40) = uVar2;
  *(undefined8 *)(pIVar1 + 0x48) = 0x32aaaba7;
  *(undefined8 *)(pIVar1 + 0x58) = 0;
  *(undefined8 *)(pIVar1 + 0x50) = 0;
  *(undefined8 *)(pIVar1 + 0x68) = 0;
  *(undefined8 *)(pIVar1 + 0x60) = 0;
  *(undefined8 *)(pIVar1 + 0x78) = 0;
  *(undefined8 *)(pIVar1 + 0x70) = 0;
  *(undefined8 *)(pIVar1 + 0x88) = 0;
  *(undefined8 *)(pIVar1 + 0x80) = 0;
  *(undefined8 *)(pIVar1 + 0x98) = 0;
  *(undefined8 *)(pIVar1 + 0x90) = 0;
  *(undefined8 *)(pIVar1 + 0xa8) = 0;
  *(undefined8 *)(pIVar1 + 0xa0) = 0;
  *(undefined8 *)(pIVar1 + 0xb8) = 0;
  *(undefined8 *)(pIVar1 + 0xb0) = 0;
  *(undefined8 *)(pIVar1 + 200) = 0;
  *(undefined8 *)(pIVar1 + 0xc0) = 0;
  *(ContextOptions **)(pIVar1 + 0xd0) = param_1;
  *(undefined8 *)(pIVar1 + 0xd8) = 0;
  return pIVar1;
}