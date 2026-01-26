; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/232.bc'
source_filename = "/tmp/dsdot-64ee8e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readonly
define double @dsdot_(i64* nocapture readonly %n, i64* nocapture readonly %sx, i64* nocapture readonly %incx, i64* nocapture readonly %sy, i64* nocapture readonly %incy) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !15
  %1 = load i32, i32* %0, align 4, !dbg !15, !tbaa !17
  %2 = icmp slt i32 %1, 1, !dbg !15
  br i1 %2, label %L.LB1_310, label %L.LB1_352, !dbg !15

L.LB1_352:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !21
  %4 = load i32, i32* %3, align 4, !dbg !21, !tbaa !22
  %5 = bitcast i64* %incy to i32*, !dbg !21
  %6 = load i32, i32* %5, align 4, !dbg !21, !tbaa !24
  %7 = icmp ne i32 %4, %6, !dbg !21
  %8 = icmp slt i32 %4, 1, !dbg !21
  %or.cond = or i1 %8, %7, !dbg !21
  br i1 %or.cond, label %L.LB1_316, label %L.LB1_354, !dbg !21

L.LB1_354:                                        ; preds = %L.LB1_352
  %9 = mul nsw i32 %4, %1, !dbg !26
  %10 = add i32 %4, -1, !dbg !27
  %11 = add i32 %10, %9, !dbg !27
  %12 = sdiv i32 %11, %4, !dbg !27
  %13 = icmp slt i32 %12, 1, !dbg !27
  br i1 %13, label %L.LB1_310, label %L.LB1_317.preheader, !dbg !27

L.LB1_317.preheader:                              ; preds = %L.LB1_354
  %14 = bitcast i64* %sy to i8*
  %15 = getelementptr i8, i8* %14, i64 -4
  %16 = bitcast i8* %15 to float*
  %17 = bitcast i64* %sx to i8*
  %18 = getelementptr i8, i8* %17, i64 -4
  %19 = bitcast i8* %18 to float*
  %20 = sext i32 %4 to i64, !dbg !28
  br label %L.LB1_317, !dbg !28

L.LB1_317:                                        ; preds = %L.LB1_317, %L.LB1_317.preheader
  %indvars.iv11 = phi i64 [ 1, %L.LB1_317.preheader ], [ %indvars.iv.next12, %L.LB1_317 ]
  %.dY0001_319.0 = phi i32 [ %12, %L.LB1_317.preheader ], [ %29, %L.LB1_317 ]
  %dsdot_303.0 = phi double [ 0.000000e+00, %L.LB1_317.preheader ], [ %28, %L.LB1_317 ]
  %21 = getelementptr float, float* %16, i64 %indvars.iv11, !dbg !28
  %22 = load float, float* %21, align 4, !dbg !28, !tbaa !29
  %23 = fpext float %22 to double, !dbg !28
  %24 = getelementptr float, float* %19, i64 %indvars.iv11, !dbg !28
  %25 = load float, float* %24, align 4, !dbg !28, !tbaa !31
  %26 = fpext float %25 to double, !dbg !28
  %27 = fmul fast double %26, %23, !dbg !28
  %28 = fadd fast double %27, %dsdot_303.0, !dbg !28
  %indvars.iv.next12 = add nsw i64 %indvars.iv11, %20, !dbg !33
  %29 = add nsw i32 %.dY0001_319.0, -1, !dbg !33
  %30 = icmp sgt i32 %.dY0001_319.0, 1, !dbg !33
  br i1 %30, label %L.LB1_317, label %L.LB1_310, !dbg !33

L.LB1_316:                                        ; preds = %L.LB1_352
  %31 = icmp sgt i32 %4, -1, !dbg !34
  br i1 %31, label %L.LB1_322, label %L.LB1_355, !dbg !34

L.LB1_355:                                        ; preds = %L.LB1_316
  %32 = sub nsw i32 1, %1, !dbg !34
  %33 = mul nsw i32 %4, %32, !dbg !34
  %34 = add nsw i32 %33, 1, !dbg !34
  %phitmp = sext i32 %34 to i64
  br label %L.LB1_322

L.LB1_322:                                        ; preds = %L.LB1_355, %L.LB1_316
  %kx_307.0 = phi i64 [ 1, %L.LB1_316 ], [ %phitmp, %L.LB1_355 ]
  %35 = icmp sgt i32 %6, -1, !dbg !35
  br i1 %35, label %L.LB1_323, label %L.LB1_356, !dbg !35

L.LB1_356:                                        ; preds = %L.LB1_322
  %36 = sub nsw i32 1, %1, !dbg !35
  %37 = mul nsw i32 %6, %36, !dbg !35
  %38 = add nsw i32 %37, 1, !dbg !35
  %phitmp13 = sext i32 %38 to i64
  br label %L.LB1_323

