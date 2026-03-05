/* spdlog::details::file_helper::close() */

void __thiscall spdlog::details::file_helper::close(file_helper *this)
{
  FILE *pFVar1;
  long *plVar2;
  FILE *local_28;
  
  pFVar1 = *(FILE **)(this + 8);
  if (pFVar1 != (FILE *)0x0) {
    plVar2 = *(long **)(this + 0x80);
    if (plVar2 != (long *)0x0) {
      local_28 = pFVar1;
      (**(code **)(*plVar2 + 0x30))(plVar2,this + 0x10,&local_28);
      pFVar1 = *(FILE **)(this + 8);
    }
    _fclose(pFVar1);
    *(undefined8 *)(this + 8) = 0;
    plVar2 = *(long **)(this + 0xa0);
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 0x30))(plVar2,this + 0x10);
    }
  }
  return;
}