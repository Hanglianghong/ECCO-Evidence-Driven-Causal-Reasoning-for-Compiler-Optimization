; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/208.bc'
source_filename = "/tmp/zdrot-178e4a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define void @zdrot_(i64* nocapture readonly %n, i64* nocapture %cx, i64* nocapture readonly %incx, i64* nocapture %cy, i64* nocapture readonly %incy, i64* nocapture readonly %c, i64* nocapture readonly %s) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !14
  %1 = load i32, i32* %0, align 4, !dbg !14, !tbaa !16
  %2 = icmp slt i32 %1, 1, !dbg !14
  br i1 %2, label %L.LB1_311, label %L.LB1_354, !dbg !14

L.LB1_354:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !20
  %4 = load i32, i32* %3, align 4, !dbg !20, !tbaa !21
  %5 = icmp eq i32 %4, 1, !dbg !20
  br i1 %5, label %L.LB1_355, label %L.LB1_317, !dbg !20

L.LB1_355:                                        ; preds = %L.LB1_354
  %6 = bitcast i64* %incy to i32*, !dbg !20
  %7 = load i32, i32* %6, align 4, !dbg !20, !tbaa !23
  %8 = icmp eq i32 %7, 1, !dbg !20
  br i1 %8, label %L.LB1_356, label %L.LB1_322, !dbg !20

L.LB1_356:                                        ; preds = %L.LB1_355
  %9 = getelementptr i64, i64* %cy, i64 -2
  %10 = bitcast i64* %9 to <{ double, double }>*
  %11 = bitcast i64* %s to double*
  %12 = load double, double* %11, align 8, !tbaa !25
  %13 = getelementptr i64, i64* %cx, i64 -2
  %14 = bitcast i64* %13 to <{ double, double }>*
  %15 = bitcast i64* %c to double*
  %16 = load double, double* %15, align 8, !tbaa !27
  %17 = xor i32 %1, -1, !dbg !29
  %18 = icmp sgt i32 %17, -2, !dbg !29
  %smax = select i1 %18, i32 %17, i32 -2, !dbg !29
  %19 = add i32 %1, %smax, !dbg !29
  %20 = add i32 %19, 1, !dbg !29
  %21 = zext i32 %20 to i64, !dbg !29
  %22 = add nuw nsw i64 %21, 1, !dbg !29
  %min.iters.check = icmp ult i64 %22, 2, !dbg !29
  br i1 %min.iters.check, label %L.LB1_318.preheader, label %vector.ph, !dbg !29

