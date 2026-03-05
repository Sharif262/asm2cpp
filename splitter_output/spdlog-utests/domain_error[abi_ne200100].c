/* std::domain_error::domain_error[abi:ne200100](std::domain_error const&) */

void __thiscall
std::domain_error::domain_error_abi_ne200100_(domain_error *this,domain_error *param_1)
{
  long *plVar1;
  
  plVar1 = (long *)std::logic_error::logic_error((logic_error *)this,(logic_error *)param_1);
  *plVar1 = (long)(PTR_vtable_10012c520 + 0x10);
  return;
}