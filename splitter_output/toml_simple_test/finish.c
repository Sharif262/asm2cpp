/* toml::v3::impl::error_builder::finish(toml::v3::source_position const&,
   std::shared_ptr<std::string const> const&) const */

void __thiscall
toml::v3::impl::error_builder::finish
          (error_builder *this,source_position *param_1,shared_ptr *param_2)
{
  parse_error *this_00;
  undefined8 uVar1;
  
  **(undefined1 **)(this + 0x200) = 0;
  this_00 = (parse_error *)___cxa_allocate_exception(0x30);
  uVar1 = ex::parse_error::parse_error(this_00,(char *)this,param_1,param_2);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,&ex::parse_error::typeinfo,ex::parse_error::~parse_error);
}