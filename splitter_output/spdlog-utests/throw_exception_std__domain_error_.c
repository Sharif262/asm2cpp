/* void Catch::throw_exception<std::domain_error>(std::domain_error const&) */

void Catch::throw_exception<std::domain_error>(domain_error *param_1)
{
  domain_error *this;
  undefined8 uVar1;
  
  this = (domain_error *)___cxa_allocate_exception(0x10);
  uVar1 = std::domain_error::domain_error_abi_ne200100_(this,param_1);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,PTR_typeinfo_10012c998,PTR__domain_error_10012c080);
}