/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::unique_ptr<char [],
   std::default_delete<char []> > > >::max_size[abi:ne200100]<std::allocator<std::unique_ptr<char
   [], std::default_delete<char []> > >, 0>(std::allocator<std::unique_ptr<char [],
   std::default_delete<char []> > > const&) */

ulong std::allocator_traits<std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>::
      max_size_abi_ne200100_<std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b73c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>,0>_100172538
          )();
  return uVar1;
}