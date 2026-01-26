; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/70.bc'
source_filename = "/tmp/dger-b86035.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C326_dger_ = internal constant [6 x i8] c"DGER  "

define void @dger_(i64* nocapture readonly %m, i64* nocapture readonly %n, i64* nocapture readonly %alpha, i64* nocapture readonly %x, i64* nocapture readonly %incx, i64* nocapture readonly %y, i64* nocapture readonly %incy, i64* nocapture %a, i64* nocapture readonly %lda) local_unnamed_addr !dbg !5 {
L.entry:
  %info_315 = alloca i32, align 4
  %0 = bitcast i64* %lda to i32*, !dbg !15
  %1 = load i32, i32* %0, align 4, !dbg !15, !tbaa !17
  %2 = add nsw i32 %1, 1, !dbg !15
  store i32 0, i32* %info_315, align 4, !dbg !21, !tbaa !22
  %3 = bitcast i64* %m to i32*, !dbg !24
  %4 = load i32, i32* %3, align 4, !dbg !24, !tbaa !25
  %5 = icmp sgt i32 %4, -1, !dbg !24
  br i1 %5, label %L.LB1_334, label %L.LB1_404, !dbg !24

L.LB1_404:                                        ; preds = %L.entry
  store i32 1, i32* %info_315, align 4, !dbg !27, !tbaa !22
  br label %L.LB1_409, !dbg !28

L.LB1_334:                                        ; preds = %L.entry
  %6 = bitcast i64* %n to i32*, !dbg !28
  %7 = load i32, i32* %6, align 4, !dbg !28, !tbaa !29
  %8 = icmp sgt i32 %7, -1, !dbg !28
  br i1 %8, label %L.LB1_335, label %L.LB1_405, !dbg !28

L.LB1_405:                                        ; preds = %L.LB1_334
  store i32 2, i32* %info_315, align 4, !dbg !31, !tbaa !22
  br label %L.LB1_409, !dbg !32

L.LB1_335:                                        ; preds = %L.LB1_334
  %9 = bitcast i64* %incx to i32*, !dbg !32
  %10 = load i32, i32* %9, align 4, !dbg !32, !tbaa !33
  %11 = icmp eq i32 %10, 0, !dbg !32
  br i1 %11, label %L.LB1_406, label %L.LB1_336, !dbg !32

L.LB1_406:                                        ; preds = %L.LB1_335
  store i32 5, i32* %info_315, align 4, !dbg !35, !tbaa !22
  br label %L.LB1_409, !dbg !36

L.LB1_336:                                        ; preds = %L.LB1_335
  %12 = bitcast i64* %incy to i32*, !dbg !36
  %13 = load i32, i32* %12, align 4, !dbg !36, !tbaa !37
  %14 = icmp eq i32 %13, 0, !dbg !36
  br i1 %14, label %L.LB1_407, label %L.LB1_337, !dbg !36

L.LB1_407:                                        ; preds = %L.LB1_336
  store i32 7, i32* %info_315, align 4, !dbg !39, !tbaa !22
  br label %L.LB1_409, !dbg !40

L.LB1_337:                                        ; preds = %L.LB1_336
  %15 = icmp sgt i32 %4, 1, !dbg !40
  %16 = select i1 %15, i32 %4, i32 1, !dbg !40
  %17 = icmp slt i32 %1, %16, !dbg !40
  br i1 %17, label %L.LB1_408, label %L.LB1_339, !dbg !40

L.LB1_408:                                        ; preds = %L.LB1_337
  store i32 9, i32* %info_315, align 4, !dbg !41, !tbaa !22
  br label %L.LB1_409

L.LB1_409:                                        ; preds = %L.LB1_408, %L.LB1_407, %L.LB1_406, %L.LB1_405, %L.LB1_404
  %18 = bitcast i32* %info_315 to i8*, !dbg !42
  call void (i8*, i8*, i64, ...) bitcast (void (...)* @xerbla_ to void (i8*, i8*, i64, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.C326_dger_, i64 0, i64 0), i8* nonnull %18, i64 6), !dbg !42
  br label %L.LB1_327, !dbg !43

L.LB1_339:                                        ; preds = %L.LB1_337
  %19 = icmp eq i32 %4, 0, !dbg !44
  %20 = icmp eq i32 %7, 0, !dbg !44
  %or.cond = or i1 %19, %20, !dbg !44
  br i1 %or.cond, label %L.LB1_327, label %L.LB1_411, !dbg !44

L.LB1_411:                                        ; preds = %L.LB1_339
  %21 = bitcast i64* %alpha to double*, !dbg !44
  %22 = load double, double* %21, align 8, !dbg !44, !tbaa !45
  %23 = fcmp une double %22, 0.000000e+00, !dbg !44
  br i1 %23, label %L.LB1_340, label %L.LB1_327, !dbg !44

L.LB1_340:                                        ; preds = %L.LB1_411
  %24 = icmp slt i32 %13, 1, !dbg !47
  br i1 %24, label %L.LB1_342, label %L.LB1_343, !dbg !47

L.LB1_342:                                        ; preds = %L.LB1_340
  %25 = add nsw i32 %7, -1, !dbg !48
  %26 = mul nsw i32 %13, %25, !dbg !48
  %27 = sub nsw i32 1, %26, !dbg !48
  %phitmp34 = sext i32 %27 to i64
  br label %L.LB1_343

L.LB1_343:                                        ; preds = %L.LB1_342, %L.LB1_340
  %jy_318.0 = phi i64 [ %phitmp34, %L.LB1_342 ], [ 1, %L.LB1_340 ]
  %28 = icmp eq i32 %10, 1, !dbg !49
  br i1 %28, label %L.LB1_345.preheader.split, label %L.LB1_344, !dbg !49

L.LB1_345.preheader.split:                        ; preds = %L.LB1_343
  %29 = getelementptr i64, i64* %y, i64 -1
  %30 = getelementptr i64, i64* %x, i64 -1
  %31 = sext i32 %1 to i64
  %32 = sext i32 %2 to i64
  %33 = sext i32 %13 to i64, !dbg !50
  %34 = xor i32 %4, -1, !dbg !50
  %35 = icmp sgt i32 %34, -2, !dbg !50
  %smax = select i1 %35, i32 %34, i32 -2, !dbg !50
  %36 = add i32 %4, %smax, !dbg !50
  %37 = add i32 %36, 1, !dbg !50
  %38 = zext i32 %37 to i64, !dbg !50
  %39 = add nuw nsw i64 %38, 1, !dbg !50
  %min.iters.check = icmp ult i64 %39, 4
  %40 = add i32 %36, 2
  %41 = and i32 %40, 3
  %n.mod.vf = zext i32 %41 to i64
  %n.vec = sub nsw i64 %39, %n.mod.vf
  %ind.end = add nsw i64 %n.vec, 1
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end38 = sub i32 %4, %cast.crd
  %cmp.n = icmp eq i32 %41, 0
  br label %L.LB1_345, !dbg !50

L.LB1_345:                                        ; preds = %L.LB1_348, %L.LB1_345.preheader.split
  %indvars.iv22 = phi i64 [ 1, %L.LB1_345.preheader.split ], [ %indvars.iv.next23, %L.LB1_348 ]
  %indvars.iv20 = phi i64 [ %jy_318.0, %L.LB1_345.preheader.split ], [ %indvars.iv.next21, %L.LB1_348 ]
  %.dY0001_347.0 = phi i32 [ %7, %L.LB1_345.preheader.split ], [ %76, %L.LB1_348 ]
  %42 = getelementptr i64, i64* %29, i64 %indvars.iv20, !dbg !50
  %43 = bitcast i64* %42 to double*, !dbg !50
  %44 = load double, double* %43, align 8, !dbg !50, !tbaa !51
  %45 = fcmp oeq double %44, 0.000000e+00, !dbg !50
  br i1 %45, label %L.LB1_348, label %L.LB1_414, !dbg !50

L.LB1_414:                                        ; preds = %L.LB1_345
  %46 = fmul double %22, %44, !dbg !53
  %47 = mul nsw i64 %indvars.iv22, %31
  %48 = sub i64 %47, %32
  br i1 %min.iters.check, label %L.LB1_349.preheader, label %vector.ph, !dbg !54

vector.ph:                                        ; preds = %L.LB1_414
  %broadcast.splatinsert46 = insertelement <2 x double> undef, double %46, i32 0, !dbg !54
  %broadcast.splat47 = shufflevector <2 x double> %broadcast.splatinsert46, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !54
  %broadcast.splatinsert48 = insertelement <2 x double> undef, double %46, i32 0, !dbg !54
  %broadcast.splat49 = shufflevector <2 x double> %broadcast.splatinsert48, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !54
  br label %vector.body, !dbg !54

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %49 = getelementptr i64, i64* %30, i64 %offset.idx, !dbg !54
  %50 = bitcast i64* %49 to <2 x double>*, !dbg !54
  %wide.load = load <2 x double>, <2 x double>* %50, align 8, !dbg !54, !tbaa !55
  %51 = getelementptr i64, i64* %49, i64 2, !dbg !54
  %52 = bitcast i64* %51 to <2 x double>*, !dbg !54
  %wide.load45 = load <2 x double>, <2 x double>* %52, align 8, !dbg !54, !tbaa !55
  %53 = fmul <2 x double> %broadcast.splat47, %wide.load, !dbg !54
  %54 = fmul <2 x double> %broadcast.splat49, %wide.load45, !dbg !54
  %55 = add i64 %48, %offset.idx, !dbg !54
  %56 = getelementptr i64, i64* %a, i64 %55, !dbg !54
  %57 = bitcast i64* %56 to <2 x double>*, !dbg !54
  %wide.load50 = load <2 x double>, <2 x double>* %57, align 8, !dbg !54, !tbaa !57
  %58 = getelementptr i64, i64* %56, i64 2, !dbg !54
  %59 = bitcast i64* %58 to <2 x double>*, !dbg !54
  %wide.load51 = load <2 x double>, <2 x double>* %59, align 8, !dbg !54, !tbaa !57
  %60 = fadd <2 x double> %53, %wide.load50, !dbg !54
  %61 = fadd <2 x double> %54, %wide.load51, !dbg !54
  %62 = bitcast i64* %56 to <2 x double>*, !dbg !54
  store <2 x double> %60, <2 x double>* %62, align 8, !dbg !54, !tbaa !57
  %63 = bitcast i64* %58 to <2 x double>*, !dbg !54
  store <2 x double> %61, <2 x double>* %63, align 8, !dbg !54, !tbaa !57
  %index.next = add i64 %index, 4
  %64 = icmp eq i64 %index.next, %n.vec
  br i1 %64, label %middle.block, label %vector.body, !llvm.loop !59

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %L.LB1_348, label %L.LB1_349.preheader, !dbg !54

L.LB1_349.preheader:                              ; preds = %middle.block, %L.LB1_414
  %indvars.iv.ph = phi i64 [ 1, %L.LB1_414 ], [ %ind.end, %middle.block ]
  %.dY0002_351.0.ph = phi i32 [ %4, %L.LB1_414 ], [ %ind.end38, %middle.block ]
  br label %L.LB1_349, !dbg !54

L.LB1_349:                                        ; preds = %L.LB1_349, %L.LB1_349.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %L.LB1_349 ], [ %indvars.iv.ph, %L.LB1_349.preheader ]
  %.dY0002_351.0 = phi i32 [ %74, %L.LB1_349 ], [ %.dY0002_351.0.ph, %L.LB1_349.preheader ]
  %65 = getelementptr i64, i64* %30, i64 %indvars.iv, !dbg !54
  %66 = bitcast i64* %65 to double*, !dbg !54
  %67 = load double, double* %66, align 8, !dbg !54, !tbaa !55
  %68 = fmul double %46, %67, !dbg !54
  %69 = add i64 %48, %indvars.iv, !dbg !54
  %70 = getelementptr i64, i64* %a, i64 %69, !dbg !54
  %71 = bitcast i64* %70 to double*, !dbg !54
  %72 = load double, double* %71, align 8, !dbg !54, !tbaa !57
  %73 = fadd double %68, %72, !dbg !54
  store double %73, double* %71, align 8, !dbg !54, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !61
  %74 = add nsw i32 %.dY0002_351.0, -1, !dbg !61
  %75 = icmp sgt i32 %.dY0002_351.0, 1, !dbg !61
  br i1 %75, label %L.LB1_349, label %L.LB1_348, !dbg !61, !llvm.loop !62

