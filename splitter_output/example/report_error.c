/* fmt::v12::report_error(char const*) */

void fmt::v12::report_error(char *param_1)
{
  format_error *this;
  
  this = (format_error *)___cxa_allocate_exception(0x10);
  format_error::runtime_error(this,param_1);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,&format_error::typeinfo,format_error::~format_error);
}