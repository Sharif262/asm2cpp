/* std::vector<unsigned char, std::allocator<unsigned char>
   >::__swap_out_circular_buffer(std::__split_buffer<unsigned char, std::allocator<unsigned
   char>&>&, unsigned char*) */

undefined8 __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::__swap_out_circular_buffer
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,__split_buffer *param_1,
          uchar *param_2)
{
  uchar *puVar1;
  uchar *puVar2;
  uchar *puVar3;
  uchar *puVar4;
  undefined8 uVar5;
  
  __annotate_delete_abi_ne200100_();
  uVar5 = *(undefined8 *)(param_1 + 8);
  puVar1 = __to_address_abi_ne200100_<unsigned_char>(param_2);
  puVar2 = __to_address_abi_ne200100_<unsigned_char>(*(uchar **)(this + 8));
  puVar3 = __to_address_abi_ne200100_<unsigned_char>(*(uchar **)(param_1 + 0x10));
  __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<unsigned_char>,unsigned_char*>
            ((allocator *)(this + 0x10),puVar1,puVar2,puVar3);
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + (*(long *)(this + 8) - (long)param_2);
  *(uchar **)(this + 8) = param_2;
  puVar1 = (uchar *)(*(long *)(param_1 + 8) - ((long)param_2 - *(long *)this));
  puVar2 = __to_address_abi_ne200100_<unsigned_char>(*(uchar **)this);
  puVar3 = __to_address_abi_ne200100_<unsigned_char>(param_2);
  puVar4 = __to_address_abi_ne200100_<unsigned_char>(puVar1);
  __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<unsigned_char>,unsigned_char*>
            ((allocator *)(this + 0x10),puVar2,puVar3,puVar4);
  *(uchar **)(param_1 + 8) = puVar1;
  *(undefined8 *)(this + 8) = *(undefined8 *)this;
  swap_abi_ne200100_<unsigned_char*>((uchar **)this,(uchar **)(param_1 + 8));
  swap_abi_ne200100_<unsigned_char*>((uchar **)(this + 8),(uchar **)(param_1 + 0x10));
  swap_abi_ne200100_<unsigned_char*>((uchar **)(this + 0x10),(uchar **)(param_1 + 0x18));
  *(undefined8 *)param_1 = *(undefined8 *)(param_1 + 8);
  size_abi_ne200100_(this);
  __annotate_new_abi_ne200100_((ulong)this);
  return uVar5;
}