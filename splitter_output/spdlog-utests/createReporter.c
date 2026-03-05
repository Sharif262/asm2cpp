/* Catch::(anonymous namespace)::createReporter(std::string const&, Catch::ReporterConfig&&) */

void Catch::(anonymous_namespace)::createReporter(string *param_1,ReporterConfig *param_2)
{
  ulong uVar1;
  ReporterConfig *pRVar2;
  code *pcVar3;
  long *plVar4;
  string *psVar5;
  ReusableStringStream aRStack_58 [8];
  ostream *local_50;
  string local_48 [24];
  
  plVar4 = (long *)getRegistryHub();
  psVar5 = (string *)(**(code **)(*plVar4 + 0x10))();
  ReporterRegistry::create(psVar5,param_2);
  if (*(long *)param_1 == 0) {
    ReusableStringStream::ReusableStringStream(aRStack_58);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (local_50,"No reporter registered with name: \'",0x23);
    uVar1 = *(ulong *)(param_2 + 8);
    pRVar2 = *(ReporterConfig **)param_2;
    if (-1 < (char)param_2[0x17]) {
      uVar1 = (ulong)(byte)param_2[0x17];
      pRVar2 = param_2;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (local_50,(char *)pRVar2,uVar1);
    local_48[0] = (string)0x27;
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (local_50,(char *)local_48,1);
    ReusableStringStream::str();
    throw_domain_error(local_48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(1,0x1000c9290);
    (*pcVar3)();
  }
  return;
}