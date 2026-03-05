/* void fmt::v12::detail::value<fmt::v12::context>::format_custom<std::vector<int,
   std::allocator<int> > >(void*, fmt::v12::parse_context<char>&, fmt::v12::context&) */

void fmt::v12::detail::value<fmt::v12::context>::format_custom<std::vector<int,std::allocator<int>>>
               (void *param_1,parse_context *param_2,context *param_3)
{
  long lVar1;
  long lVar2;
  undefined4 local_98;
  undefined1 local_94;
  undefined4 local_93;
  undefined3 uStack_8f;
  undefined8 local_8c;
  undefined4 local_78;
  undefined *local_68;
  undefined8 uStack_60;
  undefined *local_58;
  undefined8 uStack_50;
  undefined *local_48;
  undefined8 uStack_40;
  undefined1 local_38;
  
  local_98 = 0x8000;
  local_94 = 0x20;
  local_93 = 0;
  uStack_8f = 0;
  local_8c = 0xffffffff;
  local_78 = 0;
  local_68 = PTR_value_100058520;
  uStack_60 = 2;
  local_58 = PTR_value_100058528;
  uStack_50 = 1;
  local_48 = PTR_value_100058530;
  uStack_40 = 1;
  local_38 = 0;
  lVar2 = range_formatter<int,char,void>::parse((range_formatter<int,char,void> *)&local_98,param_2)
  ;
  lVar1 = *(long *)param_2;
  *(long *)param_2 = lVar2;
  *(long *)(param_2 + 8) = *(long *)(param_2 + 8) + (lVar1 - lVar2);
  range_formatter<int,char,void>::
  format<std::vector<int,std::allocator<int>>const&,fmt::v12::context>
            ((range_formatter<int,char,void> *)&local_98,param_1,param_3);
  return;
}