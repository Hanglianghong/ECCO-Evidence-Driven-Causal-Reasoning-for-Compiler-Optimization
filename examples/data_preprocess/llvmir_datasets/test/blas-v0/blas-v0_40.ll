; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/40.bc'
source_filename = "/tmp/sscal-c7c659.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define void @sscal_(i64* nocapture readonly %n, i64* nocapture readonly %sa, i64* nocapture %sx, i64* nocapture readonly %incx) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !13
  %1 = load i32, i32* %0, align 4, !dbg !13, !tbaa !15
  %2 = icmp slt i32 %1, 1, !dbg !13
  br i1 %2, label %L.LB1_311, label %L.LB1_373, !dbg !13

L.LB1_373:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !13
  %4 = load i32, i32* %3, align 4, !dbg !13, !tbaa !19
  %5 = icmp sgt i32 %4, 0, !dbg !13
  br i1 %5, label %L.LB1_315, label %L.LB1_311, !dbg !13

L.LB1_315:                                        ; preds = %L.LB1_373
  %6 = icmp eq i32 %4, 1, !dbg !21
  br i1 %6, label %L.LB1_374, label %L.LB1_317, !dbg !21

L.LB1_374:                                        ; preds = %L.LB1_315
  %7 = sext i32 %1 to i64, !dbg !22
  %8 = mul nsw i64 %7, 1717986919, !dbg !22
  %9 = lshr i64 %8, 32, !dbg !22
  %10 = trunc i64 %9 to i32, !dbg !22
  %11 = ashr i32 %10, 1, !dbg !22
  %12 = lshr i32 %1, 31
  %13 = sub nsw i32 %11, %12, !dbg !22
  %14 = mul i32 %13, -5, !dbg !22
  %15 = add i32 %14, %1, !dbg !22
  %16 = icmp eq i32 %15, 0, !dbg !23
  br i1 %16, label %L.LB1_318, label %L.LB1_375, !dbg !23

L.LB1_375:                                        ; preds = %L.LB1_374
  %17 = icmp slt i32 %15, 1, !dbg !24
  br i1 %17, label %L.LB1_320, label %L.LB1_319.preheader, !dbg !24

L.LB1_319.preheader:                              ; preds = %L.LB1_375
  %18 = bitcast i64* %sa to float*
  %19 = load float, float* %18, align 4, !tbaa !25
  %20 = bitcast i64* %sx to i8*
  %21 = getelementptr i8, i8* %20, i64 -4
  %22 = bitcast i8* %21 to float*
  %23 = xor i32 %15, -1, !dbg !27
  %24 = icmp sgt i32 %23, -2, !dbg !27
  %smax29 = select i1 %24, i32 %23, i32 -2, !dbg !27
  %25 = add i32 %1, %smax29, !dbg !27
  %26 = ashr i32 %1, 31, !dbg !27
  %27 = and i32 %26, 5, !dbg !27
  %28 = add i32 %25, %27, !dbg !27
  %29 = add i32 %28, 1, !dbg !27
  %30 = mul i32 %11, -5, !dbg !27
  %31 = add i32 %29, %30, !dbg !27
  %32 = zext i32 %31 to i64, !dbg !27
  %33 = add nuw nsw i64 %32, 1, !dbg !27
  %min.iters.check30 = icmp ult i64 %33, 8, !dbg !27
  br i1 %min.iters.check30, label %L.LB1_319.preheader58, label %vector.ph31, !dbg !27

vector.ph31:                                      ; preds = %L.LB1_319.preheader
  %34 = add i32 %31, 1, !dbg !27
  %35 = and i32 %34, 7, !dbg !27
  %n.mod.vf32 = zext i32 %35 to i64, !dbg !27
  %n.vec33 = sub nsw i64 %33, %n.mod.vf32, !dbg !27
  %ind.end37 = add nsw i64 %n.vec33, 1, !dbg !27
  %cast.crd39 = trunc i64 %n.vec33 to i32, !dbg !27
  %ind.end40 = sub i32 %15, %cast.crd39, !dbg !27
  %broadcast.splatinsert54 = insertelement <4 x float> undef, float %19, i32 0, !dbg !27
  %broadcast.splat55 = shufflevector <4 x float> %broadcast.splatinsert54, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !27
  %broadcast.splatinsert56 = insertelement <4 x float> undef, float %19, i32 0, !dbg !27
  %broadcast.splat57 = shufflevector <4 x float> %broadcast.splatinsert56, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !27
  br label %vector.body26, !dbg !27

