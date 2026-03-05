/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<cxxopts::KeyValue>,
   cxxopts::KeyValue*, cxxopts::KeyValue*>(std::allocator<cxxopts::KeyValue>&, cxxopts::KeyValue*,
   cxxopts::KeyValue*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<cxxopts::KeyValue>,cxxopts::KeyValue*,cxxopts::KeyValue*>
               (allocator *param_1,KeyValue *param_2,KeyValue *param_3)
{
  KeyValue *pKVar1;
  KeyValue *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x30) {
    pKVar1 = __to_address_abi_ne200100_<cxxopts::KeyValue>(local_20);
    std::allocator_traits<std::allocator<cxxopts::KeyValue>>::
    destroy_abi_ne200100_<cxxopts::KeyValue,0>(param_1,pKVar1);
  }
  return;
}