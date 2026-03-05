/* Catch::ReporterConfig::ReporterConfig(Catch::IConfig const*,
   Catch::Detail::unique_ptr<Catch::IStream>, Catch::ColourMode, std::map<std::string, std::string,
   std::less<std::string >, std::allocator<std::pair<std::string const, std::string > > >) */

void __thiscall
Catch::ReporterConfig::ReporterConfig
          (ReporterConfig *this,undefined8 param_1,undefined8 *param_3,ReporterConfig param_4,
          undefined8 *param_5)
{
  long *plVar1;
  long lVar2;
  ReporterConfig *pRVar3;
  long lVar4;
  
  *(undefined8 *)this = *param_3;
  *param_3 = 0;
  *(undefined8 *)(this + 8) = param_1;
  this[0x10] = param_4;
  plVar1 = param_5 + 1;
  lVar2 = *plVar1;
  *(undefined8 *)(this + 0x18) = *param_5;
  pRVar3 = this + 0x20;
  *(long *)pRVar3 = lVar2;
  lVar4 = param_5[2];
  *(long *)(this + 0x28) = lVar4;
  if (lVar4 != 0) {
    *(ReporterConfig **)(lVar2 + 0x10) = pRVar3;
    *param_5 = plVar1;
    *plVar1 = 0;
    param_5[2] = 0;
    return;
  }
  *(ReporterConfig **)(this + 0x18) = pRVar3;
  return;
}