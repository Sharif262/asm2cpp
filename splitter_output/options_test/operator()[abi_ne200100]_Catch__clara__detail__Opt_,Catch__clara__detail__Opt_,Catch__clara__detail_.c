/* std::pair<Catch::clara::detail::Opt*, Catch::clara::detail::Opt*>
   std::__copy_impl::operator()[abi:ne200100]<Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*, Catch::clara::detail::Opt*>(Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*, Catch::clara::detail::Opt*) const */

undefined1  [16] __thiscall
std::__copy_impl::
operator()[abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
          (__copy_impl *this,Opt *param_1,Opt *param_2,Opt *param_3)
{
  undefined1 auVar1 [16];
  Opt *local_40;
  Opt *local_38;
  Opt *local_30;
  __copy_impl *local_28;
  
  local_40 = param_3;
  local_38 = param_2;
  local_28 = this;
  for (local_30 = param_1; local_30 != local_38; local_30 = local_30 + 0x68) {
    Catch::clara::detail::Opt::operator=(local_40,local_30);
    local_40 = local_40 + 0x68;
  }
  auVar1 = make_pair_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                     ((__decay *)&local_30,(__decay *)&local_40);
  return auVar1;
}