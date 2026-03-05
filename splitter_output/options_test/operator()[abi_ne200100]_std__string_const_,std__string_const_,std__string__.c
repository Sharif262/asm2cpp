/* std::pair<std::string const*, std::string*>
   std::__copy_impl::operator()[abi:ne200100]<std::string const*, std::string const*,
   std::string*>(std::string const*, std::string const*, std::string*) const */

undefined1  [16] __thiscall
std::__copy_impl::operator()[abi_ne200100_<std::string_const*,std::string_const*,std::string*>
          (__copy_impl *this,string *param_1,string *param_2,string *param_3)
{
  undefined1 auVar1 [16];
  string *local_40;
  string *local_38;
  string *local_30;
  __copy_impl *local_28;
  
  local_40 = param_3;
  local_38 = param_2;
  local_28 = this;
  for (local_30 = param_1; local_30 != local_38; local_30 = local_30 + 0x18) {
    std::string::operator=(local_40,local_30);
    local_40 = local_40 + 0x18;
  }
  auVar1 = make_pair_abi_ne200100_<std::string_const*,std::string*>
                     ((__decay *)&local_30,(__decay *)&local_40);
  return auVar1;
}