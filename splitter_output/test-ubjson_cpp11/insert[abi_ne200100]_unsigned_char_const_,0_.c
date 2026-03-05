/* std::__wrap_iter<unsigned char*> std::vector<unsigned char, std::allocator<unsigned char>
   >::insert[abi:ne200100]<unsigned char const*, 0>(std::__wrap_iter<unsigned char const*>, unsigned
   char const*, unsigned char const*) */

undefined8 __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::
insert_abi_ne200100_<unsigned_char_const*,0>
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,undefined8 param_2,
          uchar *param_3,uchar *param_4)
{
  undefined8 uVar1;
  
  uVar1 = distance_abi_ne200100_<unsigned_char_const*>(param_3,param_4);
  uVar1 = std::vector<unsigned_char,std::allocator<unsigned_char>>::
          __insert_with_size_abi_ne200100_<unsigned_char_const*,unsigned_char_const*>
                    (this,param_2,param_3,param_4,uVar1);
  return uVar1;
}