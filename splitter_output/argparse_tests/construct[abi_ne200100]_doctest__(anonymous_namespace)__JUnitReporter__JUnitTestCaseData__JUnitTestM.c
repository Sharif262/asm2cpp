/* void std::allocator_traits<std::allocator<doctest::(anonymous
   namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage>
   >::construct[abi:ne200100]<doctest::(anonymous
   namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage, std::string const&, std::string
   const&, std::string const&, 0>(std::allocator<doctest::(anonymous
   namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage>&, doctest::(anonymous
   namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage*, std::string const&, std::string
   const&, std::string const&) */

void std::
     allocator_traits<std::allocator<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage>>
     ::
     construct_abi_ne200100_<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage,std::string_const&,std::string_const&,std::string_const&,0>
               (allocator *param_1,JUnitTestMessage *param_2,string *param_3,string *param_4,
               string *param_5)
{
  string sVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if ((char)param_2[0x17] < '\0') {
    string::__init_copy_ctor_external((string *)param_1,*(char **)param_2,*(ulong *)(param_2 + 8));
    sVar1 = param_3[0x17];
  }
  else {
    uVar3 = *(undefined8 *)(param_2 + 8);
    uVar2 = *(undefined8 *)param_2;
    *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_2 + 0x10);
    *(undefined8 *)(param_1 + 8) = uVar3;
    *(undefined8 *)param_1 = uVar2;
    sVar1 = param_3[0x17];
  }
  if ((char)sVar1 < '\0') {
    string::__init_copy_ctor_external
              ((string *)(param_1 + 0x18),*(char **)param_3,*(ulong *)(param_3 + 8));
  }
  else {
    uVar3 = *(undefined8 *)(param_3 + 8);
    uVar2 = *(undefined8 *)param_3;
    *(undefined8 *)(param_1 + 0x28) = *(undefined8 *)(param_3 + 0x10);
    *(undefined8 *)(param_1 + 0x20) = uVar3;
    *(undefined8 *)(param_1 + 0x18) = uVar2;
  }
  if ((char)param_4[0x17] < '\0') {
    string::__init_copy_ctor_external
              ((string *)(param_1 + 0x30),*(char **)param_4,*(ulong *)(param_4 + 8));
    return;
  }
  uVar3 = *(undefined8 *)(param_4 + 8);
  uVar2 = *(undefined8 *)param_4;
  *(undefined8 *)(param_1 + 0x40) = *(undefined8 *)(param_4 + 0x10);
  *(undefined8 *)(param_1 + 0x38) = uVar3;
  *(undefined8 *)(param_1 + 0x30) = uVar2;
  return;
}