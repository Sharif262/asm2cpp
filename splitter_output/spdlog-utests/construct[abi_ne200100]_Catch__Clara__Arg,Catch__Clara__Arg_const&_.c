/* void std::allocator<Catch::Clara::Arg>::construct[abi:ne200100]<Catch::Clara::Arg,
   Catch::Clara::Arg const&>(Catch::Clara::Arg*, Catch::Clara::Arg const&) */

void __thiscall
std::allocator<Catch::Clara::Arg>::
construct_abi_ne200100_<Catch::Clara::Arg,Catch::Clara::Arg_const&>
          (allocator<Catch::Clara::Arg> *this,Arg *param_1,Arg *param_2)
{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  *(undefined ***)param_1 = &PTR__base_sink_100133240;
  *(undefined4 *)(param_1 + 8) = *(undefined4 *)(param_2 + 8);
  lVar1 = *(long *)(param_2 + 0x18);
  *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_2 + 0x10);
  *(long *)(param_1 + 0x18) = lVar1;
  if (lVar1 != 0) {
    *(long *)(lVar1 + 8) = *(long *)(lVar1 + 8) + 1;
  }
  if ((char)param_2[0x37] < '\0') {
    string::__init_copy_ctor_external
              ((string *)(param_1 + 0x20),*(char **)(param_2 + 0x20),*(ulong *)(param_2 + 0x28));
  }
  else {
    uVar3 = *(undefined8 *)(param_2 + 0x28);
    uVar2 = *(undefined8 *)(param_2 + 0x20);
    *(undefined8 *)(param_1 + 0x30) = *(undefined8 *)(param_2 + 0x30);
    *(undefined8 *)(param_1 + 0x28) = uVar3;
    *(undefined8 *)(param_1 + 0x20) = uVar2;
  }
  if ((char)param_2[0x4f] < '\0') {
    string::__init_copy_ctor_external
              ((string *)(param_1 + 0x38),*(char **)(param_2 + 0x38),*(ulong *)(param_2 + 0x40));
  }
  else {
    uVar3 = *(undefined8 *)(param_2 + 0x40);
    uVar2 = *(undefined8 *)(param_2 + 0x38);
    *(undefined8 *)(param_1 + 0x48) = *(undefined8 *)(param_2 + 0x48);
    *(undefined8 *)(param_1 + 0x40) = uVar3;
    *(undefined8 *)(param_1 + 0x38) = uVar2;
  }
  *(undefined ***)param_1 = &PTR__Arg_1001335b0;
  return;
}