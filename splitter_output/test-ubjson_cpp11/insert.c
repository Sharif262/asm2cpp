/* std::vector<unsigned char, std::allocator<unsigned char> >::insert(std::__wrap_iter<unsigned char
   const*>, unsigned char&&) */

undefined8 __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::insert
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,undefined8 param_2,
          uchar *param_3)
{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long lVar4;
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&> a_Stack_68 [40];
  undefined8 local_40;
  uchar *local_38;
  uchar *local_30;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_28;
  undefined8 local_20 [2];
  
  lVar4 = *(long *)this;
  local_30 = param_3;
  local_28 = this;
  local_20[0] = param_2;
  local_40 = begin_abi_ne200100_(this);
  lVar1 = operator-[abi_ne200100_<unsigned_char_const*,unsigned_char*>
                    ((__wrap_iter *)local_20,(__wrap_iter *)&local_40);
  local_38 = (uchar *)(lVar4 + lVar1);
  if (*(ulong *)(this + 8) < *(ulong *)(this + 0x10)) {
    if (local_38 == *(uchar **)(this + 8)) {
      std::vector<unsigned_char,std::allocator<unsigned_char>>::
      __construct_one_at_end_abi_ne200100_<unsigned_char>((uchar *)this);
    }
    else {
      __move_range(this,local_38,*(uchar **)(this + 8),local_38 + 1);
      *local_38 = *local_30;
    }
  }
  else {
    lVar1 = size_abi_ne200100_(this);
    uVar2 = __recommend_abi_ne200100_(this,lVar1 + 1);
    __split_buffer<unsigned_char,std::allocator<unsigned_char>&>::__split_buffer
              (a_Stack_68,uVar2,(long)local_38 - *(long *)this,(allocator *)(this + 0x10));
    std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::emplace_back<unsigned_char>
              ((uchar *)a_Stack_68);
    local_38 = (uchar *)__swap_out_circular_buffer(this,(__split_buffer *)a_Stack_68,local_38);
    __split_buffer<unsigned_char,std::allocator<unsigned_char>&>::~__split_buffer(a_Stack_68);
  }
  uVar3 = __make_iter_abi_ne200100_(this,local_38);
  return uVar3;
}