/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<unsigned int, std::allocator<unsigned int> > const&
   cxxopts::OptionValue::as<std::vector<unsigned int, std::allocator<unsigned int> > >() const */

vector * cxxopts::OptionValue::as<std::vector<unsigned_int,std::allocator<unsigned_int>>>(void)
{
  vector *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149c18. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (vector *)
           (*(code *)PTR_as<std::vector<unsigned_int,std::allocator<unsigned_int>>>_100171558)();
  return pvVar1;
}