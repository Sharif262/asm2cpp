/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::Clara::Detail::HelpColumns*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<Catch::Clara::Detail::HelpColumns>,
   Catch::Clara::Detail::HelpColumns*, Catch::Clara::Detail::HelpColumns*,
   Catch::Clara::Detail::HelpColumns*>(std::allocator<Catch::Clara::Detail::HelpColumns>&,
   Catch::Clara::Detail::HelpColumns*, Catch::Clara::Detail::HelpColumns*,
   Catch::Clara::Detail::HelpColumns*) */

HelpColumns *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::Clara::Detail::HelpColumns>,Catch::Clara::Detail::HelpColumns*,Catch::Clara::Detail::HelpColumns*,Catch::Clara::Detail::HelpColumns*>
          (allocator *param_1,HelpColumns *param_2,HelpColumns *param_3,HelpColumns *param_4)
{
  undefined8 uVar1;
  undefined8 uVar2;
  
  for (; param_2 != param_3; param_2 = param_2 + 0x30) {
    if ((char)param_2[0x17] < '\0') {
      string::__init_copy_ctor_external((string *)param_4,*(char **)param_2,*(ulong *)(param_2 + 8))
      ;
    }
    else {
      uVar2 = *(undefined8 *)(param_2 + 8);
      uVar1 = *(undefined8 *)param_2;
      *(undefined8 *)((string *)param_4 + 0x10) = *(undefined8 *)(param_2 + 0x10);
      *(undefined8 *)((string *)param_4 + 8) = uVar2;
      *(undefined8 *)param_4 = uVar1;
    }
    if ((char)param_2[0x2f] < '\0') {
      string::__init_copy_ctor_external
                ((string *)param_4 + 0x18,*(char **)(param_2 + 0x18),*(ulong *)(param_2 + 0x20));
    }
    else {
      uVar2 = *(undefined8 *)(param_2 + 0x20);
      uVar1 = *(undefined8 *)(param_2 + 0x18);
      *(undefined8 *)((string *)param_4 + 0x28) = *(undefined8 *)(param_2 + 0x28);
      *(undefined8 *)((string *)param_4 + 0x20) = uVar2;
      *(undefined8 *)((string *)param_4 + 0x18) = uVar1;
    }
    param_4 = (HelpColumns *)((string *)param_4 + 0x30);
  }
  return param_4;
}