L.LB1_348:                                        ; preds = %L.LB1_349, %middle.block, %L.LB1_345
  %indvars.iv.next21 = add i64 %indvars.iv20, %33, !dbg !64
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1, !dbg !65
  %76 = add nsw i32 %.dY0001_347.0, -1, !dbg !65
  %77 = icmp sgt i32 %.dY0001_347.0, 1, !dbg !65
  br i1 %77, label %L.LB1_345, label %L.LB1_327, !dbg !65

L.LB1_344:                                        ; preds = %L.LB1_343
  %78 = icmp slt i32 %10, 1, !dbg !66
  br i1 %78, label %L.LB1_353, label %L.LB1_355.preheader.split, !dbg !66

L.LB1_353:                                        ; preds = %L.LB1_344
  %79 = add nsw i32 %4, -1, !dbg !67
  %80 = mul nsw i32 %10, %79, !dbg !67
  %81 = sub nsw i32 1, %80, !dbg !67
  %phitmp = sext i32 %81 to i64
  br label %L.LB1_355.preheader.split

L.LB1_355.preheader.split:                        ; preds = %L.LB1_353, %L.LB1_344
  %kx_319.0 = phi i64 [ %phitmp, %L.LB1_353 ], [ 1, %L.LB1_344 ]
  %82 = getelementptr i64, i64* %y, i64 -1
  %83 = sext i32 %1 to i64
  %84 = sext i32 %2 to i64
  %85 = getelementptr i64, i64* %x, i64 -1
  %86 = sext i32 %10 to i64, !dbg !68
  %87 = sext i32 %13 to i64, !dbg !68
  br label %L.LB1_355, !dbg !68

