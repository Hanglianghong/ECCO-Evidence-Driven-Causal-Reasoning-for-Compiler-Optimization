; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/299.bc'
source_filename = "/tmp/scasum-8f69c8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind readonly
define float @scasum_(i64* nocapture readonly %n, i64* nocapture readonly %cx, i64* nocapture readonly %incx) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !15
  %1 = load i32, i32* %0, align 4, !dbg !15, !tbaa !17
  %2 = icmp slt i32 %1, 1, !dbg !15
  br i1 %2, label %L.LB1_306, label %L.LB1_341, !dbg !15

L.LB1_341:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !15
  %4 = load i32, i32* %3, align 4, !dbg !15, !tbaa !21
  %5 = icmp sgt i32 %4, 0, !dbg !15
  br i1 %5, label %L.LB1_310, label %L.LB1_306, !dbg !15

L.LB1_310:                                        ; preds = %L.LB1_341
  %6 = icmp eq i32 %4, 1, !dbg !23
  br i1 %6, label %L.LB1_342, label %L.LB1_312, !dbg !23

L.LB1_342:                                        ; preds = %L.LB1_310
  %7 = getelementptr i64, i64* %cx, i64 -1
  br label %L.LB1_313, !dbg !24

L.LB1_313:                                        ; preds = %L.LB1_313, %L.LB1_342
  %indvars.iv = phi i64 [ 1, %L.LB1_342 ], [ %indvars.iv.next, %L.LB1_313 ]
  %.dY0001_315.0 = phi i32 [ %1, %L.LB1_342 ], [ %14, %L.LB1_313 ]
  %stemp_303.0 = phi float [ 0.000000e+00, %L.LB1_342 ], [ %13, %L.LB1_313 ]
  %8 = getelementptr i64, i64* %7, i64 %indvars.iv, !dbg !25
  %9 = bitcast i64* %8 to <{ float, float }>*, !dbg !25
  %.elt = bitcast i64* %8 to float*, !dbg !25
  %.unpack = load float, float* %.elt, align 1, !dbg !25, !tbaa !26
  %.elt6 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %9, i64 0, i32 1, !dbg !25
  %.unpack7 = load float, float* %.elt6, align 1, !dbg !25, !tbaa !26
  %10 = tail call float @llvm.fabs.f32(float %.unpack7), !dbg !25
  %11 = tail call float @llvm.fabs.f32(float %.unpack), !dbg !25
  %12 = fadd float %stemp_303.0, %11, !dbg !25
  %13 = fadd float %10, %12, !dbg !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !28
  %14 = add nsw i32 %.dY0001_315.0, -1, !dbg !28
  %15 = icmp sgt i32 %.dY0001_315.0, 1, !dbg !28
  br i1 %15, label %L.LB1_313, label %L.LB1_306, !dbg !28

L.LB1_312:                                        ; preds = %L.LB1_310
  %16 = mul nsw i32 %4, %1, !dbg !29
  %17 = add i32 %4, -1, !dbg !30
  %18 = add i32 %17, %16, !dbg !30
  %19 = sdiv i32 %18, %4, !dbg !30
  %20 = icmp slt i32 %19, 1, !dbg !30
  br i1 %20, label %L.LB1_306, label %L.LB1_317.preheader, !dbg !30

L.LB1_317.preheader:                              ; preds = %L.LB1_312
  %21 = getelementptr i64, i64* %cx, i64 -1
  %22 = sext i32 %4 to i64, !dbg !31
  br label %L.LB1_317, !dbg !31

L.LB1_317:                                        ; preds = %L.LB1_317, %L.LB1_317.preheader
  %indvars.iv16 = phi i64 [ 1, %L.LB1_317.preheader ], [ %indvars.iv.next17, %L.LB1_317 ]
  %stemp_303.1 = phi float [ 0.000000e+00, %L.LB1_317.preheader ], [ %28, %L.LB1_317 ]
  %.dY0002_319.0 = phi i32 [ %19, %L.LB1_317.preheader ], [ %29, %L.LB1_317 ]
  %23 = getelementptr i64, i64* %21, i64 %indvars.iv16, !dbg !31
  %24 = bitcast i64* %23 to <{ float, float }>*, !dbg !31
  %.elt8 = bitcast i64* %23 to float*, !dbg !31
  %.unpack9 = load float, float* %.elt8, align 1, !dbg !31, !tbaa !26
  %.elt10 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %24, i64 0, i32 1, !dbg !31
  %.unpack11 = load float, float* %.elt10, align 1, !dbg !31, !tbaa !26
  %25 = tail call float @llvm.fabs.f32(float %.unpack11), !dbg !31
  %26 = tail call float @llvm.fabs.f32(float %.unpack9), !dbg !31
  %27 = fadd float %stemp_303.1, %26, !dbg !31
  %28 = fadd float %25, %27, !dbg !31
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, %22, !dbg !32
  %29 = add nsw i32 %.dY0002_319.0, -1, !dbg !32
  %30 = icmp sgt i32 %.dY0002_319.0, 1, !dbg !32
  br i1 %30, label %L.LB1_317, label %L.LB1_306, !dbg !32

L.LB1_306:                                        ; preds = %L.LB1_317, %L.LB1_312, %L.LB1_313, %L.LB1_341, %L.entry
  %scasum_301.0 = phi float [ 0.000000e+00, %L.entry ], [ 0.000000e+00, %L.LB1_341 ], [ 0.000000e+00, %L.LB1_312 ], [ %13, %L.LB1_313 ], [ %28, %L.LB1_317 ]
  ret float %scasum_301.0, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "scasum.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "scasum", scope: !2, file: !3, line: 73, type: !6, scopeLine: 73, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !10, !11, !10}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 32, elements: !13)
!12 = !DIBasicType(name: "complex", size: 64, align: 32, encoding: DW_ATE_complex_float)
!13 = !{!14}
!14 = !DISubrange(count: 0, lowerBound: 1)
!15 = !DILocation(line: 98, column: 1, scope: !16)
!16 = !DILexicalBlock(scope: !5, file: !3, line: 73, column: 1)
!17 = !{!18, !18, i64 0}
!18 = !{!"t1.4", !19, i64 0}
!19 = !{!"unlimited ptr", !20, i64 0}
!20 = !{!"Flang FAA 1"}
!21 = !{!22, !22, i64 0}
!22 = !{!"t1.6", !19, i64 0}
!23 = !DILocation(line: 99, column: 1, scope: !16)
!24 = !DILocation(line: 103, column: 1, scope: !16)
!25 = !DILocation(line: 104, column: 1, scope: !16)
!26 = !{!27, !27, i64 0}
!27 = !{!"t1.a", !19, i64 0}
!28 = !DILocation(line: 105, column: 1, scope: !16)
!29 = !DILocation(line: 110, column: 1, scope: !16)
!30 = !DILocation(line: 111, column: 1, scope: !16)
!31 = !DILocation(line: 112, column: 1, scope: !16)
!32 = !DILocation(line: 113, column: 1, scope: !16)
!33 = !DILocation(line: 117, column: 1, scope: !16)
