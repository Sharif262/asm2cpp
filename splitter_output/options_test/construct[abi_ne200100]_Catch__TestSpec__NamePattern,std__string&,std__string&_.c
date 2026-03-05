/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator<Catch::TestSpec::NamePattern>::construct[abi:ne200100]<Catch::TestSpec::NamePattern,
   std::string&, std::string&>(Catch::TestSpec::NamePattern*, std::string&, std::string&) */

void std::allocator<Catch::TestSpec::NamePattern>::
     construct_abi_ne200100_<Catch::TestSpec::NamePattern,std::string&,std::string&>
               (NamePattern *param_1,string *param_2,string *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d458. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::TestSpec::NamePattern,std::string&,std::string&>_100173838)()
  ;
  return;
}