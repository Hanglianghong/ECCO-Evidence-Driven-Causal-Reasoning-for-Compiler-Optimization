; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/2.bc'
source_filename = "/tmp/zcopy-88a106.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define void @zcopy_(i64* nocapture readonly %n, i64* nocapture readonly %zx, i64* nocapture readonly %incx, i64* nocapture %zy, i64* nocapture readonly %incy) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !13
  %1 = load i32, i32* %0, align 4, !dbg !13, !tbaa !15
  %2 = icmp slt i32 %1, 1, !dbg !13
  br i1 %2, label %L.LB1_308, label %L.LB1_346, !dbg !13

L.LB1_346:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !19
  %4 = load i32, i32* %3, align 4, !dbg !19, !tbaa !20
  %5 = icmp eq i32 %4, 1, !dbg !19
  br i1 %5, label %L.LB1_347, label %L.LB1_314, !dbg !19

L.LB1_347:                                        ; preds = %L.LB1_346
  %6 = bitcast i64* %incy to i32*, !dbg !19
  %7 = load i32, i32* %6, align 4, !dbg !19, !tbaa !22
  %8 = icmp eq i32 %7, 1, !dbg !19
  br i1 %8, label %L.LB1_348, label %L.LB1_319, !dbg !19

L.LB1_348:                                        ; preds = %L.LB1_347
  %9 = getelementptr i64, i64* %zx, i64 -2
  %10 = bitcast i64* %9 to <{ double, double }>*
  %11 = getelementptr i64, i64* %zy, i64 -2
  %12 = bitcast i64* %11 to <{ double, double }>*
  br label %L.LB1_315, !dbg !24

L.LB1_315:                                        ; preds = %L.LB1_315, %L.LB1_348
  %indvars.iv = phi i64 [ 1, %L.LB1_348 ], [ %indvars.iv.next, %L.LB1_315 ]
  %.dY0001_317.0 = phi i32 [ %1, %L.LB1_348 ], [ %17, %L.LB1_315 ]
  %.elt = getelementptr inbounds <{ double, double }>, <{ double, double }>* %10, i64 %indvars.iv, i32 0, !dbg !25
  %13 = bitcast double* %.elt to <2 x i64>*, !dbg !25
  %14 = load <2 x i64>, <2 x i64>* %13, align 1, !dbg !25, !tbaa !26
  %15 = getelementptr <{ double, double }>, <{ double, double }>* %12, i64 %indvars.iv, !dbg !25
  %16 = bitcast <{ double, double }>* %15 to <2 x i64>*, !dbg !25
  store <2 x i64> %14, <2 x i64>* %16, align 8, !dbg !25, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !30
  %17 = add nsw i32 %.dY0001_317.0, -1, !dbg !30
  %18 = icmp sgt i32 %.dY0001_317.0, 1, !dbg !30
  br i1 %18, label %L.LB1_315, label %L.LB1_308, !dbg !30

L.LB1_314:                                        ; preds = %L.LB1_346
  %19 = icmp sgt i32 %4, -1, !dbg !31
  br i1 %19, label %L.LB1_319, label %L.LB1_349, !dbg !31

L.LB1_349:                                        ; preds = %L.LB1_314
  %20 = sub nsw i32 1, %1, !dbg !31
  %21 = mul nsw i32 %4, %20, !dbg !31
  %22 = add nsw i32 %21, 1, !dbg !31
  %phitmp = sext i32 %22 to i64
  br label %L.LB1_319

L.LB1_319:                                        ; preds = %L.LB1_349, %L.LB1_314, %L.LB1_347
  %ix_306.0 = phi i64 [ 1, %L.LB1_314 ], [ %phitmp, %L.LB1_349 ], [ 1, %L.LB1_347 ]
  %23 = bitcast i64* %incy to i32*, !dbg !32
  %24 = load i32, i32* %23, align 4, !dbg !32, !tbaa !22
  %25 = icmp sgt i32 %24, -1, !dbg !32
  br i1 %25, label %L.LB1_320, label %L.LB1_350, !dbg !32

L.LB1_350:                                        ; preds = %L.LB1_319
  %26 = sub nsw i32 1, %1, !dbg !32
  %27 = mul nsw i32 %24, %26, !dbg !32
  %28 = add nsw i32 %27, 1, !dbg !32
  %phitmp25 = sext i32 %28 to i64
  br label %L.LB1_320

