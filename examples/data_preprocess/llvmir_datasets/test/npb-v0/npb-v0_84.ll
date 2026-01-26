; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/84.bc'
source_filename = "/home/cec/src/install/MG/CMakeFiles/MG.dir/__/common/c_timers.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@elapsed = internal global [64 x double] zeroinitializer, align 16, !dbg !0
@start = internal global [64 x double] zeroinitializer, align 16, !dbg !14

; Function Attrs: nounwind uwtable
define void @timer_clear(i32 %n) #0 !dbg !18 {
  %1 = alloca i32, align 4
  store i32 %n, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !22, metadata !DIExpression()), !dbg !23
  %2 = load i32, i32* %1, align 4, !dbg !24
  %3 = sext i32 %2 to i64, !dbg !25
  %4 = getelementptr inbounds [64 x double], [64 x double]* @elapsed, i64 0, i64 %3, !dbg !25
  store double 0.000000e+00, double* %4, align 8, !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @timer_start(i32 %n) #0 !dbg !28 {
  %1 = alloca i32, align 4
  store i32 %n, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !29, metadata !DIExpression()), !dbg !30
  %2 = call double @elapsed_time(), !dbg !31
  %3 = load i32, i32* %1, align 4, !dbg !32
  %4 = sext i32 %3 to i64, !dbg !33
  %5 = getelementptr inbounds [64 x double], [64 x double]* @start, i64 0, i64 %4, !dbg !33
  store double %2, double* %5, align 8, !dbg !34
  ret void, !dbg !35
}

; Function Attrs: nounwind uwtable
define internal double @elapsed_time() #0 !dbg !36 {
  %t = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %t, metadata !39, metadata !DIExpression()), !dbg !40
  call void @wtime_(double* %t), !dbg !41
  %1 = load double, double* %t, align 8, !dbg !42
  ret double %1, !dbg !43
}

; Function Attrs: nounwind uwtable
define void @timer_stop(i32 %n) #0 !dbg !44 {
  %1 = alloca i32, align 4
  %t = alloca double, align 8
  %now = alloca double, align 8
  store i32 %n, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata double* %t, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata double* %now, metadata !49, metadata !DIExpression()), !dbg !50
  %2 = call double @elapsed_time(), !dbg !51
  store double %2, double* %now, align 8, !dbg !52
  %3 = load double, double* %now, align 8, !dbg !53
  %4 = load i32, i32* %1, align 4, !dbg !54
  %5 = sext i32 %4 to i64, !dbg !55
  %6 = getelementptr inbounds [64 x double], [64 x double]* @start, i64 0, i64 %5, !dbg !55
  %7 = load double, double* %6, align 8, !dbg !55
  %8 = fsub double %3, %7, !dbg !56
  store double %8, double* %t, align 8, !dbg !57
  %9 = load double, double* %t, align 8, !dbg !58
  %10 = load i32, i32* %1, align 4, !dbg !59
  %11 = sext i32 %10 to i64, !dbg !60
  %12 = getelementptr inbounds [64 x double], [64 x double]* @elapsed, i64 0, i64 %11, !dbg !60
  %13 = load double, double* %12, align 8, !dbg !61
  %14 = fadd double %13, %9, !dbg !61
  store double %14, double* %12, align 8, !dbg !61
  ret void, !dbg !62
}

; Function Attrs: nounwind uwtable
define double @timer_read(i32 %n) #0 !dbg !63 {
  %1 = alloca i32, align 4
  store i32 %n, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !66, metadata !DIExpression()), !dbg !67
  %2 = load i32, i32* %1, align 4, !dbg !68
  %3 = sext i32 %2 to i64, !dbg !69
  %4 = getelementptr inbounds [64 x double], [64 x double]* @elapsed, i64 0, i64 %3, !dbg !69
  %5 = load double, double* %4, align 8, !dbg !69
  ret double %5, !dbg !70
}

declare void @wtime_(double*) #2


