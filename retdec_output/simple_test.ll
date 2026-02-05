source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_100002048 = local_unnamed_addr global i64 -9218868437227405303
@global_var_1000010d0 = constant [6 x i8] c"Sum: \00"
@global_var_1000010d6 = constant [12 x i8] c"Factorial: \00"
@global_var_100002050 = local_unnamed_addr global i64 -9218868437227405302

define i64 @__Z3addii(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_100000500:
  %0 = add i64 %arg2, %arg1, !insn.addr !0
  %1 = and i64 %0, 4294967295, !insn.addr !0
  ret i64 %1, !insn.addr !1
}

define i64 @__Z9factoriali(i32 %arg1) local_unnamed_addr {
dec_label_pc_100000520:
  %storemerge.reg2mem = alloca i64, !insn.addr !2
  %0 = icmp sgt i32 %arg1, 1, !insn.addr !3
  store i64 1, i64* %storemerge.reg2mem, !insn.addr !3
  br i1 %0, label %dec_label_pc_10000053a, label %dec_label_pc_100000556, !insn.addr !3

dec_label_pc_10000053a:                           ; preds = %dec_label_pc_100000520
  %1 = add i32 %arg1, -1, !insn.addr !4
  %2 = call i64 @__Z9factoriali(i32 %1), !insn.addr !5
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %arg1, !insn.addr !6
  %phitmp = zext i32 %4 to i64
  store i64 %phitmp, i64* %storemerge.reg2mem, !insn.addr !7
  br label %dec_label_pc_100000556, !insn.addr !7

dec_label_pc_100000556:                           ; preds = %dec_label_pc_100000520, %dec_label_pc_10000053a
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  ret i64 %storemerge.reload, !insn.addr !8

; uselistorder directives
  uselistorder i64* %storemerge.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_100000556, { 1, 0 }
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_100000560:
  %0 = load i64, i64* @global_var_100002048, align 8, !insn.addr !9
  %1 = call i64 @__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(i64 %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_1000010d0, i64 0, i64 0)), !insn.addr !10
  %2 = call i64 @__Z3addii(i64 3, i64 4), !insn.addr !11
  %3 = and i64 %2, 4294967295, !insn.addr !12
  %4 = call i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(i64 %1, i64 %3), !insn.addr !13
  %5 = call i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E(i64 %4, i64 4294968928), !insn.addr !14
  %6 = load i64, i64* @global_var_100002048, align 8, !insn.addr !15
  %7 = call i64 @__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(i64 %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_1000010d6, i64 0, i64 0)), !insn.addr !16
  %8 = call i64 @__Z9factoriali(i32 5), !insn.addr !17
  %9 = and i64 %8, 4294967295, !insn.addr !18
  %10 = call i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(i64 %7, i64 %9), !insn.addr !19
  %11 = call i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E(i64 %10, i64 4294968928), !insn.addr !20
  ret i64 0, !insn.addr !21

; uselistorder directives
  uselistorder i64 (i64, i64)* @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E, { 1, 0 }
  uselistorder i64 (i64, i64)* @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi, { 1, 0 }
  uselistorder i64 (i64, i8*)* @__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc, { 1, 0 }
}

define i64 @__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(i64 %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_100000600:
  %0 = ptrtoint i8* %arg2 to i64
  %1 = call i64 @__ZNSt3__111char_traitsIcE6lengthB8ne200100EPKc(i64 %0), !insn.addr !22
  %2 = call i64 @__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(i64 %arg1, i64 %0, i64 %1), !insn.addr !23
  ret i64 %2, !insn.addr !24
}

define i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_100000640:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !25
}

define i64 @__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_1000006b0:
  %stack_var_-72 = alloca i64, align 8
  %stack_var_-80 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = call i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(i64* nonnull %stack_var_-48, i64 %arg1), !insn.addr !26
  %1 = call i64 @__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne200100Ev(i64* nonnull %stack_var_-48), !insn.addr !27
  %2 = urem i64 %1, 2
  %3 = icmp eq i64 %2, 0, !insn.addr !28
  %4 = icmp eq i1 %3, false, !insn.addr !29
  br i1 %4, label %dec_label_pc_1000006f0, label %dec_label_pc_100000827, !insn.addr !29

