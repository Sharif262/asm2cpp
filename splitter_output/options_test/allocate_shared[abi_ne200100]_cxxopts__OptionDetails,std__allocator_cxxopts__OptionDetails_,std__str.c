/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<cxxopts::OptionDetails>
   std::allocate_shared[abi:ne200100]<cxxopts::OptionDetails,
   std::allocator<cxxopts::OptionDetails>, std::string const&, std::vector<std::string,
   std::allocator<std::string > > const&, std::string&, std::shared_ptr<cxxopts::Value const>
   const&, 0>(std::allocator<cxxopts::OptionDetails> const&, std::string const&,
   std::vector<std::string, std::allocator<std::string > > const&, std::string&,
   std::shared_ptr<cxxopts::Value const> const&) */

void std::
     allocate_shared_abi_ne200100_<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>,std::string_const&,std::vector<std::string,std::allocator<std::string>>const&,std::string&,std::shared_ptr<cxxopts::Value_const>const&,0>
               (allocator *param_1,string *param_2,vector *param_3,string *param_4,
               shared_ptr *param_5)
{
  __shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>> *p_Var1;
  OptionDetails *pOVar2;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>>>
  a_Stack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>>>
  ::__allocation_guard_abi_ne200100_<std::allocator<cxxopts::OptionDetails>>(a_Stack_30,1);
  p_Var1 = (__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>> *)
           __allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>>>
           ::__get_abi_ne200100_(a_Stack_30);
  __shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>::
  __shared_ptr_emplace_abi_ne200100_<std::string_const&,std::vector<std::string,std::allocator<std::string>>const&,std::string&,std::shared_ptr<cxxopts::Value_const>const&,std::allocator<cxxopts::OptionDetails>,0>
            (p_Var1,param_2,param_3,param_4,param_5);
  p_Var1 = (__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>> *)
           __allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>>>
           ::__release_ptr_abi_ne200100_(a_Stack_30);
  pOVar2 = (OptionDetails *)
           __shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>::
           __get_elem_abi_ne200100_(p_Var1);
  std::shared_ptr<cxxopts::OptionDetails>::
  __create_with_control_block_abi_ne200100_<cxxopts::OptionDetails,std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>>
            (pOVar2,(__shared_ptr_emplace *)p_Var1);
  __allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>>>
  ::~__allocation_guard_abi_ne200100_(a_Stack_30);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  return;
}