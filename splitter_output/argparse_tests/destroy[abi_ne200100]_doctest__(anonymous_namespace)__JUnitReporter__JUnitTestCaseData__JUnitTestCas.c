/* WARNING: Removing unreachable block (ram,0x000100017fc4) */
/* WARNING: Removing unreachable block (ram,0x000100017f40) */
/* WARNING: Removing unreachable block (ram,0x000100017f44) */
/* WARNING: Removing unreachable block (ram,0x000100017f54) */
/* WARNING: Removing unreachable block (ram,0x000100017f68) */
/* WARNING: Removing unreachable block (ram,0x000100017fc8) */
/* WARNING: Removing unreachable block (ram,0x000100017fd8) */
/* WARNING: Removing unreachable block (ram,0x000100017fec) */
/* void std::allocator_traits<std::allocator<doctest::(anonymous
   namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase>
   >::destroy[abi:ne200100]<doctest::(anonymous
   namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase,
   0>(std::allocator<doctest::(anonymous
   namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase>&, doctest::(anonymous
   namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase*) */

void std::
     allocator_traits<std::allocator<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase>>
     ::
     destroy_abi_ne200100_<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase,0>
               (allocator *param_1,JUnitTestCase *param_2)
{
  allocator aVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  
  pvVar3 = *(void **)(param_1 + 0x50);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(param_1 + 0x58);
    pvVar2 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x48);
      } while (pvVar4 != pvVar3);
      pvVar2 = *(void **)(param_1 + 0x50);
    }
    *(void **)(param_1 + 0x58) = pvVar3;
    operator_delete(pvVar2);
  }
  pvVar3 = *(void **)(param_1 + 0x38);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = *(void **)(param_1 + 0x40);
    pvVar2 = pvVar3;
    if (pvVar4 != pvVar3) {
      do {
        pvVar4 = (void *)((long)pvVar4 + -0x48);
      } while (pvVar4 != pvVar3);
      pvVar2 = *(void **)(param_1 + 0x38);
    }
    *(void **)(param_1 + 0x40) = pvVar3;
    operator_delete(pvVar2);
  }
  if ((char)param_1[0x2f] < '\0') {
    operator_delete(*(void **)(param_1 + 0x18));
    aVar1 = param_1[0x17];
  }
  else {
    aVar1 = param_1[0x17];
  }
  if ((char)aVar1 < '\0') {
    operator_delete(*(void **)param_1);
    return;
  }
  return;
}