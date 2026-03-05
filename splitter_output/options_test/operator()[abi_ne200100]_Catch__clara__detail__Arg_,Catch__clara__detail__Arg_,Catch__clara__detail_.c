/* std::pair<Catch::clara::detail::Arg*, Catch::clara::detail::Arg*>
   std::__copy_impl::operator()[abi:ne200100]<Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*, Catch::clara::detail::Arg*>(Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*, Catch::clara::detail::Arg*) const */

undefined1  [16] __thiscall
std::__copy_impl::
operator()[abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
          (__copy_impl *this,Arg *param_1,Arg *param_2,Arg *param_3)
{
  undefined1 auVar1 [16];
  Arg *local_40;
  Arg *local_38;
  Arg *local_30;
  __copy_impl *local_28;
  
  local_40 = param_3;
  local_38 = param_2;
  local_28 = this;
  for (local_30 = param_1; local_30 != local_38; local_30 = local_30 + 0x50) {
    Catch::clara::detail::Arg::operator=(local_40,local_30);
    local_40 = local_40 + 0x50;
  }
  auVar1 = make_pair_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                     ((__decay *)&local_30,(__decay *)&local_40);
  return auVar1;
}