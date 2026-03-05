/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<unsigned
   char>, unsigned char, unsigned char, 0>(std::allocator<unsigned char>&, unsigned char*, unsigned
   char*, unsigned char*) */

uchar * std::
        __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<unsigned_char>,unsigned_char,unsigned_char,0>
                  (allocator *param_1,uchar *param_2,uchar *param_3,uchar *param_4)
{
  uchar *puVar1;
  
  puVar1 = copy_abi_ne200100_<unsigned_char*,unsigned_char*>(param_2,param_3,param_4);
  return puVar1;
}