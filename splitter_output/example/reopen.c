/* spdlog::details::file_helper::reopen(bool) */

void __thiscall spdlog::details::file_helper::reopen(file_helper *this,bool param_1)
{
  code *pcVar1;
  long lVar2;
  undefined1 auStack_38 [24];
  
  lVar2 = (long)(char)this[0x27];
  if (lVar2 < 0) {
    lVar2 = *(long *)(this + 0x18);
  }
  if (lVar2 != 0) {
    open(this,(string *)(this + 0x10),param_1);
    return;
  }
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (auStack_38,"Failed re opening file - was not opened before");
  throw_spdlog_ex(auStack_38);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100038ea8);
  (*pcVar1)();
}