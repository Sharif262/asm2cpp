/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* cxxopts::KeyValue* std::vector<cxxopts::KeyValue, std::allocator<cxxopts::KeyValue>
   >::__add_alignment_assumption[abi:ne200100]<cxxopts::KeyValue*, 0>(cxxopts::KeyValue*) */

KeyValue *
std::vector<cxxopts::KeyValue,std::allocator<cxxopts::KeyValue>>::
__add_alignment_assumption_abi_ne200100_<cxxopts::KeyValue*,0>(KeyValue *param_1)
{
  KeyValue *pKVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ca50. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pKVar1 = (KeyValue *)
           (*(code *)PTR___add_alignment_assumption_abi_ne200100_<cxxopts::KeyValue*,0>_1001731b0)()
  ;
  return pKVar1;
}