/* void Catch::(anonymous namespace)::write<double>(std::ostream&, double) */

void Catch::(anonymous_namespace)::write<double>(ostream *param_1,double param_2)
{
  ostream *poVar1;
  undefined4 local_24;
  double local_20;
  ostream *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  poVar1 = (ostream *)std::ostream::operator<<[abi:ne200100](param_1,std::scientific_abi_ne200100_);
  local_24 = std::setprecision_abi_ne200100_(0x10);
  poVar1 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::operator<
                     (poVar1,(__iom_t5 *)&local_24);
  std::ostream::operator<<(poVar1,local_20);
  return;
}