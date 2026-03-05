/* toml::v3::ex::parse_error::parse_error(char const*, toml::v3::source_position const&,
   std::shared_ptr<std::string const> const&) */

void __thiscall
toml::v3::ex::parse_error::parse_error
          (parse_error *this,char *param_1,source_position *param_2,shared_ptr *param_3)
{
  undefined8 uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  
  uVar4 = *(undefined8 *)param_2;
  uVar1 = *(undefined8 *)param_3;
  lVar2 = *(long *)(param_3 + 8);
  if (lVar2 != 0) {
    *(long *)(lVar2 + 8) = *(long *)(lVar2 + 8) + 1;
  }
  puVar3 = (undefined8 *)std::runtime_error::runtime_error((runtime_error *)this,param_1);
  *puVar3 = &PTR__parse_error_100014740;
  puVar3[2] = uVar4;
  puVar3[3] = uVar4;
  puVar3[4] = uVar1;
  puVar3[5] = lVar2;
  return;
}