!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = !DIGlobalVariable(name: "elapsed", scope: !2, file: !8, line: 20, type: !9, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5)
!3 = !DIFile(filename: "MG/CMakeFiles/MG.dir/__/common/c_timers.c", directory: "/home/cec/src/install")
!4 = !{}
!5 = !{!6, !13}
!6 = distinct !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = !DIGlobalVariable(name: "start", scope: !2, file: !8, line: 20, type: !9, isLocal: true, isDefinition: true)
!8 = !DIFile(filename: "/home/cec/src/nauseous/common/c_timers.c", directory: "/home/cec/src/install")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 4096, align: 64, elements: !11)
!10 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !{!12}
!12 = !DISubrange(count: 64)
!13 = distinct !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!14 = distinct !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!18 = distinct !DISubprogram(name: "timer_clear", scope: !8, file: !8, line: 25, type: !19, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DILocalVariable(name: "n", arg: 1, scope: !18, file: !8, line: 25, type: !21)
!23 = !DILocation(line: 25, column: 23, scope: !18)
!24 = !DILocation(line: 27, column: 13, scope: !18)
!25 = !DILocation(line: 27, column: 5, scope: !18)
!26 = !DILocation(line: 27, column: 16, scope: !18)
!27 = !DILocation(line: 28, column: 1, scope: !18)
!28 = distinct !DISubprogram(name: "timer_start", scope: !8, file: !8, line: 34, type: !19, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!29 = !DILocalVariable(name: "n", arg: 1, scope: !28, file: !8, line: 34, type: !21)
!30 = !DILocation(line: 34, column: 23, scope: !28)
!31 = !DILocation(line: 36, column: 16, scope: !28)
!32 = !DILocation(line: 36, column: 11, scope: !28)
!33 = !DILocation(line: 36, column: 5, scope: !28)
!34 = !DILocation(line: 36, column: 14, scope: !28)
!35 = !DILocation(line: 37, column: 1, scope: !28)
!36 = distinct !DISubprogram(name: "elapsed_time", scope: !8, file: !8, line: 11, type: !37, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!37 = !DISubroutineType(types: !38)
!38 = !{!10}
!39 = !DILocalVariable(name: "t", scope: !36, file: !8, line: 13, type: !10)
!40 = !DILocation(line: 13, column: 12, scope: !36)
!41 = !DILocation(line: 15, column: 5, scope: !36)
!42 = !DILocation(line: 16, column: 13, scope: !36)
!43 = !DILocation(line: 16, column: 5, scope: !36)
!44 = distinct !DISubprogram(name: "timer_stop", scope: !8, file: !8, line: 43, type: !19, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!45 = !DILocalVariable(name: "n", arg: 1, scope: !44, file: !8, line: 43, type: !21)
!46 = !DILocation(line: 43, column: 22, scope: !44)
!47 = !DILocalVariable(name: "t", scope: !44, file: !8, line: 45, type: !10)
!48 = !DILocation(line: 45, column: 12, scope: !44)
!49 = !DILocalVariable(name: "now", scope: !44, file: !8, line: 45, type: !10)
!50 = !DILocation(line: 45, column: 15, scope: !44)
!51 = !DILocation(line: 47, column: 11, scope: !44)
!52 = !DILocation(line: 47, column: 9, scope: !44)
!53 = !DILocation(line: 48, column: 9, scope: !44)
!54 = !DILocation(line: 48, column: 21, scope: !44)
!55 = !DILocation(line: 48, column: 15, scope: !44)
!56 = !DILocation(line: 48, column: 13, scope: !44)
!57 = !DILocation(line: 48, column: 7, scope: !44)
!58 = !DILocation(line: 49, column: 19, scope: !44)
!59 = !DILocation(line: 49, column: 13, scope: !44)
!60 = !DILocation(line: 49, column: 5, scope: !44)
!61 = !DILocation(line: 49, column: 16, scope: !44)
!62 = !DILocation(line: 51, column: 1, scope: !44)
!63 = distinct !DISubprogram(name: "timer_read", scope: !8, file: !8, line: 57, type: !64, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!64 = !DISubroutineType(types: !65)
!65 = !{!10, !21}
!66 = !DILocalVariable(name: "n", arg: 1, scope: !63, file: !8, line: 57, type: !21)
!67 = !DILocation(line: 57, column: 24, scope: !63)
!68 = !DILocation(line: 59, column: 21, scope: !63)
!69 = !DILocation(line: 59, column: 13, scope: !63)
!70 = !DILocation(line: 59, column: 5, scope: !63)
