/* std::vector<unsigned char, std::allocator<unsigned char>
   >::vector[abi:ne200100](std::vector<unsigned char, std::allocator<unsigned char> > const&) */

vector<unsigned_char,std::allocator<unsigned_char>> * __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::vector_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,vector *param_1)
{
  uchar *puVar1;
  ulong uVar2;
  
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  std::allocator_traits<std::allocator<unsigned_char>>::
  select_on_container_copy_construction_abi_ne200100_<std::allocator<unsigned_char>,void,0>
            ((allocator *)(param_1 + 0x10));
  puVar1 = *(uchar **)param_1;
  uVar2 = *(ulong *)(param_1 + 8);
  size_abi_ne200100_((vector<unsigned_char,std::allocator<unsigned_char>> *)param_1);
  std::vector<unsigned_char,std::allocator<unsigned_char>>::
  __init_with_size_abi_ne200100_<unsigned_char*,unsigned_char*>((uchar *)this,puVar1,uVar2);
  return this;
}