/* argparse::Argument::Argument(argparse::Argument const&) */

Argument * __thiscall argparse::Argument::Argument(Argument *this,Argument *param_1)
{
  uint uVar1;
  code *pcVar2;
  string *this_00;
  vector<std::string,std::allocator<std::string>> *this_01;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  Argument *local_68;
  
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::string*,std::string*>
            ((vector<std::string,std::allocator<std::string>> *)this,*(string **)param_1,
             *(string **)(param_1 + 8),
             ((long)*(string **)(param_1 + 8) - (long)*(string **)param_1 >> 3) *
             -0x5555555555555555);
  uVar3 = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x20) = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x18) = uVar3;
  if ((char)param_1[0x3f] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)(this + 0x28),*(char **)(param_1 + 0x28),*(ulong *)(param_1 + 0x30));
  }
  else {
    uVar4 = *(undefined8 *)(param_1 + 0x30);
    uVar3 = *(undefined8 *)(param_1 + 0x28);
    *(undefined8 *)(this + 0x38) = *(undefined8 *)(param_1 + 0x38);
    *(undefined8 *)(this + 0x30) = uVar4;
    *(undefined8 *)(this + 0x28) = uVar3;
  }
  if ((char)param_1[0x57] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)(this + 0x40),*(char **)(param_1 + 0x40),*(ulong *)(param_1 + 0x48));
  }
  else {
    uVar4 = *(undefined8 *)(param_1 + 0x48);
    uVar3 = *(undefined8 *)(param_1 + 0x40);
    *(undefined8 *)(this + 0x50) = *(undefined8 *)(param_1 + 0x50);
    *(undefined8 *)(this + 0x48) = uVar4;
    *(undefined8 *)(this + 0x40) = uVar3;
  }
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  pcVar2 = *(code **)(param_1 + 0x58);
  if (pcVar2 != (code *)0x0) {
    (*pcVar2)(1,param_1 + 0x58,this + 0x58,0,0);
  }
  if ((char)param_1[0x8f] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)(this + 0x78),*(char **)(param_1 + 0x78),*(ulong *)(param_1 + 0x80));
  }
  else {
    uVar4 = *(undefined8 *)(param_1 + 0x80);
    uVar3 = *(undefined8 *)(param_1 + 0x78);
    *(undefined8 *)(this + 0x88) = *(undefined8 *)(param_1 + 0x88);
    *(undefined8 *)(this + 0x80) = uVar4;
    *(undefined8 *)(this + 0x78) = uVar3;
  }
  this_00 = (string *)(this + 0x90);
  *this_00 = (string)0x0;
  this[0xa8] = (Argument)0x0;
  if (param_1[0xa8] == (Argument)0x1) {
    if ((char)param_1[0xa7] < '\0') {
      std::string::__init_copy_ctor_external
                (this_00,*(char **)(param_1 + 0x90),*(ulong *)(param_1 + 0x98));
    }
    else {
      uVar4 = *(undefined8 *)(param_1 + 0x98);
      uVar3 = *(undefined8 *)(param_1 + 0x90);
      *(undefined8 *)(this + 0xa0) = *(undefined8 *)(param_1 + 0xa0);
      *(undefined8 *)(this + 0x98) = uVar4;
      *(undefined8 *)this_00 = uVar3;
    }
    this[0xa8] = (Argument)0x1;
  }
  *(undefined8 *)(this + 0xb0) = 0;
  *(undefined8 *)(this + 0xb8) = 0;
  pcVar2 = *(code **)(param_1 + 0xb0);
  if (pcVar2 != (code *)0x0) {
    (*pcVar2)(1,param_1 + 0xb0,this + 0xb0,0,0);
  }
  this_01 = (vector<std::string,std::allocator<std::string>> *)(this + 0xd0);
  *this_01 = (vector<std::string,std::allocator<std::string>>)0x0;
  this[0xe8] = (Argument)0x0;
  if (param_1[0xe8] == (Argument)0x1) {
    *(undefined8 *)this_01 = 0;
    *(undefined8 *)(this + 0xd8) = 0;
    *(undefined8 *)(this + 0xe0) = 0;
    std::vector<std::string,std::allocator<std::string>>::
    __init_with_size_abi_ne200100_<std::string*,std::string*>
              (this_01,*(string **)(param_1 + 0xd0),*(string **)(param_1 + 0xd8),
               ((long)*(string **)(param_1 + 0xd8) - (long)*(string **)(param_1 + 0xd0) >> 3) *
               -0x5555555555555555);
    this[0xe8] = (Argument)0x1;
  }
  *(undefined8 *)(this + 0xf0) = 0;
  *(undefined8 *)(this + 0xf8) = 0;
  *(undefined8 *)(this + 0x100) = 0;
  std::
  vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
  ::
  __init_with_size_abi_ne200100_<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>*,std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>*>
            ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
              *)(this + 0xf0),*(variant **)(param_1 + 0xf0),*(variant **)(param_1 + 0xf8),
             ((long)*(variant **)(param_1 + 0xf8) - (long)*(variant **)(param_1 + 0xf0) >> 3) *
             -0x3333333333333333);
  this[0x108] = (Argument)0x0;
  *(undefined4 *)(this + 0x128) = 0xffffffff;
  uVar1 = *(uint *)(param_1 + 0x128);
  if (uVar1 != 0xffffffff) {
    local_68 = this + 0x108;
    (*(code *)(&
              PTR___dispatch_abi_ne200100_<std::__variant_detail::__ctor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>::__generic_construct[abi:ne200100]<std::__variant_detail::__copy_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>const&>(std::__variant_detail::__ctor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>&,std::__variant_detail::__copy_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>const&)::_lambda(auto:1&&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>const&>_10015a060
              )[uVar1])(&local_68,param_1 + 0x108);
    *(uint *)(this + 0x128) = uVar1;
  }
  *(undefined8 *)(this + 0x130) = 0;
  *(undefined8 *)(this + 0x138) = 0;
  *(undefined8 *)(this + 0x140) = 0;
  std::vector<std::any,std::allocator<std::any>>::
  __init_with_size_abi_ne200100_<std::any*,std::any*>
            ((vector<std::any,std::allocator<std::any>> *)(this + 0x130),*(any **)(param_1 + 0x130),
             *(any **)(param_1 + 0x138),
             (long)*(any **)(param_1 + 0x138) - (long)*(any **)(param_1 + 0x130) >> 5);
  uVar4 = *(undefined8 *)(param_1 + 0x150);
  uVar3 = *(undefined8 *)(param_1 + 0x148);
  uVar6 = *(undefined8 *)(param_1 + 0x160);
  uVar5 = *(undefined8 *)(param_1 + 0x158);
  uVar8 = *(undefined8 *)(param_1 + 0x170);
  uVar7 = *(undefined8 *)(param_1 + 0x168);
  *(undefined8 *)(this + 0x178) = *(undefined8 *)(param_1 + 0x178);
  *(undefined8 *)(this + 0x160) = uVar6;
  *(undefined8 *)(this + 0x158) = uVar5;
  *(undefined8 *)(this + 0x170) = uVar8;
  *(undefined8 *)(this + 0x168) = uVar7;
  *(undefined8 *)(this + 0x150) = uVar4;
  *(undefined8 *)(this + 0x148) = uVar3;
  return this;
}