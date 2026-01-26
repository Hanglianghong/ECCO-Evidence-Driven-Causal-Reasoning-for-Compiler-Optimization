; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/184.bc'
source_filename = "/tmp/srot-d155ff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define void @srot_(i64* nocapture readonly %n, i64* nocapture %sx, i64* nocapture readonly %incx, i64* nocapture %sy, i64* nocapture readonly %incy, i64* nocapture readonly %c, i64* nocapture readonly %s) local_unnamed_addr #0 !dbg !5 {
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
  %9 = bitcast i64* %s to float*
  %10 = load float, float* %9, align 4, !tbaa !24
  %11 = bitcast i64* %sy to i8*
  %12 = getelementptr i8, i8* %11, i64 -4
  %13 = bitcast i8* %12 to float*
  %14 = bitcast i64* %c to float*
  %15 = load float, float* %14, align 4, !tbaa !26
  %16 = bitcast i64* %sx to i8*
  %17 = getelementptr i8, i8* %16, i64 -4
  %18 = bitcast i8* %17 to float*
  %19 = xor i32 %1, -1, !dbg !28
  %20 = icmp sgt i32 %19, -2, !dbg !28
  %smax34 = select i1 %20, i32 %19, i32 -2, !dbg !28
  %21 = add i32 %1, %smax34, !dbg !28
  %22 = add i32 %21, 1, !dbg !28
  %23 = zext i32 %22 to i64, !dbg !28
  %24 = add nuw nsw i64 %23, 1, !dbg !28
  %min.iters.check35 = icmp ult i64 %24, 4, !dbg !28
  br i1 %min.iters.check35, label %L.LB1_318.preheader, label %vector.ph36, !dbg !28

vector.ph36:                                      ; preds = %L.LB1_356
  %25 = add i32 %21, 2, !dbg !28
  %26 = and i32 %25, 3, !dbg !28
  %n.mod.vf37 = zext i32 %26 to i64, !dbg !28
  %n.vec38 = sub nsw i64 %24, %n.mod.vf37, !dbg !28
  %ind.end42 = add nsw i64 %n.vec38, 1, !dbg !28
  %cast.crd44 = trunc i64 %n.vec38 to i32, !dbg !28
  %ind.end45 = sub i32 %1, %cast.crd44, !dbg !28
  %broadcast.splatinsert56 = insertelement <4 x float> undef, float %10, i32 0, !dbg !28
  %broadcast.splat57 = shufflevector <4 x float> %broadcast.splatinsert56, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !28
  %broadcast.splatinsert59 = insertelement <4 x float> undef, float %15, i32 0, !dbg !28
  %broadcast.splat60 = shufflevector <4 x float> %broadcast.splatinsert59, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !28
  br label %vector.body31, !dbg !28

vector.body31:                                    ; preds = %vector.body31, %vector.ph36
  %index39 = phi i64 [ 0, %vector.ph36 ], [ %index.next40, %vector.body31 ]
  %offset.idx47 = or i64 %index39, 1
  %27 = getelementptr float, float* %13, i64 %offset.idx47, !dbg !29
  %28 = bitcast float* %27 to <4 x float>*, !dbg !29
  %wide.load55 = load <4 x float>, <4 x float>* %28, align 4, !dbg !29, !tbaa !30
  %29 = fmul <4 x float> %broadcast.splat57, %wide.load55, !dbg !29
  %30 = getelementptr float, float* %18, i64 %offset.idx47, !dbg !29
  %31 = bitcast float* %30 to <4 x float>*, !dbg !29
  %wide.load58 = load <4 x float>, <4 x float>* %31, align 4, !dbg !29, !tbaa !32
  %32 = fmul <4 x float> %broadcast.splat60, %wide.load58, !dbg !29
  %33 = fadd <4 x float> %29, %32, !dbg !29
  %34 = fmul <4 x float> %wide.load55, %broadcast.splat60, !dbg !34
  %35 = fmul <4 x float> %broadcast.splat57, %wide.load58, !dbg !34
  %36 = fsub <4 x float> %34, %35, !dbg !34
  %37 = bitcast float* %27 to <4 x float>*, !dbg !34
  store <4 x float> %36, <4 x float>* %37, align 4, !dbg !34, !tbaa !30
  %38 = bitcast float* %30 to <4 x float>*, !dbg !35
  store <4 x float> %33, <4 x float>* %38, align 4, !dbg !35, !tbaa !32
  %index.next40 = add i64 %index39, 4
  %39 = icmp eq i64 %index.next40, %n.vec38
  br i1 %39, label %middle.block32, label %vector.body31, !llvm.loop !36

