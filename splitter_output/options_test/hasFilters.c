/* Catch::TestSpec::hasFilters() const */

uint __thiscall Catch::TestSpec::hasFilters(TestSpec *this)
{
  uint uVar1;
  
  uVar1 = std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::
          empty_abi_ne200100_((vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>
                               *)this);
  return uVar1 ^ 1;
}