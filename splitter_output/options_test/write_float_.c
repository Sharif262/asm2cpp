/* void Catch::(anonymous namespace)::write<float>(std::ostream&, float) */

void Catch::(anonymous_namespace)::write<float>(ostream *param_1,float param_2)
{
  ostream *poVar1;
  undefined4 local_20;
  float local_1c;
  ostream *local_18;
  
  local_1c = param_2;
  local_18 = param_1;
  poVar1 = (ostream *)std::ostream::operator<<[abi:ne200100](param_1,std::scientific_abi_ne200100_);
  local_20 = std::setprecision_abi_ne200100_(8);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::operator<
                     (poVar1,(__iom_t5 *)&local_20);
  std::ostream::operator<<(poVar1,local_1c);
  return;
}