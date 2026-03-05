/* void std::allocator<spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>
   >::construct[abi:ne200100]<spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>,
   std::string&, unsigned long&, unsigned
   long&>(spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>*, std::string&, unsigned
   long&, unsigned long&) */

void __thiscall
std::allocator<spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>>::
construct_abi_ne200100_<spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>,std::string&,unsigned_long&,unsigned_long&>
          (allocator<spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>> *this,
          rotating_file_sink *param_1,string *param_2,ulong *param_3,ulong *param_4)
{
  long lVar1;
  void *local_d0;
  undefined8 uStack_c8;
  long local_c0;
  long alStack_b8 [3];
  long *local_a0;
  long alStack_98 [3];
  long *local_80;
  long alStack_78 [3];
  long *local_60;
  long alStack_58 [3];
  long *local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  if ((char)param_2[0x17] < '\0') {
    string::__init_copy_ctor_external((string *)&local_d0,*(char **)param_2,*(ulong *)(param_2 + 8))
    ;
  }
  else {
    uStack_c8 = *(undefined8 *)(param_2 + 8);
    local_d0 = *(void **)param_2;
    local_c0 = *(long *)(param_2 + 0x10);
  }
  local_a0 = (long *)0x0;
  local_80 = (long *)0x0;
  local_60 = (long *)0x0;
  local_40 = (long *)0x0;
  spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::rotating_file_sink
            (param_1,&local_d0,*param_3,*param_4,0,alStack_b8);
  if (local_40 == alStack_58) {
    lVar1 = 0x20;
LAB_10000a104:
    (**(code **)(*local_40 + lVar1))();
  }
  else if (local_40 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_10000a104;
  }
  if (local_60 == alStack_78) {
    lVar1 = 0x20;
LAB_10000a134:
    (**(code **)(*local_60 + lVar1))();
  }
  else if (local_60 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_10000a134;
  }
  if (local_80 == alStack_98) {
    lVar1 = 0x20;
LAB_10000a164:
    (**(code **)(*local_80 + lVar1))();
  }
  else if (local_80 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_10000a164;
  }
  if (local_a0 == alStack_b8) {
    lVar1 = 0x20;
  }
  else {
    if (local_a0 == (long *)0x0) goto LAB_10000a19c;
    lVar1 = 0x28;
  }
  (**(code **)(*local_a0 + lVar1))();
LAB_10000a19c:
  if (local_c0 < 0) {
    operator_delete(local_d0);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}