dec_label_pc_1000006f0:                           ; preds = %dec_label_pc_1000006b0
  %5 = call i64 @__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne200100ERNS_13basic_ostreamIcS2_EE(i64* nonnull %stack_var_-80, i64 %arg1), !insn.addr !30
  %6 = add i64 %arg1, -24, !insn.addr !31
  %7 = inttoptr i64 %6 to i64*, !insn.addr !31
  %8 = load i64, i64* %7, align 8, !insn.addr !31
  %9 = add i64 %8, %arg1, !insn.addr !32
  %10 = call i64 @__ZNKSt3__18ios_base5flagsB8ne200100Ev(i64 %9), !insn.addr !33
  %11 = and i64 %10, 176
  %12 = icmp eq i64 %11, 32, !insn.addr !34
  %13 = icmp eq i1 %12, false, !insn.addr !35
  %14 = select i1 %13, i64 0, i64 %arg3
  %storemerge = add i64 %14, %arg2
  %15 = add i64 %arg3, %arg2, !insn.addr !36
  %16 = load i64, i64* %7, align 8, !insn.addr !37
  %17 = add i64 %16, %arg1, !insn.addr !38
  %18 = call i64 @__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev(i64 %17), !insn.addr !39
  %19 = load i64, i64* %stack_var_-80, align 8, !insn.addr !40
  %sext = mul i64 %18, 72057594037927936
  %20 = ashr exact i64 %sext, 56, !insn.addr !41
  %21 = call i64 @__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(i64 %19, i64 %arg2, i64 %storemerge, i64 %15, i64 %17, i64 %20), !insn.addr !42
  store i64 %21, i64* %stack_var_-72, align 8, !insn.addr !43
  %22 = call i64 @__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne200100Ev(i64* nonnull %stack_var_-72), !insn.addr !44
  %23 = urem i64 %22, 2
  %24 = icmp eq i64 %23, 0, !insn.addr !45
  %25 = icmp eq i1 %24, false, !insn.addr !46
  br i1 %25, label %dec_label_pc_1000007b6, label %dec_label_pc_100000827, !insn.addr !46

dec_label_pc_1000007b6:                           ; preds = %dec_label_pc_1000006f0
  %26 = load i64, i64* %7, align 8, !insn.addr !47
  %27 = add i64 %26, %arg1, !insn.addr !48
  %28 = call i64 @__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej(i64 %27, i64 5), !insn.addr !49
  br label %dec_label_pc_100000827, !insn.addr !50

dec_label_pc_100000827:                           ; preds = %dec_label_pc_1000007b6, %dec_label_pc_1000006f0, %dec_label_pc_1000006b0
  %29 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !51
  %30 = call i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(i64 %29), !insn.addr !52
  ret i64 %arg1, !insn.addr !53

; uselistorder directives
  uselistorder i64* %stack_var_-48, { 2, 0, 1 }
  uselistorder i64* %stack_var_-80, { 1, 0 }
  uselistorder i64 %arg2, { 2, 0, 1 }
  uselistorder i64 %arg1, { 3, 0, 1, 2, 5, 4, 6 }
}

define i64 @__ZNSt3__111char_traitsIcE6lengthB8ne200100EPKc(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000860:
  %0 = call i64 @__ZNSt3__118__constexpr_strlenB8ne200100IcEEmPKT_(i64 %arg1), !insn.addr !54
  ret i64 %0, !insn.addr !55
}

define i64 @__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne200100Ev(i64* %arg1) local_unnamed_addr {
dec_label_pc_100000880:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = ptrtoint i64* %arg1 to i64
  %3 = and i64 %2, -256, !insn.addr !56
  %4 = urem i64 %1, 2, !insn.addr !57
  %5 = or i64 %4, %3, !insn.addr !57
  ret i64 %5, !insn.addr !58
}

define i64 @__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1000008a0:
  %stack_var_-16.0.reg2mem = alloca i64, !insn.addr !59
  %stack_var_-112 = alloca i64, align 8
  %0 = icmp eq i64 %arg1, 0, !insn.addr !60
  %1 = icmp eq i1 %0, false, !insn.addr !61
  store i64 %arg1, i64* %stack_var_-16.0.reg2mem, !insn.addr !61
  br i1 %1, label %dec_label_pc_1000008d9, label %dec_label_pc_100000a5f, !insn.addr !61

dec_label_pc_1000008d9:                           ; preds = %dec_label_pc_1000008a0
  %2 = call i64 @__ZNKSt3__18ios_base5widthB8ne200100Ev(i64 %arg5), !insn.addr !62
  %3 = sub i64 %arg3, %arg2, !insn.addr !63
  %4 = icmp slt i64 %3, 1, !insn.addr !64
  br i1 %4, label %dec_label_pc_10000095c, label %dec_label_pc_10000092e, !insn.addr !64

