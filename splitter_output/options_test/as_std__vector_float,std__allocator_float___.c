/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::vector<float, std::allocator<float> > const& cxxopts::OptionValue::as<std::vector<float,
   std::allocator<float> > >() const */

vector * cxxopts::OptionValue::as<std::vector<float,std::allocator<float>>>(void)
{
  vector *pvVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149c00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (vector *)(*(code *)PTR_as<std::vector<float,std::allocator<float>>>_100171548)();
  return pvVar1;
}