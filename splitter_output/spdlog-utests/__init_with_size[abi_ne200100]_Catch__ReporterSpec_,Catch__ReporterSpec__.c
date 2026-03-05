/* void std::vector<Catch::ReporterSpec, std::allocator<Catch::ReporterSpec>
   >::__init_with_size[abi:ne200100]<Catch::ReporterSpec*,
   Catch::ReporterSpec*>(Catch::ReporterSpec*, Catch::ReporterSpec*, unsigned long) */

void __thiscall
std::vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>>::
__init_with_size_abi_ne200100_<Catch::ReporterSpec*,Catch::ReporterSpec*>
          (vector<Catch::ReporterSpec,std::allocator<Catch::ReporterSpec>> *this,
          ReporterSpec *param_1,ReporterSpec *param_2,ulong param_3)
{
  ReporterSpec *this_00;
  
  if (param_3 != 0) {
    if (0x2aaaaaaaaaaaaaa < param_3) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    this_00 = operator_new(param_3 * 0x60);
    *(ReporterSpec **)this = this_00;
    *(ReporterSpec **)(this + 8) = this_00;
    *(ReporterSpec **)(this + 0x10) = this_00 + param_3 * 0x60;
    for (; param_1 != param_2; param_1 = param_1 + 0x60) {
      Catch::ReporterSpec::ReporterSpec(this_00,param_1);
      this_00 = this_00 + 0x60;
    }
    *(ReporterSpec **)(this + 8) = this_00;
  }
  return;
}