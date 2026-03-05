/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string Catch::rangeToString<std::vector<std::string, std::allocator<std::string > >
   >(std::vector<std::string, std::allocator<std::string > > const&) */

void Catch::rangeToString<std::vector<std::string,std::allocator<std::string>>>(vector *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x0001001487f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_rangeToString<std::vector<std::string,std::allocator<std::string>>>_1001707e8)();
  return;
}