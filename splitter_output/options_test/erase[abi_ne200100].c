/* std::vector<std::string, std::allocator<std::string >
   >::erase[abi:ne200100](std::__wrap_iter<std::string const*>) */

undefined8 __thiscall
std::vector<std::string,std::allocator<std::string>>::erase_abi_ne200100_
          (vector<std::string,std::allocator<std::string>> *this,undefined8 param_2)
{
  string *psVar1;
  string *psVar2;
  undefined8 uVar3;
  undefined8 local_38;
  long local_30;
  vector<std::string,std::allocator<std::string>> *local_28;
  undefined8 local_20 [2];
  
  local_28 = this;
  local_20[0] = param_2;
  local_38 = cbegin_abi_ne200100_(this);
  local_30 = operator-[abi_ne200100_<std::string_const*,std::string_const*>
                       ((__wrap_iter *)local_20,(__wrap_iter *)&local_38);
  psVar1 = (string *)(*(long *)this + local_30 * 0x18);
  psVar2 = move_abi_ne200100_<std::string*,std::string*>
                     (psVar1 + 0x18,*(string **)(this + 8),psVar1);
  __destruct_at_end_abi_ne200100_(this,psVar2);
  uVar3 = __make_iter_abi_ne200100_(this,psVar1);
  return uVar3;
}