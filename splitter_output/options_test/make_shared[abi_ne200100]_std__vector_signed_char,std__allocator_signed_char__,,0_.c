/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::vector<signed char, std::allocator<signed char> > >
   std::make_shared[abi:ne200100]<std::vector<signed char, std::allocator<signed char> >, , 0>() */

void std::make_shared_abi_ne200100_<std::vector<signed_char,std::allocator<signed_char>>,,0>(void)
{
  allocator<std::vector<signed_char,std::allocator<signed_char>>> aaStack_19 [9];
  
  allocator<std::vector<signed_char,std::allocator<signed_char>>>::allocator_abi_ne200100_
            (aaStack_19);
  allocate_shared_abi_ne200100_<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>,,0>
            ((allocator *)aaStack_19);
  return;
}