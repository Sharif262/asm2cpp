/* Catch::Capturer::captureValue(unsigned long, std::string const&) */

void __thiscall Catch::Capturer::captureValue(Capturer *this,ulong param_1,string *param_2)
{
  string *psVar1;
  
  psVar1 = *(string **)param_2;
  if (-1 < (char)param_2[0x17]) {
    psVar1 = param_2;
  }
  std::string::append((char *)(*(long *)this + param_1 * 0x40 + 0x10),(ulong)psVar1);
  (**(code **)(**(long **)(this + 0x18) + 0x60))
            (*(long **)(this + 0x18),*(long *)this + param_1 * 0x40);
  *(long *)(this + 0x20) = *(long *)(this + 0x20) + 1;
  return;
}