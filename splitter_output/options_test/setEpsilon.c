/* Catch::Detail::Approx::setEpsilon(double) */

void __thiscall Catch::Detail::Approx::setEpsilon(Approx *this,double param_1)
{
  code *pcVar1;
  ReusableStringStream *pRVar2;
  char local_5d [13];
  ReusableStringStream aRStack_50 [24];
  string asStack_38 [24];
  double local_20;
  Approx *local_18;
  
  if ((0.0 <= param_1) && (param_1 <= 1.0)) {
    *(double *)this = param_1;
    return;
  }
  local_20 = param_1;
  local_18 = this;
  ReusableStringStream::ReusableStringStream(aRStack_50);
  pRVar2 = Catch::ReusableStringStream::operator<<(aRStack_50,"Invalid Approx::epsilon: ");
  pRVar2 = Catch::ReusableStringStream::operator<<(pRVar2,&local_20);
  local_5d[0] = '.';
  pRVar2 = Catch::ReusableStringStream::operator<<(pRVar2,local_5d);
  Catch::ReusableStringStream::operator<<(pRVar2," Approx::epsilon has to be in [0, 1]");
  ReusableStringStream::str();
  throw_domain_error(asStack_38);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100001710);
  (*pcVar1)();
}