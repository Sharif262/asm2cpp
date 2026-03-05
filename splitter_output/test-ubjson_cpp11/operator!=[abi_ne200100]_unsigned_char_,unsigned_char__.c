/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<unsigned char*, unsigned char*>(std::reverse_iterator<unsigned
   char*> const&, std::reverse_iterator<unsigned char*> const&) */

bool std::operator!=[abi_ne200100_<unsigned_char*,unsigned_char*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<unsigned_char*>::base_abi_ne200100_
                    ((reverse_iterator<unsigned_char*> *)param_1);
  lVar2 = reverse_iterator<unsigned_char*>::base_abi_ne200100_
                    ((reverse_iterator<unsigned_char*> *)param_2);
  return lVar1 != lVar2;
}