middle.block32:                                   ; preds = %vector.body31
  %cmp.n46 = icmp eq i32 %26, 0
  br i1 %cmp.n46, label %L.LB1_311, label %L.LB1_318.preheader, !dbg !28

L.LB1_318.preheader:                              ; preds = %middle.block32, %L.LB1_356
  %indvars.iv.ph = phi i64 [ 1, %L.LB1_356 ], [ %ind.end42, %middle.block32 ]
  %.dY0001_320.0.ph = phi i32 [ %1, %L.LB1_356 ], [ %ind.end45, %middle.block32 ]
  br label %L.LB1_318, !dbg !29

L.LB1_318:                                        ; preds = %L.LB1_318, %L.LB1_318.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %L.LB1_318 ], [ %indvars.iv.ph, %L.LB1_318.preheader ]
  %.dY0001_320.0 = phi i32 [ %50, %L.LB1_318 ], [ %.dY0001_320.0.ph, %L.LB1_318.preheader ]
  %40 = getelementptr float, float* %13, i64 %indvars.iv, !dbg !29
  %41 = load float, float* %40, align 4, !dbg !29, !tbaa !30
  %42 = fmul float %10, %41, !dbg !29
  %43 = getelementptr float, float* %18, i64 %indvars.iv, !dbg !29
  %44 = load float, float* %43, align 4, !dbg !29, !tbaa !32
  %45 = fmul float %15, %44, !dbg !29
  %46 = fadd float %42, %45, !dbg !29
  %47 = fmul float %41, %15, !dbg !34
  %48 = fmul float %10, %44, !dbg !34
  %49 = fsub float %47, %48, !dbg !34
  store float %49, float* %40, align 4, !dbg !34, !tbaa !30
  store float %46, float* %43, align 4, !dbg !35, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !38
  %50 = add nsw i32 %.dY0001_320.0, -1, !dbg !38
  %51 = icmp sgt i32 %.dY0001_320.0, 1, !dbg !38
  br i1 %51, label %L.LB1_318, label %L.LB1_311, !dbg !38, !llvm.loop !39

L.LB1_317:                                        ; preds = %L.LB1_354
  %52 = icmp sgt i32 %4, -1, !dbg !41
  br i1 %52, label %L.LB1_322, label %L.LB1_357, !dbg !41

L.LB1_357:                                        ; preds = %L.LB1_317
  %53 = sub nsw i32 1, %1, !dbg !41
  %54 = mul nsw i32 %4, %53, !dbg !41
  %55 = add nsw i32 %54, 1, !dbg !41
  %phitmp = sext i32 %55 to i64
  br label %L.LB1_322

L.LB1_322:                                        ; preds = %L.LB1_357, %L.LB1_317, %L.LB1_355
  %ix_309.0 = phi i64 [ 1, %L.LB1_317 ], [ %phitmp, %L.LB1_357 ], [ 1, %L.LB1_355 ]
  %56 = bitcast i64* %incy to i32*, !dbg !42
  %57 = load i32, i32* %56, align 4, !dbg !42, !tbaa !22
  %58 = icmp sgt i32 %57, -1, !dbg !42
  br i1 %58, label %L.LB1_323, label %L.LB1_358, !dbg !42

L.LB1_358:                                        ; preds = %L.LB1_322
  %59 = sub nsw i32 1, %1, !dbg !42
  %60 = mul nsw i32 %57, %59, !dbg !42
  %61 = add nsw i32 %60, 1, !dbg !42
  %phitmp8 = sext i32 %61 to i64
  br label %L.LB1_323

