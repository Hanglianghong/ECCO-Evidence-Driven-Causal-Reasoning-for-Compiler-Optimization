; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/193.bc'
source_filename = "/tmp/cscal-21eff4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define void @cscal_(i64* nocapture readonly %n, i64* nocapture readonly %ca, i64* nocapture %cx, i64* nocapture readonly %incx) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !13
  %cx34 = ptrtoint i64* %cx to i64
  %cx32 = bitcast i64* %cx to i8*
  %1 = load i32, i32* %0, align 4, !dbg !13, !tbaa !15
  %2 = icmp slt i32 %1, 1, !dbg !13
  br i1 %2, label %L.LB1_305, label %L.LB1_340, !dbg !13

L.LB1_340:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !13
  %4 = load i32, i32* %3, align 4, !dbg !13, !tbaa !19
  %5 = icmp sgt i32 %4, 0, !dbg !13
  br i1 %5, label %L.LB1_309, label %L.LB1_305, !dbg !13

L.LB1_309:                                        ; preds = %L.LB1_340
  %6 = icmp eq i32 %4, 1, !dbg !21
  br i1 %6, label %L.LB1_341, label %L.LB1_311, !dbg !21

L.LB1_341:                                        ; preds = %L.LB1_309
  %7 = getelementptr i64, i64* %cx, i64 -1
  %8 = bitcast i64* %ca to <{ float, float }>*
  %.elt6 = bitcast i64* %ca to float*
  %.unpack7 = load float, float* %.elt6, align 1, !tbaa !22
  %.elt8 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %8, i64 0, i32 1
  %.unpack9 = load float, float* %.elt8, align 1, !tbaa !22
  %9 = xor i32 %1, -1, !dbg !24
  %10 = icmp sgt i32 %9, -2, !dbg !24
  %smax = select i1 %10, i32 %9, i32 -2, !dbg !24
  %11 = add i32 %1, %smax, !dbg !24
  %12 = add i32 %11, 1, !dbg !24
  %13 = zext i32 %12 to i64, !dbg !24
  %14 = add nuw nsw i64 %13, 1, !dbg !24
  %min.iters.check = icmp ult i64 %14, 4, !dbg !24
  br i1 %min.iters.check, label %L.LB1_312.preheader, label %vector.scevcheck, !dbg !24

vector.scevcheck:                                 ; preds = %L.LB1_341
  %15 = xor i32 %1, -1, !dbg !24
  %16 = icmp sgt i32 %15, -2, !dbg !24
  %smax31 = select i1 %16, i32 %15, i32 -2, !dbg !24
  %17 = add i32 %1, %smax31, !dbg !24
  %18 = add i32 %17, 1, !dbg !24
  %uglygep = getelementptr i8, i8* %cx32, i64 4, !dbg !24
  %uglygep33 = ptrtoint i8* %uglygep to i64
  %19 = zext i32 %18 to i64, !dbg !24
  %mul = shl nuw nsw i64 %19, 3, !dbg !24
  %20 = add i64 %mul, %uglygep33, !dbg !24
  %21 = icmp ult i64 %20, %uglygep33, !dbg !24
  %22 = zext i32 %18 to i64, !dbg !24
  %mul35 = shl nuw nsw i64 %22, 3, !dbg !24
  %23 = add i64 %mul35, %cx34, !dbg !24
  %24 = icmp ult i64 %23, %cx34, !dbg !24
  %25 = or i1 %21, %24, !dbg !24
  br i1 %25, label %L.LB1_312.preheader, label %vector.ph, !dbg !24

