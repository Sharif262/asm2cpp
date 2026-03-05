/* WARNING: Removing unreachable block (ram,0x0001000501bc) */
/* Catch::(anonymous namespace)::makeReporter(std::shared_ptr<Catch::Config> const&) */

void Catch::(anonymous_namespace)::makeReporter(shared_ptr *param_1)
{
  bool bVar1;
  long *plVar2;
  vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
  *this;
  ulong uVar3;
  Config *pCVar4;
  _anonymous_namespace_ *p_Var5;
  ListeningReporter *pLVar6;
  shared_ptr *in_x2;
  unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>> *in_x8;
  string asStack_c8 [16];
  unique_ptr auStack_b8 [8];
  shared_ptr asStack_b0 [16];
  ReporterConfig aRStack_a0 [24];
  unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>
  auStack_88 [8];
  IReporterFactory> *local_80;
  undefined8 local_78;
  undefined8 local_70;
  vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
  *local_68;
  vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
  *local_60;
  ListeningReporter *local_58;
  undefined1 local_4d;
  string asStack_40 [16];
  shared_ptr *local_30;
  
  local_30 = param_1;
  plVar2 = (long *)getRegistryHub();
  plVar2 = (long *)(**(code **)(*plVar2 + 0x10))();
  this = (vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
          *)(**(code **)(*plVar2 + 0x20))();
  uVar3 = std::
          vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
          ::empty_abi_ne200100_(this);
  if ((uVar3 & 1) == 0) {
    local_4d = 0;
    pLVar6 = operator_new(0x30);
    ListeningReporter::ListeningReporter(pLVar6);
    __ZNSt3__110unique_ptrIN5Catch18IStreamingReporterENS_14default_deleteIS2_EEEC1B8ne200100ILb1EvEEPS2_
              (in_x8,pLVar6);
    local_58 = (ListeningReporter *)
               std::
               unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>
               ::operator*[abi_ne200100_(in_x8);
    plVar2 = (long *)getRegistryHub();
    plVar2 = (long *)(**(code **)(*plVar2 + 0x10))();
    local_68 = (vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
                *)(**(code **)(*plVar2 + 0x20))();
    local_60 = local_68;
    local_70 = std::
               vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
               ::begin_abi_ne200100_(local_68);
    local_78 = std::
               vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
               ::end_abi_ne200100_(local_68);
    while (bVar1 = std::operator!=[abi_ne200100_<std::shared_ptr<Catch::IReporterFactory>const*>
                             ((__wrap_iter *)&local_70,(__wrap_iter *)&local_78), pLVar6 = local_58,
          bVar1) {
      local_80 = (IReporterFactory> *)
                 std::__wrap_iter<std::shared_ptr<Catch::IReporterFactory>const*>::
                 operator*[abi_ne200100_
                           ((__wrap_iter<std::shared_ptr<Catch::IReporterFactory>const*> *)&local_70
                           );
      pLVar6 = local_58;
      plVar2 = (long *)std::shared_ptr<Catch::IReporterFactory>::operator->[abi_ne200100_(local_80);
      __ZNSt3__110shared_ptrIKN5Catch7IConfigEEC1B8ne200100INS1_6ConfigELi0EEERKNS0_IT_EE
                (asStack_b0,local_30);
      ReporterConfig::ReporterConfig(aRStack_a0,asStack_b0);
      (**(code **)(*plVar2 + 0x10))(auStack_88,plVar2,aRStack_a0);
      ListeningReporter::addListener((unique_ptr *)pLVar6);
      std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>::
      ~unique_ptr_abi_ne200100_(auStack_88);
      ReporterConfig::~ReporterConfig(aRStack_a0);
      std::shared_ptr<Catch::IConfig_const>::~shared_ptr_abi_ne200100_
                ((shared_ptr<Catch::IConfig_const> *)asStack_b0);
      std::__wrap_iter<std::shared_ptr<Catch::IReporterFactory>const*>::operator++[abi_ne200100_
                ((__wrap_iter<std::shared_ptr<Catch::IReporterFactory>const*> *)&local_70);
    }
    pCVar4 = (Config *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_((Config> *)local_30)
    ;
    p_Var5 = (_anonymous_namespace_ *)Config::getReporterName(pCVar4);
    __ZNSt3__110shared_ptrIKN5Catch7IConfigEEC1B8ne200100INS1_6ConfigELi0EEERKNS0_IT_EE
              (asStack_c8,local_30);
    createReporter(p_Var5,asStack_c8,in_x2);
    ListeningReporter::addReporter(pLVar6,auStack_b8);
    std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>::
    ~unique_ptr_abi_ne200100_
              ((unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>
                *)auStack_b8);
    std::shared_ptr<Catch::IConfig_const>::~shared_ptr_abi_ne200100_
              ((shared_ptr<Catch::IConfig_const> *)asStack_c8);
  }
  else {
    pCVar4 = (Config *)std::shared_ptr<Catch::Config>::operator->[abi_ne200100_((Config> *)local_30)
    ;
    p_Var5 = (_anonymous_namespace_ *)Config::getReporterName(pCVar4);
    __ZNSt3__110shared_ptrIKN5Catch7IConfigEEC1B8ne200100INS1_6ConfigELi0EEERKNS0_IT_EE
              (asStack_40,local_30);
    createReporter(p_Var5,asStack_40,in_x2);
    std::shared_ptr<Catch::IConfig_const>::~shared_ptr_abi_ne200100_
              ((shared_ptr<Catch::IConfig_const> *)asStack_40);
  }
  return;
}