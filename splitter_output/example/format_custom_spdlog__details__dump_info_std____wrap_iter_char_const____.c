/* void 
   fmt::v12::detail::value<fmt::v12::context>::format_custom<spdlog::details::dump_info<std::__wrap_iter<char
   const*> > >(void*, fmt::v12::parse_context<char>&, fmt::v12::context&) */

void fmt::v12::detail::value<fmt::v12::context>::
     format_custom<spdlog::details::dump_info<std::__wrap_iter<char_const*>>>
               (void *param_1,parse_context *param_2,context *param_3)
{
  byte *pbVar1;
  long lVar2;
  byte bVar3;
  byte *pbVar4;
  byte *pbVar5;
  long lVar6;
  bool bVar7;
  uint3 local_18;
  undefined1 uStack_15;
  undefined2 local_14;
  
  _local_18 = (undefined4)DAT_10004c900;
  local_14 = 1;
  pbVar1 = *(byte **)param_2;
  lVar2 = *(long *)(param_2 + 8);
  pbVar5 = pbVar1;
  if (lVar2 != 0) {
    bVar7 = true;
    pbVar4 = pbVar1;
    lVar6 = lVar2;
    do {
      bVar3 = *pbVar4;
      if (bVar3 < 0x70) {
        if (bVar3 == 0x58) {
          _local_18 = CONCAT13(1,local_18);
        }
        else if (bVar3 == 0x61) {
          if (bVar7) {
            bVar7 = true;
            local_14 = CONCAT11(1,(undefined1)local_14);
          }
          else {
            bVar7 = false;
          }
        }
        else if (bVar3 == 0x6e) {
          bVar7 = false;
          local_18._0_2_ = (ushort)(byte)local_18._0_1_;
          local_14 = local_14 & 0xff;
        }
      }
      else if (bVar3 == 0x70) {
        local_14 = local_14 & 0xff00;
      }
      else if (bVar3 == 0x73) {
        local_18 = (uint3)(ushort)local_18;
      }
      else {
        pbVar5 = pbVar4;
        if (bVar3 == 0x7d) break;
      }
      pbVar4 = pbVar4 + 1;
      lVar6 = lVar6 + -1;
      pbVar5 = pbVar1 + lVar2;
    } while (lVar6 != 0);
  }
  *(byte **)param_2 = pbVar5;
  *(byte **)(param_2 + 8) = pbVar1 + (lVar2 - (long)pbVar5);
  formatter<spdlog::details::dump_info<std::__wrap_iter<char*>>,char,void>::
  format<fmt::v12::context,std::__wrap_iter<char*>>
            ((formatter<spdlog::details::dump_info<std::__wrap_iter<char*>>,char,void> *)&local_18,
             param_1,param_3);
  return;
}