/* std::regex::__push_nongreedy_inf_repeat[abi:ne200100](unsigned long,
   std::__owns_one_state<char>*, unsigned int, unsigned int) */

void __thiscall
std::regex::__push_nongreedy_inf_repeat_abi_ne200100_
          (regex *this,ulong param_1,__owns_one_state *param_2,uint param_3,uint param_4)
{
  __owns_one_state *p_Var1;
  
  p_Var1 = (__owns_one_state *)numeric_limits<unsigned_long>::max_abi_ne200100_();
  std::regex::__push_loop((ulong)this,param_1,p_Var1,(ulong)param_2,(ulong)param_3,SUB41(param_4,0))
  ;
  return;
}