vector.ph:                                        ; preds = %vector.scevcheck
  %26 = add i32 %11, 2, !dbg !24
  %27 = and i32 %26, 3, !dbg !24
  %n.mod.vf = zext i32 %27 to i64, !dbg !24
  %n.vec = sub nsw i64 %14, %n.mod.vf, !dbg !24
  %ind.end = add nsw i64 %n.vec, 1, !dbg !24
  %cast.crd = trunc i64 %n.vec to i32, !dbg !24
  %ind.end39 = sub i32 %1, %cast.crd, !dbg !24
  %broadcast.splatinsert45 = insertelement <4 x float> undef, float %.unpack7, i32 0, !dbg !24
  %broadcast.splat46 = shufflevector <4 x float> %broadcast.splatinsert45, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !24
  %broadcast.splatinsert47 = insertelement <4 x float> undef, float %.unpack9, i32 0, !dbg !24
  %broadcast.splat48 = shufflevector <4 x float> %broadcast.splatinsert47, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !24
  br label %vector.body, !dbg !24

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %28 = getelementptr i64, i64* %7, i64 %offset.idx, !dbg !25
  %29 = bitcast i64* %28 to <{ float, float }>*, !dbg !25
  %30 = bitcast i64* %28 to <8 x float>*, !dbg !25
  %wide.vec = load <8 x float>, <8 x float>* %30, align 1, !dbg !25, !tbaa !26
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !25
  %strided.vec44 = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !25
  %31 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %29, i64 0, i32 1, !dbg !25
  %32 = fmul fast <4 x float> %broadcast.splat46, %strided.vec, !dbg !25
  %33 = fmul fast <4 x float> %broadcast.splat48, %strided.vec, !dbg !25
  %34 = fmul fast <4 x float> %broadcast.splat46, %strided.vec44, !dbg !25
  %35 = fmul fast <4 x float> %broadcast.splat48, %strided.vec44, !dbg !25
  %36 = fsub fast <4 x float> %32, %35, !dbg !25
  %37 = fadd fast <4 x float> %33, %34, !dbg !25
  %38 = getelementptr float, float* %31, i64 -1, !dbg !25
  %39 = bitcast float* %38 to <8 x float>*, !dbg !25
  %interleaved.vec = shufflevector <4 x float> %36, <4 x float> %37, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>, !dbg !25
  store <8 x float> %interleaved.vec, <8 x float>* %39, align 4, !dbg !25, !tbaa !26
  %index.next = add i64 %index, 4
  %40 = icmp eq i64 %index.next, %n.vec
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %27, 0
  br i1 %cmp.n, label %L.LB1_305, label %L.LB1_312.preheader, !dbg !24

L.LB1_312.preheader:                              ; preds = %middle.block, %vector.scevcheck, %L.LB1_341
  %indvars.iv.ph = phi i64 [ 1, %vector.scevcheck ], [ 1, %L.LB1_341 ], [ %ind.end, %middle.block ]
  %.dY0001_314.0.ph = phi i32 [ %1, %vector.scevcheck ], [ %1, %L.LB1_341 ], [ %ind.end39, %middle.block ]
  br label %L.LB1_312, !dbg !25

L.LB1_312:                                        ; preds = %L.LB1_312, %L.LB1_312.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %L.LB1_312 ], [ %indvars.iv.ph, %L.LB1_312.preheader ]
  %.dY0001_314.0 = phi i32 [ %49, %L.LB1_312 ], [ %.dY0001_314.0.ph, %L.LB1_312.preheader ]
  %41 = getelementptr i64, i64* %7, i64 %indvars.iv, !dbg !25
  %42 = bitcast i64* %41 to <{ float, float }>*, !dbg !25
  %.elt = bitcast i64* %41 to float*, !dbg !25
  %.unpack = load float, float* %.elt, align 1, !dbg !25, !tbaa !26
  %.elt4 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %42, i64 0, i32 1, !dbg !25
  %.unpack5 = load float, float* %.elt4, align 1, !dbg !25, !tbaa !26
  %43 = fmul fast float %.unpack7, %.unpack, !dbg !25
  %44 = fmul fast float %.unpack9, %.unpack, !dbg !25
  %45 = fmul fast float %.unpack7, %.unpack5, !dbg !25
  %46 = fmul fast float %.unpack9, %.unpack5, !dbg !25
  %47 = fsub fast float %43, %46, !dbg !25
  %48 = fadd fast float %44, %45, !dbg !25
  store float %47, float* %.elt, align 4, !dbg !25, !tbaa !26
  store float %48, float* %.elt4, align 4, !dbg !25, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !30
  %49 = add nsw i32 %.dY0001_314.0, -1, !dbg !30
  %50 = icmp sgt i32 %.dY0001_314.0, 1, !dbg !30
  br i1 %50, label %L.LB1_312, label %L.LB1_305, !dbg !30, !llvm.loop !31

L.LB1_311:                                        ; preds = %L.LB1_309
  %51 = mul nsw i32 %4, %1, !dbg !32
  %52 = add i32 %4, -1, !dbg !33
  %53 = add i32 %52, %51, !dbg !33
  %54 = sdiv i32 %53, %4, !dbg !33
  %55 = icmp slt i32 %54, 1, !dbg !33
  br i1 %55, label %L.LB1_305, label %L.LB1_316.preheader, !dbg !33

