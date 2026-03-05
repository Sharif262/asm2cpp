/* std::__wrap_iter<Catch::TestSpec::FilterMatch*>
   std::transform[abi:ne200100]<std::__wrap_iter<Catch::TestSpec::Filter const*>,
   std::__wrap_iter<Catch::TestSpec::FilterMatch*>,
   Catch::TestSpec::matchesByFilter(std::vector<Catch::TestCase, std::allocator<Catch::TestCase> >
   const&, Catch::IConfig const&) const::$_0>(std::__wrap_iter<Catch::TestSpec::Filter const*>,
   std::__wrap_iter<Catch::TestSpec::Filter const*>,
   std::__wrap_iter<Catch::TestSpec::FilterMatch*>,
   Catch::TestSpec::matchesByFilter(std::vector<Catch::TestCase, std::allocator<Catch::TestCase> >
   const&, Catch::IConfig const&) const::$_0) */

undefined8
std::
transform_abi_ne200100_<std::__wrap_iter<Catch::TestSpec::Filter_const*>,std::__wrap_iter<Catch::TestSpec::FilterMatch*>,Catch::TestSpec::matchesByFilter(std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&,Catch::IConfig_const&)const::__0>
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
          undefined8 param_5)
{
  bool bVar1;
  Filter *pFVar2;
  FilterMatch *this;
  FilterMatch aFStack_70 [48];
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20 [2];
  
  local_40 = param_4;
  local_38 = param_5;
  local_30 = param_3;
  local_28 = param_2;
  local_20[0] = param_1;
  while (bVar1 = operator!=[abi_ne200100_<Catch::TestSpec::Filter_const*>
                           ((__wrap_iter *)local_20,(__wrap_iter *)&local_28), bVar1) {
    pFVar2 = (Filter *)
             __wrap_iter<Catch::TestSpec::Filter_const*>::operator*[abi_ne200100_
                       ((__wrap_iter<Catch::TestSpec::Filter_const*> *)local_20);
    ::const::$_0::operator()((__0 *)&local_40,pFVar2);
    this = (FilterMatch *)
           __wrap_iter<Catch::TestSpec::FilterMatch*>::operator*[abi_ne200100_
                     ((__wrap_iter<Catch::TestSpec::FilterMatch*> *)&local_30);
    Catch::TestSpec::FilterMatch::operator=(this,aFStack_70);
    Catch::TestSpec::FilterMatch::~FilterMatch(aFStack_70);
    __wrap_iter<Catch::TestSpec::Filter_const*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestSpec::Filter_const*> *)local_20);
    __wrap_iter<Catch::TestSpec::FilterMatch*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestSpec::FilterMatch*> *)&local_30);
  }
  return local_30;
}