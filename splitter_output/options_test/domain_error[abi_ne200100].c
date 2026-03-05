/* std::domain_error::domain_error[abi:ne200100](std::domain_error const&) */

void __thiscall
std::domain_error::domain_error_abi_ne200100_(domain_error *this,domain_error *param_1)
{
  std::logic_error::logic_error((logic_error *)this,(logic_error *)param_1);
  *(undefined **)this = PTR_vtable_1001703f0 + 0x10;
  return;
}