undefined8 *
__ZNSt3__110shared_ptrIKN5Catch7IConfigEEC2B8ne200100INS1_6ConfigELi0EEERKNS0_IT_EE
          (undefined8 *param_1,undefined8 *param_2)
{
  *param_1 = *param_2;
  param_1[1] = param_2[1];
  if (param_1[1] != 0) {
    std::__shared_weak_count::__add_shared_abi_ne200100_((__shared_weak_count *)param_1[1]);
  }
  return param_1;
}