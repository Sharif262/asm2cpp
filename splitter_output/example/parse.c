/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010000ad80 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* fmt::v12::range_formatter<int, char, void>::parse(fmt::v12::parse_context<char>&) */

void __thiscall
fmt::v12::range_formatter<int,char,void>::parse
          (range_formatter<int,char,void> *this,parse_context *param_1)
{
  char *pcVar1;
  long lVar2;
  long lVar3;
  char cVar4;
  long lVar5;
  char *pcVar6;
  
  pcVar1 = *(char **)param_1;
  lVar2 = *(long *)(param_1 + 8);
  if (lVar2 == 0) {
    return;
  }
  cVar4 = *pcVar1;
  if (cVar4 == 'n') {
    pcVar6 = pcVar1 + 1;
    *(undefined8 *)(this + 0x48) = 0;
    *(undefined8 *)(this + 0x40) = 0;
    *(undefined8 *)(this + 0x58) = 0;
    *(undefined8 *)(this + 0x50) = 0;
    if (pcVar6 != pcVar1 + lVar2) goto LAB_10000acfc;
LAB_10000ad2c:
    pcVar6 = pcVar1 + lVar2;
  }
  else {
    if (cVar4 == '?') {
      this[0x60] = (range_formatter<int,char,void>)0x1;
      *(undefined8 *)(this + 0x48) = 0;
      *(undefined8 *)(this + 0x40) = 0;
      *(undefined8 *)(this + 0x58) = 0;
      *(undefined8 *)(this + 0x50) = 0;
      goto LAB_10000ada4;
    }
    if (cVar4 == 's') goto LAB_10000ada4;
    pcVar6 = pcVar1;
    if (pcVar1 == pcVar1 + lVar2) goto LAB_10000ad2c;
LAB_10000acfc:
    if (*pcVar6 == ':') {
      pcVar6 = pcVar6 + 1;
      lVar2 = *(long *)param_1;
      lVar3 = *(long *)(param_1 + 8);
      lVar5 = lVar3 - ((long)pcVar6 - lVar2);
      *(char **)param_1 = pcVar6;
      *(long *)(param_1 + 8) = lVar5;
      goto joined_r0x00010000ad40;
    }
    if (*pcVar6 != '}') {
LAB_10000ada4:
                    /* WARNING: Subroutine does not return */
      report_error("invalid format specifier");
    }
  }