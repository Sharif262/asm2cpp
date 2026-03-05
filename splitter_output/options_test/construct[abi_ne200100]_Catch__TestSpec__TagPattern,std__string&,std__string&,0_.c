/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestSpec::TagPattern>
   >::construct[abi:ne200100]<Catch::TestSpec::TagPattern, std::string&, std::string&,
   0>(std::allocator<Catch::TestSpec::TagPattern>&, Catch::TestSpec::TagPattern*, std::string&,
   std::string&) */

void std::allocator_traits<std::allocator<Catch::TestSpec::TagPattern>>::
     construct_abi_ne200100_<Catch::TestSpec::TagPattern,std::string&,std::string&,0>
               (allocator *param_1,TagPattern *param_2,string *param_3,string *param_4)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b328. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::TestSpec::TagPattern,std::string&,std::string&,0>_100172280)
            ();
  return;
}