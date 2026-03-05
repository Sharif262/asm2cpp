/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__populate_left_bitset[abi:ne200100]<Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned
   long long, Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase const*>
   >(std::pair<unsigned long long, Catch::TestCase const*>*, Catch::sortTests(Catch::IConfig const&,
   std::vector<Catch::TestCase, std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned
   long long, Catch::TestCase const*>&, unsigned long long&) */

void std::
     __populate_left_bitset_abi_ne200100_<Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>>
               (pair_conflict *param_1,__0 *param_2,pair_conflict *param_3,ulonglong *param_4)
{
  byte bVar1;
  uint local_3c;
  pair_conflict *local_38;
  
  local_38 = param_1;
  for (local_3c = 0; (int)local_3c < 0x40; local_3c = local_3c + 1) {
    bVar1 = Catch::
            sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
            ::$_0::operator()((__0 *)param_2,local_38,param_3);
    *param_4 = *param_4 | (ulong)((bVar1 ^ 1) & 1) << ((ulong)local_3c & 0x3f);
    local_38 = local_38 + 0x10;
  }
  return;
}