L.LB1_355:                                        ; preds = %L.LB1_358, %L.LB1_355.preheader.split
  %indvars.iv32 = phi i64 [ 1, %L.LB1_355.preheader.split ], [ %indvars.iv.next33, %L.LB1_358 ]
  %indvars.iv30 = phi i64 [ %jy_318.0, %L.LB1_355.preheader.split ], [ %indvars.iv.next31, %L.LB1_358 ]
  %.dY0003_357.0 = phi i32 [ %7, %L.LB1_355.preheader.split ], [ %106, %L.LB1_358 ]
  %88 = getelementptr i64, i64* %82, i64 %indvars.iv30, !dbg !68
  %89 = bitcast i64* %88 to double*, !dbg !68
  %90 = load double, double* %89, align 8, !dbg !68, !tbaa !51
  %91 = fcmp oeq double %90, 0.000000e+00, !dbg !68
  br i1 %91, label %L.LB1_358, label %L.LB1_416, !dbg !68

L.LB1_416:                                        ; preds = %L.LB1_355
  %92 = fmul double %22, %90, !dbg !69
  %93 = mul nsw i64 %indvars.iv32, %83
  %94 = sub i64 %93, %84
  br label %L.LB1_359, !dbg !70

L.LB1_359:                                        ; preds = %L.LB1_359, %L.LB1_416
  %indvars.iv28 = phi i64 [ %kx_319.0, %L.LB1_416 ], [ %indvars.iv.next29, %L.LB1_359 ]
  %indvars.iv26 = phi i64 [ 1, %L.LB1_416 ], [ %indvars.iv.next27, %L.LB1_359 ]
  %.dY0004_361.0 = phi i32 [ %4, %L.LB1_416 ], [ %104, %L.LB1_359 ]
  %95 = add i64 %94, %indvars.iv26, !dbg !70
  %96 = getelementptr i64, i64* %a, i64 %95, !dbg !70
  %97 = bitcast i64* %96 to double*, !dbg !70
  %98 = load double, double* %97, align 8, !dbg !70, !tbaa !57
  %99 = getelementptr i64, i64* %85, i64 %indvars.iv28, !dbg !70
  %100 = bitcast i64* %99 to double*, !dbg !70
  %101 = load double, double* %100, align 8, !dbg !70, !tbaa !55
  %102 = fmul double %92, %101, !dbg !70
  %103 = fadd double %98, %102, !dbg !70
  store double %103, double* %97, align 8, !dbg !70, !tbaa !57
  %indvars.iv.next29 = add i64 %indvars.iv28, %86, !dbg !71
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1, !dbg !72
  %104 = add nsw i32 %.dY0004_361.0, -1, !dbg !72
  %105 = icmp sgt i32 %.dY0004_361.0, 1, !dbg !72
  br i1 %105, label %L.LB1_359, label %L.LB1_358, !dbg !72