dec_label_pc_10000092e:                           ; preds = %dec_label_pc_1000008d9
  %5 = call i64 @__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl(i64 %arg1, i64 %arg2, i64 %3), !insn.addr !65
  %6 = icmp eq i64 %5, %3, !insn.addr !66
  store i64 0, i64* %stack_var_-16.0.reg2mem, !insn.addr !67
  br i1 %6, label %dec_label_pc_10000095c, label %dec_label_pc_100000a5f, !insn.addr !67

dec_label_pc_10000095c:                           ; preds = %dec_label_pc_10000092e, %dec_label_pc_1000008d9
  %7 = sub i64 %arg4, %arg2, !insn.addr !68
  %8 = icmp sgt i64 %2, %7, !insn.addr !69
  %9 = sub i64 %2, %7
  %spec.select = select i1 %8, i64 %9, i64 0
  %10 = icmp slt i64 %spec.select, 1, !insn.addr !70
  br i1 %10, label %dec_label_pc_100000a09, label %dec_label_pc_100000967, !insn.addr !70

dec_label_pc_100000967:                           ; preds = %dec_label_pc_10000095c
  %11 = trunc i64 %arg6 to i8, !insn.addr !71
  %12 = ptrtoint i64* %stack_var_-112 to i64, !insn.addr !72
  %13 = call i64 @__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Emc(i64* nonnull %stack_var_-112, i64 %spec.select, i8 %11), !insn.addr !73
  %14 = call i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne200100Ev(i64 %12), !insn.addr !74
  %15 = call i64 @__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl(i64 %arg1, i64 %14, i64 %spec.select), !insn.addr !75
  %16 = icmp eq i64 %15, %spec.select, !insn.addr !76
  %17 = call i64 @__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(i64 %12)
  store i64 0, i64* %stack_var_-16.0.reg2mem, !insn.addr !77
  br i1 %16, label %dec_label_pc_100000a09, label %dec_label_pc_100000a5f, !insn.addr !77

dec_label_pc_100000a09:                           ; preds = %dec_label_pc_100000967, %dec_label_pc_10000095c
  %18 = sub i64 %arg4, %arg3, !insn.addr !78
  %19 = icmp slt i64 %18, 1, !insn.addr !79
  br i1 %19, label %dec_label_pc_100000a4a, label %dec_label_pc_100000a1f, !insn.addr !79

dec_label_pc_100000a1f:                           ; preds = %dec_label_pc_100000a09
  %20 = call i64 @__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl(i64 %arg1, i64 %arg3, i64 %18), !insn.addr !80
  %21 = icmp eq i64 %20, %18, !insn.addr !81
  store i64 0, i64* %stack_var_-16.0.reg2mem, !insn.addr !82
  br i1 %21, label %dec_label_pc_100000a4a, label %dec_label_pc_100000a5f, !insn.addr !82

dec_label_pc_100000a4a:                           ; preds = %dec_label_pc_100000a1f, %dec_label_pc_100000a09
  %22 = call i64 @__ZNSt3__18ios_base5widthB8ne200100El(i64 %arg5, i64 0), !insn.addr !83
  store i64 %arg1, i64* %stack_var_-16.0.reg2mem, !insn.addr !84
  br label %dec_label_pc_100000a5f, !insn.addr !84

dec_label_pc_100000a5f:                           ; preds = %dec_label_pc_100000a1f, %dec_label_pc_100000967, %dec_label_pc_10000092e, %dec_label_pc_1000008a0, %dec_label_pc_100000a4a
  %stack_var_-16.0.reload = load i64, i64* %stack_var_-16.0.reg2mem
  ret i64 %stack_var_-16.0.reload, !insn.addr !85

; uselistorder directives
  uselistorder i64 %18, { 1, 0, 2 }
  uselistorder i64 %spec.select, { 3, 1, 0, 2 }
  uselistorder i64 %3, { 1, 0, 2 }
  uselistorder i64* %stack_var_-16.0.reg2mem, { 0, 5, 1, 2, 3, 4 }
  uselistorder i64 (i64, i64, i64)* @__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl, { 2, 1, 0 }
  uselistorder i64 %arg2, { 2, 0, 1 }
  uselistorder i64 %arg1, { 1, 4, 3, 2, 0, 5 }
  uselistorder label %dec_label_pc_100000a5f, { 4, 0, 1, 2, 3 }
}