vector.ph:                                        ; preds = %L.LB1_356
  %23 = and i32 %20, 1, !dbg !29
  %24 = xor i32 %23, 1, !dbg !29
  %n.mod.vf = zext i32 %24 to i64, !dbg !29
  %n.vec = sub nsw i64 %22, %n.mod.vf, !dbg !29
  %ind.end = add nsw i64 %n.vec, 1, !dbg !29
  %cast.crd = trunc i64 %n.vec to i32, !dbg !29
  %ind.end46 = sub i32 %1, %cast.crd, !dbg !29
  %broadcast.splatinsert52 = insertelement <2 x double> undef, double %12, i32 0, !dbg !29
  %broadcast.splat53 = shufflevector <2 x double> %broadcast.splatinsert52, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !29
  %broadcast.splatinsert57 = insertelement <2 x double> undef, double %16, i32 0, !dbg !29
  %broadcast.splat58 = shufflevector <2 x double> %broadcast.splatinsert57, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !29
  br label %vector.body, !dbg !29

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %25 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %10, i64 %offset.idx, i32 0, !dbg !30
  %26 = bitcast double* %25 to <4 x double>*, !dbg !30
  %wide.vec = load <4 x double>, <4 x double>* %26, align 1, !dbg !30, !tbaa !31
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !30
  %strided.vec51 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !30
  %27 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %10, i64 %offset.idx, i32 1, !dbg !30
  %28 = fmul fast <2 x double> %broadcast.splat53, %strided.vec, !dbg !30
  %29 = fmul fast <2 x double> %broadcast.splat53, %strided.vec51, !dbg !30
  %30 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %14, i64 %offset.idx, i32 0, !dbg !30
  %31 = bitcast double* %30 to <4 x double>*, !dbg !30
  %wide.vec54 = load <4 x double>, <4 x double>* %31, align 1, !dbg !30, !tbaa !33
  %strided.vec55 = shufflevector <4 x double> %wide.vec54, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !30
  %strided.vec56 = shufflevector <4 x double> %wide.vec54, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !30
  %32 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %14, i64 %offset.idx, i32 1, !dbg !30
  %33 = fmul fast <2 x double> %broadcast.splat58, %strided.vec55, !dbg !30
  %34 = fmul fast <2 x double> %broadcast.splat58, %strided.vec56, !dbg !30
  %35 = fadd fast <2 x double> %33, %28, !dbg !30
  %36 = fadd fast <2 x double> %34, %29, !dbg !30
  %37 = fmul fast <2 x double> %broadcast.splat58, %strided.vec, !dbg !35
  %38 = fmul fast <2 x double> %broadcast.splat58, %strided.vec51, !dbg !35
  %39 = fmul fast <2 x double> %strided.vec55, %broadcast.splat53, !dbg !35
  %40 = fmul fast <2 x double> %strided.vec56, %broadcast.splat53, !dbg !35
  %41 = fsub fast <2 x double> %37, %39, !dbg !35
  %42 = fsub fast <2 x double> %38, %40, !dbg !35
  %43 = getelementptr double, double* %27, i64 -1, !dbg !30
  %44 = bitcast double* %43 to <4 x double>*, !dbg !30
  %interleaved.vec = shufflevector <2 x double> %41, <2 x double> %42, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !35
  store <4 x double> %interleaved.vec, <4 x double>* %44, align 8, !dbg !35, !tbaa !31
  %45 = getelementptr double, double* %32, i64 -1, !dbg !30
  %46 = bitcast double* %45 to <4 x double>*, !dbg !30
  %interleaved.vec59 = shufflevector <2 x double> %35, <2 x double> %36, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !36
  store <4 x double> %interleaved.vec59, <4 x double>* %46, align 8, !dbg !36, !tbaa !33
  %index.next = add i64 %index, 2
  %47 = icmp eq i64 %index.next, %n.vec
  br i1 %47, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %24, 0
  br i1 %cmp.n, label %L.LB1_311, label %L.LB1_318.preheader, !dbg !29

L.LB1_318.preheader:                              ; preds = %middle.block, %L.LB1_356
  %indvars.iv.ph = phi i64 [ 1, %L.LB1_356 ], [ %ind.end, %middle.block ]
  %.dY0001_320.0.ph = phi i32 [ %1, %L.LB1_356 ], [ %ind.end46, %middle.block ]
  %48 = insertelement <2 x double> undef, double %12, i32 0
  %49 = shufflevector <2 x double> %48, <2 x double> undef, <2 x i32> zeroinitializer
  %50 = insertelement <2 x double> undef, double %16, i32 0
  %51 = shufflevector <2 x double> %50, <2 x double> undef, <2 x i32> zeroinitializer
  br label %L.LB1_318, !dbg !30

L.LB1_318:                                        ; preds = %L.LB1_318, %L.LB1_318.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %L.LB1_318 ], [ %indvars.iv.ph, %L.LB1_318.preheader ]
  %.dY0001_320.0 = phi i32 [ %64, %L.LB1_318 ], [ %.dY0001_320.0.ph, %L.LB1_318.preheader ]
  %.elt = getelementptr inbounds <{ double, double }>, <{ double, double }>* %10, i64 %indvars.iv, i32 0, !dbg !30
  %52 = bitcast double* %.elt to <2 x double>*, !dbg !30
  %53 = load <2 x double>, <2 x double>* %52, align 1, !dbg !30, !tbaa !31
  %54 = fmul fast <2 x double> %49, %53, !dbg !30
  %.elt9 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %14, i64 %indvars.iv, i32 0, !dbg !30
  %55 = bitcast double* %.elt9 to <2 x double>*, !dbg !30
  %56 = load <2 x double>, <2 x double>* %55, align 1, !dbg !30, !tbaa !33
  %57 = fmul fast <2 x double> %51, %56, !dbg !30
  %58 = fadd fast <2 x double> %57, %54, !dbg !30
  %59 = fmul fast <2 x double> %51, %53, !dbg !35
  %60 = fmul fast <2 x double> %56, %49, !dbg !35
  %61 = fsub fast <2 x double> %59, %60, !dbg !35
  %62 = bitcast double* %.elt to <2 x double>*, !dbg !35
  store <2 x double> %61, <2 x double>* %62, align 8, !dbg !35, !tbaa !31
  %63 = bitcast double* %.elt9 to <2 x double>*, !dbg !36
  store <2 x double> %58, <2 x double>* %63, align 8, !dbg !36, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !39
  %64 = add nsw i32 %.dY0001_320.0, -1, !dbg !39
  %65 = icmp sgt i32 %.dY0001_320.0, 1, !dbg !39
  br i1 %65, label %L.LB1_318, label %L.LB1_311, !dbg !39, !llvm.loop !40