vector.body26:                                    ; preds = %vector.body26, %vector.ph31
  %index34 = phi i64 [ 0, %vector.ph31 ], [ %index.next35, %vector.body26 ]
  %offset.idx42 = or i64 %index34, 1
  %36 = getelementptr float, float* %22, i64 %offset.idx42, !dbg !27
  %37 = bitcast float* %36 to <4 x float>*, !dbg !27
  %wide.load52 = load <4 x float>, <4 x float>* %37, align 4, !dbg !27, !tbaa !28
  %38 = getelementptr float, float* %36, i64 4, !dbg !27
  %39 = bitcast float* %38 to <4 x float>*, !dbg !27
  %wide.load53 = load <4 x float>, <4 x float>* %39, align 4, !dbg !27, !tbaa !28
  %40 = fmul <4 x float> %broadcast.splat55, %wide.load52, !dbg !27
  %41 = fmul <4 x float> %broadcast.splat57, %wide.load53, !dbg !27
  %42 = bitcast float* %36 to <4 x float>*, !dbg !27
  store <4 x float> %40, <4 x float>* %42, align 4, !dbg !27, !tbaa !28
  %43 = bitcast float* %38 to <4 x float>*, !dbg !27
  store <4 x float> %41, <4 x float>* %43, align 4, !dbg !27, !tbaa !28
  %index.next35 = add i64 %index34, 8
  %44 = icmp eq i64 %index.next35, %n.vec33
  br i1 %44, label %middle.block27, label %vector.body26, !llvm.loop !30

middle.block27:                                   ; preds = %vector.body26
  %cmp.n41 = icmp eq i32 %35, 0
  br i1 %cmp.n41, label %L.LB1_320, label %L.LB1_319.preheader58, !dbg !27

L.LB1_319.preheader58:                            ; preds = %middle.block27, %L.LB1_319.preheader
  %indvars.iv5.ph = phi i64 [ 1, %L.LB1_319.preheader ], [ %ind.end37, %middle.block27 ]
  %.dY0001_321.0.ph = phi i32 [ %15, %L.LB1_319.preheader ], [ %ind.end40, %middle.block27 ]
  br label %L.LB1_319, !dbg !27

L.LB1_319:                                        ; preds = %L.LB1_319, %L.LB1_319.preheader58
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %L.LB1_319 ], [ %indvars.iv5.ph, %L.LB1_319.preheader58 ]
  %.dY0001_321.0 = phi i32 [ %48, %L.LB1_319 ], [ %.dY0001_321.0.ph, %L.LB1_319.preheader58 ]
  %45 = getelementptr float, float* %22, i64 %indvars.iv5, !dbg !27
  %46 = load float, float* %45, align 4, !dbg !27, !tbaa !28
  %47 = fmul float %19, %46, !dbg !27
  store float %47, float* %45, align 4, !dbg !27, !tbaa !28
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1, !dbg !32
  %48 = add nsw i32 %.dY0001_321.0, -1, !dbg !32
  %49 = icmp sgt i32 %.dY0001_321.0, 1, !dbg !32
  br i1 %49, label %L.LB1_319, label %L.LB1_320, !dbg !32, !llvm.loop !33

L.LB1_320:                                        ; preds = %L.LB1_319, %middle.block27, %L.LB1_375
  %50 = icmp slt i32 %1, 5, !dbg !35
  br i1 %50, label %L.LB1_311, label %L.LB1_318, !dbg !35

L.LB1_318:                                        ; preds = %L.LB1_320, %L.LB1_374
  %51 = add nsw i32 %15, 1, !dbg !36
  %52 = sub nsw i32 %1, %51, !dbg !37
  %53 = sext i32 %52 to i64, !dbg !37
  %54 = mul nsw i64 %53, 1717986919, !dbg !37
  %55 = add i64 %54, 8589934595, !dbg !37
  %56 = lshr i64 %55, 32, !dbg !37
  %57 = trunc i64 %56 to i32, !dbg !37
  %58 = ashr i32 %57, 1, !dbg !37
  %59 = add nsw i32 %52, 5, !dbg !37
  %60 = ashr i32 %59, 31, !dbg !37
  %61 = sub nsw i32 %58, %60, !dbg !37
  %62 = icmp slt i32 %61, 1, !dbg !37
  br i1 %62, label %L.LB1_311, label %L.LB1_323.preheader, !dbg !37

L.LB1_323.preheader:                              ; preds = %L.LB1_318
  %63 = bitcast i64* %sa to float*
  %64 = load float, float* %63, align 4, !tbaa !25
  %65 = bitcast i64* %sx to i8*
  %66 = getelementptr i8, i8* %65, i64 -4
  %67 = bitcast i8* %66 to float*
  %68 = getelementptr i8, i8* %65, i64 12
  %69 = bitcast i8* %68 to float*
  %70 = sext i32 %51 to i64, !dbg !38
  %71 = insertelement <4 x float> undef, float %64, i32 0, !dbg !38
  %72 = shufflevector <4 x float> %71, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !38
  br label %L.LB1_323, !dbg !38

