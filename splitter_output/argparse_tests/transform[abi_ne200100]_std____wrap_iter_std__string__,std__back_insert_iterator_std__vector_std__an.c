/* std::back_insert_iterator<std::vector<std::any, std::allocator<std::any> > >
   std::transform[abi:ne200100]<std::__wrap_iter<std::string*>,
   std::back_insert_iterator<std::vector<std::any, std::allocator<std::any> > >,
   std::function<std::any (std::string const&)> >(std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*>, std::back_insert_iterator<std::vector<std::any,
   std::allocator<std::any> > >, std::function<std::any (std::string const&)>) */

vector<std::any,std::allocator<std::any>> *
std::
transform_abi_ne200100_<std::__wrap_iter<std::string*>,std::back_insert_iterator<std::vector<std::any,std::allocator<std::any>>>,std::function<std::any(std::string_const&)>>
          (long param_1,long param_2,vector<std::any,std::allocator<std::any>> *param_3,long param_4
          )
{
  undefined8 *puVar1;
  code *pcVar2;
  long *plVar3;
  any *paVar4;
  code *local_68 [4];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  for (; param_1 != param_2; param_1 = param_1 + 0x18) {
    plVar3 = *(long **)(param_4 + 0x18);
    if (plVar3 == (long *)0x0) {
      __throw_bad_function_call_abi_ne200100_();
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x10002e770);
      (*pcVar2)();
    }
    (**(code **)(*plVar3 + 0x30))(local_68,plVar3,param_1);
    puVar1 = *(undefined8 **)(param_3 + 8);
    if (puVar1 < *(undefined8 **)(param_3 + 0x10)) {
      *puVar1 = 0;
      puVar1[1] = 0;
      if (local_68[0] != (code *)0x0) {
        (*local_68[0])(2,local_68,puVar1,0,0);
      }
      paVar4 = (any *)(puVar1 + 4);
    }
    else {
      paVar4 = vector<std::any,std::allocator<std::any>>::__emplace_back_slow_path<std::any>
                         (param_3,(any *)local_68);
    }
    *(any **)(param_3 + 8) = paVar4;
    if (local_68[0] != (code *)0x0) {
      (*local_68[0])(0,local_68,0,0,0);
    }
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_48) {
    return param_3;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}