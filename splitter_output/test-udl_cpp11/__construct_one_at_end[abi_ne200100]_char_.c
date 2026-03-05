/* void std::vector<char, std::allocator<char> >::__construct_one_at_end[abi:ne200100]<char>(char&&)
    */

void __thiscall
std::vector<char,std::allocator<char>>::__construct_one_at_end_abi_ne200100_<char>
          (vector<char,std::allocator<char>> *this,char *param_1)
{
  char *pcVar1;
  _ConstructTransaction a_Stack_38 [8];
  char *local_30;
  char *local_20;
  vector<char,std::allocator<char>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_38,(vector *)this,1);
  pcVar1 = __to_address_abi_ne200100_<char>(local_30);
  std::allocator_traits<std::allocator<char>>::construct_abi_ne200100_<char,char,0>
            ((allocator *)(this + 0x10),pcVar1,local_20);
  local_30 = local_30 + 1;
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_38);
  return;
}