/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* void spdlog::logger::log_<spdlog::details::dump_info<std::__wrap_iter<char const*> >
   >(spdlog::source_loc, spdlog::level::level_enum, fmt::v12::basic_string_view<char>,
   spdlog::details::dump_info<std::__wrap_iter<char const*> >&&) */

void spdlog::logger::log_<spdlog::details::dump_info<std::__wrap_iter<char_const*>>>
               (logger *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)
{
  logger *plVar1;
  long lVar2;
  int iVar3;
  logger lVar4;
  int iVar5;
  undefined8 local_210;
  undefined8 uStack_208;
  undefined8 local_200;
  undefined8 local_1f0;
  undefined *puStack_1e8;
  undefined1 *local_190;
  undefined8 local_188;
  undefined8 uStack_180;
  undefined *local_178;
  undefined1 auStack_170 [264];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_100058320;
  iVar3 = *(int *)(param_1 + 0x38);
  iVar5 = details::backtracer::enabled((backtracer *)(param_1 + 0x60));
  if (iVar3 <= (int)param_3 || iVar5 != 0) {
    local_178 = PTR_grow_1000584f8;
    uStack_180 = _UNK_10004c898;
    local_188 = _DAT_10004c890;
    puStack_1e8 = 
    PTR_format_custom<spdlog::details::dump_info<std::__wrap_iter<char_const*>>>_100058560;
    local_1f0 = param_6;
    local_190 = auStack_170;
    fmt::v12::detail::vformat_to(&local_190,param_4,param_5,0xf,&local_1f0,0);
    uStack_208 = param_2[1];
    local_210 = *param_2;
    local_200 = param_2[2];
    lVar4 = param_1[0x1f];
    plVar1 = *(logger **)(param_1 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar1 = param_1 + 8;
    }
    lVar2 = *(long *)(param_1 + 0x10);
    if (-1 < (char)lVar4) {
      lVar2 = (long)(char)lVar4;
    }
    details::log_msg::log_msg
              ((log_msg *)&local_1f0,&local_210,plVar1,lVar2,param_3,local_190,local_188);
    log_it_(param_1,(log_msg *)&local_1f0,iVar3 <= (int)param_3,SUB41(iVar5,0));
    if (local_190 != auStack_170) {
      _free(local_190);
    }
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}