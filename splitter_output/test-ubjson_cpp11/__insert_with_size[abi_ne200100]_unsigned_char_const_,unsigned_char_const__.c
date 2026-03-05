/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010005d040 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::__wrap_iter<unsigned char*> std::vector<unsigned char, std::allocator<unsigned char>
   >::__insert_with_size[abi:ne200100]<unsigned char const*, unsigned char
   const*>(std::__wrap_iter<unsigned char const*>, unsigned char const*, unsigned char const*, long)
    */

undefined8 __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::
__insert_with_size_abi_ne200100_<unsigned_char_const*,unsigned_char_const*>
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,undefined8 param_2,
          uchar *param_3,ulong param_4,long param_5)
{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long lVar4;
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&> a_Stack_90 [40];
  uchar *local_68;
  long local_60;
  uchar *local_58;
  undefined8 local_50;
  uchar *local_48;
  long local_40;
  ulong local_38;
  uchar *local_30;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_28;
  undefined8 local_20 [2];
  
  lVar4 = *(long *)this;
  local_40 = param_5;
  local_38 = param_4;
  local_30 = param_3;
  local_28 = this;
  local_20[0] = param_2;
  local_50 = begin_abi_ne200100_(this);
  lVar1 = operator-[abi_ne200100_<unsigned_char_const*,unsigned_char*>
                    ((__wrap_iter *)local_20,(__wrap_iter *)&local_50);
  local_48 = (uchar *)(lVar4 + lVar1);
  if (0 < local_40) {
    if (*(long *)(this + 0x10) - *(long *)(this + 8) < local_40) {
      lVar1 = size_abi_ne200100_(this);
      uVar2 = __recommend_abi_ne200100_(this,lVar1 + local_40);
      __split_buffer<unsigned_char,std::allocator<unsigned_char>&>::__split_buffer
                (a_Stack_90,uVar2,(long)local_48 - *(long *)this,(allocator *)(this + 0x10));
      std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::
      __construct_at_end_with_size<unsigned_char_const*>((uchar *)a_Stack_90,(ulong)local_30);
      local_48 = (uchar *)__swap_out_circular_buffer(this,(__split_buffer *)a_Stack_90,local_48);
      __split_buffer<unsigned_char,std::allocator<unsigned_char>&>::~__split_buffer(a_Stack_90);
    }
    else {
      local_58 = *(uchar **)(this + 8);
      local_60 = *(long *)(this + 8) - (long)local_48;
      if (local_40 - local_60 == 0 || local_40 < local_60) {
        __move_range(this,local_48,local_58,local_48 + local_40);
        copy_n_abi_ne200100_<unsigned_char_const*,long,unsigned_char*,0>(local_30,local_40,local_48)
        ;
      }
      else {
        local_68 = next_abi_ne200100_<unsigned_char_const*,0>(local_40 - local_60,lVar1,local_60);
        std::vector<unsigned_char,std::allocator<unsigned_char>>::
        __construct_at_end<unsigned_char_const*,unsigned_char_const*>
                  ((uchar *)this,local_68,local_38);
        if (0 < local_60) {
          __move_range(this,local_48,local_58,local_48 + local_40);
          copy_abi_ne200100_<unsigned_char_const*,unsigned_char*>(local_30,local_68,local_48);
        }
      }
    }
  }
  uVar3 = __make_iter_abi_ne200100_(this,local_48);
  return uVar3;
}