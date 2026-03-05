/* WARNING: Removing unreachable block (ram,0x000100017b40) */
/* WARNING: Removing unreachable block (ram,0x000100017b48) */
/* doctest::(anonymous namespace)::JUnitReporter::~JUnitReporter() */

void __thiscall doctest::(anonymous_namespace)::JUnitReporter::~JUnitReporter(JUnitReporter *this)
{
  allocator *paVar1;
  void *pvVar2;
  JUnitTestCase *in_x1;
  JUnitTestCase *extraout_x1;
  allocator *paVar3;
  void *pvVar4;
  allocator *paVar5;
  void *pvVar6;
  
  *(undefined ***)this = &PTR_report_query_100158c58;
  paVar5 = *(allocator **)(this + 0xa8);
  if (paVar5 != (allocator *)0x0) {
    paVar3 = *(allocator **)(this + 0xb0);
    paVar1 = paVar5;
    if (paVar3 != paVar5) {
      do {
        paVar3 = paVar3 + -0x68;
        std::
        allocator_traits<std::allocator<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase>>
        ::
        destroy_abi_ne200100_<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase,0>
                  (paVar3,in_x1);
        in_x1 = extraout_x1;
      } while (paVar3 != paVar5);
      paVar1 = *(allocator **)(this + 0xa8);
    }
    *(allocator **)(this + 0xb0) = paVar5;
    operator_delete(paVar1);
  }
  pvVar4 = *(void **)(this + 0x90);
  if (pvVar4 != (void *)0x0) {
    pvVar6 = *(void **)(this + 0x98);
    pvVar2 = pvVar4;
    if (pvVar6 != pvVar4) {
      do {
        pvVar6 = (void *)((long)pvVar6 + -0x18);
      } while (pvVar6 != pvVar4);
      pvVar2 = *(void **)(this + 0x90);
    }
    *(void **)(this + 0x98) = pvVar4;
    operator_delete(pvVar2);
  }
  std::mutex::~mutex((mutex *)(this + 0x48));
  XmlWriter::~XmlWriter((XmlWriter *)(this + 8));
  operator_delete(this);
  return;
}