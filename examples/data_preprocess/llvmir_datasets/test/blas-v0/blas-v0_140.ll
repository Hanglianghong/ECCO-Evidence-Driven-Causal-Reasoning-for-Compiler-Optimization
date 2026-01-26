; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/140.bc'
source_filename = "/tmp/drotg-771aab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind
define void @drotg_(i64* nocapture %da, i64* nocapture %db, i64* nocapture %c, i64* nocapture %s) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %db to double*, !dbg !9
  %1 = load double, double* %0, align 8, !dbg !9, !tbaa !11
  %2 = bitcast i64* %da to double*, !dbg !15
  %3 = load double, double* %2, align 8, !dbg !15, !tbaa !16
  %4 = tail call double @llvm.fabs.f64(double %3), !dbg !15
  %5 = tail call double @llvm.fabs.f64(double %1), !dbg !15
  %6 = fcmp ule double %4, %5, !dbg !15
  %7 = fadd double %5, %4, !dbg !18
  %8 = fcmp une double %7, 0.000000e+00, !dbg !19
  br i1 %8, label %L.LB1_310, label %L.LB1_331, !dbg !19

L.LB1_331:                                        ; preds = %L.entry
  %9 = bitcast i64* %c to double*, !dbg !20
  store double 1.000000e+00, double* %9, align 8, !dbg !20, !tbaa !21
  %10 = bitcast i64* %s to double*, !dbg !23
  store double 0.000000e+00, double* %10, align 8, !dbg !23, !tbaa !24
  br label %L.LB1_311, !dbg !26

L.LB1_310:                                        ; preds = %L.entry
  %roe_303.0 = select i1 %6, double %1, double %3, !dbg !15
  %11 = insertelement <2 x double> undef, double %1, i32 0, !dbg !27
  %12 = insertelement <2 x double> %11, double %3, i32 1, !dbg !27
  %13 = insertelement <2 x double> undef, double %7, i32 0, !dbg !27
  %14 = shufflevector <2 x double> %13, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !27
  %15 = fdiv <2 x double> %12, %14, !dbg !27
  %16 = fmul <2 x double> %15, %15, !dbg !27
  %17 = extractelement <2 x double> %16, i32 0, !dbg !27
  %18 = extractelement <2 x double> %16, i32 1, !dbg !27
  %19 = fadd double %17, %18, !dbg !27
  %20 = tail call double @llvm.sqrt.f64(double %19), !dbg !27
  %21 = fmul double %7, %20, !dbg !27
  %22 = fcmp olt double %roe_303.0, 0.000000e+00, !dbg !28
  %23 = select i1 %22, double -1.000000e+00, double 1.000000e+00, !dbg !28
  %24 = fmul double %23, %21, !dbg !28
  %25 = fdiv double %3, %24, !dbg !29
  %26 = bitcast i64* %c to double*, !dbg !29
  store double %25, double* %26, align 8, !dbg !29, !tbaa !21
  %27 = fdiv double %1, %24, !dbg !30
  %28 = bitcast i64* %s to double*, !dbg !30
  store double %27, double* %28, align 8, !dbg !30, !tbaa !24
  %z_304.0 = select i1 %6, double 1.000000e+00, double %27, !dbg !31
  %29 = fcmp oeq double %25, 0.000000e+00, !dbg !32
  %30 = fcmp ult double %5, %4, !dbg !32
  %or.cond = or i1 %30, %29, !dbg !32
  br i1 %or.cond, label %L.LB1_311, label %L.LB1_334, !dbg !32

L.LB1_334:                                        ; preds = %L.LB1_310
  %31 = fdiv double 1.000000e+00, %25, !dbg !32
  br label %L.LB1_311

L.LB1_311:                                        ; preds = %L.LB1_334, %L.LB1_310, %L.LB1_331
  %r_302.0 = phi double [ %24, %L.LB1_310 ], [ %24, %L.LB1_334 ], [ 0.000000e+00, %L.LB1_331 ]
  %z_304.1 = phi double [ %z_304.0, %L.LB1_310 ], [ %31, %L.LB1_334 ], [ 0.000000e+00, %L.LB1_331 ]
  store double %r_302.0, double* %2, align 8, !dbg !33, !tbaa !16
  store double %z_304.1, double* %0, align 8, !dbg !34, !tbaa !11
  ret void, !dbg !35
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "drotg.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "drotg", scope: !2, file: !3, line: 70, type: !6, scopeLine: 70, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !8, !8, !8}
!8 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!9 = !DILocation(line: 89, column: 1, scope: !10)
!10 = !DILexicalBlock(scope: !5, file: !3, line: 70, column: 1)
!11 = !{!12, !12, i64 0}
!12 = !{!"t1.2", !13, i64 0}
!13 = !{!"unlimited ptr", !14, i64 0}
!14 = !{!"Flang FAA 1"}
!15 = !DILocation(line: 90, column: 1, scope: !10)
!16 = !{!17, !17, i64 0}
!17 = !{!"t1.5", !13, i64 0}
!18 = !DILocation(line: 91, column: 1, scope: !10)
!19 = !DILocation(line: 92, column: 1, scope: !10)
!20 = !DILocation(line: 93, column: 1, scope: !10)
!21 = !{!22, !22, i64 0}
!22 = !{!"t1.8", !13, i64 0}
!23 = !DILocation(line: 94, column: 1, scope: !10)
!24 = !{!25, !25, i64 0}
!25 = !{!"t1.a", !13, i64 0}
!26 = !DILocation(line: 97, column: 1, scope: !10)
!27 = !DILocation(line: 98, column: 1, scope: !10)
!28 = !DILocation(line: 99, column: 1, scope: !10)
!29 = !DILocation(line: 100, column: 1, scope: !10)
!30 = !DILocation(line: 101, column: 1, scope: !10)
!31 = !DILocation(line: 103, column: 1, scope: !10)
!32 = !DILocation(line: 104, column: 1, scope: !10)
!33 = !DILocation(line: 106, column: 1, scope: !10)
!34 = !DILocation(line: 107, column: 1, scope: !10)
!35 = !DILocation(line: 109, column: 1, scope: !10)
