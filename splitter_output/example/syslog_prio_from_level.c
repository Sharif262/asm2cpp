/* spdlog::sinks::syslog_sink<std::mutex>::syslog_prio_from_level(spdlog::details::log_msg const&)
   const */

undefined4 __thiscall
spdlog::sinks::syslog_sink<std::mutex>::syslog_prio_from_level
          (syslog_sink<std::mutex> *this,log_msg *param_1)
{
  if (*(uint *)(param_1 + 0x10) < 7) {
    return *(undefined4 *)(this + (ulong)*(uint *)(param_1 + 0x10) * 4 + 0x5c);
  }
                    /* WARNING: Subroutine does not return */
  std::__throw_out_of_range_abi_ne200100_("array::at");
}