L.LB1_323:                                        ; preds = %L.LB1_358, %L.LB1_322
  %iy_310.0 = phi i64 [ 1, %L.LB1_322 ], [ %phitmp8, %L.LB1_358 ]
  %62 = bitcast i64* %s to float*
  %63 = load float, float* %62, align 4, !tbaa !24
  %64 = bitcast i64* %sy to i8*
  %65 = getelementptr i8, i8* %64, i64 -4
  %66 = bitcast i8* %65 to float*
  %67 = bitcast i64* %c to float*
  %68 = load float, float* %67, align 4, !tbaa !26
  %69 = bitcast i64* %sx to i8*
  %70 = getelementptr i8, i8* %69, i64 -4
  %71 = bitcast i8* %70 to float*
  %72 = sext i32 %4 to i64, !dbg !43
  %73 = sext i32 %57 to i64, !dbg !43
  %74 = xor i32 %1, -1, !dbg !43
  %75 = icmp sgt i32 %74, -2, !dbg !43
  %smax = select i1 %75, i32 %74, i32 -2, !dbg !43
  %76 = add i32 %1, %smax, !dbg !43
  %77 = add i32 %76, 1, !dbg !43
  %78 = zext i32 %77 to i64, !dbg !43
  %79 = add nuw nsw i64 %78, 1, !dbg !43
  %min.iters.check = icmp ult i64 %79, 4, !dbg !43
  br i1 %min.iters.check, label %L.LB1_324.preheader, label %vector.scevcheck, !dbg !43

vector.scevcheck:                                 ; preds = %L.LB1_323
  %ident.check = icmp ne i32 %57, 1, !dbg !43
  %ident.check11 = icmp ne i32 %4, 1, !dbg !43
  %80 = or i1 %ident.check, %ident.check11, !dbg !43
  br i1 %80, label %L.LB1_324.preheader, label %vector.ph, !dbg !43

vector.ph:                                        ; preds = %vector.scevcheck
  %81 = add i32 %76, 2, !dbg !43
  %82 = and i32 %81, 3, !dbg !43
  %n.mod.vf = zext i32 %82 to i64, !dbg !43
  %n.vec = sub nsw i64 %79, %n.mod.vf, !dbg !43
  %83 = mul i64 %n.vec, %73, !dbg !43
  %ind.end = add i64 %iy_310.0, %83, !dbg !43
  %84 = mul i64 %n.vec, %72, !dbg !43
  %ind.end13 = add i64 %ix_309.0, %84, !dbg !43
  %cast.crd = trunc i64 %n.vec to i32, !dbg !43
  %ind.end15 = sub i32 %1, %cast.crd, !dbg !43
  %broadcast.splatinsert26 = insertelement <4 x float> undef, float %63, i32 0, !dbg !43
  %broadcast.splat27 = shufflevector <4 x float> %broadcast.splatinsert26, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !43
  %broadcast.splatinsert29 = insertelement <4 x float> undef, float %68, i32 0, !dbg !43
  %broadcast.splat30 = shufflevector <4 x float> %broadcast.splatinsert29, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !43
  br label %vector.body, !dbg !43

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %85 = mul i64 %index, %73
  %86 = add i64 %iy_310.0, %85
  %87 = mul i64 %index, %72
  %88 = add i64 %ix_309.0, %87
  %89 = getelementptr float, float* %66, i64 %86, !dbg !44
  %90 = bitcast float* %89 to <4 x float>*, !dbg !44
  %wide.load = load <4 x float>, <4 x float>* %90, align 4, !dbg !44, !tbaa !30
  %91 = fmul <4 x float> %broadcast.splat27, %wide.load, !dbg !44
  %92 = getelementptr float, float* %71, i64 %88, !dbg !44
  %93 = bitcast float* %92 to <4 x float>*, !dbg !44
  %wide.load28 = load <4 x float>, <4 x float>* %93, align 4, !dbg !44, !tbaa !32
  %94 = fmul <4 x float> %broadcast.splat30, %wide.load28, !dbg !44
  %95 = fadd <4 x float> %91, %94, !dbg !44
  %96 = fmul <4 x float> %wide.load, %broadcast.splat30, !dbg !45
  %97 = fmul <4 x float> %broadcast.splat27, %wide.load28, !dbg !45
  %98 = fsub <4 x float> %96, %97, !dbg !45
  %99 = bitcast float* %89 to <4 x float>*, !dbg !45
  store <4 x float> %98, <4 x float>* %99, align 4, !dbg !45, !tbaa !30
  %100 = bitcast float* %92 to <4 x float>*, !dbg !46
  store <4 x float> %95, <4 x float>* %100, align 4, !dbg !46, !tbaa !32
  %index.next = add i64 %index, 4
  %101 = icmp eq i64 %index.next, %n.vec
  br i1 %101, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %82, 0
  br i1 %cmp.n, label %L.LB1_311, label %L.LB1_324.preheader, !dbg !43

