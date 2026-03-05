/* std::string::__grow_by_without_replace[abi:ne200100](unsigned long, unsigned long, unsigned long,
   unsigned long, unsigned long, unsigned long) */

void __thiscall
std::string::__grow_by_without_replace_abi_ne200100_
          (string *this,ulong param_1,ulong param_2,ulong param_3,ulong param_4,ulong param_5,
          ulong param_6)
{
  undefined8 local_58;
  __scope_guard<std::string::__annotate_new_size> a_Stack_50 [8];
  ulong local_48;
  ulong local_40;
  ulong local_38;
  ulong local_30;
  ulong local_28;
  ulong local_20;
  string *local_18;
  
  local_48 = param_6;
  local_40 = param_5;
  local_38 = param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  __annotate_delete_abi_ne200100_();
  __annotate_new_size::__annotate_new_size_abi_ne200100_((__annotate_new_size *)&local_58,this);
  __make_scope_guard_abi_ne200100_<std::string::__annotate_new_size>(a_Stack_50,local_58);
  std::string::__grow_by((ulong)this,local_20,local_28,local_30,local_38,local_40);
  __set_long_size_abi_ne200100_(this,(local_30 - local_40) + local_48);
  __scope_guard<std::string::__annotate_new_size>::~__scope_guard_abi_ne200100_(a_Stack_50);
  return;
}