L.LB1_358:                                        ; preds = %L.LB1_359, %L.LB1_355
  %indvars.iv.next31 = add i64 %indvars.iv30, %87, !dbg !73
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1, !dbg !74
  %106 = add nsw i32 %.dY0003_357.0, -1, !dbg !74
  %107 = icmp sgt i32 %.dY0003_357.0, 1, !dbg !74
  br i1 %107, label %L.LB1_355, label %L.LB1_327, !dbg !74

L.LB1_327:                                        ; preds = %L.LB1_358, %L.LB1_348, %L.LB1_411, %L.LB1_339, %L.LB1_409
  ret void, !dbg !75
}

declare void @xerbla_(...) local_unnamed_addr

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "dger.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "dger", scope: !2, file: !3, line: 131, type: !6, scopeLine: 131, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !8, !9, !10, !8, !10, !8, !13, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, align: 64, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 0, lowerBound: 1)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, align: 64, elements: !14)
!14 = !{!12, !12}
!15 = !DILocation(line: 131, column: 1, scope: !16)
!16 = !DILexicalBlock(scope: !5, file: !3, line: 131, column: 1)
!17 = !{!18, !18, i64 0}
!18 = !{!"t1.2", !19, i64 0}
!19 = !{!"unlimited ptr", !20, i64 0}
!20 = !{!"Flang FAA 1"}
!21 = !DILocation(line: 165, column: 1, scope: !16)
!22 = !{!23, !23, i64 0}
!23 = !{!"t1.7", !19, i64 0}
!24 = !DILocation(line: 166, column: 1, scope: !16)
!25 = !{!26, !26, i64 0}
!26 = !{!"t1.8", !19, i64 0}
!27 = !DILocation(line: 167, column: 1, scope: !16)
!28 = !DILocation(line: 168, column: 1, scope: !16)
!29 = !{!30, !30, i64 0}
!30 = !{!"t1.a", !19, i64 0}
!31 = !DILocation(line: 169, column: 1, scope: !16)
!32 = !DILocation(line: 170, column: 1, scope: !16)
!33 = !{!34, !34, i64 0}
!34 = !{!"t1.c", !19, i64 0}
!35 = !DILocation(line: 171, column: 1, scope: !16)
!36 = !DILocation(line: 172, column: 1, scope: !16)
!37 = !{!38, !38, i64 0}
!38 = !{!"t1.e", !19, i64 0}
!39 = !DILocation(line: 173, column: 1, scope: !16)
!40 = !DILocation(line: 174, column: 1, scope: !16)
!41 = !DILocation(line: 175, column: 1, scope: !16)
!42 = !DILocation(line: 178, column: 1, scope: !16)
!43 = !DILocation(line: 179, column: 1, scope: !16)
!44 = !DILocation(line: 184, column: 1, scope: !16)
!45 = !{!46, !46, i64 0}
!46 = !{!"t1.11", !19, i64 0}
!47 = !DILocation(line: 189, column: 1, scope: !16)
!48 = !DILocation(line: 192, column: 1, scope: !16)
!49 = !DILocation(line: 194, column: 1, scope: !16)
!50 = !DILocation(line: 196, column: 1, scope: !16)
!51 = !{!52, !52, i64 0}
!52 = !{!"t1.16", !19, i64 0}
!53 = !DILocation(line: 197, column: 1, scope: !16)
!54 = !DILocation(line: 199, column: 1, scope: !16)
!55 = !{!56, !56, i64 0}
!56 = !{!"t1.1c", !19, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"t1.1f", !19, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !DILocation(line: 200, column: 1, scope: !16)
!62 = distinct !{!62, !63, !60}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = !DILocation(line: 202, column: 1, scope: !16)
!65 = !DILocation(line: 203, column: 1, scope: !16)
!66 = !DILocation(line: 205, column: 1, scope: !16)
!67 = !DILocation(line: 208, column: 1, scope: !16)
!68 = !DILocation(line: 211, column: 1, scope: !16)
!69 = !DILocation(line: 212, column: 1, scope: !16)
!70 = !DILocation(line: 215, column: 1, scope: !16)
!71 = !DILocation(line: 216, column: 1, scope: !16)
!72 = !DILocation(line: 217, column: 1, scope: !16)
!73 = !DILocation(line: 219, column: 1, scope: !16)
!74 = !DILocation(line: 220, column: 1, scope: !16)
!75 = !DILocation(line: 227, column: 1, scope: !16)
