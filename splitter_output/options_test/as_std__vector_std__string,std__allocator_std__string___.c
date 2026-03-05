/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<std::string, std::allocator<std::string > > const&
   cxxopts::OptionValue::as<std::vector<std::string, std::allocator<std::string > > >() const */

vector * cxxopts::OptionValue::as<std::vector<std::string,std::allocator<std::string>>>(void)
{
  vector *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149be8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (vector *)
           (*(code *)PTR_as<std::vector<std::string,std::allocator<std::string>>>_100171538)();
  return pvVar1;
}