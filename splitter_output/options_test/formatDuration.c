/* Catch::(anonymous namespace)::formatDuration(double) */

void __thiscall
Catch::(anonymous_namespace)::formatDuration(_anonymous_namespace_ *this,double param_1)
{
  ReusableStringStream *pRVar1;
  undefined4 local_48 [4];
  ReusableStringStream aRStack_38 [24];
  double local_20 [2];
  
  local_20[0] = param_1;
  ReusableStringStream::ReusableStringStream(aRStack_38);
  pRVar1 = Catch::ReusableStringStream::operator<<(aRStack_38,std::fixed_abi_ne200100_);
  local_48[0] = std::setprecision_abi_ne200100_(3);
  pRVar1 = Catch::ReusableStringStream::operator<<(pRVar1,(__iom_t5 *)local_48);
  Catch::ReusableStringStream::operator<<(pRVar1,local_20);
  ReusableStringStream::str();
  ReusableStringStream::~ReusableStringStream(aRStack_38);
  return;
}