define i64 @__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne200100ERNS_13basic_ostreamIcS2_EE(i64* %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_100000a80:
  %0 = ptrtoint i64* %arg1 to i64
  %1 = call i64 @__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne200100ERNS_13basic_ostreamIcS2_EE(i64 %0, i64 %arg2), !insn.addr !86
  ret i64 %1, !insn.addr !87
}

define i64 @__ZNKSt3__18ios_base5flagsB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000ab0:
  %0 = add i64 %arg1, 8, !insn.addr !88
  %1 = inttoptr i64 %0 to i32*, !insn.addr !88
  %2 = load i32, i32* %1, align 4, !insn.addr !88
  %3 = zext i32 %2 to i64, !insn.addr !88
  ret i64 %3, !insn.addr !89
}

define i64 @__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000ad0:
  %0 = add i64 %arg1, 144, !insn.addr !90
  %1 = call i64 @__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne200100Ev(i64 %0), !insn.addr !91
  %2 = urem i64 %1, 2
  %3 = icmp eq i64 %2, 0, !insn.addr !92
  %4 = icmp eq i1 %3, false, !insn.addr !93
  br i1 %4, label %dec_label_pc_100000b15, label %dec_label_pc_100000af4, !insn.addr !93

dec_label_pc_100000af4:                           ; preds = %dec_label_pc_100000ad0
  %5 = call i64 @__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec(i64 %arg1, i64 32), !insn.addr !94
  %sext = mul i64 %5, 72057594037927936
  %6 = ashr exact i64 %sext, 56, !insn.addr !95
  %7 = call i64 @__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne200100Ei(i64 %0, i64 %6), !insn.addr !96
  br label %dec_label_pc_100000b15, !insn.addr !96

dec_label_pc_100000b15:                           ; preds = %dec_label_pc_100000af4, %dec_label_pc_100000ad0
  %8 = call i64 @__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne200100Ev(i64 %0), !insn.addr !97
  %sext1 = mul i64 %8, 72057594037927936
  %9 = ashr exact i64 %sext1, 56, !insn.addr !98
  ret i64 %9, !insn.addr !99

; uselistorder directives
  uselistorder i64 %0, { 1, 0, 2 }
}

define i64 @__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne200100Ev(i64* %arg1) local_unnamed_addr {
dec_label_pc_100000b30:
  %0 = ptrtoint i64* %arg1 to i64
  %1 = icmp eq i64* %arg1, null, !insn.addr !100
  %2 = and i64 %0, -256, !insn.addr !101
  %3 = zext i1 %1 to i64, !insn.addr !102
  %4 = or i64 %2, %3, !insn.addr !102
  ret i64 %4, !insn.addr !103
}

define i64 @__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_100000b50:
  %0 = trunc i64 %arg2 to i32, !insn.addr !104
  %1 = call i64 @__ZNSt3__18ios_base8setstateB8ne200100Ej(i64 %arg1, i32 %0), !insn.addr !105
  ret i64 %1, !insn.addr !106
}

define i64 @__ZNKSt3__18ios_base5widthB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000b90:
  %0 = add i64 %arg1, 24, !insn.addr !107
  %1 = inttoptr i64 %0 to i64*, !insn.addr !107
  %2 = load i64, i64* %1, align 8, !insn.addr !107
  ret i64 %2, !insn.addr !108
}

define i64 @__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_100000bb0:
  ret i64 %arg1, !insn.addr !109
}

define i64 @__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Emc(i64* %arg1, i64 %arg2, i8 %arg3) local_unnamed_addr {
dec_label_pc_100000be0:
  %0 = ptrtoint i64* %arg1 to i64
  %1 = call i64 @__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100Emc(i64 %0, i64 %arg2, i8 %arg3), !insn.addr !110
  ret i64 %1, !insn.addr !111
}

define i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000c10:
  %0 = call i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev(i64 %arg1), !insn.addr !112
  %1 = call i64 @__ZNSt3__112__to_addressB8ne200100IKcEEPT_S3_(i64 %0), !insn.addr !113
  ret i64 %1, !insn.addr !114
}

define i64 @__ZNSt3__18ios_base5widthB8ne200100El(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_100000c40:
  %0 = add i64 %arg1, 24, !insn.addr !115
  %1 = inttoptr i64 %0 to i64*, !insn.addr !115
  %2 = load i64, i64* %1, align 8, !insn.addr !115
  store i64 %arg2, i64* %1, align 8, !insn.addr !116
  ret i64 %2, !insn.addr !117
}

