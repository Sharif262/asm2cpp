/* void 
   std::allocator<spdlog::details::thread_pool>::construct[abi:ne200100]<spdlog::details::thread_pool,
   unsigned long&, unsigned long&, std::function<void ()>&, std::function<void
   ()>&>(spdlog::details::thread_pool*, unsigned long&, unsigned long&, std::function<void ()>&,
   std::function<void ()>&) */

void __thiscall
std::allocator<spdlog::details::thread_pool>::
construct_abi_ne200100_<spdlog::details::thread_pool,unsigned_long&,unsigned_long&,std::function<void()>&,std::function<void()>&>
          (allocator<spdlog::details::thread_pool> *this,thread_pool *param_1,ulong *param_2,
          ulong *param_3,function *param_4,function *param_5)
{
  function *pfVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  long alStack_78 [3];
  long *local_60;
  long alStack_58 [3];
  long *local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar3 = *param_2;
  uVar4 = *param_3;
  pfVar1 = *(function **)(param_4 + 0x18);
  if (pfVar1 == (function *)0x0) {
    local_40 = (long *)0x0;
  }
  else if (pfVar1 == param_4) {
    local_40 = alStack_58;
    (**(code **)(*(long *)pfVar1 + 0x18))(pfVar1,alStack_58);
  }
  else {
    local_40 = (long *)(**(code **)(*(long *)pfVar1 + 0x10))();
  }
  pfVar1 = *(function **)(param_5 + 0x18);
  local_60 = (long *)0x0;
  if (pfVar1 != (function *)0x0) {
    if (pfVar1 == param_5) {
      local_60 = alStack_78;
      (**(code **)(*(long *)pfVar1 + 0x18))(pfVar1,alStack_78);
    }
    else {
      local_60 = (long *)(**(code **)(*(long *)pfVar1 + 0x10))();
    }
  }
  spdlog::details::thread_pool::thread_pool(param_1,uVar3,uVar4,alStack_58,alStack_78);
  if (local_60 == alStack_78) {
    lVar2 = 0x20;
LAB_10001a064:
    (**(code **)(*local_60 + lVar2))();
  }
  else if (local_60 != (long *)0x0) {
    lVar2 = 0x28;
    goto LAB_10001a064;
  }
  if (local_40 == alStack_58) {
    lVar2 = 0x20;
  }
  else {
    if (local_40 == (long *)0x0) goto LAB_10001a09c;
    lVar2 = 0x28;
  }
  (**(code **)(*local_40 + lVar2))();
LAB_10001a09c:
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}