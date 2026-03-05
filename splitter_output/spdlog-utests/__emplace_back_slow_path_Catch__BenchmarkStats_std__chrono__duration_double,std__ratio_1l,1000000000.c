/* Catch::Detail::AssertionOrBenchmarkResult* std::vector<Catch::Detail::AssertionOrBenchmarkResult,
   std::allocator<Catch::Detail::AssertionOrBenchmarkResult>
   >::__emplace_back_slow_path<Catch::BenchmarkStats<std::chrono::duration<double, std::ratio<1l,
   1000000000l> > > const&>(Catch::BenchmarkStats<std::chrono::duration<double, std::ratio<1l,
   1000000000l> > > const&) */

AssertionOrBenchmarkResult * __thiscall
std::
vector<Catch::Detail::AssertionOrBenchmarkResult,std::allocator<Catch::Detail::AssertionOrBenchmarkResult>>
::
__emplace_back_slow_path<Catch::BenchmarkStats<std::chrono::duration<double,std::ratio<1l,1000000000l>>>const&>
          (vector<Catch::Detail::AssertionOrBenchmarkResult,std::allocator<Catch::Detail::AssertionOrBenchmarkResult>>
           *this,BenchmarkStats *param_1)
{
  ulong uVar1;
  AssertionOrBenchmarkResult *pAVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  AssertionOrBenchmarkResult *pAVar6;
  void *local_58;
  AssertionOrBenchmarkResult *local_50;
  AssertionOrBenchmarkResult *local_48;
  void *pvStack_40;
  vector<Catch::Detail::AssertionOrBenchmarkResult,std::allocator<Catch::Detail::AssertionOrBenchmarkResult>>
  *local_38;
  
  lVar4 = *(long *)(this + 8) - *(long *)this >> 5;
  uVar1 = lVar4 * 0x4ec4ec4ec4ec4ec5 + 1;
  if (0x9d89d89d89d89d < uVar1) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  local_38 = this + 0x10;
  lVar3 = *(long *)local_38 - *(long *)this >> 5;
  uVar5 = lVar3 * -0x6276276276276276;
  if (uVar5 < uVar1 || uVar5 - uVar1 == 0) {
    uVar5 = uVar1;
  }
  if (0x4ec4ec4ec4ec4d < (ulong)(lVar3 * 0x4ec4ec4ec4ec4ec5)) {
    uVar5 = 0x9d89d89d89d89d;
  }
  if (uVar5 == 0) {
    local_58 = (void *)0x0;
  }
  else {
    if (0x9d89d89d89d89d < uVar5) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    local_58 = operator_new(uVar5 * 0x1a0);
  }
  local_50 = (AssertionOrBenchmarkResult *)((long)local_58 + lVar4 * 0x20);
  pvStack_40 = (void *)((long)local_58 + uVar5 * 0x1a0);
  *(undefined8 *)local_50 = 0;
  local_48 = local_50;
  Catch::Optional<Catch::BenchmarkStats<std::chrono::duration<double,std::ratio<1l,1000000000l>>>>::
  Optional((Optional<Catch::BenchmarkStats<std::chrono::duration<double,std::ratio<1l,1000000000l>>>>
            *)(local_50 + 0xe0),param_1);
  local_48 = local_48 + 0x1a0;
  __swap_out_circular_buffer(this,(__split_buffer *)&local_58);
  pAVar2 = local_50;
  pAVar6 = *(AssertionOrBenchmarkResult **)(this + 8);
  while (local_48 != pAVar2) {
    local_48 = local_48 + -0x1a0;
    Catch::Detail::AssertionOrBenchmarkResult::~AssertionOrBenchmarkResult(local_48);
  }
  if (local_58 != (void *)0x0) {
    operator_delete(local_58);
  }
  return pAVar6;
}