L.LB1_317:                                        ; preds = %L.LB1_354
  %66 = icmp sgt i32 %4, -1, !dbg !42
  br i1 %66, label %L.LB1_322, label %L.LB1_357, !dbg !42

L.LB1_357:                                        ; preds = %L.LB1_317
  %67 = sub nsw i32 1, %1, !dbg !42
  %68 = mul nsw i32 %4, %67, !dbg !42
  %69 = add nsw i32 %68, 1, !dbg !42
  %phitmp = sext i32 %69 to i64
  br label %L.LB1_322

L.LB1_322:                                        ; preds = %L.LB1_357, %L.LB1_317, %L.LB1_355
  %ix_308.0 = phi i64 [ 1, %L.LB1_317 ], [ %phitmp, %L.LB1_357 ], [ 1, %L.LB1_355 ]
  %70 = bitcast i64* %incy to i32*, !dbg !43
  %71 = load i32, i32* %70, align 4, !dbg !43, !tbaa !23
  %72 = icmp sgt i32 %71, -1, !dbg !43
  br i1 %72, label %L.LB1_323, label %L.LB1_358, !dbg !43

L.LB1_358:                                        ; preds = %L.LB1_322
  %73 = sub nsw i32 1, %1, !dbg !43
  %74 = mul nsw i32 %71, %73, !dbg !43
  %75 = add nsw i32 %74, 1, !dbg !43
  %phitmp42 = sext i32 %75 to i64
  br label %L.LB1_323

L.LB1_323:                                        ; preds = %L.LB1_358, %L.LB1_322
  %iy_309.0 = phi i64 [ 1, %L.LB1_322 ], [ %phitmp42, %L.LB1_358 ]
  %76 = bitcast i64* %s to double*
  %77 = load double, double* %76, align 8, !tbaa !25
  %78 = getelementptr i64, i64* %cy, i64 -2
  %79 = bitcast i64* %78 to <{ double, double }>*
  %80 = bitcast i64* %c to double*
  %81 = load double, double* %80, align 8, !tbaa !27
  %82 = getelementptr i64, i64* %cx, i64 -2
  %83 = bitcast i64* %82 to <{ double, double }>*
  %84 = sext i32 %4 to i64, !dbg !44
  %85 = sext i32 %71 to i64, !dbg !44
  %86 = insertelement <2 x double> undef, double %81, i32 0, !dbg !45
  %87 = shufflevector <2 x double> %86, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !45
  %88 = insertelement <2 x double> undef, double %77, i32 0, !dbg !45
  %89 = shufflevector <2 x double> %88, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !45
  %90 = insertelement <2 x double> undef, double %81, i32 0, !dbg !46
  %91 = shufflevector <2 x double> %90, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !46
  %92 = insertelement <2 x double> undef, double %77, i32 0, !dbg !46
  %93 = shufflevector <2 x double> %92, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !46
  br label %L.LB1_324, !dbg !44