define i64 @__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100Emc(i64 %arg1, i64 %arg2, i8 %arg3) local_unnamed_addr {
dec_label_pc_100000c70:
  %0 = call i64 @__ZNSt3__19allocatorIcEC1B8ne200100Ev(i64 %arg1), !insn.addr !118
  %1 = call i64 @__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(i64 %arg1, i64 %arg2, i8 %arg3), !insn.addr !119
  ret i64 %1, !insn.addr !120
}

define i64 @__ZNSt3__19allocatorIcEC1B8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000cb0:
  %0 = call i64 @__ZNSt3__19allocatorIcEC2B8ne200100Ev(i64 %arg1), !insn.addr !121
  ret i64 %0, !insn.addr !122
}

define i64 @__ZNSt3__19allocatorIcEC2B8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000cd0:
  %0 = call i64 @__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne200100Ev(i64 %arg1), !insn.addr !123
  ret i64 %0, !insn.addr !124
}

define i64 @__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000cf0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !125
}

define i64 @__ZNSt3__112__to_addressB8ne200100IKcEEPT_S3_(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000d00:
  ret i64 %arg1, !insn.addr !126
}

define i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000d10:
  %storemerge.reg2mem = alloca i64, !insn.addr !127
  %0 = call i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne200100Ev(i64 %arg1), !insn.addr !128
  %1 = urem i64 %0, 2
  %2 = icmp eq i64 %1, 0, !insn.addr !129
  %3 = icmp eq i1 %2, false, !insn.addr !130
  br i1 %3, label %dec_label_pc_100000d2f, label %dec_label_pc_100000d3e, !insn.addr !130

dec_label_pc_100000d2f:                           ; preds = %dec_label_pc_100000d10
  %4 = call i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne200100Ev(i64 %arg1), !insn.addr !131
  store i64 %4, i64* %storemerge.reg2mem, !insn.addr !132
  br label %dec_label_pc_100000d4b, !insn.addr !132

dec_label_pc_100000d3e:                           ; preds = %dec_label_pc_100000d10
  %5 = call i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne200100Ev(i64 %arg1), !insn.addr !133
  store i64 %5, i64* %storemerge.reg2mem, !insn.addr !134
  br label %dec_label_pc_100000d4b, !insn.addr !134

dec_label_pc_100000d4b:                           ; preds = %dec_label_pc_100000d3e, %dec_label_pc_100000d2f
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  ret i64 %storemerge.reload, !insn.addr !135

; uselistorder directives
  uselistorder i64 %arg1, { 1, 0, 2 }
}

define i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000d60:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %arg1, -256, !insn.addr !136
  %3 = urem i64 %1, 2
  %4 = icmp eq i64 %3, 0, !insn.addr !137
  %5 = icmp eq i1 %4, false, !insn.addr !138
  %6 = zext i1 %5 to i64, !insn.addr !139
  %7 = or i64 %2, %6, !insn.addr !139
  ret i64 %7, !insn.addr !140

; uselistorder directives
  uselistorder i64 0, { 4, 8, 9, 10, 0, 1, 5, 2, 16, 11, 6, 7, 3, 12, 13, 14, 15 }
}

define i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000d80:
  %0 = add i64 %arg1, 16, !insn.addr !141
  %1 = inttoptr i64 %0 to i64*, !insn.addr !141
  %2 = load i64, i64* %1, align 8, !insn.addr !141
  ret i64 %2, !insn.addr !142
}

define i64 @__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000da0:
  %0 = add i64 %arg1, 1, !insn.addr !143
  %1 = call i64 @__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne200100ERS1_(i64 %0), !insn.addr !144
  ret i64 %1, !insn.addr !145

; uselistorder directives
  uselistorder i64 1, { 4, 1, 2, 3, 0 }
}

define i64 @__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne200100ERS1_(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000dc0:
  ret i64 %arg1, !insn.addr !146
}

define i64 @__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne200100ERNS_13basic_ostreamIcS2_EE(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_100000dd0:
  %0 = add i64 %arg2, -24, !insn.addr !147
  %1 = inttoptr i64 %0 to i64*, !insn.addr !147
  %2 = load i64, i64* %1, align 8, !insn.addr !147
  %3 = add i64 %2, %arg2, !insn.addr !148
  %4 = call i64 @__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne200100Ev(i64 %3), !insn.addr !149
  %5 = inttoptr i64 %arg1 to i64*, !insn.addr !150
  store i64 %4, i64* %5, align 8, !insn.addr !150
  ret i64 %arg1, !insn.addr !151
}

