; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/219.bc'
source_filename = "/tmp/idamax-c5ecd0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind readonly
define signext i32 @idamax_(i64* nocapture readonly %n, i64* nocapture readonly %dx, i64* nocapture readonly %incx) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !14
  %1 = load i32, i32* %0, align 4, !dbg !14, !tbaa !16
  %2 = icmp slt i32 %1, 1, !dbg !14
  br i1 %2, label %L.LB1_307, label %L.LB1_344, !dbg !14

L.LB1_344:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !14
  %4 = load i32, i32* %3, align 4, !dbg !14, !tbaa !20
  %5 = icmp sgt i32 %4, 0, !dbg !14
  br i1 %5, label %L.LB1_311, label %L.LB1_307, !dbg !14

L.LB1_311:                                        ; preds = %L.LB1_344
  %6 = icmp eq i32 %1, 1, !dbg !22
  br i1 %6, label %L.LB1_307, label %L.LB1_345, !dbg !22

L.LB1_345:                                        ; preds = %L.LB1_311
  %7 = icmp eq i32 %4, 1, !dbg !23
  %8 = bitcast i64* %dx to double*
  %9 = load double, double* %8, align 8, !tbaa !24
  %10 = tail call double @llvm.fabs.f64(double %9), !dbg !26
  br i1 %7, label %L.LB1_346, label %L.LB1_314, !dbg !23

L.LB1_346:                                        ; preds = %L.LB1_345
  %11 = getelementptr i64, i64* %dx, i64 -1
  br label %L.LB1_315

L.LB1_315:                                        ; preds = %L.LB1_315, %L.LB1_346
  %indvars.iv = phi i64 [ 2, %L.LB1_346 ], [ %indvars.iv.next, %L.LB1_315 ]
  %idamax_301.0 = phi i32 [ 1, %L.LB1_346 ], [ %idamax_301.1, %L.LB1_315 ]
  %dmax_303.0 = phi double [ %10, %L.LB1_346 ], [ %dmax_303.1, %L.LB1_315 ]
  %.dY0001_317.0.in = phi i32 [ %1, %L.LB1_346 ], [ %.dY0001_317.0, %L.LB1_315 ]
  %.dY0001_317.0 = add nsw i32 %.dY0001_317.0.in, -1
  %12 = getelementptr i64, i64* %11, i64 %indvars.iv, !dbg !27
  %13 = bitcast i64* %12 to double*, !dbg !27
  %14 = load double, double* %13, align 8, !dbg !27, !tbaa !24
  %15 = tail call double @llvm.fabs.f64(double %14), !dbg !27
  %16 = fcmp fast ule double %15, %dmax_303.0, !dbg !27
  %17 = trunc i64 %indvars.iv to i32, !dbg !27
  %idamax_301.1 = select i1 %16, i32 %idamax_301.0, i32 %17, !dbg !27
  %dmax_303.1 = select i1 %16, double %dmax_303.0, double %15, !dbg !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !28
  %18 = icmp sgt i32 %.dY0001_317.0.in, 2, !dbg !28
  br i1 %18, label %L.LB1_315, label %L.LB1_307, !dbg !28

L.LB1_314:                                        ; preds = %L.LB1_345
  %19 = add nsw i32 %4, 1, !dbg !29
  %20 = getelementptr i64, i64* %dx, i64 -1
  %21 = sext i32 %19 to i64
  %22 = sext i32 %4 to i64
  br label %L.LB1_320

L.LB1_320:                                        ; preds = %L.LB1_320, %L.LB1_314
  %indvars.iv10 = phi i64 [ %21, %L.LB1_314 ], [ %indvars.iv.next11, %L.LB1_320 ]
  %idamax_301.2 = phi i32 [ 1, %L.LB1_314 ], [ %idamax_301.3, %L.LB1_320 ]
  %dmax_303.2 = phi double [ %10, %L.LB1_314 ], [ %dmax_303.3, %L.LB1_320 ]
  %i_304.1 = phi i32 [ 2, %L.LB1_314 ], [ %28, %L.LB1_320 ]
  %.dY0002_322.0.in = phi i32 [ %1, %L.LB1_314 ], [ %.dY0002_322.0, %L.LB1_320 ]
  %.dY0002_322.0 = add nsw i32 %.dY0002_322.0.in, -1
  %23 = getelementptr i64, i64* %20, i64 %indvars.iv10, !dbg !30
  %24 = bitcast i64* %23 to double*, !dbg !30
  %25 = load double, double* %24, align 8, !dbg !30, !tbaa !24
  %26 = tail call double @llvm.fabs.f64(double %25), !dbg !30
  %27 = fcmp fast ule double %26, %dmax_303.2, !dbg !30
  %idamax_301.3 = select i1 %27, i32 %idamax_301.2, i32 %i_304.1, !dbg !30
  %dmax_303.3 = select i1 %27, double %dmax_303.2, double %26, !dbg !30
  %indvars.iv.next11 = add i64 %indvars.iv10, %22, !dbg !31
  %28 = add nuw nsw i32 %i_304.1, 1, !dbg !32
  %29 = icmp sgt i32 %.dY0002_322.0.in, 2, !dbg !32
  br i1 %29, label %L.LB1_320, label %L.LB1_307, !dbg !32

L.LB1_307:                                        ; preds = %L.LB1_320, %L.LB1_315, %L.LB1_311, %L.LB1_344, %L.entry
  %idamax_301.4 = phi i32 [ 0, %L.entry ], [ 1, %L.LB1_311 ], [ 0, %L.LB1_344 ], [ %idamax_301.1, %L.LB1_315 ], [ %idamax_301.3, %L.LB1_320 ]
  ret i32 %idamax_301.4, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "idamax.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "idamax", scope: !2, file: !3, line: 72, type: !6, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !9, !10, !9}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, align: 64, elements: !12)
!11 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!12 = !{!13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DILocation(line: 96, column: 1, scope: !15)
!15 = !DILexicalBlock(scope: !5, file: !3, line: 72, column: 1)
!16 = !{!17, !17, i64 0}
!17 = !{!"t1.3", !18, i64 0}
!18 = !{!"unlimited ptr", !19, i64 0}
!19 = !{!"Flang FAA 1"}
!20 = !{!21, !21, i64 0}
!21 = !{!"t1.5", !18, i64 0}
!22 = !DILocation(line: 98, column: 1, scope: !15)
!23 = !DILocation(line: 99, column: 1, scope: !15)
!24 = !{!25, !25, i64 0}
!25 = !{!"t1.7", !18, i64 0}
!26 = !DILocation(line: 0, scope: !15)
!27 = !DILocation(line: 105, column: 1, scope: !15)
!28 = !DILocation(line: 109, column: 1, scope: !15)
!29 = !DILocation(line: 116, column: 1, scope: !15)
!30 = !DILocation(line: 118, column: 1, scope: !15)
!31 = !DILocation(line: 122, column: 1, scope: !15)
!32 = !DILocation(line: 123, column: 1, scope: !15)
!33 = !DILocation(line: 126, column: 1, scope: !15)
