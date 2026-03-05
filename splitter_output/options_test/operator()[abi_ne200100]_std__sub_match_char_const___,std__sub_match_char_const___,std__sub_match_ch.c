/* std::pair<std::sub_match<char const*>*, std::sub_match<char const*>*>
   std::__copy_impl::operator()[abi:ne200100]<std::sub_match<char const*>*, std::sub_match<char
   const*>*, std::sub_match<char const*>*>(std::sub_match<char const*>*, std::sub_match<char
   const*>*, std::sub_match<char const*>*) const */

undefined1  [16] __thiscall
std::__copy_impl::
operator()[abi_ne200100_<std::sub_match<char_const*>*,std::sub_match<char_const*>*,std::sub_match<char_const*>*>
          (__copy_impl *this,sub_match *param_1,sub_match *param_2,sub_match *param_3)
{
  undefined1 auVar1 [16];
  sub_match<char_const*> *local_40;
  sub_match *local_38;
  sub_match *local_30;
  __copy_impl *local_28;
  
  local_40 = (sub_match<char_const*> *)param_3;
  local_38 = param_2;
  local_28 = this;
  for (local_30 = param_1; local_30 != local_38; local_30 = local_30 + 0x18) {
    std::sub_match<char_const*>::operator=(local_40,local_30);
    local_40 = local_40 + 0x18;
  }
  auVar1 = make_pair_abi_ne200100_<std::sub_match<char_const*>*,std::sub_match<char_const*>*>
                     ((__decay *)&local_30,(__decay *)&local_40);
  return auVar1;
}