L.LB1_324:                                        ; preds = %L.LB1_324, %L.LB1_323
  %indvars.iv40 = phi i64 [ %iy_309.0, %L.LB1_323 ], [ %indvars.iv.next41, %L.LB1_324 ]
  %indvars.iv38 = phi i64 [ %ix_308.0, %L.LB1_323 ], [ %indvars.iv.next39, %L.LB1_324 ]
  %.dY0002_326.0 = phi i32 [ %1, %L.LB1_323 ], [ %106, %L.LB1_324 ]
  %.elt20 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %79, i64 %indvars.iv40, i32 0, !dbg !46
  %94 = bitcast double* %.elt20 to <2 x double>*, !dbg !46
  %95 = load <2 x double>, <2 x double>* %94, align 1, !dbg !46, !tbaa !31
  %96 = fmul fast <2 x double> %95, %93, !dbg !46
  %.elt24 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %83, i64 %indvars.iv38, i32 0, !dbg !46
  %97 = bitcast double* %.elt24 to <2 x double>*, !dbg !46
  %98 = load <2 x double>, <2 x double>* %97, align 1, !dbg !46, !tbaa !33
  %99 = fmul fast <2 x double> %98, %91, !dbg !46
  %100 = fadd fast <2 x double> %99, %96, !dbg !46
  %101 = fmul fast <2 x double> %87, %95, !dbg !45
  %102 = fmul fast <2 x double> %98, %89, !dbg !45
  %103 = fsub fast <2 x double> %101, %102, !dbg !45
  %104 = bitcast double* %.elt20 to <2 x double>*, !dbg !45
  store <2 x double> %103, <2 x double>* %104, align 8, !dbg !45, !tbaa !31
  %105 = bitcast double* %.elt24 to <2 x double>*, !dbg !47
  store <2 x double> %100, <2 x double>* %105, align 8, !dbg !47, !tbaa !33
  %indvars.iv.next39 = add i64 %indvars.iv38, %84, !dbg !48
  %indvars.iv.next41 = add i64 %indvars.iv40, %85, !dbg !49
  %106 = add nsw i32 %.dY0002_326.0, -1, !dbg !50
  %107 = icmp sgt i32 %.dY0002_326.0, 1, !dbg !50
  br i1 %107, label %L.LB1_324, label %L.LB1_311, !dbg !50

L.LB1_311:                                        ; preds = %L.LB1_324, %L.LB1_318, %middle.block, %L.entry
  ret void, !dbg !51
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "zdrot.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "zdrot", scope: !2, file: !3, line: 99, type: !6, scopeLine: 99, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !8, !9, !8, !13, !13}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 64, elements: !11)
!10 = !DIBasicType(name: "double complex", size: 128, align: 64, encoding: DW_ATE_complex_float)
!11 = !{!12}
!12 = !DISubrange(count: 0, lowerBound: 1)
!13 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!14 = !DILocation(line: 122, column: 1, scope: !15)
!15 = !DILexicalBlock(scope: !5, file: !3, line: 99, column: 1)
!16 = !{!17, !17, i64 0}
!17 = !{!"t1.2", !18, i64 0}
!18 = !{!"unlimited ptr", !19, i64 0}
!19 = !{!"Flang FAA 1"}
!20 = !DILocation(line: 124, column: 1, scope: !15)
!21 = !{!22, !22, i64 0}
!22 = !{!"t1.4", !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.6", !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"t1.a", !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"t1.f", !18, i64 0}
!29 = !DILocation(line: 128, column: 1, scope: !15)
!30 = !DILocation(line: 129, column: 1, scope: !15)
!31 = !{!32, !32, i64 0}
!32 = !{!"t1.c", !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"t1.11", !18, i64 0}
!35 = !DILocation(line: 130, column: 1, scope: !15)
!36 = !DILocation(line: 131, column: 1, scope: !15)
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !DILocation(line: 132, column: 1, scope: !15)
!40 = distinct !{!40, !41, !38}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !DILocation(line: 140, column: 1, scope: !15)
!43 = !DILocation(line: 142, column: 1, scope: !15)
!44 = !DILocation(line: 144, column: 1, scope: !15)
!45 = !DILocation(line: 146, column: 1, scope: !15)
!46 = !DILocation(line: 145, column: 1, scope: !15)
!47 = !DILocation(line: 147, column: 1, scope: !15)
!48 = !DILocation(line: 148, column: 1, scope: !15)
!49 = !DILocation(line: 149, column: 1, scope: !15)
!50 = !DILocation(line: 150, column: 1, scope: !15)
!51 = !DILocation(line: 153, column: 1, scope: !15)