L.LB1_320:                                        ; preds = %L.LB1_350, %L.LB1_319
  %iy_307.0 = phi i64 [ 1, %L.LB1_319 ], [ %phitmp25, %L.LB1_350 ]
  %29 = getelementptr i64, i64* %zx, i64 -2
  %30 = bitcast i64* %29 to <{ double, double }>*
  %31 = getelementptr i64, i64* %zy, i64 -2
  %32 = bitcast i64* %31 to <{ double, double }>*
  %33 = sext i32 %4 to i64, !dbg !33
  %34 = sext i32 %24 to i64, !dbg !33
  br label %L.LB1_321, !dbg !33

L.LB1_321:                                        ; preds = %L.LB1_321, %L.LB1_320
  %indvars.iv23 = phi i64 [ %iy_307.0, %L.LB1_320 ], [ %indvars.iv.next24, %L.LB1_321 ]
  %indvars.iv21 = phi i64 [ %ix_306.0, %L.LB1_320 ], [ %indvars.iv.next22, %L.LB1_321 ]
  %.dY0002_323.0 = phi i32 [ %1, %L.LB1_320 ], [ %39, %L.LB1_321 ]
  %.elt11 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %30, i64 %indvars.iv21, i32 0, !dbg !34
  %35 = bitcast double* %.elt11 to <2 x i64>*, !dbg !34
  %36 = load <2 x i64>, <2 x i64>* %35, align 1, !dbg !34, !tbaa !26
  %37 = getelementptr <{ double, double }>, <{ double, double }>* %32, i64 %indvars.iv23, !dbg !34
  %38 = bitcast <{ double, double }>* %37 to <2 x i64>*, !dbg !34
  store <2 x i64> %36, <2 x i64>* %38, align 8, !dbg !34, !tbaa !28
  %indvars.iv.next22 = add i64 %indvars.iv21, %33, !dbg !35
  %indvars.iv.next24 = add i64 %indvars.iv23, %34, !dbg !36
  %39 = add nsw i32 %.dY0002_323.0, -1, !dbg !37
  %40 = icmp sgt i32 %.dY0002_323.0, 1, !dbg !37
  br i1 %40, label %L.LB1_321, label %L.LB1_308, !dbg !37

L.LB1_308:                                        ; preds = %L.LB1_321, %L.LB1_315, %L.entry
  ret void, !dbg !38
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "zcopy.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "zcopy", scope: !2, file: !3, line: 82, type: !6, scopeLine: 82, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !8, !9, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 64, elements: !11)
!10 = !DIBasicType(name: "double complex", size: 128, align: 64, encoding: DW_ATE_complex_float)
!11 = !{!12}
!12 = !DISubrange(count: 0, lowerBound: 1)
!13 = !DILocation(line: 101, column: 1, scope: !14)
!14 = !DILexicalBlock(scope: !5, file: !3, line: 82, column: 1)
!15 = !{!16, !16, i64 0}
!16 = !{!"t1.2", !17, i64 0}
!17 = !{!"unlimited ptr", !18, i64 0}
!18 = !{!"Flang FAA 1"}
!19 = !DILocation(line: 102, column: 1, scope: !14)
!20 = !{!21, !21, i64 0}
!21 = !{!"t1.4", !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"t1.6", !17, i64 0}
!24 = !DILocation(line: 106, column: 1, scope: !14)
!25 = !DILocation(line: 107, column: 1, scope: !14)
!26 = !{!27, !27, i64 0}
!27 = !{!"t1.a", !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"t1.d", !17, i64 0}
!30 = !DILocation(line: 108, column: 1, scope: !14)
!31 = !DILocation(line: 116, column: 1, scope: !14)
!32 = !DILocation(line: 117, column: 1, scope: !14)
!33 = !DILocation(line: 118, column: 1, scope: !14)
!34 = !DILocation(line: 119, column: 1, scope: !14)
!35 = !DILocation(line: 120, column: 1, scope: !14)
!36 = !DILocation(line: 121, column: 1, scope: !14)
!37 = !DILocation(line: 122, column: 1, scope: !14)
!38 = !DILocation(line: 125, column: 1, scope: !14)
