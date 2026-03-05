undefined8 *
__ZNSt3__110shared_ptrIN7cxxopts5ValueEEC2B8ne200100IS2_Li0EEERKNS_8weak_ptrIT_EE
          (undefined8 *param_1,undefined8 *param_2)
{
  undefined8 local_38;
  
  *param_1 = *param_2;
  if (param_2[1] == 0) {
    local_38 = param_2[1];
  }
  else {
    local_38 = std::__shared_weak_count::lock();
  }
  param_1[1] = local_38;
  if (param_1[1] == 0) {
    std::__throw_bad_weak_ptr_abi_ne200100_();
  }
  return param_1;
}