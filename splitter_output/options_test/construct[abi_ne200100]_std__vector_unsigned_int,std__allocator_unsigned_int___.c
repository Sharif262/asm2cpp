/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::vector<unsigned int, std::allocator<unsigned int> >
   >::construct[abi:ne200100]<std::vector<unsigned int, std::allocator<unsigned int>
   >>(std::vector<unsigned int, std::allocator<unsigned int> >*) */

void std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>::
     construct_abi_ne200100_<std::vector<unsigned_int,std::allocator<unsigned_int>>>
               (vector *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d854. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::vector<unsigned_int,std::allocator<unsigned_int>>>_100173ae0)()
  ;
  return;
}