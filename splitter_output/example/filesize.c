/* spdlog::details::os::filesize(__sFILE*) */

off_t spdlog::details::os::filesize(__sFILE *param_1)
{
  code *pcVar1;
  int iVar2;
  int *piVar3;
  string asStack_e0 [24];
  stat sStack_c8;
  undefined1 auStack_38 [24];
  
  if (param_1 == (__sFILE *)0x0) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (auStack_38,"Failed getting file size. fd is null");
    throw_spdlog_ex();
  }
  else {
    iVar2 = _fileno(param_1);
    iVar2 = _fstat(iVar2,&sStack_c8);
    if (iVar2 == 0) {
      return sStack_c8.st_size;
    }
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_e0,"Failed getting file size from fd");
    piVar3 = ___error();
    throw_spdlog_ex(asStack_e0,*piVar3);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000186f0);
  (*pcVar1)();
}