/* void std::__hash_table<std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> >,
   std::__unordered_map_hasher<std::string, std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, std::hash<std::string >, std::equal_to<std::string >, true>,
   std::__unordered_map_equal<std::string, std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, std::equal_to<std::string >, std::hash<std::string >, true>,
   std::allocator<std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> > >
   >::__do_rehash<true>(unsigned long) */

void __thiscall
std::
__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
::__do_rehash<true>(__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                    *this,ulong param_1)
{
  void *pvVar1;
  void *pvVar2;
  long *plVar3;
  ulong uVar4;
  ulong uVar5;
  long *plVar6;
  ulong uVar7;
  __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
  *p_Var8;
  
  if (param_1 == 0) {
    pvVar1 = *(void **)this;
    *(undefined8 *)this = 0;
    if (pvVar1 != (void *)0x0) {
      operator_delete(pvVar1);
    }
    *(undefined8 *)(this + 8) = 0;
  }
  else {
    if (param_1 >> 0x3d != 0) {
      __throw_bad_array_new_length_abi_ne200100_();
      return;
    }
    pvVar1 = operator_new(param_1 << 3);
    pvVar2 = *(void **)this;
    *(void **)this = pvVar1;
    if (pvVar2 != (void *)0x0) {
      operator_delete(pvVar2);
      pvVar1 = *(void **)this;
    }
    *(ulong *)(this + 8) = param_1;
    _bzero(pvVar1,param_1 << 3);
    p_Var8 = this + 0x10;
    plVar3 = *(long **)p_Var8;
    if (plVar3 != (long *)0x0) {
      uVar4 = plVar3[1];
      uVar5 = param_1 - 1;
      if ((param_1 & uVar5) != 0) {
        if (param_1 <= uVar4) {
          uVar5 = 0;
          if (param_1 != 0) {
            uVar5 = uVar4 / param_1;
          }
          uVar4 = uVar4 - uVar5 * param_1;
        }
        *(__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
          **)((long)pvVar1 + uVar4 * 8) = p_Var8;
        plVar6 = (long *)*plVar3;
joined_r0x00010001522c:
        if (plVar6 == (long *)0x0) {
          return;
        }
        do {
          uVar5 = plVar6[1];
          if (param_1 <= uVar5) {
            uVar7 = 0;
            if (param_1 != 0) {
              uVar7 = uVar5 / param_1;
            }
            uVar5 = uVar5 - uVar7 * param_1;
          }
          if (uVar5 != uVar4) {
            if (*(long *)((long)pvVar1 + uVar5 * 8) == 0) goto code_r0x000100015284;
            *plVar3 = *plVar6;
            *plVar6 = **(long **)((long)pvVar1 + uVar5 * 8);
            **(undefined8 **)((long)pvVar1 + uVar5 * 8) = plVar6;
            plVar6 = plVar3;
          }
          plVar3 = plVar6;
          plVar6 = (long *)*plVar3;
          if (plVar6 == (long *)0x0) {
            return;
          }
        } while( true );
      }
      *(__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
        **)((long)pvVar1 + (uVar4 & uVar5) * 8) = p_Var8;
      uVar4 = uVar4 & uVar5;
      while (plVar6 = plVar3, plVar3 = (long *)*plVar6, plVar3 != (long *)0x0) {
        uVar7 = plVar3[1] & uVar5;
        if (uVar7 != uVar4) {
          if (*(long *)((long)pvVar1 + uVar7 * 8) == 0) {
            *(long **)((long)pvVar1 + uVar7 * 8) = plVar6;
            uVar4 = uVar7;
          }
          else {
            *plVar6 = *plVar3;
            *plVar3 = **(long **)((long)pvVar1 + uVar7 * 8);
            **(undefined8 **)((long)pvVar1 + uVar7 * 8) = plVar3;
            plVar3 = plVar6;
          }
        }
      }
    }
  }
  return;
code_r0x000100015284:
  *(long **)((long)pvVar1 + uVar5 * 8) = plVar3;
  plVar3 = plVar6;
  plVar6 = (long *)*plVar6;
  uVar4 = uVar5;
  goto joined_r0x00010001522c;
}