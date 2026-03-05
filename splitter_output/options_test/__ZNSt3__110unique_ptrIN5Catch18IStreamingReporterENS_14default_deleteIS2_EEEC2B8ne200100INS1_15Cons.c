undefined8 *
__ZNSt3__110unique_ptrIN5Catch18IStreamingReporterENS_14default_deleteIS2_EEEC2B8ne200100INS1_15ConsoleReporterENS3_IS7_EEvvEEONS0_IT_T0_EE
          (undefined8 *param_1,
          unique_ptr<Catch::ConsoleReporter,std::default_delete<Catch::ConsoleReporter>> *param_2)
{
  undefined8 uVar1;
  
  uVar1 = std::unique_ptr<Catch::ConsoleReporter,std::default_delete<Catch::ConsoleReporter>>::
          release_abi_ne200100_(param_2);
  *param_1 = uVar1;
  uVar1 = std::unique_ptr<Catch::ConsoleReporter,std::default_delete<Catch::ConsoleReporter>>::
          get_deleter_abi_ne200100_(param_2);
  __ZNSt3__114default_deleteIN5Catch18IStreamingReporterEEC1B8ne200100INS1_15ConsoleReporterELi0EEERKNS0_IT_EE
            (param_1,uVar1);
  return param_1;
}