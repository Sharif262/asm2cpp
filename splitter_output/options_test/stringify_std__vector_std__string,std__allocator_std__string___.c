/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string Catch::Detail::stringify<std::vector<std::string, std::allocator<std::string > >
   >(std::vector<std::string, std::allocator<std::string > > const&) */

void Catch::Detail::stringify<std::vector<std::string,std::allocator<std::string>>>(vector *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148f04. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_stringify<std::vector<std::string,std::allocator<std::string>>>_100170ca0)();
  return;
}