L.LB1_323:                                        ; preds = %L.LB1_323, %L.LB1_323.preheader
  %indvars.iv = phi i64 [ %70, %L.LB1_323.preheader ], [ %indvars.iv.next, %L.LB1_323 ]
  %.dY0002_325.0 = phi i32 [ %61, %L.LB1_323.preheader ], [ %81, %L.LB1_323 ]
  %73 = getelementptr float, float* %67, i64 %indvars.iv, !dbg !38
  %74 = bitcast float* %73 to <4 x float>*, !dbg !38
  %75 = load <4 x float>, <4 x float>* %74, align 4, !dbg !38, !tbaa !28
  %76 = fmul <4 x float> %72, %75, !dbg !38
  %77 = bitcast float* %73 to <4 x float>*, !dbg !38
  store <4 x float> %76, <4 x float>* %77, align 4, !dbg !38, !tbaa !28
  %78 = getelementptr float, float* %69, i64 %indvars.iv, !dbg !39
  %79 = load float, float* %78, align 4, !dbg !39, !tbaa !28
  %80 = fmul float %64, %79, !dbg !39
  store float %80, float* %78, align 4, !dbg !39, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, 5, !dbg !40
  %81 = add nsw i32 %.dY0002_325.0, -1, !dbg !40
  %82 = icmp sgt i32 %.dY0002_325.0, 1, !dbg !40
  br i1 %82, label %L.LB1_323, label %L.LB1_311, !dbg !40

L.LB1_317:                                        ; preds = %L.LB1_315
  %83 = mul nsw i32 %4, %1, !dbg !41
  %84 = add i32 %4, -1, !dbg !42
  %85 = add i32 %84, %83, !dbg !42
  %86 = sdiv i32 %85, %4, !dbg !42
  %87 = icmp slt i32 %86, 1, !dbg !42
  br i1 %87, label %L.LB1_311, label %L.LB1_327.preheader, !dbg !42

L.LB1_327.preheader:                              ; preds = %L.LB1_317
  %88 = bitcast i64* %sa to float*
  %89 = load float, float* %88, align 4, !tbaa !25
  %90 = bitcast i64* %sx to i8*
  %91 = getelementptr i8, i8* %90, i64 -4
  %92 = bitcast i8* %91 to float*
  %93 = sext i32 %4 to i64, !dbg !43
  %94 = xor i32 %86, -1, !dbg !43
  %95 = icmp sgt i32 %94, -2, !dbg !43
  %smax = select i1 %95, i32 %94, i32 -2, !dbg !43
  %96 = add i32 %86, %smax, !dbg !43
  %97 = add i32 %96, 1, !dbg !43
  %min.iters.check = icmp ugt i32 %97, 6, !dbg !43
  %ident.check = icmp eq i32 %4, 1, !dbg !43
  %or.cond = and i1 %min.iters.check, %ident.check, !dbg !43
  br i1 %or.cond, label %vector.ph, label %L.LB1_327.preheader59, !dbg !43

vector.ph:                                        ; preds = %L.LB1_327.preheader
  %98 = zext i32 %97 to i64, !dbg !43
  %99 = add nuw nsw i64 %98, 1, !dbg !43
  %100 = add i32 %96, 2, !dbg !43
  %101 = and i32 %100, 7, !dbg !43
  %n.mod.vf = zext i32 %101 to i64, !dbg !43
  %n.vec = sub nsw i64 %99, %n.mod.vf, !dbg !43
  %102 = mul i64 %n.vec, %93, !dbg !43
  %ind.end = add i64 %102, 1, !dbg !43
  %cast.crd = trunc i64 %n.vec to i32, !dbg !43
  %ind.end12 = sub i32 %86, %cast.crd, !dbg !43
  %broadcast.splatinsert22 = insertelement <4 x float> undef, float %89, i32 0, !dbg !43
  %broadcast.splat23 = shufflevector <4 x float> %broadcast.splatinsert22, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !43
  %broadcast.splatinsert24 = insertelement <4 x float> undef, float %89, i32 0, !dbg !43
  %broadcast.splat25 = shufflevector <4 x float> %broadcast.splatinsert24, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !43
  br label %vector.body, !dbg !43

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %103 = mul i64 %index, %93
  %offset.idx = or i64 %103, 1
  %104 = getelementptr float, float* %92, i64 %offset.idx, !dbg !43
  %105 = bitcast float* %104 to <4 x float>*, !dbg !43
  %wide.load = load <4 x float>, <4 x float>* %105, align 4, !dbg !43, !tbaa !28
  %106 = getelementptr float, float* %104, i64 4, !dbg !43
  %107 = bitcast float* %106 to <4 x float>*, !dbg !43
  %wide.load21 = load <4 x float>, <4 x float>* %107, align 4, !dbg !43, !tbaa !28
  %108 = fmul <4 x float> %broadcast.splat23, %wide.load, !dbg !43
  %109 = fmul <4 x float> %broadcast.splat25, %wide.load21, !dbg !43
  %110 = bitcast float* %104 to <4 x float>*, !dbg !43
  store <4 x float> %108, <4 x float>* %110, align 4, !dbg !43, !tbaa !28
  %111 = bitcast float* %106 to <4 x float>*, !dbg !43
  store <4 x float> %109, <4 x float>* %111, align 4, !dbg !43, !tbaa !28
  %index.next = add i64 %index, 8
  %112 = icmp eq i64 %index.next, %n.vec
  br i1 %112, label %middle.block, label %vector.body, !llvm.loop !44

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %101, 0
  br i1 %cmp.n, label %L.LB1_311, label %L.LB1_327.preheader59, !dbg !43

