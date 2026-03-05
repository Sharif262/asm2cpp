/* Catch::Detail::Approx::setMargin(double) */

void __thiscall Catch::Detail::Approx::setMargin(Approx *this,double param_1)
{
  code *pcVar1;
  ReusableStringStream *pRVar2;
  char local_5d [13];
  ReusableStringStream aRStack_50 [24];
  string asStack_38 [24];
  double local_20;
  Approx *local_18;
  
  if (param_1 < 0.0) {
    local_20 = param_1;
    local_18 = this;
    ReusableStringStream::ReusableStringStream(aRStack_50);
    pRVar2 = Catch::ReusableStringStream::operator<<(aRStack_50,"Invalid Approx::margin: ");
    pRVar2 = Catch::ReusableStringStream::operator<<(pRVar2,&local_20);
    local_5d[0] = '.';
    pRVar2 = Catch::ReusableStringStream::operator<<(pRVar2,local_5d);
    Catch::ReusableStringStream::operator<<(pRVar2," Approx::Margin has to be non-negative.");
    ReusableStringStream::str();
    throw_domain_error(asStack_38);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1000014b0);
    (*pcVar1)();
  }
  *(double *)(this + 8) = param_1;
  return;
}