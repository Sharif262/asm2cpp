/* std::variant<std::function<std::any (std::string const&)>, std::function<void (std::string
   const&)> >* std::vector<std::variant<std::function<std::any (std::string const&)>,
   std::function<void (std::string const&)> >, std::allocator<std::variant<std::function<std::any
   (std::string const&)>, std::function<void (std::string const&)> > >
   >::__emplace_back_slow_path<std::function<std::any (std::string const&)> >(std::function<std::any
   (std::string const&)>&&) */

variant * __thiscall
std::
vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
::__emplace_back_slow_path<std::function<std::any(std::string_const&)>>
          (vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
           *this,function *param_1)
{
  ulong uVar1;
  uint uVar2;
  void *pvVar3;
  function *pfVar4;
  long lVar5;
  long lVar6;
  ulong uVar7;
  void *pvVar8;
  void *pvVar9;
  void *pvVar10;
  void *pvVar11;
  undefined1 *puVar12;
  long lVar13;
  undefined1 *puVar14;
  undefined1 *local_70;
  undefined1 uStack_61;
  
  pvVar9 = *(void **)this;
  pvVar11 = *(void **)(this + 8);
  lVar13 = (long)pvVar11 - (long)pvVar9;
  lVar5 = lVar13 >> 3;
  uVar1 = lVar5 * -0x3333333333333333 + 1;
  if (0x666666666666666 < uVar1) {
    vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
    __throw_length_error_abi_ne200100_();
LAB_10002afb8:
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  lVar6 = *(long *)(this + 0x10) - (long)pvVar9 >> 3;
  uVar7 = lVar6 * -0x6666666666666666;
  if (uVar7 < uVar1 || uVar7 - uVar1 == 0) {
    uVar7 = uVar1;
  }
  if (0x333333333333332 < (ulong)(lVar6 * -0x3333333333333333)) {
    uVar7 = 0x666666666666666;
  }
  if (uVar7 == 0) {
    pvVar3 = (void *)0x0;
    pvVar10 = (void *)(lVar5 * 8);
    pfVar4 = *(function **)(param_1 + 0x18);
    if (pfVar4 != (function *)0x0) goto LAB_10002ae44;
LAB_10002ae80:
    *(undefined8 *)((long)pvVar10 + 0x18) = 0;
    *(undefined4 *)((long)pvVar10 + 0x20) = 0;
    puVar12 = (undefined1 *)((long)pvVar10 - lVar13);
joined_r0x00010002ae94:
    puVar14 = puVar12;
    pvVar8 = pvVar9;
    if (pvVar9 == pvVar11) goto LAB_10002af74;
  }
  else {
    if (0x666666666666666 < uVar7) goto LAB_10002afb8;
    pvVar3 = operator_new(uVar7 * 0x28);
    pvVar10 = (void *)((long)pvVar3 + lVar5 * 8);
    pfVar4 = *(function **)(param_1 + 0x18);
    if (pfVar4 == (function *)0x0) goto LAB_10002ae80;
LAB_10002ae44:
    if (pfVar4 != param_1) {
      *(function **)((long)pvVar10 + 0x18) = pfVar4;
      *(undefined8 *)(param_1 + 0x18) = 0;
      *(undefined4 *)((long)pvVar10 + 0x20) = 0;
      puVar12 = (undefined1 *)((long)pvVar10 - lVar13);
      goto joined_r0x00010002ae94;
    }
    *(void **)((long)pvVar10 + 0x18) = pvVar10;
    (**(code **)(*(long *)pfVar4 + 0x18))(pfVar4,pvVar10);
    pvVar9 = *(void **)this;
    pvVar11 = *(void **)(this + 8);
    *(undefined4 *)((long)pvVar10 + 0x20) = 0;
    puVar12 = (undefined1 *)((long)pvVar10 - ((long)pvVar11 - (long)pvVar9));
    puVar14 = puVar12;
    pvVar8 = pvVar9;
    if (pvVar9 == pvVar11) goto LAB_10002af74;
  }
  do {
    *puVar14 = 0;
    *(undefined4 *)(puVar14 + 0x20) = 0xffffffff;
    uVar2 = *(uint *)((long)pvVar9 + 0x20);
    if (uVar2 != 0xffffffff) {
      local_70 = puVar14;
      (*(code *)(&
                PTR___dispatch_abi_ne200100_<std::__variant_detail::__ctor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>::__generic_construct[abi:ne200100]<std::__variant_detail::__move_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>>(std::__variant_detail::__ctor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>&,std::__variant_detail::__move_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>&&)::_lambda(auto:1&&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&&>_100158f40
                )[uVar2])(&local_70,pvVar9);
      *(uint *)(puVar14 + 0x20) = uVar2;
    }
    pvVar9 = (void *)((long)pvVar9 + 0x28);
    puVar14 = puVar14 + 0x28;
  } while (pvVar9 != pvVar11);
  do {
    if (*(uint *)((long)pvVar8 + 0x20) != 0xffffffff) {
      (*(code *)(&
                PTR___dispatch_abi_ne200100_<std::__variant_detail::__dtor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>::__destroy[abi:ne200100]()::_lambda(auto:1&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_100158f30
                )[*(uint *)((long)pvVar8 + 0x20)])(&uStack_61,pvVar8);
    }
    *(undefined4 *)((long)pvVar8 + 0x20) = 0xffffffff;
    pvVar8 = (void *)((long)pvVar8 + 0x28);
  } while (pvVar8 != pvVar11);
  pvVar9 = *(void **)this;
LAB_10002af74:
  *(undefined1 **)this = puVar12;
  *(variant **)(this + 8) = (variant *)((long)pvVar10 + 0x28);
  *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar7 * 0x28);
  if (pvVar9 != (void *)0x0) {
    operator_delete(pvVar9);
  }
  return (variant *)((long)pvVar10 + 0x28);
}