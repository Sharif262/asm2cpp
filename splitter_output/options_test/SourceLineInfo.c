/* Catch::SourceLineInfo::SourceLineInfo(char const*, unsigned long) */

void __thiscall
Catch::SourceLineInfo::SourceLineInfo(SourceLineInfo *this,char *param_1,ulong param_2)
{
  *(char **)this = param_1;
  *(ulong *)(this + 8) = param_2;
  return;
}