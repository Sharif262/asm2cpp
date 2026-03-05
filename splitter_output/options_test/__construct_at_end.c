/* std::vector<int, std::allocator<int> >::__construct_at_end(unsigned long, int const&) */

void __thiscall
std::vector<int,std::allocator<int>>::__construct_at_end
          (vector<int,std::allocator<int>> *this,ulong param_1,int *param_2)
{
  int *piVar1;
  int *piVar2;
  _ConstructTransaction a_Stack_40 [8];
  int *local_38;
  int *local_30;
  int *local_28;
  ulong local_20;
  vector<int,std::allocator<int>> *local_18;
  
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_40,(vector *)this,param_1);
  while (piVar1 = local_38, local_38 != local_30) {
    piVar2 = __to_address_abi_ne200100_<int>(local_38);
    std::allocator_traits<std::allocator<int>>::construct_abi_ne200100_<int,int_const&,0>
              ((allocator *)(this + 0x10),piVar2,local_28);
    local_38 = piVar1 + 1;
  }
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_40);
  return;
}