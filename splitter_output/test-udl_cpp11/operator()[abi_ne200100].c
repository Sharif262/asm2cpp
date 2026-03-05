/* std::vector<unsigned char, std::allocator<unsigned char>
   >::__destroy_vector::operator()[abi:ne200100]() */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::__destroy_vector::operator()[abi_ne200100_
          (__destroy_vector *this)
{
  ulong uVar1;
  long lVar2;
  uchar *puVar3;
  
  if (**(long **)this != 0) {
    vector<unsigned_char,std::allocator<unsigned_char>>::clear_abi_ne200100_
              (*(vector<unsigned_char,std::allocator<unsigned_char>> **)this);
    vector<unsigned_char,std::allocator<unsigned_char>>::__annotate_delete_abi_ne200100_();
    lVar2 = *(long *)this;
    puVar3 = (uchar *)**(undefined8 **)this;
    uVar1 = vector<unsigned_char,std::allocator<unsigned_char>>::capacity_abi_ne200100_
                      (*(vector<unsigned_char,std::allocator<unsigned_char>> **)this);
    allocator_traits<std::allocator<unsigned_char>>::deallocate_abi_ne200100_
              ((allocator *)(lVar2 + 0x10),puVar3,uVar1);
  }
  return;
}