define i64 @__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000e20:
  %0 = call i64 @__ZNKSt3__18ios_base5rdbufB8ne200100Ev(i64 %arg1), !insn.addr !152
  ret i64 %0, !insn.addr !153
}

define i64 @__ZNKSt3__18ios_base5rdbufB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000e40:
  %0 = add i64 %arg1, 40, !insn.addr !154
  %1 = inttoptr i64 %0 to i64*, !insn.addr !154
  %2 = load i64, i64* %1, align 8, !insn.addr !154
  ret i64 %2, !insn.addr !155
}

define i64 @__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000e60:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = trunc i64 %1 to i32
  %3 = call i64 @__ZNSt3__111char_traitsIcE3eofB8ne200100Ev(), !insn.addr !156
  %4 = trunc i64 %3 to i32, !insn.addr !157
  %5 = icmp eq i32 %2, %4, !insn.addr !158
  %6 = icmp eq i1 %5, false, !insn.addr !159
  %7 = zext i1 %6 to i64, !insn.addr !160
  %8 = and i64 %1, 4294967040
  %9 = or i64 %8, %7, !insn.addr !160
  ret i64 %9, !insn.addr !161

; uselistorder directives
  uselistorder i64 %1, { 1, 0 }
}

define i64 @__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_100000e90:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i64, i64* %0
  %stack_var_-32 = alloca i64, align 8
  %3 = trunc i64 %arg2 to i8, !insn.addr !162
  %4 = ptrtoint i64* %stack_var_-32 to i64, !insn.addr !163
  %5 = call i64 @__ZNKSt3__18ios_base6getlocEv(i64* nonnull %stack_var_-32, i64 %arg1), !insn.addr !164
  %6 = call i64 @__ZNSt3__19use_facetB8ne200100INS_5ctypeIcEEEERKT_RKNS_6localeE(i64 %4), !insn.addr !165
  %7 = call i64 @__ZNKSt3__15ctypeIcE5widenB8ne200100Ec(i64 %6, i8 %3, i64 %1, i64 %2), !insn.addr !166
  %8 = call i64 @__ZNSt3__16localeD1Ev(i64* nonnull %stack_var_-32), !insn.addr !167
  %sext = mul i64 %7, 72057594037927936
  %9 = ashr exact i64 %sext, 56, !insn.addr !168
  ret i64 %9, !insn.addr !169

; uselistorder directives
  uselistorder i64* %0, { 1, 0 }
}

define i64 @__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne200100Ei(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_100000f10:
  %0 = trunc i64 %arg2 to i32, !insn.addr !170
  %1 = inttoptr i64 %arg1 to i32*, !insn.addr !171
  store i32 %0, i32* %1, align 4, !insn.addr !171
  ret i64 %arg1, !insn.addr !172

; uselistorder directives
  uselistorder i64 %arg1, { 1, 0 }
}

define i64 @__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne200100Ev(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000f30:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !173
  ret i64 %2, !insn.addr !174

; uselistorder directives
  uselistorder i32 1, { 6, 11, 5, 4, 3, 7, 2, 12, 8, 1, 15, 14, 13, 0, 10, 9 }
}

define i64 @__ZNSt3__111char_traitsIcE3eofB8ne200100Ev() local_unnamed_addr {
dec_label_pc_100000f40:
  ret i64 4294967295, !insn.addr !175
}

define i64 @__ZNSt3__19use_facetB8ne200100INS_5ctypeIcEEEERKT_RKNS_6localeE(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000f50:
  %0 = load i64, i64* @global_var_100002050, align 8, !insn.addr !176
  %1 = call i64 @__ZNKSt3__16locale9use_facetERNS0_2idE(i64 %arg1, i64 %0), !insn.addr !177
  ret i64 %1, !insn.addr !178
}

define i64 @__ZNKSt3__15ctypeIcE5widenB8ne200100Ec(i64 %arg1, i8 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_100000f80:
  %sext = mul i64 %arg1, 72057594037927936
  %0 = ashr exact i64 %sext, 56, !insn.addr !179
  ret i64 %0, !insn.addr !180

; uselistorder directives
  uselistorder i64 56, { 2, 0, 3, 4, 1 }
}

