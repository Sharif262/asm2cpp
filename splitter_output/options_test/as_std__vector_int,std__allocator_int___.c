/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<int, std::allocator<int> > const& cxxopts::OptionValue::as<std::vector<int,
   std::allocator<int> > >() const */

vector * cxxopts::OptionValue::as<std::vector<int,std::allocator<int>>>(void)
{
  vector *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149c0c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (vector *)(*(code *)PTR_as<std::vector<int,std::allocator<int>>>_100171550)();
  return pvVar1;
}