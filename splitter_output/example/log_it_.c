/* spdlog::logger::log_it_(spdlog::details::log_msg const&, bool, bool) */

void __thiscall spdlog::logger::log_it_(logger *this,log_msg *param_1,bool param_2,bool param_3)
{
  log_msg_buffer alStack_1b8 [96];
  undefined1 *local_158;
  undefined1 auStack_138 [256];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  if (param_2) {
    (**(code **)(*(long *)this + 0x18))(this,param_1);
  }
  if (param_3) {
    std::mutex::lock();
    details::log_msg_buffer::log_msg_buffer(alStack_1b8,param_1);
    details::circular_q<spdlog::details::log_msg_buffer>::push_back
              ((circular_q<spdlog::details::log_msg_buffer> *)(this + 0xa8),alStack_1b8);
    if (local_158 != auStack_138) {
      _free(local_158);
    }
    std::mutex::unlock();
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}