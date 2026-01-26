; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/149.bc'
source_filename = "/tmp/drot-c4f59b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define void @drot_(i64* nocapture readonly %n, i64* nocapture %dx, i64* nocapture readonly %incx, i64* nocapture %dy, i64* nocapture readonly %incy, i64* nocapture readonly %c, i64* nocapture readonly %s) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !13
  %1 = load i32, i32* %0, align 4, !dbg !13, !tbaa !15
  %2 = icmp slt i32 %1, 1, !dbg !13
  br i1 %2, label %L.LB1_311, label %L.LB1_354, !dbg !13

L.LB1_354:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !19
  %4 = load i32, i32* %3, align 4, !dbg !19, !tbaa !20
  %5 = icmp eq i32 %4, 1, !dbg !19
  br i1 %5, label %L.LB1_355, label %L.LB1_317, !dbg !19

L.LB1_355:                                        ; preds = %L.LB1_354
  %6 = bitcast i64* %incy to i32*, !dbg !19
  %7 = load i32, i32* %6, align 4, !dbg !19, !tbaa !22
  %8 = icmp eq i32 %7, 1, !dbg !19
  br i1 %8, label %L.LB1_356, label %L.LB1_322, !dbg !19

L.LB1_356:                                        ; preds = %L.LB1_355
  %9 = bitcast i64* %s to double*
  %10 = load double, double* %9, align 8, !tbaa !24
  %11 = getelementptr i64, i64* %dy, i64 -1
  %12 = bitcast i64* %c to double*
  %13 = load double, double* %12, align 8, !tbaa !26
  %14 = getelementptr i64, i64* %dx, i64 -1
  %15 = xor i32 %1, -1, !dbg !28
  %16 = icmp sgt i32 %15, -2, !dbg !28
  %smax = select i1 %16, i32 %15, i32 -2, !dbg !28
  %17 = add i32 %1, %smax, !dbg !28
  %18 = add i32 %17, 1, !dbg !28
  %19 = zext i32 %18 to i64, !dbg !28
  %20 = add nuw nsw i64 %19, 1, !dbg !28
  %min.iters.check = icmp ult i64 %20, 2, !dbg !28
  br i1 %min.iters.check, label %L.LB1_318.preheader, label %vector.ph, !dbg !28

vector.ph:                                        ; preds = %L.LB1_356
  %21 = and i32 %18, 1, !dbg !28
  %22 = xor i32 %21, 1, !dbg !28
  %n.mod.vf = zext i32 %22 to i64, !dbg !28
  %n.vec = sub nsw i64 %20, %n.mod.vf, !dbg !28
  %ind.end = add nsw i64 %n.vec, 1, !dbg !28
  %cast.crd = trunc i64 %n.vec to i32, !dbg !28
  %ind.end12 = sub i32 %1, %cast.crd, !dbg !28
  %broadcast.splatinsert17 = insertelement <2 x double> undef, double %10, i32 0, !dbg !28
  %broadcast.splat18 = shufflevector <2 x double> %broadcast.splatinsert17, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !28
  %broadcast.splatinsert20 = insertelement <2 x double> undef, double %13, i32 0, !dbg !28
  %broadcast.splat21 = shufflevector <2 x double> %broadcast.splatinsert20, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !28
  br label %vector.body, !dbg !28

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %23 = getelementptr i64, i64* %11, i64 %offset.idx, !dbg !29
  %24 = bitcast i64* %23 to <2 x double>*, !dbg !29
  %wide.load = load <2 x double>, <2 x double>* %24, align 8, !dbg !29, !tbaa !30
  %25 = fmul fast <2 x double> %wide.load, %broadcast.splat18, !dbg !29
  %26 = getelementptr i64, i64* %14, i64 %offset.idx, !dbg !29
  %27 = bitcast i64* %26 to <2 x double>*, !dbg !29
  %wide.load19 = load <2 x double>, <2 x double>* %27, align 8, !dbg !29, !tbaa !32
  %28 = fmul fast <2 x double> %wide.load19, %broadcast.splat21, !dbg !29
  %29 = fadd fast <2 x double> %28, %25, !dbg !29
  %30 = fmul fast <2 x double> %broadcast.splat21, %wide.load, !dbg !34
  %31 = fmul fast <2 x double> %wide.load19, %broadcast.splat18, !dbg !34
  %32 = fsub fast <2 x double> %30, %31, !dbg !34
  %33 = bitcast i64* %23 to <2 x double>*, !dbg !34
  store <2 x double> %32, <2 x double>* %33, align 8, !dbg !34, !tbaa !30
  %34 = bitcast i64* %26 to <2 x double>*, !dbg !35
  store <2 x double> %29, <2 x double>* %34, align 8, !dbg !35, !tbaa !32
  %index.next = add i64 %index, 2
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %22, 0
  br i1 %cmp.n, label %L.LB1_311, label %L.LB1_318.preheader, !dbg !28

