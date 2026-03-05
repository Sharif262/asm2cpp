/* spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::set_max_files(unsigned long) */

void __thiscall
spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::set_max_files
          (rotating_file_sink<spdlog::details::null_mutex> *this,ulong param_1)
{
  code *pcVar1;
  undefined1 auStack_38 [24];
  
  if (param_1 < 0x30d41) {
    *(ulong *)(this + 0x40) = param_1;
    return;
  }
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (auStack_38,"rotating sink set_max_files: max_files arg cannot exceed 200000");
  throw_spdlog_ex(auStack_38);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100097238);
  (*pcVar1)();
}