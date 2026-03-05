/* void doctest::(anonymous namespace)::throw_exception<std::logic_error>(std::logic_error const&)
    */

void doctest::(anonymous_namespace)::throw_exception<std::logic_error>(logic_error *param_1)
{
  logic_error *this;
  undefined8 uVar1;
  
  this = (logic_error *)___cxa_allocate_exception(0x10);
  uVar1 = std::logic_error::logic_error(this,param_1);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,PTR_typeinfo_100158290,PTR__logic_error_100158050);
}