L.LB1_318.preheader:                              ; preds = %middle.block, %L.LB1_356
  %indvars.iv.ph = phi i64 [ 1, %L.LB1_356 ], [ %ind.end, %middle.block ]
  %.dY0001_320.0.ph = phi i32 [ %1, %L.LB1_356 ], [ %ind.end12, %middle.block ]
  br label %L.LB1_318, !dbg !29

L.LB1_318:                                        ; preds = %L.LB1_318, %L.LB1_318.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %L.LB1_318 ], [ %indvars.iv.ph, %L.LB1_318.preheader ]
  %.dY0001_320.0 = phi i32 [ %48, %L.LB1_318 ], [ %.dY0001_320.0.ph, %L.LB1_318.preheader ]
  %36 = getelementptr i64, i64* %11, i64 %indvars.iv, !dbg !29
  %37 = bitcast i64* %36 to double*, !dbg !29
  %38 = load double, double* %37, align 8, !dbg !29, !tbaa !30
  %39 = fmul fast double %38, %10, !dbg !29
  %40 = getelementptr i64, i64* %14, i64 %indvars.iv, !dbg !29
  %41 = bitcast i64* %40 to double*, !dbg !29
  %42 = load double, double* %41, align 8, !dbg !29, !tbaa !32
  %43 = fmul fast double %42, %13, !dbg !29
  %44 = fadd fast double %43, %39, !dbg !29
  %45 = fmul fast double %13, %38, !dbg !34
  %46 = fmul fast double %42, %10, !dbg !34
  %47 = fsub fast double %45, %46, !dbg !34
  store double %47, double* %37, align 8, !dbg !34, !tbaa !30
  store double %44, double* %41, align 8, !dbg !35, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !38
  %48 = add nsw i32 %.dY0001_320.0, -1, !dbg !38
  %49 = icmp sgt i32 %.dY0001_320.0, 1, !dbg !38
  br i1 %49, label %L.LB1_318, label %L.LB1_311, !dbg !38, !llvm.loop !39

L.LB1_317:                                        ; preds = %L.LB1_354
  %50 = icmp sgt i32 %4, -1, !dbg !41
  br i1 %50, label %L.LB1_322, label %L.LB1_357, !dbg !41

L.LB1_357:                                        ; preds = %L.LB1_317
  %51 = sub nsw i32 1, %1, !dbg !41
  %52 = mul nsw i32 %4, %51, !dbg !41
  %53 = add nsw i32 %52, 1, !dbg !41
  %phitmp = sext i32 %53 to i64
  br label %L.LB1_322

L.LB1_322:                                        ; preds = %L.LB1_357, %L.LB1_317, %L.LB1_355
  %ix_309.0 = phi i64 [ 1, %L.LB1_317 ], [ %phitmp, %L.LB1_357 ], [ 1, %L.LB1_355 ]
  %54 = bitcast i64* %incy to i32*, !dbg !42
  %55 = load i32, i32* %54, align 4, !dbg !42, !tbaa !22
  %56 = icmp sgt i32 %55, -1, !dbg !42
  br i1 %56, label %L.LB1_323, label %L.LB1_358, !dbg !42

L.LB1_358:                                        ; preds = %L.LB1_322
  %57 = sub nsw i32 1, %1, !dbg !42
  %58 = mul nsw i32 %55, %57, !dbg !42
  %59 = add nsw i32 %58, 1, !dbg !42
  %phitmp8 = sext i32 %59 to i64
  br label %L.LB1_323

L.LB1_323:                                        ; preds = %L.LB1_358, %L.LB1_322
  %iy_310.0 = phi i64 [ 1, %L.LB1_322 ], [ %phitmp8, %L.LB1_358 ]
  %60 = bitcast i64* %s to double*
  %61 = load double, double* %60, align 8, !tbaa !24
  %62 = getelementptr i64, i64* %dy, i64 -1
  %63 = bitcast i64* %c to double*
  %64 = load double, double* %63, align 8, !tbaa !26
  %65 = getelementptr i64, i64* %dx, i64 -1
  %66 = sext i32 %4 to i64, !dbg !43
  %67 = sext i32 %55 to i64, !dbg !43
  br label %L.LB1_324, !dbg !43

