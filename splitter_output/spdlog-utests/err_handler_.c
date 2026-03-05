/* spdlog::logger::err_handler_(std::string const&) const */

void __thiscall spdlog::logger::err_handler_(logger *this,string *param_1)
{
  long *plVar1;
  string *psVar2;
  tm tStack_a8;
  long local_70;
  time_t local_68 [8];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  plVar1 = *(long **)(this + 0x58);
  if (plVar1 == (long *)0x0) {
    psVar2 = (string *)0x0;
    if ((DAT_1001382a0 & 1) == 0) {
      psVar2 = (string *)err_handler_((string *)0x0);
    }
    if ((DAT_1001382b0 & 1) == 0) {
      err_handler_(psVar2);
    }
    std::mutex::lock();
    local_70 = std::chrono::system_clock::now();
    DAT_1001382b8 = DAT_1001382b8 + 1;
    if (999999 < local_70 - DAT_1001382a8) {
      DAT_1001382a8 = local_70;
      local_68[0] = std::chrono::system_clock::to_time_t((time_point *)&local_70);
      _localtime_r(local_68,&tStack_a8);
      _strftime((char *)local_68,0x40,"%Y-%m-%d %H:%M:%S",&tStack_a8);
      _fprintf(*(FILE **)PTR____stderrp_10012c5c8,"[*** LOG ERROR #%04zu ***] [%s] [%s] %s\n");
    }
    std::mutex::unlock();
    if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_28) {
      return;
    }
  }
  else if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_28) {
                    /* WARNING: Could not recover jumptable at 0x000100075a8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar1 + 0x30))(plVar1,param_1);
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}