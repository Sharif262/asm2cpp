/* spdlog::details::file_helper::~file_helper() */

file_helper * __thiscall spdlog::details::file_helper::~file_helper(file_helper *this)
{
  FILE *pFVar1;
  file_helper *pfVar2;
  long *plVar3;
  long lVar4;
  FILE *pFStack_28;
  
  pFVar1 = *(FILE **)(this + 8);
  if (pFVar1 != (FILE *)0x0) {
    plVar3 = *(long **)(this + 0x80);
    if (plVar3 != (long *)0x0) {
      pFStack_28 = pFVar1;
      (**(code **)(*plVar3 + 0x30))(plVar3,this + 0x10,&pFStack_28);
      pFVar1 = *(FILE **)(this + 8);
    }
    _fclose(pFVar1);
    *(undefined8 *)(this + 8) = 0;
    plVar3 = *(long **)(this + 0xa0);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x30))(plVar3,this + 0x10);
    }
  }
  pfVar2 = *(file_helper **)(this + 0xa0);
  if (pfVar2 == this + 0x88) {
    lVar4 = 0x20;
LAB_1000389b8:
    (**(code **)(*(long *)pfVar2 + lVar4))();
  }
  else if (pfVar2 != (file_helper *)0x0) {
    lVar4 = 0x28;
    goto LAB_1000389b8;
  }
  pfVar2 = *(file_helper **)(this + 0x80);
  if (pfVar2 == this + 0x68) {
    lVar4 = 0x20;
LAB_1000389e4:
    (**(code **)(*(long *)pfVar2 + lVar4))();
  }
  else if (pfVar2 != (file_helper *)0x0) {
    lVar4 = 0x28;
    goto LAB_1000389e4;
  }
  pfVar2 = *(file_helper **)(this + 0x60);
  if (pfVar2 == this + 0x48) {
    lVar4 = 0x20;
LAB_100038a14:
    (**(code **)(*(long *)pfVar2 + lVar4))();
  }
  else if (pfVar2 != (file_helper *)0x0) {
    lVar4 = 0x28;
    goto LAB_100038a14;
  }
  pfVar2 = *(file_helper **)(this + 0x40);
  if (pfVar2 == this + 0x28) {
    lVar4 = 0x20;
  }
  else {
    if (pfVar2 == (file_helper *)0x0) goto LAB_100038a48;
    lVar4 = 0x28;
  }
  (**(code **)(*(long *)pfVar2 + lVar4))();
LAB_100038a48:
  if (-1 < (char)this[0x27]) {
    return this;
  }
  operator_delete(*(void **)(this + 0x10));
  return this;
}