/* WARNING: Removing unreachable block (ram,0x00010001f3dc) */
/* Catch::TestSpec::matchesByFilter(std::vector<Catch::TestCase, std::allocator<Catch::TestCase> >
   const&, Catch::IConfig const&) const */

void Catch::TestSpec::matchesByFilter(vector *param_1,IConfig *param_2)
{
  ulong uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 in_x2;
  vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *in_x8;
  
  uVar1 = std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::
          size_abi_ne200100_((vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>
                              *)param_1);
  std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
  vector_abi_ne200100_(in_x8,uVar1);
  uVar2 = std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::
          begin_abi_ne200100_((vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>
                               *)param_1);
  uVar3 = std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::
          end_abi_ne200100_((vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>
                             *)param_1);
  uVar4 = std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
          begin_abi_ne200100_(in_x8);
  std::
  transform_abi_ne200100_<std::__wrap_iter<Catch::TestSpec::Filter_const*>,std::__wrap_iter<Catch::TestSpec::FilterMatch*>,Catch::TestSpec::matchesByFilter(std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&,Catch::IConfig_const&)const::__0>
            (uVar2,uVar3,uVar4,param_2,in_x2);
  return;
}