L.LB1_323:                                        ; preds = %L.LB1_356, %L.LB1_322
  %ky_308.0 = phi i64 [ 1, %L.LB1_322 ], [ %phitmp13, %L.LB1_356 ]
  %39 = bitcast i64* %sy to i8*
  %40 = getelementptr i8, i8* %39, i64 -4
  %41 = bitcast i8* %40 to float*
  %42 = bitcast i64* %sx to i8*
  %43 = getelementptr i8, i8* %42, i64 -4
  %44 = bitcast i8* %43 to float*
  %45 = sext i32 %4 to i64, !dbg !36
  %46 = sext i32 %6 to i64, !dbg !36
  %47 = xor i32 %1, -1, !dbg !36
  %48 = icmp sgt i32 %47, -2, !dbg !36
  %smax = select i1 %48, i32 %47, i32 -2, !dbg !36
  %49 = add i32 %1, %smax, !dbg !36
  %50 = add i32 %49, 1, !dbg !36
  %min.iters.check = icmp ugt i32 %50, 2, !dbg !36
  %ident.check = icmp eq i32 %6, 1, !dbg !36
  %or.cond42 = and i1 %min.iters.check, %ident.check, !dbg !36
  br i1 %or.cond42, label %vector.ph, label %L.LB1_324.preheader, !dbg !36

vector.ph:                                        ; preds = %L.LB1_323
  %51 = zext i32 %50 to i64, !dbg !36
  %52 = add nuw nsw i64 %51, 1, !dbg !36
  %53 = add i32 %49, 2, !dbg !36
  %54 = and i32 %53, 3, !dbg !36
  %n.mod.vf = zext i32 %54 to i64, !dbg !36
  %n.vec = sub nsw i64 %52, %n.mod.vf, !dbg !36
  %55 = mul i64 %n.vec, %46, !dbg !36
  %ind.end = add i64 %ky_308.0, %55, !dbg !36
  %56 = mul i64 %n.vec, %45, !dbg !36
  %ind.end19 = add i64 %kx_307.0, %56, !dbg !36
  %cast.crd = trunc i64 %n.vec to i32, !dbg !36
  %ind.end21 = sub i32 %1, %cast.crd, !dbg !36
  %57 = shl nsw i64 %45, 1
  %58 = mul nsw i64 %45, 3
  br label %vector.body, !dbg !36

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x double> [ zeroinitializer, %vector.ph ], [ %88, %vector.body ]
  %vec.phi34 = phi <2 x double> [ zeroinitializer, %vector.ph ], [ %89, %vector.body ]
  %59 = mul i64 %index, %46
  %60 = add i64 %ky_308.0, %59
  %61 = mul i64 %index, %45
  %offset.idx25 = add i64 %kx_307.0, %61
  %62 = add i64 %kx_307.0, %61
  %63 = add i64 %offset.idx25, %45
  %64 = add i64 %offset.idx25, %57
  %65 = add i64 %offset.idx25, %58
  %66 = getelementptr float, float* %41, i64 %60, !dbg !37
  %67 = bitcast float* %66 to <2 x float>*, !dbg !37
  %wide.load = load <2 x float>, <2 x float>* %67, align 4, !dbg !37, !tbaa !29
  %68 = getelementptr float, float* %66, i64 2, !dbg !37
  %69 = bitcast float* %68 to <2 x float>*, !dbg !37
  %wide.load40 = load <2 x float>, <2 x float>* %69, align 4, !dbg !37, !tbaa !29
  %70 = fpext <2 x float> %wide.load to <2 x double>, !dbg !37
  %71 = fpext <2 x float> %wide.load40 to <2 x double>, !dbg !37
  %72 = getelementptr float, float* %44, i64 %62, !dbg !37
  %73 = getelementptr float, float* %44, i64 %63, !dbg !37
  %74 = getelementptr float, float* %44, i64 %64, !dbg !37
  %75 = getelementptr float, float* %44, i64 %65, !dbg !37
  %76 = load float, float* %72, align 4, !dbg !37, !tbaa !31
  %77 = load float, float* %73, align 4, !dbg !37, !tbaa !31
  %78 = insertelement <2 x float> undef, float %76, i32 0, !dbg !37
  %79 = insertelement <2 x float> %78, float %77, i32 1, !dbg !37
  %80 = load float, float* %74, align 4, !dbg !37, !tbaa !31
  %81 = load float, float* %75, align 4, !dbg !37, !tbaa !31
  %82 = insertelement <2 x float> undef, float %80, i32 0
  %83 = insertelement <2 x float> %82, float %81, i32 1
  %84 = fpext <2 x float> %79 to <2 x double>
  %85 = fpext <2 x float> %83 to <2 x double>
  %86 = fmul fast <2 x double> %84, %70, !dbg !37
  %87 = fmul fast <2 x double> %85, %71, !dbg !37
  %88 = fadd fast <2 x double> %86, %vec.phi, !dbg !37
  %89 = fadd fast <2 x double> %87, %vec.phi34, !dbg !37
  %index.next = add i64 %index, 4
  %90 = icmp eq i64 %index.next, %n.vec
  br i1 %90, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <2 x double> %89, %88, !dbg !37
  %rdx.shuf = shufflevector <2 x double> %bin.rdx, <2 x double> undef, <2 x i32> <i32 1, i32 undef>, !dbg !37
  %bin.rdx41 = fadd fast <2 x double> %bin.rdx, %rdx.shuf, !dbg !37
  %91 = extractelement <2 x double> %bin.rdx41, i32 0, !dbg !37
  %cmp.n = icmp eq i32 %54, 0
  br i1 %cmp.n, label %L.LB1_310, label %L.LB1_324.preheader, !dbg !36

