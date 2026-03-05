/* WARNING: Removing unreachable block (ram,0x00010002a50c) */
/* WARNING: Removing unreachable block (ram,0x00010002a60c) */
/* argparse::Argument::~Argument() */

Argument * __thiscall argparse::Argument::~Argument(Argument *this)
{
  Argument AVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  code *pcVar4;
  void *pvVar5;
  undefined8 *puVar6;
  void *pvVar7;
  void *pvVar8;
  undefined1 uStack_42;
  undefined1 uStack_41;
  
  puVar6 = *(undefined8 **)(this + 0x130);
  if (puVar6 != (undefined8 *)0x0) {
    puVar3 = *(undefined8 **)(this + 0x138);
    puVar2 = puVar6;
    if (puVar3 != puVar6) {
      do {
        puVar3 = puVar3 + -4;
        if ((code *)*puVar3 != (code *)0x0) {
          (*(code *)*puVar3)(0,puVar3,0,0,0);
        }
      } while (puVar3 != puVar6);
      puVar2 = *(undefined8 **)(this + 0x130);
    }
    *(undefined8 **)(this + 0x138) = puVar6;
    operator_delete(puVar2);
  }
  if (*(uint *)(this + 0x128) != 0xffffffff) {
    (*(code *)(&
              PTR___dispatch_abi_ne200100_<std::__variant_detail::__dtor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>::__destroy[abi:ne200100]()::_lambda(auto:1&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_100158f30
              )[*(uint *)(this + 0x128)])(&uStack_42,this + 0x108);
  }
  *(undefined4 *)(this + 0x128) = 0xffffffff;
  pvVar7 = *(void **)(this + 0xf0);
  if (pvVar7 != (void *)0x0) {
    pvVar8 = *(void **)(this + 0xf8);
    pvVar5 = pvVar7;
    if (pvVar8 != pvVar7) {
      do {
        pvVar5 = (void *)((long)pvVar8 + -0x28);
        if (*(uint *)((long)pvVar8 + -8) != 0xffffffff) {
          (*(code *)(&
                    PTR___dispatch_abi_ne200100_<std::__variant_detail::__dtor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>::__destroy[abi:ne200100]()::_lambda(auto:1&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_100158f30
                    )[*(uint *)((long)pvVar8 + -8)])(&uStack_41,pvVar5);
        }
        *(undefined4 *)((long)pvVar8 + -8) = 0xffffffff;
        pvVar8 = pvVar5;
      } while (pvVar5 != pvVar7);
      pvVar5 = *(void **)(this + 0xf0);
    }
    *(void **)(this + 0xf8) = pvVar7;
    operator_delete(pvVar5);
  }
  if ((this[0xe8] == (Argument)0x1) && (pvVar7 = *(void **)(this + 0xd0), pvVar7 != (void *)0x0)) {
    pvVar8 = *(void **)(this + 0xd8);
    pvVar5 = pvVar7;
    if (pvVar8 != pvVar7) {
      do {
        pvVar8 = (void *)((long)pvVar8 + -0x18);
      } while (pvVar8 != pvVar7);
      pvVar5 = *(void **)(this + 0xd0);
    }
    *(void **)(this + 0xd8) = pvVar7;
    operator_delete(pvVar5);
  }
  pcVar4 = *(code **)(this + 0xb0);
  if (pcVar4 != (code *)0x0) {
    (*pcVar4)(0,this + 0xb0,0,0,0);
  }
  if ((this[0xa8] == (Argument)0x1) && ((char)this[0xa7] < '\0')) {
    operator_delete(*(void **)(this + 0x90));
    AVar1 = this[0x8f];
  }
  else {
    AVar1 = this[0x8f];
  }
  if ((char)AVar1 < '\0') {
    operator_delete(*(void **)(this + 0x78));
    pcVar4 = *(code **)(this + 0x58);
  }
  else {
    pcVar4 = *(code **)(this + 0x58);
  }
  if (pcVar4 != (code *)0x0) {
    (*pcVar4)(0,this + 0x58,0,0,0);
  }
  if ((char)this[0x57] < '\0') {
    operator_delete(*(void **)(this + 0x40));
    AVar1 = this[0x3f];
  }
  else {
    AVar1 = this[0x3f];
  }
  if ((char)AVar1 < '\0') {
    operator_delete(*(void **)(this + 0x28));
    pvVar7 = *(void **)this;
  }
  else {
    pvVar7 = *(void **)this;
  }
  if (pvVar7 != (void *)0x0) {
    pvVar8 = *(void **)(this + 8);
    pvVar5 = pvVar7;
    if (pvVar8 != pvVar7) {
      do {
        pvVar8 = (void *)((long)pvVar8 + -0x18);
      } while (pvVar8 != pvVar7);
      pvVar5 = *(void **)this;
    }
    *(void **)(this + 8) = pvVar7;
    operator_delete(pvVar5);
  }
  return this;
}