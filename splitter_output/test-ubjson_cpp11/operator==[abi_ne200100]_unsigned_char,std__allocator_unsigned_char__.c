/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<unsigned char, std::allocator<unsigned char>
   >(std::vector<unsigned char, std::allocator<unsigned char> > const&, std::vector<unsigned char,
   std::allocator<unsigned char> > const&) */

bool std::operator==[abi_ne200100_<unsigned_char,std::allocator<unsigned_char>>
               (vector *param_1,vector *param_2)
{
  bool bVar1;
  long lVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  lVar2 = vector<unsigned_char,std::allocator<unsigned_char>>::size_abi_ne200100_
                    ((vector<unsigned_char,std::allocator<unsigned_char>> *)param_1);
  lVar3 = vector<unsigned_char,std::allocator<unsigned_char>>::size_abi_ne200100_
                    ((vector<unsigned_char,std::allocator<unsigned_char>> *)param_2);
  bVar1 = false;
  if (lVar2 == lVar3) {
    uVar4 = vector<unsigned_char,std::allocator<unsigned_char>>::begin_abi_ne200100_
                      ((vector<unsigned_char,std::allocator<unsigned_char>> *)param_1);
    uVar5 = vector<unsigned_char,std::allocator<unsigned_char>>::end_abi_ne200100_
                      ((vector<unsigned_char,std::allocator<unsigned_char>> *)param_1);
    uVar6 = vector<unsigned_char,std::allocator<unsigned_char>>::begin_abi_ne200100_
                      ((vector<unsigned_char,std::allocator<unsigned_char>> *)param_2);
    bVar1 = equal_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>>
                      (uVar4,uVar5,uVar6);
  }
  return bVar1;
}