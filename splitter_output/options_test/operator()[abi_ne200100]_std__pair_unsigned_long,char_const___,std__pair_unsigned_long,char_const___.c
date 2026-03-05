/* std::pair<std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*>
   std::__copy_impl::operator()[abi:ne200100]<std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*, std::pair<unsigned long, char
   const*>*>(std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*) const */

undefined1  [16] __thiscall
std::__copy_impl::
operator()[abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
          (__copy_impl *this,pair_conflict *param_1,pair_conflict *param_2,pair_conflict *param_3)
{
  undefined1 auVar1 [16];
  pair<unsigned_long,char_const*> *local_40;
  pair_conflict *local_38;
  pair_conflict *local_30;
  __copy_impl *local_28;
  
  local_40 = (pair<unsigned_long,char_const*> *)param_3;
  local_38 = param_2;
  local_28 = this;
  for (local_30 = param_1; local_30 != local_38; local_30 = local_30 + 0x10) {
    pair<unsigned_long,char_const*>::operator=[abi_ne200100_(local_40,local_30);
    local_40 = local_40 + 0x10;
  }
  auVar1 = make_pair_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                     ((__decay *)&local_30,(__decay *)&local_40);
  return auVar1;
}