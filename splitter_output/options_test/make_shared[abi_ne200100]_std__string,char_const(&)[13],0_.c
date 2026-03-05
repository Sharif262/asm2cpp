/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::string > std::make_shared[abi:ne200100]<std::string, char const (&) [13],
   0>(char const (&) [13]) */

void std::make_shared_abi_ne200100_<std::string,char_const(&)[13],0>(char *param_1)
{
  allocator<std::string> aStack_21;
  char *local_20;
  
  local_20 = param_1;
  allocator<std::string>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<std::string,std::allocator<std::string>,char_const(&)[13],0>
            ((allocator *)&aStack_21,local_20);
  return;
}