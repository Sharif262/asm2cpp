/* std::vector<std::unique_ptr<spdlog::details::flag_formatter,
   std::default_delete<spdlog::details::flag_formatter> >,
   std::allocator<std::unique_ptr<spdlog::details::flag_formatter,
   std::default_delete<spdlog::details::flag_formatter> > >
   >::push_back[abi:ne200100](std::unique_ptr<spdlog::details::flag_formatter,
   std::default_delete<spdlog::details::flag_formatter> >&&) */

vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
* __thiscall
std::
vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
::push_back_abi_ne200100_
          (vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
           *this,unique_ptr *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  void *pvVar4;
  vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
  *pvVar5;
  vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
  *extraout_x0;
  undefined8 uVar6;
  ulong uVar7;
  ulong uVar8;
  void *pvVar9;
  long lVar10;
  undefined8 *puVar11;
  
  puVar3 = *(undefined8 **)(this + 8);
  if (puVar3 < *(undefined8 **)(this + 0x10)) {
    uVar6 = *(undefined8 *)param_1;
    *(undefined8 *)param_1 = 0;
    puVar11 = puVar3 + 1;
    *puVar3 = uVar6;
    pvVar5 = this;
  }
  else {
    pvVar9 = *(void **)this;
    lVar10 = (long)puVar3 - (long)pvVar9 >> 3;
    uVar1 = lVar10 + 1;
    if (uVar1 >> 0x3d != 0) {
      vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
LAB_10001c9a0:
      pvVar5 = (vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)__throw_bad_array_new_length_abi_ne200100_();
      pvVar9 = *(void **)pvVar5;
      *(undefined8 *)pvVar5 = 0;
      if (pvVar9 != (void *)0x0) {
        if (*(void **)((long)pvVar9 + 0x20) != (void *)((long)pvVar9 + 0x40)) {
          _free(*(void **)((long)pvVar9 + 0x20));
        }
        operator_delete(pvVar9);
      }
      return pvVar5;
    }
    uVar7 = (long)*(undefined8 **)(this + 0x10) - (long)pvVar9;
    uVar8 = (long)uVar7 >> 2;
    if (uVar8 <= uVar1) {
      uVar8 = uVar1;
    }
    if (0x7ffffffffffffff7 < uVar7) {
      uVar8 = 0x1fffffffffffffff;
    }
    if (uVar8 == 0) {
      pvVar4 = (void *)0x0;
    }
    else {
      if (uVar8 >> 0x3d != 0) goto LAB_10001c9a0;
      pvVar4 = operator_new(uVar8 << 3);
    }
    puVar2 = (undefined8 *)((long)pvVar4 + lVar10 * 8);
    uVar6 = *(undefined8 *)param_1;
    *(undefined8 *)param_1 = 0;
    puVar11 = puVar2 + 1;
    *puVar2 = uVar6;
    pvVar5 = _memcpy(pvVar4,pvVar9,(long)puVar3 - (long)pvVar9);
    *(void **)this = pvVar4;
    *(undefined8 **)(this + 8) = puVar11;
    *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar8 * 8);
    if (pvVar9 != (void *)0x0) {
      operator_delete(pvVar9);
      pvVar5 = extraout_x0;
    }
  }
  *(undefined8 **)(this + 8) = puVar11;
  return pvVar5;
}