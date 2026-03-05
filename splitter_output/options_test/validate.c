/* Catch::clara::detail::Parser::validate() const */

void Catch::clara::detail::Parser::validate(void)
{
  bool bVar1;
  long in_x0;
  long *plVar2;
  BasicResult *in_x8;
  undefined8 local_60;
  undefined8 local_58;
  vector<Catch::clara::detail::Arg,std::allocator<Catch::clara::detail::Arg>> *local_50;
  uint local_48;
  byte local_41;
  long *local_40;
  undefined8 local_38;
  undefined8 local_30;
  vector<Catch::clara::detail::Opt,std::allocator<Catch::clara::detail::Opt>> *local_28;
  
  local_28 = (vector<Catch::clara::detail::Opt,std::allocator<Catch::clara::detail::Opt>> *)
             (in_x0 + 0x30);
  local_30 = std::vector<Catch::clara::detail::Opt,std::allocator<Catch::clara::detail::Opt>>::
             begin_abi_ne200100_(local_28);
  local_38 = std::vector<Catch::clara::detail::Opt,std::allocator<Catch::clara::detail::Opt>>::
             end_abi_ne200100_(local_28);
  while( true ) {
    bVar1 = std::operator!=[abi_ne200100_<Catch::clara::detail::Opt_const*>
                      ((__wrap_iter *)&local_30,(__wrap_iter *)&local_38);
    if (!bVar1) {
      local_50 = (vector<Catch::clara::detail::Arg,std::allocator<Catch::clara::detail::Arg>> *)
                 (in_x0 + 0x48);
      local_58 = std::vector<Catch::clara::detail::Arg,std::allocator<Catch::clara::detail::Arg>>::
                 begin_abi_ne200100_(local_50);
      local_60 = std::vector<Catch::clara::detail::Arg,std::allocator<Catch::clara::detail::Arg>>::
                 end_abi_ne200100_(local_50);
      while( true ) {
        bVar1 = std::operator!=[abi_ne200100_<Catch::clara::detail::Arg_const*>
                          ((__wrap_iter *)&local_58,(__wrap_iter *)&local_60);
        if (!bVar1) {
          Catch::clara::detail::BasicResult<void>::ok();
          return;
        }
        plVar2 = (long *)std::__wrap_iter<Catch::clara::detail::Arg_const*>::operator*[abi_ne200100_
                                   ((__wrap_iter<Catch::clara::detail::Arg_const*> *)&local_58);
        (**(code **)(*plVar2 + 0x10))(in_x8);
        bVar1 = Catch::clara::detail::BasicResult::operator_cast_to_bool(in_x8);
        local_48 = (uint)!bVar1;
        if (bVar1) {
          BasicResult<void>::~BasicResult((BasicResult<void> *)in_x8);
        }
        if (local_48 != 0) break;
        std::__wrap_iter<Catch::clara::detail::Arg_const*>::operator++[abi_ne200100_
                  ((__wrap_iter<Catch::clara::detail::Arg_const*> *)&local_58);
      }
      return;
    }
    local_40 = (long *)std::__wrap_iter<Catch::clara::detail::Opt_const*>::operator*[abi_ne200100_
                                 ((__wrap_iter<Catch::clara::detail::Opt_const*> *)&local_30);
    local_41 = 0;
    (**(code **)(*local_40 + 0x10))(in_x8);
    bVar1 = Catch::clara::detail::BasicResult::operator_cast_to_bool(in_x8);
    if (!bVar1) {
      local_41 = 1;
    }
    local_48 = (uint)!bVar1;
    if ((local_41 & 1) == 0) {
      BasicResult<void>::~BasicResult((BasicResult<void> *)in_x8);
    }
    if (local_48 != 0) break;
    std::__wrap_iter<Catch::clara::detail::Opt_const*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::clara::detail::Opt_const*> *)&local_30);
  }
  return;
}