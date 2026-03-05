/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestSpec::NamePattern>
   >::construct[abi:ne200100]<Catch::TestSpec::NamePattern, std::string&, std::string&,
   0>(std::allocator<Catch::TestSpec::NamePattern>&, Catch::TestSpec::NamePattern*, std::string&,
   std::string&) */

void std::allocator_traits<std::allocator<Catch::TestSpec::NamePattern>>::
     construct_abi_ne200100_<Catch::TestSpec::NamePattern,std::string&,std::string&,0>
               (allocator *param_1,NamePattern *param_2,string *param_3,string *param_4)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b364. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::TestSpec::NamePattern,std::string&,std::string&,0>_1001722a8)
            ();
  return;
}