/* doctest::detail::registerReporterImpl(char const*, int, doctest::IReporter*
   (*)(doctest::ContextOptions const&), bool) */

void doctest::detail::registerReporterImpl
               (char *param_1,int param_2,_func_IReporter_ptr_ContextOptions_ptr *param_3,
               bool param_4)
{
  uint uVar1;
  size_t sVar2;
  undefined8 ***pppuVar3;
  size_t sVar4;
  undefined8 **local_88;
  uint uStack_80;
  uint uStack_7c;
  undefined7 local_78;
  char cStack_71;
  int local_70 [2];
  undefined8 **local_68;
  undefined8 uStack_60;
  long local_58;
  _func_IReporter_ptr_ContextOptions_ptr *p_Stack_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  local_70[0] = param_2;
  p_Stack_50 = param_3;
  if (param_4) {
    if ((DAT_10015c240 & 1) == 0) {
      (anonymous_namespace)::ConsoleReporter::report_query((QueryData *)param_1);
    }
    pppuVar3 = &local_88;
    sVar2 = _strlen(param_1);
    uVar1 = (uint)sVar2;
    if (uVar1 < 0x18) {
      sVar4 = sVar2 & 0x1f;
      *(undefined1 *)((long)pppuVar3 + sVar4) = 0;
      cStack_71 = '\x17' - (char)sVar2;
    }
    else {
      cStack_71 = -0x80;
      uStack_7c = uVar1 + 1;
      uStack_80 = uVar1;
      pppuVar3 = operator_new__((ulong)uStack_7c);
      sVar4 = sVar2 & 0xffffffff;
      *(undefined1 *)((long)pppuVar3 + sVar4) = 0;
      local_88 = pppuVar3;
    }
    _memcpy(pppuVar3,param_1,sVar4);
    uStack_60 = CONCAT44(uStack_7c,uStack_80);
    local_68 = local_88;
    local_58 = CONCAT17(cStack_71,local_78);
    std::
    __tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
    ::
    __emplace_unique_key_args<std::pair<int,doctest::String>,std::pair<std::pair<int,doctest::String>const,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>
              ((__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                *)&DAT_10015c280,(pair *)local_70,(pair *)local_70);
  }
  else {
    if ((DAT_10015c248 & 1) == 0) {
      (anonymous_namespace)::XmlReporter::report_query((QueryData *)param_1);
    }
    pppuVar3 = &local_88;
    sVar2 = _strlen(param_1);
    uVar1 = (uint)sVar2;
    if (uVar1 < 0x18) {
      sVar4 = sVar2 & 0x1f;
      *(undefined1 *)((long)pppuVar3 + sVar4) = 0;
      cStack_71 = '\x17' - (char)sVar2;
    }
    else {
      cStack_71 = -0x80;
      uStack_7c = uVar1 + 1;
      uStack_80 = uVar1;
      pppuVar3 = operator_new__((ulong)uStack_7c);
      sVar4 = sVar2 & 0xffffffff;
      *(undefined1 *)((long)pppuVar3 + sVar4) = 0;
      local_88 = pppuVar3;
    }
    _memcpy(pppuVar3,param_1,sVar4);
    uStack_60 = CONCAT44(uStack_7c,uStack_80);
    local_68 = local_88;
    local_58 = CONCAT17(cStack_71,local_78);
    std::
    __tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
    ::
    __emplace_unique_key_args<std::pair<int,doctest::String>,std::pair<std::pair<int,doctest::String>const,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>
              ((__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                *)&DAT_10015c298,(pair *)local_70,(pair *)local_70);
  }
  if ((local_58 < 0) && ((undefined8 ***)local_68 != (undefined8 ***)0x0)) {
    operator_delete__(local_68);
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}