; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/73.bc'
source_filename = "/tmp/zdscal-1dbd01.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define void @zdscal_(i64* nocapture readonly %n, i64* nocapture readonly %da, i64* nocapture %zx, i64* nocapture readonly %incx) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !14
  %1 = load i32, i32* %0, align 4, !dbg !14, !tbaa !16
  %2 = icmp slt i32 %1, 1, !dbg !14
  br i1 %2, label %L.LB1_305, label %L.LB1_340, !dbg !14

L.LB1_340:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !14
  %4 = load i32, i32* %3, align 4, !dbg !14, !tbaa !20
  %5 = icmp sgt i32 %4, 0, !dbg !14
  br i1 %5, label %L.LB1_309, label %L.LB1_305, !dbg !14

L.LB1_309:                                        ; preds = %L.LB1_340
  %6 = icmp eq i32 %4, 1, !dbg !22
  br i1 %6, label %L.LB1_341, label %L.LB1_311, !dbg !22

L.LB1_341:                                        ; preds = %L.LB1_309
  %7 = getelementptr i64, i64* %zx, i64 -2
  %8 = bitcast i64* %7 to <{ double, double }>*
  %9 = bitcast i64* %da to double*
  %10 = load double, double* %9, align 8, !tbaa !23
  %11 = xor i32 %1, -1, !dbg !25
  %12 = icmp sgt i32 %11, -2, !dbg !25
  %smax = select i1 %12, i32 %11, i32 -2, !dbg !25
  %13 = add i32 %1, %smax, !dbg !25
  %14 = add i32 %13, 1, !dbg !25
  %15 = zext i32 %14 to i64, !dbg !25
  %16 = add nuw nsw i64 %15, 1, !dbg !25
  %min.iters.check = icmp ult i64 %16, 2, !dbg !25
  br i1 %min.iters.check, label %L.LB1_312.preheader, label %vector.ph, !dbg !25

vector.ph:                                        ; preds = %L.LB1_341
  %17 = and i32 %14, 1, !dbg !25
  %18 = xor i32 %17, 1, !dbg !25
  %n.mod.vf = zext i32 %18 to i64, !dbg !25
  %n.vec = sub nsw i64 %16, %n.mod.vf, !dbg !25
  %ind.end = add nsw i64 %n.vec, 1, !dbg !25
  %cast.crd = trunc i64 %n.vec to i32, !dbg !25
  %ind.end24 = sub i32 %1, %cast.crd, !dbg !25
  %broadcast.splatinsert30 = insertelement <2 x double> undef, double %10, i32 0, !dbg !25
  %broadcast.splat31 = shufflevector <2 x double> %broadcast.splatinsert30, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !25
  br label %vector.body, !dbg !25

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %19 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %8, i64 %offset.idx, i32 0, !dbg !26
  %20 = bitcast double* %19 to <4 x double>*, !dbg !26
  %wide.vec = load <4 x double>, <4 x double>* %20, align 1, !dbg !26, !tbaa !27
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !26
  %strided.vec29 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !26
  %21 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %8, i64 %offset.idx, i32 1, !dbg !26
  %22 = fmul fast <2 x double> %broadcast.splat31, %strided.vec, !dbg !26
  %23 = fmul fast <2 x double> %broadcast.splat31, %strided.vec29, !dbg !26
  %24 = getelementptr double, double* %21, i64 -1, !dbg !26
  %25 = bitcast double* %24 to <4 x double>*, !dbg !26
  %interleaved.vec = shufflevector <2 x double> %22, <2 x double> %23, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !26
  store <4 x double> %interleaved.vec, <4 x double>* %25, align 8, !dbg !26, !tbaa !27
  %index.next = add i64 %index, 2
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %18, 0
  br i1 %cmp.n, label %L.LB1_305, label %L.LB1_312.preheader, !dbg !25

L.LB1_312.preheader:                              ; preds = %middle.block, %L.LB1_341
  %indvars.iv.ph = phi i64 [ 1, %L.LB1_341 ], [ %ind.end, %middle.block ]
  %.dY0001_314.0.ph = phi i32 [ %1, %L.LB1_341 ], [ %ind.end24, %middle.block ]
  %27 = insertelement <2 x double> undef, double %10, i32 0
  %28 = shufflevector <2 x double> %27, <2 x double> undef, <2 x i32> zeroinitializer
  br label %L.LB1_312, !dbg !26

