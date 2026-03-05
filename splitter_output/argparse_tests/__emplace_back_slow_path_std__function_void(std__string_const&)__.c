/* std::variant<std::function<std::any (std::string const&)>, std::function<void (std::string
   const&)> >* std::vector<std::variant<std::function<std::any (std::string const&)>,
   std::function<void (std::string const&)> >, std::allocator<std::variant<std::function<std::any
   (std::string const&)>, std::function<void (std::string const&)> > >
   >::__emplace_back_slow_path<std::function<void (std::string const&)> >(std::function<void
   (std::string const&)>&&) */

variant * __thiscall
std::
vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
::__emplace_back_slow_path<std::function<void(std::string_const&)>>
          (vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
           *this,function *param_1)
{
  ulong uVar1;
  variant *pvVar2;
  uint uVar3;
  void *pvVar4;
  function *pfVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  void *pvVar9;
  void *pvVar10;
  function *pfVar11;
  void *pvVar12;
  function *pfVar13;
  function *local_70;
  undefined1 uStack_61;
  
  pvVar10 = *(void **)this;
  pvVar12 = *(void **)(this + 8);
  lVar6 = (long)pvVar12 - (long)pvVar10 >> 3;
  uVar1 = lVar6 * -0x3333333333333333 + 1;
  if (0x666666666666666 < uVar1) {
    vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
    __throw_length_error_abi_ne200100_();
LAB_100026f34:
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  lVar7 = *(long *)(this + 0x10) - (long)pvVar10 >> 3;
  uVar8 = lVar7 * -0x6666666666666666;
  if (uVar8 < uVar1 || uVar8 - uVar1 == 0) {
    uVar8 = uVar1;
  }
  if (0x333333333333332 < (ulong)(lVar7 * -0x3333333333333333)) {
    uVar8 = 0x666666666666666;
  }
  if (uVar8 == 0) {
    pvVar4 = (void *)0x0;
    pfVar11 = (function *)(lVar6 * 8);
    pfVar5 = *(function **)(param_1 + 0x18);
    pfVar13 = pfVar11;
    if (pfVar5 == (function *)0x0) goto LAB_100026de4;
LAB_100026db8:
    if (pfVar5 != param_1) {
      *(function **)(pfVar11 + 0x18) = pfVar5;
      pfVar13 = param_1;
      goto LAB_100026de4;
    }
    *(function **)(pfVar11 + 0x18) = pfVar11;
    (**(code **)(*(long *)pfVar5 + 0x18))(pfVar5,pfVar11);
    pvVar10 = *(void **)this;
    pvVar12 = *(void **)(this + 8);
    *(undefined4 *)(pfVar11 + 0x20) = 1;
    pfVar13 = pfVar11 + -((long)pvVar12 - (long)pvVar10);
    pfVar5 = pfVar13;
    pvVar9 = pvVar10;
    if (pvVar10 == pvVar12) goto LAB_100026dfc;
  }
  else {
    if (0x666666666666666 < uVar8) goto LAB_100026f34;
    pvVar4 = operator_new(uVar8 * 0x28);
    pfVar11 = (function *)((long)pvVar4 + lVar6 * 8);
    pfVar5 = *(function **)(param_1 + 0x18);
    pfVar13 = pfVar11;
    if (pfVar5 != (function *)0x0) goto LAB_100026db8;
LAB_100026de4:
    *(undefined8 *)(pfVar13 + 0x18) = 0;
    *(undefined4 *)(pfVar11 + 0x20) = 1;
    pfVar13 = pfVar11 + -((long)pvVar12 - (long)pvVar10);
    pfVar5 = pfVar13;
    pvVar9 = pvVar10;
    if (pvVar10 == pvVar12) {
LAB_100026dfc:
      pvVar2 = (variant *)(pfVar11 + 0x28);
      *(function **)this = pfVar13;
      *(variant **)(this + 8) = pvVar2;
      *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar8 * 0x28);
      goto joined_r0x000100026f28;
    }
  }
  do {
    *pfVar13 = (function)0x0;
    *(undefined4 *)(pfVar13 + 0x20) = 0xffffffff;
    uVar3 = *(uint *)((long)pvVar10 + 0x20);
    if (uVar3 != 0xffffffff) {
      local_70 = pfVar13;
      (*(code *)(&
                PTR___dispatch_abi_ne200100_<std::__variant_detail::__ctor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>::__generic_construct[abi:ne200100]<std::__variant_detail::__move_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>>(std::__variant_detail::__ctor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>&,std::__variant_detail::__move_constructor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>&&)::_lambda(auto:1&&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&&>_100158f40
                )[uVar3])(&local_70,pvVar10);
      *(uint *)(pfVar13 + 0x20) = uVar3;
    }
    pvVar10 = (void *)((long)pvVar10 + 0x28);
    pfVar13 = pfVar13 + 0x28;
  } while (pvVar10 != pvVar12);
  do {
    if (*(uint *)((long)pvVar9 + 0x20) != 0xffffffff) {
      (*(code *)(&
                PTR___dispatch_abi_ne200100_<std::__variant_detail::__dtor<std::__variant_detail::__traits<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,(std::__variant_detail::_Trait)1>::__destroy[abi:ne200100]()::_lambda(auto:1&)_1_&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_100158f30
                )[*(uint *)((long)pvVar9 + 0x20)])(&uStack_61,pvVar9);
    }
    *(undefined4 *)((long)pvVar9 + 0x20) = 0xffffffff;
    pvVar9 = (void *)((long)pvVar9 + 0x28);
  } while (pvVar9 != pvVar12);
  pvVar10 = *(void **)this;
  pvVar2 = (variant *)(pfVar11 + 0x28);
  *(function **)this = pfVar5;
  *(variant **)(this + 8) = pvVar2;
  *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar8 * 0x28);
joined_r0x000100026f28:
  if (pvVar10 != (void *)0x0) {
    operator_delete(pvVar10);
  }
  return pvVar2;
}