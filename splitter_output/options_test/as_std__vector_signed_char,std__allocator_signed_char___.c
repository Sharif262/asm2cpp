/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<signed char, std::allocator<signed char> > const&
   cxxopts::OptionValue::as<std::vector<signed char, std::allocator<signed char> > >() const */

vector * cxxopts::OptionValue::as<std::vector<signed_char,std::allocator<signed_char>>>(void)
{
  vector *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149bf4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (vector *)
           (*(code *)PTR_as<std::vector<signed_char,std::allocator<signed_char>>>_100171540)();
  return pvVar1;
}