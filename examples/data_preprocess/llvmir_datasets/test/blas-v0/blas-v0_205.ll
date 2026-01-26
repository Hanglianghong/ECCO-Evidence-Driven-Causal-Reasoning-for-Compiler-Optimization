; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/205.bc'
source_filename = "/tmp/csscal-3a3d88.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define void @csscal_(i64* nocapture readonly %n, i64* nocapture readonly %sa, i64* nocapture %cx, i64* nocapture readonly %incx) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !14
  %cx24 = ptrtoint i64* %cx to i64
  %cx22 = bitcast i64* %cx to i8*
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
  %7 = bitcast i64* %sa to float*
  %8 = load float, float* %7, align 4, !tbaa !23
  %9 = getelementptr i64, i64* %cx, i64 -1
  %10 = xor i32 %1, -1, !dbg !25
  %11 = icmp sgt i32 %10, -2, !dbg !25
  %smax = select i1 %11, i32 %10, i32 -2, !dbg !25
  %12 = add i32 %1, %smax, !dbg !25
  %13 = add i32 %12, 1, !dbg !25
  %14 = zext i32 %13 to i64, !dbg !25
  %15 = add nuw nsw i64 %14, 1, !dbg !25
  %min.iters.check = icmp ult i64 %15, 4, !dbg !25
  br i1 %min.iters.check, label %L.LB1_312.preheader, label %vector.scevcheck, !dbg !25

vector.scevcheck:                                 ; preds = %L.LB1_341
  %16 = xor i32 %1, -1, !dbg !25
  %17 = icmp sgt i32 %16, -2, !dbg !25
  %smax21 = select i1 %17, i32 %16, i32 -2, !dbg !25
  %18 = add i32 %1, %smax21, !dbg !25
  %19 = add i32 %18, 1, !dbg !25
  %uglygep = getelementptr i8, i8* %cx22, i64 4, !dbg !25
  %uglygep23 = ptrtoint i8* %uglygep to i64
  %20 = zext i32 %19 to i64, !dbg !25
  %mul = shl nuw nsw i64 %20, 3, !dbg !25
  %21 = add i64 %mul, %uglygep23, !dbg !25
  %22 = icmp ult i64 %21, %uglygep23, !dbg !25
  %23 = zext i32 %19 to i64, !dbg !25
  %mul25 = shl nuw nsw i64 %23, 3, !dbg !25
  %24 = add i64 %mul25, %cx24, !dbg !25
  %25 = icmp ult i64 %24, %cx24, !dbg !25
  %26 = or i1 %22, %25, !dbg !25
  br i1 %26, label %L.LB1_312.preheader, label %vector.ph, !dbg !25

vector.ph:                                        ; preds = %vector.scevcheck
  %27 = add i32 %12, 2, !dbg !25
  %28 = and i32 %27, 3, !dbg !25
  %n.mod.vf = zext i32 %28 to i64, !dbg !25
  %n.vec = sub nsw i64 %15, %n.mod.vf, !dbg !25
  %ind.end = add nsw i64 %n.vec, 1, !dbg !25
  %cast.crd = trunc i64 %n.vec to i32, !dbg !25
  %ind.end29 = sub i32 %1, %cast.crd, !dbg !25
  %broadcast.splatinsert35 = insertelement <4 x float> undef, float %8, i32 0, !dbg !25
  %broadcast.splat36 = shufflevector <4 x float> %broadcast.splatinsert35, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !25
  br label %vector.body, !dbg !25

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %29 = getelementptr i64, i64* %9, i64 %offset.idx, !dbg !26
  %30 = bitcast i64* %29 to <{ float, float }>*, !dbg !26
  %31 = bitcast i64* %29 to <8 x float>*, !dbg !26
  %wide.vec = load <8 x float>, <8 x float>* %31, align 1, !dbg !26, !tbaa !27
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !26
  %strided.vec34 = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !26
  %32 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %30, i64 0, i32 1, !dbg !26
  %33 = fmul fast <4 x float> %strided.vec, %broadcast.splat36, !dbg !26
  %34 = fmul fast <4 x float> %strided.vec34, %broadcast.splat36, !dbg !26
  %35 = getelementptr float, float* %32, i64 -1, !dbg !26
  %36 = bitcast float* %35 to <8 x float>*, !dbg !26
  %interleaved.vec = shufflevector <4 x float> %33, <4 x float> %34, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>, !dbg !26
  store <8 x float> %interleaved.vec, <8 x float>* %36, align 4, !dbg !26, !tbaa !27
  %index.next = add i64 %index, 4
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %28, 0
  br i1 %cmp.n, label %L.LB1_305, label %L.LB1_312.preheader, !dbg !25

L.LB1_312.preheader:                              ; preds = %middle.block, %vector.scevcheck, %L.LB1_341
  %indvars.iv.ph = phi i64 [ 1, %vector.scevcheck ], [ 1, %L.LB1_341 ], [ %ind.end, %middle.block ]
  %.dY0001_314.0.ph = phi i32 [ %1, %vector.scevcheck ], [ %1, %L.LB1_341 ], [ %ind.end29, %middle.block ]
  br label %L.LB1_312, !dbg !26