define i64 @__ZNSt3__18ios_base8setstateB8ne200100Ej(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100000fb0:
  %0 = add i64 %arg1, 32, !insn.addr !181
  %1 = inttoptr i64 %0 to i32*, !insn.addr !181
  %2 = load i32, i32* %1, align 4, !insn.addr !181
  %3 = or i32 %2, %arg2, !insn.addr !182
  %4 = call i64 @__ZNSt3__18ios_base5clearEj(i64 %arg1, i32 %3), !insn.addr !183
  ret i64 %4, !insn.addr !184

; uselistorder directives
  uselistorder i64 32, { 2, 1, 0 }
  uselistorder i64 %arg1, { 1, 0 }
}

define i64 @__ZNSt3__118__constexpr_strlenB8ne200100IcEEmPKT_(i64 %arg1) local_unnamed_addr {
dec_label_pc_100000fe0:
  %0 = inttoptr i64 %arg1 to i8*, !insn.addr !185
  %1 = call i32 @_strlen(i8* %0), !insn.addr !185
  %2 = sext i32 %1 to i64, !insn.addr !185
  ret i64 %2, !insn.addr !186
}

declare i64 @__ZNKSt3__16locale9use_facetERNS0_2idE(i64, i64) local_unnamed_addr

declare i64 @__ZNKSt3__18ios_base6getlocEv(i64*, i64) local_unnamed_addr

declare i64 @__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(i64, i64, i8) local_unnamed_addr

declare i64 @__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(i64) local_unnamed_addr

declare i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(i64*, i64) local_unnamed_addr

declare i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(i64) local_unnamed_addr

declare i64 @__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(i64, i64) local_unnamed_addr

declare i64 @__ZNSt3__16localeD1Ev(i64*) local_unnamed_addr

declare i64 @__ZNSt3__18ios_base5clearEj(i64, i32) local_unnamed_addr

declare i32 @_strlen(i8*) local_unnamed_addr