L.LB1_327.preheader59:                            ; preds = %middle.block, %L.LB1_327.preheader
  %indvars.iv7.ph = phi i64 [ 1, %L.LB1_327.preheader ], [ %ind.end, %middle.block ]
  %.dY0003_329.0.ph = phi i32 [ %86, %L.LB1_327.preheader ], [ %ind.end12, %middle.block ]
  br label %L.LB1_327, !dbg !43

L.LB1_327:                                        ; preds = %L.LB1_327, %L.LB1_327.preheader59
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %L.LB1_327 ], [ %indvars.iv7.ph, %L.LB1_327.preheader59 ]
  %.dY0003_329.0 = phi i32 [ %116, %L.LB1_327 ], [ %.dY0003_329.0.ph, %L.LB1_327.preheader59 ]
  %113 = getelementptr float, float* %92, i64 %indvars.iv7, !dbg !43
  %114 = load float, float* %113, align 4, !dbg !43, !tbaa !28
  %115 = fmul float %89, %114, !dbg !43
  store float %115, float* %113, align 4, !dbg !43, !tbaa !28
  %indvars.iv.next8 = add nsw i64 %indvars.iv7, %93, !dbg !45
  %116 = add nsw i32 %.dY0003_329.0, -1, !dbg !45
  %117 = icmp sgt i32 %.dY0003_329.0, 1, !dbg !45
  br i1 %117, label %L.LB1_327, label %L.LB1_311, !dbg !45, !llvm.loop !46

L.LB1_311:                                        ; preds = %L.LB1_327, %middle.block, %L.LB1_317, %L.LB1_323, %L.LB1_318, %L.LB1_320, %L.LB1_373, %L.entry
  ret void, !dbg !47
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "sscal.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "sscal", scope: !2, file: !3, line: 80, type: !6, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, align: 32, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 0, lowerBound: 1)
!13 = !DILocation(line: 103, column: 1, scope: !14)
!14 = !DILexicalBlock(scope: !5, file: !3, line: 80, column: 1)
!15 = !{!16, !16, i64 0}
!16 = !{!"t1.2", !17, i64 0}
!17 = !{!"unlimited ptr", !18, i64 0}
!18 = !{!"Flang FAA 1"}
!19 = !{!20, !20, i64 0}
!20 = !{!"t1.4", !17, i64 0}
!21 = !DILocation(line: 104, column: 1, scope: !14)
!22 = !DILocation(line: 111, column: 1, scope: !14)
!23 = !DILocation(line: 112, column: 1, scope: !14)
!24 = !DILocation(line: 113, column: 1, scope: !14)
!25 = !{!26, !26, i64 0}
!26 = !{!"t1.9", !17, i64 0}
!27 = !DILocation(line: 114, column: 1, scope: !14)
!28 = !{!29, !29, i64 0}
!29 = !{!"t1.b", !17, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !DILocation(line: 115, column: 1, scope: !14)
!33 = distinct !{!33, !34, !31}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !DILocation(line: 116, column: 1, scope: !14)
!36 = !DILocation(line: 118, column: 1, scope: !14)
!37 = !DILocation(line: 119, column: 1, scope: !14)
!38 = !DILocation(line: 120, column: 1, scope: !14)
!39 = !DILocation(line: 124, column: 1, scope: !14)
!40 = !DILocation(line: 125, column: 1, scope: !14)
!41 = !DILocation(line: 130, column: 1, scope: !14)
!42 = !DILocation(line: 131, column: 1, scope: !14)
!43 = !DILocation(line: 132, column: 1, scope: !14)
!44 = distinct !{!44, !31}
!45 = !DILocation(line: 133, column: 1, scope: !14)
!46 = distinct !{!46, !31}
!47 = !DILocation(line: 136, column: 1, scope: !14)