L.LB1_312:                                        ; preds = %L.LB1_312, %L.LB1_312.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %L.LB1_312 ], [ %indvars.iv.ph, %L.LB1_312.preheader ]
  %.dY0001_314.0 = phi i32 [ %42, %L.LB1_312 ], [ %.dY0001_314.0.ph, %L.LB1_312.preheader ]
  %38 = getelementptr i64, i64* %9, i64 %indvars.iv, !dbg !26
  %39 = bitcast i64* %38 to <{ float, float }>*, !dbg !26
  %.elt = bitcast i64* %38 to float*, !dbg !26
  %.unpack = load float, float* %.elt, align 1, !dbg !26, !tbaa !27
  %.elt2 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %39, i64 0, i32 1, !dbg !26
  %.unpack3 = load float, float* %.elt2, align 1, !dbg !26, !tbaa !27
  %40 = fmul fast float %.unpack, %8, !dbg !26
  %41 = fmul fast float %.unpack3, %8, !dbg !26
  store float %40, float* %.elt, align 4, !dbg !26, !tbaa !27
  store float %41, float* %.elt2, align 4, !dbg !26, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !31
  %42 = add nsw i32 %.dY0001_314.0, -1, !dbg !31
  %43 = icmp sgt i32 %.dY0001_314.0, 1, !dbg !31
  br i1 %43, label %L.LB1_312, label %L.LB1_305, !dbg !31, !llvm.loop !32

L.LB1_311:                                        ; preds = %L.LB1_309
  %44 = mul nsw i32 %4, %1, !dbg !33
  %45 = add i32 %4, -1, !dbg !34
  %46 = add i32 %45, %44, !dbg !34
  %47 = sdiv i32 %46, %4, !dbg !34
  %48 = icmp slt i32 %47, 1, !dbg !34
  br i1 %48, label %L.LB1_305, label %L.LB1_316.preheader, !dbg !34

L.LB1_316.preheader:                              ; preds = %L.LB1_311
  %49 = bitcast i64* %sa to float*
  %50 = load float, float* %49, align 4, !tbaa !23
  %51 = getelementptr i64, i64* %cx, i64 -1
  %52 = sext i32 %4 to i64, !dbg !35
  br label %L.LB1_316, !dbg !35

L.LB1_316:                                        ; preds = %L.LB1_316, %L.LB1_316.preheader
  %indvars.iv17 = phi i64 [ 1, %L.LB1_316.preheader ], [ %indvars.iv.next18, %L.LB1_316 ]
  %.dY0002_318.0 = phi i32 [ %47, %L.LB1_316.preheader ], [ %57, %L.LB1_316 ]
  %53 = getelementptr i64, i64* %51, i64 %indvars.iv17, !dbg !35
  %54 = bitcast i64* %53 to <{ float, float }>*, !dbg !35
  %.elt7 = bitcast i64* %53 to float*, !dbg !35
  %.unpack8 = load float, float* %.elt7, align 1, !dbg !35, !tbaa !27
  %.elt9 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %54, i64 0, i32 1, !dbg !35
  %.unpack10 = load float, float* %.elt9, align 1, !dbg !35, !tbaa !27
  %55 = fmul fast float %.unpack8, %50, !dbg !35
  %56 = fmul fast float %.unpack10, %50, !dbg !35
  store float %55, float* %.elt7, align 4, !dbg !35, !tbaa !27
  store float %56, float* %.elt9, align 4, !dbg !35, !tbaa !27
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, %52, !dbg !36
  %57 = add nsw i32 %.dY0002_318.0, -1, !dbg !36
  %58 = icmp sgt i32 %.dY0002_318.0, 1, !dbg !36
  br i1 %58, label %L.LB1_316, label %L.LB1_305, !dbg !36

L.LB1_305:                                        ; preds = %L.LB1_316, %L.LB1_311, %L.LB1_312, %middle.block, %L.LB1_340, %L.entry
  ret void, !dbg !37
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "csscal.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "csscal", scope: !2, file: !3, line: 79, type: !6, scopeLine: 79, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, align: 32, elements: !12)
!11 = !DIBasicType(name: "complex", size: 64, align: 32, encoding: DW_ATE_complex_float)
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
!24 = !{!"t1.b", !18, i64 0}
!25 = !DILocation(line: 107, column: 1, scope: !15)
!26 = !DILocation(line: 108, column: 1, scope: !15)
!27 = !{!28, !28, i64 0}
!28 = !{!"t1.8", !18, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !DILocation(line: 109, column: 1, scope: !15)
!32 = distinct !{!32, !30}
!33 = !DILocation(line: 114, column: 1, scope: !15)
!34 = !DILocation(line: 115, column: 1, scope: !15)
!35 = !DILocation(line: 116, column: 1, scope: !15)
!36 = !DILocation(line: 117, column: 1, scope: !15)
!37 = !DILocation(line: 120, column: 1, scope: !15)
