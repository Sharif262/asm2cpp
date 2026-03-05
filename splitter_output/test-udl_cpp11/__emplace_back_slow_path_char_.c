/* char* std::vector<char, std::allocator<char> >::__emplace_back_slow_path<char>(char&&) */

char * __thiscall
std::vector<char,std::allocator<char>>::__emplace_back_slow_path<char>
          (vector<char,std::allocator<char>> *this,char *param_1)
{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  char *pcVar4;
  __split_buffer<char,std::allocator<char>&> a_Stack_48 [16];
  char *local_38;
  char *local_20;
  vector<char,std::allocator<char>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  lVar1 = size_abi_ne200100_(this);
  uVar2 = __recommend_abi_ne200100_(this,lVar1 + 1);
  uVar3 = size_abi_ne200100_(this);
  __split_buffer<char,std::allocator<char>&>::__split_buffer
            (a_Stack_48,uVar2,uVar3,(allocator *)(this + 0x10));
  pcVar4 = __to_address_abi_ne200100_<char>(local_38);
  std::allocator_traits<std::allocator<char>>::construct_abi_ne200100_<char,char,0>
            ((allocator *)(this + 0x10),pcVar4,local_20);
  local_38 = local_38 + 1;
  __swap_out_circular_buffer(this,(__split_buffer *)a_Stack_48);
  pcVar4 = *(char **)(this + 8);
  __split_buffer<char,std::allocator<char>&>::~__split_buffer(a_Stack_48);
  return pcVar4;
}