L.LB1_324.preheader:                              ; preds = %middle.block, %L.LB1_323
  %indvars.iv9.ph = phi i64 [ %ky_308.0, %L.LB1_323 ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %kx_307.0, %L.LB1_323 ], [ %ind.end19, %middle.block ]
  %dsdot_303.1.ph = phi double [ 0.000000e+00, %L.LB1_323 ], [ %91, %middle.block ]
  %.dY0002_326.0.ph = phi i32 [ %1, %L.LB1_323 ], [ %ind.end21, %middle.block ]
  br label %L.LB1_324, !dbg !37

L.LB1_324:                                        ; preds = %L.LB1_324, %L.LB1_324.preheader
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %L.LB1_324 ], [ %indvars.iv9.ph, %L.LB1_324.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %L.LB1_324 ], [ %indvars.iv.ph, %L.LB1_324.preheader ]
  %dsdot_303.1 = phi double [ %99, %L.LB1_324 ], [ %dsdot_303.1.ph, %L.LB1_324.preheader ]
  %.dY0002_326.0 = phi i32 [ %100, %L.LB1_324 ], [ %.dY0002_326.0.ph, %L.LB1_324.preheader ]
  %92 = getelementptr float, float* %41, i64 %indvars.iv9, !dbg !37
  %93 = load float, float* %92, align 4, !dbg !37, !tbaa !29
  %94 = fpext float %93 to double, !dbg !37
  %95 = getelementptr float, float* %44, i64 %indvars.iv, !dbg !37
  %96 = load float, float* %95, align 4, !dbg !37, !tbaa !31
  %97 = fpext float %96 to double, !dbg !37
  %98 = fmul fast double %97, %94, !dbg !37
  %99 = fadd fast double %98, %dsdot_303.1, !dbg !37
  %indvars.iv.next = add i64 %indvars.iv, %45, !dbg !40
  %indvars.iv.next10 = add i64 %indvars.iv9, %46, !dbg !41
  %100 = add nsw i32 %.dY0002_326.0, -1, !dbg !42
  %101 = icmp sgt i32 %.dY0002_326.0, 1, !dbg !42
  br i1 %101, label %L.LB1_324, label %L.LB1_310, !dbg !42, !llvm.loop !43

L.LB1_310:                                        ; preds = %L.LB1_324, %middle.block, %L.LB1_317, %L.LB1_354, %L.entry
  %dsdot_303.2 = phi double [ 0.000000e+00, %L.entry ], [ 0.000000e+00, %L.LB1_354 ], [ %91, %middle.block ], [ %99, %L.LB1_324 ], [ %28, %L.LB1_317 ]
  ret double %dsdot_303.2, !dbg !44
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "dsdot.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "dsdot", scope: !2, file: !3, line: 120, type: !6, scopeLine: 120, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !10, !11, !10, !11, !10}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!10 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 32, elements: !13)
!12 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!13 = !{!14}
!14 = !DISubrange(count: 0, lowerBound: 1)
!15 = !DILocation(line: 148, column: 1, scope: !16)
!16 = !DILexicalBlock(scope: !5, file: !3, line: 120, column: 1)
!17 = !{!18, !18, i64 0}
!18 = !{!"t1.3", !19, i64 0}
!19 = !{!"unlimited ptr", !20, i64 0}
!20 = !{!"Flang FAA 1"}
!21 = !DILocation(line: 149, column: 1, scope: !16)
!22 = !{!23, !23, i64 0}
!23 = !{!"t1.7", !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"t1.5", !19, i64 0}
!26 = !DILocation(line: 153, column: 1, scope: !16)
!27 = !DILocation(line: 154, column: 1, scope: !16)
!28 = !DILocation(line: 155, column: 1, scope: !16)
!29 = !{!30, !30, i64 0}
!30 = !{!"t1.d", !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"t1.10", !19, i64 0}
!33 = !DILocation(line: 156, column: 1, scope: !16)
!34 = !DILocation(line: 163, column: 1, scope: !16)
!35 = !DILocation(line: 164, column: 1, scope: !16)
!36 = !DILocation(line: 165, column: 1, scope: !16)
!37 = !DILocation(line: 166, column: 1, scope: !16)
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !DILocation(line: 167, column: 1, scope: !16)
!41 = !DILocation(line: 168, column: 1, scope: !16)
!42 = !DILocation(line: 169, column: 1, scope: !16)
!43 = distinct !{!43, !39}
!44 = !DILocation(line: 172, column: 1, scope: !16)