L.LB1_316.preheader:                              ; preds = %L.LB1_311
  %56 = getelementptr i64, i64* %cx, i64 -1
  %57 = bitcast i64* %ca to <{ float, float }>*
  %.elt17 = bitcast i64* %ca to float*
  %.unpack18 = load float, float* %.elt17, align 1, !tbaa !22
  %.elt19 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %57, i64 0, i32 1
  %.unpack20 = load float, float* %.elt19, align 1, !tbaa !22
  %58 = sext i32 %4 to i64, !dbg !34
  br label %L.LB1_316, !dbg !34

L.LB1_316:                                        ; preds = %L.LB1_316, %L.LB1_316.preheader
  %indvars.iv27 = phi i64 [ 1, %L.LB1_316.preheader ], [ %indvars.iv.next28, %L.LB1_316 ]
  %.dY0002_318.0 = phi i32 [ %54, %L.LB1_316.preheader ], [ %67, %L.LB1_316 ]
  %59 = getelementptr i64, i64* %56, i64 %indvars.iv27, !dbg !34
  %60 = bitcast i64* %59 to <{ float, float }>*, !dbg !34
  %.elt13 = bitcast i64* %59 to float*, !dbg !34
  %.unpack14 = load float, float* %.elt13, align 1, !dbg !34, !tbaa !26
  %.elt15 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %60, i64 0, i32 1, !dbg !34
  %.unpack16 = load float, float* %.elt15, align 1, !dbg !34, !tbaa !26
  %61 = fmul fast float %.unpack18, %.unpack14, !dbg !34
  %62 = fmul fast float %.unpack20, %.unpack14, !dbg !34
  %63 = fmul fast float %.unpack18, %.unpack16, !dbg !34
  %64 = fmul fast float %.unpack20, %.unpack16, !dbg !34
  %65 = fsub fast float %61, %64, !dbg !34
  %66 = fadd fast float %62, %63, !dbg !34
  store float %65, float* %.elt13, align 4, !dbg !34, !tbaa !26
  store float %66, float* %.elt15, align 4, !dbg !34, !tbaa !26
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, %58, !dbg !35
  %67 = add nsw i32 %.dY0002_318.0, -1, !dbg !35
  %68 = icmp sgt i32 %.dY0002_318.0, 1, !dbg !35
  br i1 %68, label %L.LB1_316, label %L.LB1_305, !dbg !35

L.LB1_305:                                        ; preds = %L.LB1_316, %L.LB1_311, %L.LB1_312, %middle.block, %L.LB1_340, %L.entry
  ret void, !dbg !36
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "cscal.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "cscal", scope: !2, file: !3, line: 79, type: !6, scopeLine: 79, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "complex", size: 64, align: 32, encoding: DW_ATE_complex_float)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, align: 32, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 0, lowerBound: 1)
!13 = !DILocation(line: 99, column: 1, scope: !14)
!14 = !DILexicalBlock(scope: !5, file: !3, line: 79, column: 1)
!15 = !{!16, !16, i64 0}
!16 = !{!"t1.2", !17, i64 0}
!17 = !{!"unlimited ptr", !18, i64 0}
!18 = !{!"Flang FAA 1"}
!19 = !{!20, !20, i64 0}
!20 = !{!"t1.4", !17, i64 0}
!21 = !DILocation(line: 100, column: 1, scope: !14)
!22 = !{!23, !23, i64 0}
!23 = !{!"t1.8", !17, i64 0}
!24 = !DILocation(line: 104, column: 1, scope: !14)
!25 = !DILocation(line: 105, column: 1, scope: !14)
!26 = !{!27, !27, i64 0}
!27 = !{!"t1.a", !17, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !DILocation(line: 106, column: 1, scope: !14)
!31 = distinct !{!31, !29}
!32 = !DILocation(line: 111, column: 1, scope: !14)
!33 = !DILocation(line: 112, column: 1, scope: !14)
!34 = !DILocation(line: 113, column: 1, scope: !14)
!35 = !DILocation(line: 114, column: 1, scope: !14)
!36 = !DILocation(line: 117, column: 1, scope: !14)
