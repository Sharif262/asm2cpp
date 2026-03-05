/* unsigned long std::__hash_table<std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, std::__unordered_map_hasher<std::string,
   std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> >, std::hash<std::string >,
   std::equal_to<std::string >, true>, std::__unordered_map_equal<std::string,
   std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> >, std::equal_to<std::string
   >, std::hash<std::string >, true>, std::allocator<std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> > > >::__erase_unique<std::string >(std::string const&) */

ulong __thiscall
std::
__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
::__erase_unique<std::string>
          (__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
           *this,string *param_1)
{
  void *pvVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  void *local_38 [2];
  char local_28;
  
  lVar2 = find<std::string>(this,param_1);
  uVar3 = 0;
  if (lVar2 != 0) {
    remove(local_38,this,lVar2);
    pvVar1 = local_38[0];
    local_38[0] = (void *)0x0;
    if (pvVar1 != (void *)0x0) {
      if (local_28 == '\x01') {
        plVar4 = *(long **)((long)pvVar1 + 0x30);
        if (plVar4 != (long *)0x0) {
          LOAcquire();
          lVar2 = plVar4[1];
          plVar4[1] = lVar2 + -1;
          LORelease();
          if (lVar2 == 0) {
            (**(code **)(*plVar4 + 0x10))(plVar4);
            std::__shared_weak_count::__release_weak();
          }
        }
        if (*(char *)((long)pvVar1 + 0x27) < '\0') {
          operator_delete(*(void **)((long)pvVar1 + 0x10));
        }
      }
      operator_delete(pvVar1);
    }
    uVar3 = 1;
  }
  return uVar3;
}