L.LB1_312:                                        ; preds = %L.LB1_312, %L.LB1_312.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %L.LB1_312 ], [ %indvars.iv.ph, %L.LB1_312.preheader ]
  %.dY0001_314.0 = phi i32 [ %33, %L.LB1_312 ], [ %.dY0001_314.0.ph, %L.LB1_312.preheader ]
  %.elt = getelementptr inbounds <{ double, double }>, <{ double, double }>* %8, i64 %indvars.iv, i32 0, !dbg !26
  %29 = bitcast double* %.elt to <2 x double>*, !dbg !26
  %30 = load <2 x double>, <2 x double>* %29, align 1, !dbg !26, !tbaa !27
  %31 = fmul fast <2 x double> %28, %30, !dbg !26
  %32 = bitcast double* %.elt to <2 x double>*, !dbg !26
  store <2 x double> %31, <2 x double>* %32, align 8, !dbg !26, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !31
  %33 = add nsw i32 %.dY0001_314.0, -1, !dbg !31
  %34 = icmp sgt i32 %.dY0001_314.0, 1, !dbg !31
  br i1 %34, label %L.LB1_312, label %L.LB1_305, !dbg !31, !llvm.loop !32

L.LB1_311:                                        ; preds = %L.LB1_309
  %35 = mul nsw i32 %4, %1, !dbg !34
  %36 = add i32 %4, -1, !dbg !35
  %37 = add i32 %36, %35, !dbg !35
  %38 = sdiv i32 %37, %4, !dbg !35
  %39 = icmp slt i32 %38, 1, !dbg !35
  br i1 %39, label %L.LB1_305, label %L.LB1_316.preheader, !dbg !35

L.LB1_316.preheader:                              ; preds = %L.LB1_311
  %40 = getelementptr i64, i64* %zx, i64 -2
  %41 = bitcast i64* %40 to <{ double, double }>*
  %42 = bitcast i64* %da to double*
  %43 = load double, double* %42, align 8, !tbaa !23
  %44 = sext i32 %4 to i64, !dbg !36
  %45 = insertelement <2 x double> undef, double %43, i32 0, !dbg !36
  %46 = shufflevector <2 x double> %45, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !36
  br label %L.LB1_316, !dbg !36

L.LB1_316:                                        ; preds = %L.LB1_316, %L.LB1_316.preheader
  %indvars.iv19 = phi i64 [ 1, %L.LB1_316.preheader ], [ %indvars.iv.next20, %L.LB1_316 ]
  %.dY0002_318.0 = phi i32 [ %38, %L.LB1_316.preheader ], [ %51, %L.LB1_316 ]
  %.elt9 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %41, i64 %indvars.iv19, i32 0, !dbg !36
  %47 = bitcast double* %.elt9 to <2 x double>*, !dbg !36
  %48 = load <2 x double>, <2 x double>* %47, align 1, !dbg !36, !tbaa !27
  %49 = fmul fast <2 x double> %46, %48, !dbg !36
  %50 = bitcast double* %.elt9 to <2 x double>*, !dbg !36
  store <2 x double> %49, <2 x double>* %50, align 8, !dbg !36, !tbaa !27
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, %44, !dbg !37
  %51 = add nsw i32 %.dY0002_318.0, -1, !dbg !37
  %52 = icmp sgt i32 %.dY0002_318.0, 1, !dbg !37
  br i1 %52, label %L.LB1_316, label %L.LB1_305, !dbg !37

L.LB1_305:                                        ; preds = %L.LB1_316, %L.LB1_311, %L.LB1_312, %middle.block, %L.LB1_340, %L.entry
  ret void, !dbg !38
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "zdscal.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "zdscal", scope: !2, file: !3, line: 79, type: !6, scopeLine: 79, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, align: 64, elements: !12)
!11 = !DIBasicType(name: "double complex", size: 128, align: 64, encoding: DW_ATE_complex_float)
!12 = !{!13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DILocation(line: 102, column: 1, scope: !15)
!15 = !DILexicalBlock(scope: !5, file: !3, line: 79, column: 1)
!16 = !{!17, !17, i64 0}
!17 = !{!"t1.2", !18, i64 0}
!18 = !{!"unlimited ptr", !19, i64 0}
!19 = !{!"Flang FAA 1"}
!20 = !{!21, !21, i64 0}
!21 = !{!"t1.4", !18, i64 0}
!22 = !DILocation(line: 103, column: 1, scope: !15)
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.8", !18, i64 0}
!25 = !DILocation(line: 107, column: 1, scope: !15)
!26 = !DILocation(line: 108, column: 1, scope: !15)
!27 = !{!28, !28, i64 0}
!28 = !{!"t1.a", !18, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !DILocation(line: 109, column: 1, scope: !15)
!32 = distinct !{!32, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !DILocation(line: 114, column: 1, scope: !15)
!35 = !DILocation(line: 115, column: 1, scope: !15)
!36 = !DILocation(line: 116, column: 1, scope: !15)
!37 = !DILocation(line: 117, column: 1, scope: !15)
!38 = !DILocation(line: 120, column: 1, scope: !15)
