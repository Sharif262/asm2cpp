/* std::__hash_table<std::__hash_value_type<std::string, spdlog::level::level_enum>,
   std::__unordered_map_hasher<std::string, std::__hash_value_type<std::string,
   spdlog::level::level_enum>, std::hash<std::string >, std::equal_to<std::string >, true>,
   std::__unordered_map_equal<std::string, std::__hash_value_type<std::string,
   spdlog::level::level_enum>, std::equal_to<std::string >, std::hash<std::string >, true>,
   std::allocator<std::__hash_value_type<std::string, spdlog::level::level_enum> >
   >::__move_assign(std::__hash_table<std::__hash_value_type<std::string,
   spdlog::level::level_enum>, std::__unordered_map_hasher<std::string,
   std::__hash_value_type<std::string, spdlog::level::level_enum>, std::hash<std::string >,
   std::equal_to<std::string >, true>, std::__unordered_map_equal<std::string,
   std::__hash_value_type<std::string, spdlog::level::level_enum>, std::equal_to<std::string >,
   std::hash<std::string >, true>, std::allocator<std::__hash_value_type<std::string,
   spdlog::level::level_enum> > >&, std::integral_constant<bool, true>) */

void std::
     __hash_table<std::__hash_value_type<std::string,spdlog::level::level_enum>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,spdlog::level::level_enum>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,spdlog::level::level_enum>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,spdlog::level::level_enum>>>
     ::__move_assign(long *param_1,long *param_2)
{
  ulong uVar1;
  undefined8 *puVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  ulong uVar7;
  
  if (param_1[3] != 0) {
    puVar2 = (void *)param_1[2];
    while (puVar2 != (void *)0x0) {
      pvVar3 = (void *)*puVar2;
      if (*(char *)((long)puVar2 + 0x27) < '\0') {
        operator_delete((void *)puVar2[2]);
      }
      operator_delete(puVar2);
      puVar2 = pvVar3;
    }
    param_1[2] = 0;
    if (param_1[1] != 0) {
      _bzero((void *)*param_1,param_1[1] << 3);
    }
    param_1[3] = 0;
  }
  lVar4 = *param_2;
  *param_2 = 0;
  pvVar3 = (void *)*param_1;
  *param_1 = lVar4;
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  lVar4 = param_2[2];
  lVar6 = param_2[1];
  param_1[2] = lVar4;
  param_1[1] = lVar6;
  param_2[1] = 0;
  lVar6 = param_2[3];
  param_1[3] = lVar6;
  *(int *)(param_1 + 4) = (int)param_2[4];
  if (lVar6 != 0) {
    uVar5 = *(ulong *)(lVar4 + 8);
    uVar7 = param_1[1];
    if ((uVar7 & uVar7 - 1) == 0) {
      uVar5 = uVar7 - 1 & uVar5;
    }
    else if (uVar7 <= uVar5) {
      uVar1 = 0;
      if (uVar7 != 0) {
        uVar1 = uVar5 / uVar7;
      }
      uVar5 = uVar5 - uVar1 * uVar7;
    }
    *(long **)(*param_1 + uVar5 * 8) = param_1 + 2;
    param_2[2] = 0;
    param_2[3] = 0;
  }
  return;
}