!0 = !{i64 4294968589}
!1 = !{i64 4294968593}
!2 = !{i64 4294968608}
!3 = !{i64 4294968623}
!4 = !{i64 4294968643}
!5 = !{i64 4294968646}
!6 = !{i64 4294968656}
!7 = !{i64 4294968659}
!8 = !{i64 4294968670}
!9 = !{i64 4294968687}
!10 = !{i64 4294968701}
!11 = !{i64 4294968720}
!12 = !{i64 4294968729}
!13 = !{i64 4294968731}
!14 = !{i64 4294968746}
!15 = !{i64 4294968751}
!16 = !{i64 4294968765}
!17 = !{i64 4294968779}
!18 = !{i64 4294968788}
!19 = !{i64 4294968790}
!20 = !{i64 4294968805}
!21 = !{i64 4294968817}
!22 = !{i64 4294968868}
!23 = !{i64 4294968884}
!24 = !{i64 4294968894}
!25 = !{i64 4294968924}
!26 = !{i64 4294969039}
!27 = !{i64 4294969050}
!28 = !{i64 4294969063}
!29 = !{i64 4294969065}
!30 = !{i64 4294969080}
!31 = !{i64 4294969100}
!32 = !{i64 4294969104}
!33 = !{i64 4294969107}
!34 = !{i64 4294969125}
!35 = !{i64 4294969128}
!36 = !{i64 4294969168}
!37 = !{i64 4294969182}
!38 = !{i64 4294969186}
!39 = !{i64 4294969193}
!40 = !{i64 4294969222}
!41 = !{i64 4294969226}
!42 = !{i64 4294969230}
!43 = !{i64 4294969251}
!44 = !{i64 4294969259}
!45 = !{i64 4294969264}
!46 = !{i64 4294969266}
!47 = !{i64 4294969277}
!48 = !{i64 4294969281}
!49 = !{i64 4294969289}
!50 = !{i64 4294969296}
!51 = !{i64 4294969383}
!52 = !{i64 4294969387}
!53 = !{i64 4294969380}
!54 = !{i64 4294969456}
!55 = !{i64 4294969466}
!56 = !{i64 4294969484}
!57 = !{i64 4294969486}
!58 = !{i64 4294969489}
!59 = !{i64 4294969504}
!60 = !{i64 4294969541}
!61 = !{i64 4294969546}
!62 = !{i64 4294969580}
!63 = !{i64 4294969632}
!64 = !{i64 4294969644}
!65 = !{i64 4294969658}
!66 = !{i64 4294969663}
!67 = !{i64 4294969667}
!68 = !{i64 4294969569}
!69 = !{i64 4294969597}
!70 = !{i64 4294969697}
!71 = !{i64 4294969538}
!72 = !{i64 4294969715}
!73 = !{i64 4294969722}
!74 = !{i64 4294969745}
!75 = !{i64 4294969764}
!76 = !{i64 4294969779}
!77 = !{i64 4294969783}
!78 = !{i64 4294969873}
!79 = !{i64 4294969885}
!80 = !{i64 4294969899}
!81 = !{i64 4294969904}
!82 = !{i64 4294969908}
!83 = !{i64 4294969938}
!84 = !{i64 4294969947}
!85 = !{i64 4294969963}
!86 = !{i64 4294970008}
!87 = !{i64 4294970018}
!88 = !{i64 4294970044}
!89 = !{i64 4294970048}
!90 = !{i64 4294970084}
!91 = !{i64 4294970091}
!92 = !{i64 4294970096}
!93 = !{i64 4294970098}
!94 = !{i64 4294970109}
!95 = !{i64 4294970118}
!96 = !{i64 4294970128}
!97 = !{i64 4294970144}
!98 = !{i64 4294970149}
!99 = !{i64 4294970157}
!100 = !{i64 4294970172}
!101 = !{i64 4294970176}
!102 = !{i64 4294970179}
!103 = !{i64 4294970182}
!104 = !{i64 4294970204}
!105 = !{i64 4294970214}
!106 = !{i64 4294970224}
!107 = !{i64 4294970268}
!108 = !{i64 4294970273}
!109 = !{i64 4294970331}
!110 = !{i64 4294970369}
!111 = !{i64 4294970379}
!112 = !{i64 4294970400}
!113 = !{i64 4294970408}
!114 = !{i64 4294970418}
!115 = !{i64 4294970448}
!116 = !{i64 4294970460}
!117 = !{i64 4294970469}
!118 = !{i64 4294970509}
!119 = !{i64 4294970526}
!120 = !{i64 4294970536}
!121 = !{i64 4294970560}
!122 = !{i64 4294970570}
!123 = !{i64 4294970592}
!124 = !{i64 4294970602}
!125 = !{i64 4294970617}
!126 = !{i64 4294970637}
!127 = !{i64 4294970640}
!128 = !{i64 4294970660}
!129 = !{i64 4294970665}
!130 = !{i64 4294970667}
!131 = !{i64 4294970675}
!132 = !{i64 4294970684}
!133 = !{i64 4294970690}
!134 = !{i64 4294970695}
!135 = !{i64 4294970708}
!136 = !{i64 4294970732}
!137 = !{i64 4294970736}
!138 = !{i64 4294970738}
!139 = !{i64 4294970741}
!140 = !{i64 4294970744}
!141 = !{i64 4294970764}
!142 = !{i64 4294970769}
!143 = !{i64 4294970800}
!144 = !{i64 4294970804}
!145 = !{i64 4294970814}
!146 = !{i64 4294970829}
!147 = !{i64 4294970863}
!148 = !{i64 4294970867}
!149 = !{i64 4294970870}
!150 = !{i64 4294970889}
!151 = !{i64 4294970897}
!152 = !{i64 4294970928}
!153 = !{i64 4294970938}
!154 = !{i64 4294970956}
!155 = !{i64 4294970961}
!156 = !{i64 4294970997}
!157 = !{i64 4294971002}
!158 = !{i64 4294971007}
!159 = !{i64 4294971009}
!160 = !{i64 4294971012}
!161 = !{i64 4294971019}
!162 = !{i64 4294971039}
!163 = !{i64 4294971050}
!164 = !{i64 4294971054}
!165 = !{i64 4294971063}
!166 = !{i64 4294971082}
!167 = !{i64 4294971096}
!168 = !{i64 4294971104}
!169 = !{i64 4294971112}
!170 = !{i64 4294971160}
!171 = !{i64 4294971170}
!172 = !{i64 4294971173}
!173 = !{i64 4294971196}
!174 = !{i64 4294971199}
!175 = !{i64 4294971210}
!176 = !{i64 4294971232}
!177 = !{i64 4294971239}
!178 = !{i64 4294971249}
!179 = !{i64 4294971298}
!180 = !{i64 4294971306}
!181 = !{i64 4294971331}
!182 = !{i64 4294971334}
!183 = !{i64 4294971337}
!184 = !{i64 4294971347}
!185 = !{i64 4294971376}
!186 = !{i64 4294971386}
