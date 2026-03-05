/* spdlog::sinks::basic_file_sink<spdlog::details::null_mutex>::truncate() */

void __thiscall
spdlog::sinks::basic_file_sink<spdlog::details::null_mutex>::truncate
          (basic_file_sink<spdlog::details::null_mutex> *this)
{
  code *pcVar1;
  long lVar2;
  undefined1 auStack_38 [24];
  
  lVar2 = (long)(char)this[0x47];
  if (lVar2 < 0) {
    lVar2 = *(long *)(this + 0x38);
  }
  if (lVar2 != 0) {
    details::file_helper::open((file_helper *)(this + 0x20),(string *)(this + 0x30),true);
    return;
  }
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (auStack_38,"Failed re opening file - was not opened before");
  throw_spdlog_ex(auStack_38);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100095d1c);
  (*pcVar1)();
}