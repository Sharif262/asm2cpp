/* WARNING: Removing unreachable block (ram,0x0001000aae10) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::ConsoleReporter::ConsoleReporter(Catch::ReporterConfig&&) */

ConsoleReporter * __thiscall
Catch::ConsoleReporter::ConsoleReporter(ConsoleReporter *this,ReporterConfig *param_1)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  undefined8 *puVar5;
  long *plVar6;
  undefined8 uVar7;
  void *pvStack_110;
  void *pvStack_108;
  undefined8 uStack_100;
  char acStack_f8 [16];
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  char *pcStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  char *pcStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  char *pcStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  long lStack_58;
  
  lStack_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  puVar5 = (undefined8 *)ReporterBase::ReporterBase((ReporterBase *)this,param_1);
  puVar5[9] = "test run has not started yet";
  puVar5[10] = 0x1c;
  puVar5[0xc] = 0;
  puVar5[0xb] = 0;
  puVar5[0xe] = 0;
  puVar5[0xd] = 0;
  *puVar5 = &PTR__ConsoleReporter_100131f78;
  uVar7 = puVar5[4];
  plVar6 = (long *)ReporterConfig::fullConfig(param_1);
  iVar4 = (**(code **)(*plVar6 + 0xc0))();
  if (iVar4 == 0) {
    uStack_e8 = CONCAT17(0xe,(undefined7)uStack_e8);
    acStack_f8[0] = s_benchmark_name_100124942[0];
    acStack_f8[1] = s_benchmark_name_100124942[1];
    acStack_f8[2] = s_benchmark_name_100124942[2];
    acStack_f8[3] = s_benchmark_name_100124942[3];
    acStack_f8[4] = s_benchmark_name_100124942[4];
    acStack_f8[5] = s_benchmark_name_100124942[5];
    acStack_f8[6] = s_benchmark_name_100124942[6];
    acStack_f8[7] = s_benchmark_name_100124942[7];
    acStack_f8[8] = s_benchmark_name_100124942[8];
    acStack_f8[9] = s_benchmark_name_100124942[9];
    acStack_f8[10] = s_benchmark_name_100124942[10];
    acStack_f8[0xb] = s_benchmark_name_100124942[0xb];
    acStack_f8[0xc] = s_benchmark_name_100124942[0xc];
    acStack_f8[0xd] = s_benchmark_name_100124942[0xd];
    acStack_f8[0xe] = 0;
    uStack_e0 = 0x25;
    uStack_d8 = 0;
    pcStack_d0 = operator_new(0x20);
    uVar1 = s_samples_mean_std_dev_100124978._0_8_;
    uStack_c0 = _UNK_100106d18;
    uStack_c8 = _DAT_100106d10;
    *(ulong *)(pcStack_d0 + 8) =
         CONCAT17(s_samples_mean_std_dev_100124978[0xf],s_samples_mean_std_dev_100124978._8_7_);
    *(undefined8 *)pcStack_d0 = uVar1;
    uVar1 = CONCAT71(s_samples_mean_std_dev_100124978._16_7_,s_samples_mean_std_dev_100124978[0xf]);
    *(undefined8 *)(pcStack_d0 + 0x17) = s_samples_mean_std_dev_100124978._23_8_;
    *(undefined8 *)(pcStack_d0 + 0xf) = uVar1;
    pcStack_d0[0x1f] = '\0';
    uStack_b8 = 0xe;
    uStack_b0 = 1;
    pcStack_a8 = operator_new(0x28);
    uStack_98 = _UNK_1001038f8;
    uStack_a0 = _DAT_1001038f0;
    pcStack_a8[0x1f] = ' ';
    uVar3 = s_iterations_low_mean_low_std_dev_100124998._24_8_;
    uVar2 = s_iterations_low_mean_low_std_dev_100124998._16_8_;
    uVar1 = s_iterations_low_mean_low_std_dev_100124998._0_8_;
    pcStack_a8[0x20] = 'd';
    pcStack_a8[0x21] = 'e';
    pcStack_a8[0x22] = 'v';
    *(undefined8 *)(pcStack_a8 + 8) = s_iterations_low_mean_low_std_dev_100124998._8_8_;
    *(undefined8 *)pcStack_a8 = uVar1;
    *(undefined8 *)(pcStack_a8 + 0x18) = uVar3;
    *(undefined8 *)(pcStack_a8 + 0x10) = uVar2;
    pcStack_a8[0x23] = '\0';
    uStack_90 = 0xe;
    uStack_88 = 1;
    pcStack_80 = operator_new(0x28);
    uStack_70 = _UNK_100106d28;
    uStack_78 = _DAT_100106d20;
    pcStack_80[0x20] = ' ';
    uVar3 = s_est_run_time_high_mean_high_std_d_1001249bc._24_8_;
    uVar2 = s_est_run_time_high_mean_high_std_d_1001249bc._16_8_;
    uVar1 = s_est_run_time_high_mean_high_std_d_1001249bc._0_8_;
    pcStack_80[0x21] = 'd';
    pcStack_80[0x22] = 'e';
    pcStack_80[0x23] = 'v';
    *(undefined8 *)(pcStack_80 + 8) = s_est_run_time_high_mean_high_std_d_1001249bc._8_8_;
    *(undefined8 *)pcStack_80 = uVar1;
    *(undefined8 *)(pcStack_80 + 0x18) = uVar3;
    *(undefined8 *)(pcStack_80 + 0x10) = uVar2;
    pcStack_80[0x24] = '\0';
    uStack_68 = 0xe;
    uStack_60 = 1;
    std::
    vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
    ::vector_abi_ne200100_(&pvStack_110,acStack_f8,4);
  }
  else {
    uStack_e8 = CONCAT17(0xe,(undefined7)uStack_e8);
    acStack_f8[0] = s_benchmark_name_100124942[0];
    acStack_f8[1] = s_benchmark_name_100124942[1];
    acStack_f8[2] = s_benchmark_name_100124942[2];
    acStack_f8[3] = s_benchmark_name_100124942[3];
    acStack_f8[4] = s_benchmark_name_100124942[4];
    acStack_f8[5] = s_benchmark_name_100124942[5];
    acStack_f8[6] = s_benchmark_name_100124942[6];
    acStack_f8[7] = s_benchmark_name_100124942[7];
    acStack_f8[8] = s_benchmark_name_100124942[8];
    acStack_f8[9] = s_benchmark_name_100124942[9];
    acStack_f8[10] = s_benchmark_name_100124942[10];
    acStack_f8[0xb] = s_benchmark_name_100124942[0xb];
    acStack_f8[0xc] = s_benchmark_name_100124942[0xc];
    acStack_f8[0xd] = s_benchmark_name_100124942[0xd];
    acStack_f8[0xe] = 0;
    uStack_e0 = 0x25;
    uStack_d8 = 0;
    uStack_c0 = CONCAT17(0xc,(undefined7)uStack_c0);
    pcStack_d0 = (char *)s_samples_100124951._0_8_;
    uStack_c8 = CONCAT35(uStack_c8._5_3_,0x73656c70);
    uStack_b8 = 0xe;
    uStack_b0 = 1;
    uStack_98 = CONCAT17(0xc,(undefined7)uStack_98);
    pcStack_a8 = (char *)s_iterations_10012495e._0_8_;
    uStack_a0 = CONCAT35(uStack_a0._5_3_,0x736e6f69);
    uStack_90 = 0xe;
    uStack_88 = 1;
    uStack_70 = CONCAT17(0xc,(undefined7)uStack_70);
    pcStack_80 = (char *)0x2020202020202020;
    uStack_78 = CONCAT35(uStack_78._5_3_,0x6e61656d);
    uStack_68 = 0xe;
    uStack_60 = 1;
    std::
    vector<Catch::(anonymous_namespace)::ColumnInfo,std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>
    ::vector_abi_ne200100_(&pvStack_110,acStack_f8,4);
  }
  if (uStack_70 < 0) {
    operator_delete(pcStack_80);
  }
  if (uStack_98 < 0) {
    operator_delete(pcStack_a8);
  }
  if (uStack_c0 < 0) {
    operator_delete(pcStack_d0);
  }
  if (uStack_e8 < 0) {
    operator_delete((void *)CONCAT26(acStack_f8._6_2_,acStack_f8._0_6_));
  }
  puVar5 = operator_new(0x38);
  uVar1 = uStack_100;
  puVar5[2] = pvStack_108;
  puVar5[1] = pvStack_110;
  pvStack_108 = (void *)0x0;
  uStack_100 = 0;
  pvStack_110 = (void *)0x0;
  *puVar5 = uVar7;
  puVar5[3] = uVar1;
  acStack_f8[8] = '\0';
  acStack_f8[9] = '\0';
  acStack_f8[10] = '\0';
  acStack_f8[0xb] = '\0';
  acStack_f8[0xc] = '\0';
  acStack_f8[0xd] = '\0';
  acStack_f8[0xe] = 0;
  acStack_f8[0xf] = 0;
  uStack_e8 = 0;
  acStack_f8[0] = '\0';
  acStack_f8[1] = '\0';
  acStack_f8[2] = '\0';
  acStack_f8[3] = '\0';
  acStack_f8[4] = '\0';
  acStack_f8[5] = '\0';
  acStack_f8[6] = '\0';
  acStack_f8[7] = '\0';
  ReusableStringStream::ReusableStringStream((ReusableStringStream *)(puVar5 + 4));
  *(undefined4 *)(puVar5 + 6) = 0xffffffff;
  *(undefined1 *)((long)puVar5 + 0x34) = 0;
  *(undefined8 **)(this + 0x78) = puVar5;
  if (pvStack_110 != (void *)0x0) {
    for (; pvStack_108 != pvStack_110; pvStack_108 = (void *)((long)pvStack_108 + -0x28)) {
    }
    pvStack_108 = pvStack_110;
    operator_delete(pvStack_110);
  }
  *(undefined2 *)(this + 0x80) = 0;
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != lStack_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return this;
}