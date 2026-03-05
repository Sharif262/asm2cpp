/* std::__function::__value_func<void (std::string const&,
   __sFILE*)>::swap[abi:ne200100](std::__function::__value_func<void (std::string const&,
   __sFILE*)>&) */

void __thiscall
std::__function::__value_func<void(std::string_const&,__sFILE*)>::swap_abi_ne200100_
          (__value_func<void(std::string_const&,__sFILE*)> *this,__value_func *param_1)
{
  __value_func<void(std::string_const&,__sFILE*)> *p_Var1;
  __value_func *p_Var2;
  long local_40 [3];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100058320;
  if (param_1 != (__value_func *)this) {
    p_Var1 = *(__value_func<void(std::string_const&,__sFILE*)> **)(this + 0x18);
    p_Var2 = *(__value_func **)(param_1 + 0x18);
    if (p_Var1 == this) {
      if (p_Var2 == param_1) {
        (**(code **)(*(long *)p_Var1 + 0x18))(p_Var1,local_40);
        (**(code **)(**(long **)(this + 0x18) + 0x20))();
        *(undefined8 *)(this + 0x18) = 0;
        (**(code **)(**(long **)(param_1 + 0x18) + 0x18))(*(long **)(param_1 + 0x18),this);
        (**(code **)(**(long **)(param_1 + 0x18) + 0x20))();
        *(undefined8 *)(param_1 + 0x18) = 0;
        *(__value_func<void(std::string_const&,__sFILE*)> **)(this + 0x18) = this;
        (**(code **)(local_40[0] + 0x18))(local_40,param_1);
        (**(code **)(local_40[0] + 0x20))(local_40);
      }
      else {
        (**(code **)(*(long *)p_Var1 + 0x18))(p_Var1,param_1);
        (**(code **)(**(long **)(this + 0x18) + 0x20))();
        *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x18);
      }
      *(__value_func **)(param_1 + 0x18) = param_1;
      if (*(long *)PTR____stack_chk_guard_100058320 == local_28) {
        return;
      }
      goto LAB_100015ae8;
    }
    if (p_Var2 != param_1) {
      *(__value_func **)(this + 0x18) = p_Var2;
      *(__value_func<void(std::string_const&,__sFILE*)> **)(param_1 + 0x18) = p_Var1;
      if (*(long *)PTR____stack_chk_guard_100058320 == local_28) {
        return;
      }
      goto LAB_100015ae8;
    }
    (**(code **)(*(long *)p_Var2 + 0x18))(p_Var2,this);
    (**(code **)(**(long **)(param_1 + 0x18) + 0x20))();
    *(undefined8 *)(param_1 + 0x18) = *(undefined8 *)(this + 0x18);
    *(__value_func<void(std::string_const&,__sFILE*)> **)(this + 0x18) = this;
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_28) {
    return;
  }
LAB_100015ae8:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}