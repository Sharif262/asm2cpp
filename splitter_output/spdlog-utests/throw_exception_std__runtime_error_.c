/* void Catch::throw_exception<std::runtime_error>(std::runtime_error const&) */

void Catch::throw_exception<std::runtime_error>(runtime_error *param_1)
{
  runtime_error *this;
  undefined8 uVar1;
  
  this = (runtime_error *)___cxa_allocate_exception(0x10);
  uVar1 = std::runtime_error::runtime_error(this,param_1);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,PTR_typeinfo_10012c490,PTR__runtime_error_10012c0c8);
}