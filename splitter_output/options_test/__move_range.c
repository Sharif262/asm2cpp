/* std::vector<std::string, std::allocator<std::string > >::__move_range(std::string*, std::string*,
   std::string*) */

void __thiscall
std::vector<std::string,std::allocator<std::string>>::__move_range
          (vector<std::string,std::allocator<std::string>> *this,string *param_1,string *param_2,
          string *param_3)
{
  string *psVar1;
  string *psVar2;
  _ConstructTransaction a_Stack_60 [8];
  string *local_58;
  string *local_48;
  long local_40;
  string *local_38;
  string *local_30;
  string *local_28;
  string *local_20;
  vector<std::string,std::allocator<std::string>> *local_18;
  
  local_38 = *(string **)(this + 8);
  local_40 = ((long)local_38 - (long)param_3) / 0x18;
  local_48 = param_1 + local_40 * 0x18;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_
            (a_Stack_60,(vector *)this,((long)param_2 - (long)local_48) / 0x18);
  for (; psVar1 = local_58, local_48 < local_28; local_48 = local_48 + 0x18) {
    psVar2 = __to_address_abi_ne200100_<std::string>(local_58);
    std::allocator_traits<std::allocator<std::string>>::
    construct_abi_ne200100_<std::string,std::string,0>((allocator *)(this + 0x10),psVar2,local_48);
    local_58 = psVar1 + 0x18;
  }
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_60);
  move_backward_abi_ne200100_<std::string*,std::string*>
            (local_20,local_20 + local_40 * 0x18,local_38);
  return;
}