L.LB1_324.preheader:                              ; preds = %middle.block, %vector.scevcheck, %L.LB1_323
  %indvars.iv6.ph = phi i64 [ %iy_310.0, %vector.scevcheck ], [ %iy_310.0, %L.LB1_323 ], [ %ind.end, %middle.block ]
  %indvars.iv4.ph = phi i64 [ %ix_309.0, %vector.scevcheck ], [ %ix_309.0, %L.LB1_323 ], [ %ind.end13, %middle.block ]
  %.dY0002_326.0.ph = phi i32 [ %1, %vector.scevcheck ], [ %1, %L.LB1_323 ], [ %ind.end15, %middle.block ]
  br label %L.LB1_324, !dbg !44

L.LB1_324:                                        ; preds = %L.LB1_324, %L.LB1_324.preheader
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %L.LB1_324 ], [ %indvars.iv6.ph, %L.LB1_324.preheader ]
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %L.LB1_324 ], [ %indvars.iv4.ph, %L.LB1_324.preheader ]
  %.dY0002_326.0 = phi i32 [ %112, %L.LB1_324 ], [ %.dY0002_326.0.ph, %L.LB1_324.preheader ]
  %102 = getelementptr float, float* %66, i64 %indvars.iv6, !dbg !44
  %103 = load float, float* %102, align 4, !dbg !44, !tbaa !30
  %104 = fmul float %63, %103, !dbg !44
  %105 = getelementptr float, float* %71, i64 %indvars.iv4, !dbg !44
  %106 = load float, float* %105, align 4, !dbg !44, !tbaa !32
  %107 = fmul float %68, %106, !dbg !44
  %108 = fadd float %104, %107, !dbg !44
  %109 = fmul float %103, %68, !dbg !45
  %110 = fmul float %63, %106, !dbg !45
  %111 = fsub float %109, %110, !dbg !45
  store float %111, float* %102, align 4, !dbg !45, !tbaa !30
  store float %108, float* %105, align 4, !dbg !46, !tbaa !32
  %indvars.iv.next5 = add i64 %indvars.iv4, %72, !dbg !48
  %indvars.iv.next7 = add i64 %indvars.iv6, %73, !dbg !49
  %112 = add nsw i32 %.dY0002_326.0, -1, !dbg !50
  %113 = icmp sgt i32 %.dY0002_326.0, 1, !dbg !50
  br i1 %113, label %L.LB1_324, label %L.LB1_311, !dbg !50, !llvm.loop !51

L.LB1_311:                                        ; preds = %L.LB1_324, %middle.block, %L.LB1_318, %middle.block32, %L.entry
  ret void, !dbg !52
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "srot.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "srot", scope: !2, file: !3, line: 93, type: !6, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !8, !9, !8, !10, !10}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 32, elements: !11)
!10 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
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
!47 = distinct !{!47, !37}
!48 = !DILocation(line: 137, column: 1, scope: !14)
!49 = !DILocation(line: 138, column: 1, scope: !14)
!50 = !DILocation(line: 139, column: 1, scope: !14)
!51 = distinct !{!51, !37}
!52 = !DILocation(line: 142, column: 1, scope: !14)
