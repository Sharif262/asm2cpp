/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<std::vector<std::string, std::allocator<std::string > >,
   std::vector<std::string, std::allocator<std::string > > >(std::vector<std::string,
   std::allocator<std::string > > const&, std::vector<std::string, std::allocator<std::string > >
   const&) */

bool Catch::
     compareEqual<std::vector<std::string,std::allocator<std::string>>,std::vector<std::string,std::allocator<std::string>>>
               (vector *param_1,vector *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148748. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)
                  PTR_compareEqual<std::vector<std::string,std::allocator<std::string>>,std::vector<std::string,std::allocator<std::string>>>_100170778
                )((char)param_1);
  return bVar1;
}