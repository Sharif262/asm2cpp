/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__bitset_partition_partial_blocks[abi:ne200100]<std::_ClassicAlgPolicy,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned long long, Catch::TestCase
   const*>*, std::pair<unsigned long long, Catch::TestCase const*> >(std::pair<unsigned long long,
   Catch::TestCase const*>*&, std::pair<unsigned long long, Catch::TestCase const*>*&,
   Catch::sortTests(Catch::IConfig const&, std::vector<Catch::TestCase,
   std::allocator<Catch::TestCase> > const&)::$_0&, std::pair<unsigned long long, Catch::TestCase
   const*>&, unsigned long long&, unsigned long long&) */

void std::
     __bitset_partition_partial_blocks_abi_ne200100_<std::_ClassicAlgPolicy,Catch::sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)::__0&,std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>>
               (pair_conflict **param_1,pair_conflict **param_2,__0 *param_3,pair_conflict *param_4,
               ulonglong *param_5,ulonglong *param_6)
{
  byte bVar1;
  long local_88;
  long local_80;
  uint local_74;
  pair_conflict *local_70;
  uint local_64;
  pair_conflict *local_60;
  long local_58;
  long local_50;
  
  local_58 = ((long)*param_2 - (long)*param_1) / 0x10;
  if ((*param_5 == 0) && (*param_6 == 0)) {
    local_50 = (local_58 + 1) / 2;
    local_58 = (local_58 + 1) - local_50;
  }
  else if (*param_5 == 0) {
    local_50 = local_58 + -0x3f;
    local_58 = 0x40;
  }
  else {
    local_50 = 0x40;
    local_58 = local_58 + -0x3f;
  }
  if (*param_5 == 0) {
    local_60 = *param_1;
    for (local_64 = 0; (int)local_64 < local_50; local_64 = local_64 + 1) {
      bVar1 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()((__0 *)param_3,local_60,param_4);
      *param_5 = *param_5 | (ulong)((bVar1 ^ 1) & 1) << ((ulong)local_64 & 0x3f);
      local_60 = local_60 + 0x10;
    }
  }
  if (*param_6 == 0) {
    local_70 = *param_2;
    for (local_74 = 0; (int)local_74 < local_58; local_74 = local_74 + 1) {
      bVar1 = Catch::
              sortTests(Catch::IConfig_const&,std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>const&)
              ::$_0::operator()((__0 *)param_3,local_70,param_4);
      *param_6 = *param_6 | ((ulong)bVar1 & 1) << ((ulong)local_74 & 0x3f);
      local_70 = local_70 + -0x10;
    }
  }
  __swap_bitmap_pos_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
            (*param_1,*param_2,param_5,param_6);
  if (*param_5 == 0) {
    local_80 = local_50;
  }
  else {
    local_80 = 0;
  }
  *param_1 = *param_1 + local_80 * 0x10;
  if (*param_6 == 0) {
    local_88 = local_58;
  }
  else {
    local_88 = 0;
  }
  *param_2 = *param_2 + local_88 * -0x10;
  return;
}