L.LB1_324:                                        ; preds = %L.LB1_324, %L.LB1_323
  %indvars.iv6 = phi i64 [ %iy_310.0, %L.LB1_323 ], [ %indvars.iv.next7, %L.LB1_324 ]
  %indvars.iv4 = phi i64 [ %ix_309.0, %L.LB1_323 ], [ %indvars.iv.next5, %L.LB1_324 ]
  %.dY0002_326.0 = phi i32 [ %1, %L.LB1_323 ], [ %80, %L.LB1_324 ]
  %68 = getelementptr i64, i64* %62, i64 %indvars.iv6, !dbg !44
  %69 = bitcast i64* %68 to double*, !dbg !44
  %70 = load double, double* %69, align 8, !dbg !44, !tbaa !30
  %71 = fmul fast double %70, %61, !dbg !44
  %72 = getelementptr i64, i64* %65, i64 %indvars.iv4, !dbg !44
  %73 = bitcast i64* %72 to double*, !dbg !44
  %74 = load double, double* %73, align 8, !dbg !44, !tbaa !32
  %75 = fmul fast double %74, %64, !dbg !44
  %76 = fadd fast double %75, %71, !dbg !44
  %77 = fmul fast double %64, %70, !dbg !45
  %78 = fmul fast double %74, %61, !dbg !45
  %79 = fsub fast double %77, %78, !dbg !45
  store double %79, double* %69, align 8, !dbg !45, !tbaa !30
  store double %76, double* %73, align 8, !dbg !46, !tbaa !32
  %indvars.iv.next5 = add i64 %indvars.iv4, %66, !dbg !47
  %indvars.iv.next7 = add i64 %indvars.iv6, %67, !dbg !48
  %80 = add nsw i32 %.dY0002_326.0, -1, !dbg !49
  %81 = icmp sgt i32 %.dY0002_326.0, 1, !dbg !49
  br i1 %81, label %L.LB1_324, label %L.LB1_311, !dbg !49

L.LB1_311:                                        ; preds = %L.LB1_324, %L.LB1_318, %middle.block, %L.entry
  ret void, !dbg !50
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "drot.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "drot", scope: !2, file: !3, line: 93, type: !6, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !8, !9, !8, !10, !10}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 64, elements: !11)
!10 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !{!12}
!12 = !DISubrange(count: 0, lowerBound: 1)
!13 = !DILocation(line: 114, column: 1, scope: !14)
!14 = !DILexicalBlock(scope: !5, file: !3, line: 93, column: 1)
!15 = !{!16, !16, i64 0}
!16 = !{!"t1.2", !17, i64 0}
!17 = !{!"unlimited ptr", !18, i64 0}
!18 = !{!"Flang FAA 1"}
!19 = !DILocation(line: 115, column: 1, scope: !14)
!20 = !{!21, !21, i64 0}
!21 = !{!"t1.4", !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"t1.6", !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"t1.a", !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"t1.f", !17, i64 0}
!28 = !DILocation(line: 119, column: 1, scope: !14)
!29 = !DILocation(line: 120, column: 1, scope: !14)
!30 = !{!31, !31, i64 0}
!31 = !{!"t1.c", !17, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"t1.11", !17, i64 0}
!34 = !DILocation(line: 121, column: 1, scope: !14)
!35 = !DILocation(line: 122, column: 1, scope: !14)
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !DILocation(line: 123, column: 1, scope: !14)
!39 = distinct !{!39, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !DILocation(line: 131, column: 1, scope: !14)
!42 = !DILocation(line: 132, column: 1, scope: !14)
!43 = !DILocation(line: 133, column: 1, scope: !14)
!44 = !DILocation(line: 134, column: 1, scope: !14)
!45 = !DILocation(line: 135, column: 1, scope: !14)
!46 = !DILocation(line: 136, column: 1, scope: !14)
!47 = !DILocation(line: 137, column: 1, scope: !14)
!48 = !DILocation(line: 138, column: 1, scope: !14)
!49 = !DILocation(line: 139, column: 1, scope: !14)
!50 = !DILocation(line: 142, column: 1, scope: !14)
