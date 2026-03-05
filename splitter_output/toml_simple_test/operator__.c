/* toml::v3::ex::TEMPNAMEPLACEHOLDERVALUE(std::ostream&, toml::v3::ex::parse_error const&) */

ostream * toml::v3::ex::operator<<(ostream *param_1,parse_error *param_2)
{
  char *pcVar1;
  
  pcVar1 = (char *)(**(code **)(*(long *)param_2 + 0x10))(param_2);
  _strlen(pcVar1);
  std::ostream::write((char *)param_1,(long)pcVar1);
  std::ostream::write((char *)param_1,0x100012ce9);
  impl::print_to_stream(param_1,(source_region *)(param_2 + 0x10));
  std::ostream::write((char *)param_1,0x100012cff);
  return param_1;
}