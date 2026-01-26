; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/60.bc'
source_filename = "/tmp/zhemv-45bfe9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C337_zhemv_ = internal constant [6 x i8] c"ZHEMV "
@.C331_zhemv_ = internal constant [1 x i8] c"L"
@.C330_zhemv_ = internal constant [1 x i8] c"U"

define void @zhemv_(i64* %uplo, i64* nocapture readonly %n, i64* nocapture readonly %alpha, i64* nocapture readonly %a, i64* nocapture readonly %lda, i64* nocapture readonly %x, i64* nocapture readonly %incx, i64* nocapture readonly %beta, i64* nocapture %y, i64* nocapture readonly %incy, i32 %.U0001.arg) local_unnamed_addr !dbg !5 {
L.entry:
  %y469 = bitcast i64* %y to i8*
  %info_320 = alloca i32, align 4
  %0 = bitcast i64* %lda to i32*, !dbg !16
  %1 = load i32, i32* %0, align 4, !dbg !16, !tbaa !18
  %2 = add nsw i32 %1, 1, !dbg !16
  store i32 0, i32* %info_320, align 4, !dbg !22, !tbaa !23
  %3 = bitcast i64* %uplo to i8*, !dbg !25
  %4 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C330_zhemv_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %5 = and i32 %4, 1, !dbg !25
  %6 = icmp eq i32 %5, 0, !dbg !25
  br i1 %6, label %L.LB1_466, label %L.LB1_345, !dbg !25

L.LB1_466:                                        ; preds = %L.entry
  %7 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C331_zhemv_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %8 = and i32 %7, 1, !dbg !25
  %9 = icmp eq i32 %8, 0, !dbg !25
  br i1 %9, label %L.LB1_467, label %L.LB1_345, !dbg !25

L.LB1_467:                                        ; preds = %L.LB1_466
  store i32 1, i32* %info_320, align 4, !dbg !26, !tbaa !23
  br label %L.LB1_472, !dbg !27

L.LB1_345:                                        ; preds = %L.LB1_466, %L.entry
  %10 = bitcast i64* %n to i32*, !dbg !27
  %11 = load i32, i32* %10, align 4, !dbg !27, !tbaa !28
  %12 = icmp sgt i32 %11, -1, !dbg !27
  br i1 %12, label %L.LB1_346, label %L.LB1_468, !dbg !27

L.LB1_468:                                        ; preds = %L.LB1_345
  store i32 2, i32* %info_320, align 4, !dbg !30, !tbaa !23
  br label %L.LB1_472, !dbg !31

L.LB1_346:                                        ; preds = %L.LB1_345
  %13 = load i32, i32* %0, align 4, !dbg !31, !tbaa !18
  %14 = icmp eq i32 %11, 0, !dbg !31
  %15 = select i1 %14, i32 1, i32 %11, !dbg !31
  %16 = icmp slt i32 %13, %15, !dbg !31
  br i1 %16, label %L.LB1_469, label %L.LB1_347, !dbg !31

L.LB1_469:                                        ; preds = %L.LB1_346
  store i32 5, i32* %info_320, align 4, !dbg !32, !tbaa !23
  br label %L.LB1_472, !dbg !33

L.LB1_347:                                        ; preds = %L.LB1_346
  %17 = bitcast i64* %incx to i32*, !dbg !33
  %18 = load i32, i32* %17, align 4, !dbg !33, !tbaa !34
  %19 = icmp eq i32 %18, 0, !dbg !33
  br i1 %19, label %L.LB1_470, label %L.LB1_348, !dbg !33

L.LB1_470:                                        ; preds = %L.LB1_347
  store i32 7, i32* %info_320, align 4, !dbg !36, !tbaa !23
  br label %L.LB1_472, !dbg !37

L.LB1_348:                                        ; preds = %L.LB1_347
  %20 = bitcast i64* %incy to i32*, !dbg !37
  %21 = load i32, i32* %20, align 4, !dbg !37, !tbaa !38
  %22 = icmp eq i32 %21, 0, !dbg !37
  br i1 %22, label %L.LB1_471, label %L.LB1_350, !dbg !37

L.LB1_471:                                        ; preds = %L.LB1_348
  store i32 10, i32* %info_320, align 4, !dbg !40, !tbaa !23
  br label %L.LB1_472

L.LB1_472:                                        ; preds = %L.LB1_471, %L.LB1_470, %L.LB1_469, %L.LB1_468, %L.LB1_467
  %23 = bitcast i32* %info_320 to i8*, !dbg !41
  call void (i8*, i8*, i64, ...) bitcast (void (...)* @xerbla_ to void (i8*, i8*, i64, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.C337_zhemv_, i64 0, i64 0), i8* nonnull %23, i64 6), !dbg !41
  br label %L.LB1_338, !dbg !42

L.LB1_350:                                        ; preds = %L.LB1_348
  br i1 %14, label %L.LB1_338, label %L.LB1_473, !dbg !43

L.LB1_473:                                        ; preds = %L.LB1_350
  %.elt = bitcast i64* %alpha to double*, !dbg !43
  %.unpack = load double, double* %.elt, align 1, !dbg !43, !tbaa !44
  %.elt165 = getelementptr inbounds i64, i64* %alpha, i64 1, !dbg !43
  %24 = bitcast i64* %.elt165 to double*, !dbg !43
  %.unpack166 = load double, double* %24, align 1, !dbg !43, !tbaa !44
  %25 = fcmp oeq double %.unpack, 0.000000e+00, !dbg !43
  %26 = fcmp oeq double %.unpack166, 0.000000e+00, !dbg !43
  %.demorgan = and i1 %25, %26, !dbg !43
  br i1 %.demorgan, label %L.LB1_474, label %L.LB1_351, !dbg !43

L.LB1_474:                                        ; preds = %L.LB1_473
  %.elt167 = bitcast i64* %beta to double*, !dbg !43
  %.unpack168 = load double, double* %.elt167, align 1, !dbg !43, !tbaa !46
  %.elt169 = getelementptr inbounds i64, i64* %beta, i64 1, !dbg !43
  %27 = bitcast i64* %.elt169 to double*, !dbg !43
  %.unpack170 = load double, double* %27, align 1, !dbg !43, !tbaa !46
  %28 = fcmp oeq double %.unpack168, 1.000000e+00, !dbg !43
  %29 = fcmp oeq double %.unpack170, 0.000000e+00, !dbg !43
  %.demorgan171 = and i1 %28, %29, !dbg !43
  br i1 %.demorgan171, label %L.LB1_338, label %L.LB1_351, !dbg !43

L.LB1_351:                                        ; preds = %L.LB1_474, %L.LB1_473
  %30 = icmp slt i32 %18, 1, !dbg !48
  br i1 %30, label %L.LB1_353, label %L.LB1_354, !dbg !48

L.LB1_353:                                        ; preds = %L.LB1_351
  %31 = add nsw i32 %11, -1, !dbg !49
  %32 = mul nsw i32 %18, %31, !dbg !49
  %33 = sub nsw i32 1, %32, !dbg !49
  %phitmp482 = sext i32 %33 to i64
  br label %L.LB1_354

L.LB1_354:                                        ; preds = %L.LB1_353, %L.LB1_351
  %kx_326.0 = phi i64 [ %phitmp482, %L.LB1_353 ], [ 1, %L.LB1_351 ]
  %34 = icmp slt i32 %21, 1, !dbg !50
  br i1 %34, label %L.LB1_355, label %L.LB1_356, !dbg !50

L.LB1_355:                                        ; preds = %L.LB1_354
  %35 = add nsw i32 %11, -1, !dbg !51
  %36 = mul nsw i32 %21, %35, !dbg !51
  %37 = sub nsw i32 1, %36, !dbg !51
  %phitmp = sext i32 %37 to i64
  br label %L.LB1_356

L.LB1_356:                                        ; preds = %L.LB1_355, %L.LB1_354
  %ky_327.0 = phi i64 [ %phitmp, %L.LB1_355 ], [ 1, %L.LB1_354 ]
  %38 = bitcast i64* %beta to <2 x double>*, !dbg !52
  %39 = load <2 x double>, <2 x double>* %38, align 1, !dbg !52, !tbaa !46
  %40 = extractelement <2 x double> %39, i32 0, !dbg !52
  %41 = fcmp une double %40, 1.000000e+00, !dbg !52
  %42 = extractelement <2 x double> %39, i32 1, !dbg !52
  %43 = fcmp une double %42, 0.000000e+00, !dbg !52
  %.demorgan176 = or i1 %41, %43, !dbg !52
  br i1 %.demorgan176, label %L.LB1_477, label %L.LB1_357, !dbg !52

L.LB1_477:                                        ; preds = %L.LB1_356
  %44 = icmp eq i32 %21, 1, !dbg !53
  %45 = fcmp oeq double %42, 0.000000e+00
  %46 = fcmp oeq double %40, 0.000000e+00
  %.demorgan177 = and i1 %46, %45
  br i1 %44, label %L.LB1_478, label %L.LB1_358, !dbg !53

L.LB1_478:                                        ; preds = %L.LB1_477
  br i1 %.demorgan177, label %L.LB1_360.preheader, label %L.LB1_364.preheader, !dbg !54

L.LB1_360.preheader:                              ; preds = %L.LB1_478
  %47 = xor i32 %11, -1, !dbg !55
  %48 = icmp sgt i32 %47, -2, !dbg !55
  %smax = select i1 %48, i32 %47, i32 -2, !dbg !55
  %49 = add i32 %11, %smax, !dbg !55
  %50 = add i32 %49, 1, !dbg !55
  %51 = zext i32 %50 to i64, !dbg !55
  %52 = shl nuw nsw i64 %51, 4, !dbg !55
  %53 = add nuw nsw i64 %52, 16, !dbg !55
  call void @llvm.memset.p0i8.i64(i8* align 8 %y469, i8 0, i64 %53, i1 false), !dbg !55
  br label %L.LB1_357, !dbg !56

L.LB1_364.preheader:                              ; preds = %L.LB1_478
  %54 = getelementptr i64, i64* %y, i64 -2
  %55 = bitcast i64* %54 to <{ double, double }>*
  %56 = xor i32 %11, -1, !dbg !57
  %57 = icmp sgt i32 %56, -2, !dbg !57
  %smax507 = select i1 %57, i32 %56, i32 -2, !dbg !57
  %58 = add i32 %11, %smax507, !dbg !57
  %59 = add i32 %58, 1, !dbg !57
  %60 = zext i32 %59 to i64, !dbg !57
  %61 = add nuw nsw i64 %60, 1, !dbg !57
  %min.iters.check = icmp ult i64 %61, 2, !dbg !57
  br i1 %min.iters.check, label %L.LB1_364.preheader522, label %vector.ph, !dbg !57

vector.ph:                                        ; preds = %L.LB1_364.preheader
  %62 = and i32 %59, 1, !dbg !57
  %63 = xor i32 %62, 1, !dbg !57
  %n.mod.vf = zext i32 %63 to i64, !dbg !57
  %n.vec = sub nsw i64 %61, %n.mod.vf, !dbg !57
  %ind.end = add nsw i64 %n.vec, 1, !dbg !57
  %cast.crd = trunc i64 %n.vec to i32, !dbg !57
  %ind.end509 = sub i32 %11, %cast.crd, !dbg !57
  %broadcast.splat516 = shufflevector <2 x double> %39, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !57
  %broadcast.splat518 = shufflevector <2 x double> %39, <2 x double> undef, <2 x i32> <i32 1, i32 1>, !dbg !57
  br label %vector.body, !dbg !57

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %64 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %55, i64 %offset.idx, i32 0, !dbg !57
  %65 = bitcast double* %64 to <4 x double>*, !dbg !57
  %wide.vec = load <4 x double>, <4 x double>* %65, align 1, !dbg !57, !tbaa !58
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !57
  %strided.vec514 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !57
  %66 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %55, i64 %offset.idx, i32 1, !dbg !57
  %67 = fmul <2 x double> %broadcast.splat516, %strided.vec, !dbg !57
  %68 = fmul <2 x double> %broadcast.splat516, %strided.vec514, !dbg !57
  %69 = fmul <2 x double> %broadcast.splat518, %strided.vec, !dbg !57
  %70 = fmul <2 x double> %broadcast.splat518, %strided.vec514, !dbg !57
  %71 = fsub <2 x double> %67, %70, !dbg !57
  %72 = fadd <2 x double> %69, %68, !dbg !57
  %73 = getelementptr double, double* %66, i64 -1, !dbg !57
  %74 = bitcast double* %73 to <4 x double>*, !dbg !57
  %interleaved.vec = shufflevector <2 x double> %71, <2 x double> %72, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !57
  store <4 x double> %interleaved.vec, <4 x double>* %74, align 8, !dbg !57, !tbaa !58
  %index.next = add i64 %index, 2
  %75 = icmp eq i64 %index.next, %n.vec
  br i1 %75, label %middle.block, label %vector.body, !llvm.loop !60

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %63, 0
  br i1 %cmp.n, label %L.LB1_357, label %L.LB1_364.preheader522, !dbg !57

L.LB1_364.preheader522:                           ; preds = %middle.block, %L.LB1_364.preheader
  %indvars.iv470.ph = phi i64 [ 1, %L.LB1_364.preheader ], [ %ind.end, %middle.block ]
  %.dY0002_366.0.ph = phi i32 [ %11, %L.LB1_364.preheader ], [ %ind.end509, %middle.block ]
  %76 = shufflevector <2 x double> %39, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  br label %L.LB1_364, !dbg !57

L.LB1_364:                                        ; preds = %L.LB1_364, %L.LB1_364.preheader522
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %L.LB1_364 ], [ %indvars.iv470.ph, %L.LB1_364.preheader522 ]
  %.dY0002_366.0 = phi i32 [ %87, %L.LB1_364 ], [ %.dY0002_366.0.ph, %L.LB1_364.preheader522 ]
  %.elt379 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %55, i64 %indvars.iv470, i32 0, !dbg !57
  %.unpack380 = load double, double* %.elt379, align 1, !dbg !57, !tbaa !58
  %.elt381 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %55, i64 %indvars.iv470, i32 1, !dbg !57
  %.unpack382 = load double, double* %.elt381, align 1, !dbg !57, !tbaa !58
  %77 = insertelement <2 x double> undef, double %.unpack380, i32 0, !dbg !57
  %78 = shufflevector <2 x double> %77, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !57
  %79 = fmul <2 x double> %39, %78, !dbg !57
  %80 = insertelement <2 x double> undef, double %.unpack382, i32 0, !dbg !57
  %81 = shufflevector <2 x double> %80, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !57
  %82 = fmul <2 x double> %76, %81, !dbg !57
  %83 = fsub <2 x double> %79, %82, !dbg !57
  %84 = fadd <2 x double> %79, %82, !dbg !57
  %85 = shufflevector <2 x double> %83, <2 x double> %84, <2 x i32> <i32 0, i32 3>, !dbg !57
  %86 = bitcast double* %.elt379 to <2 x double>*, !dbg !57
  store <2 x double> %85, <2 x double>* %86, align 8, !dbg !57, !tbaa !58
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1, !dbg !62
  %87 = add nsw i32 %.dY0002_366.0, -1, !dbg !62
  %88 = icmp sgt i32 %.dY0002_366.0, 1, !dbg !62
  br i1 %88, label %L.LB1_364, label %L.LB1_357, !dbg !62, !llvm.loop !63

L.LB1_358:                                        ; preds = %L.LB1_477
  %89 = getelementptr i64, i64* %y, i64 -2
  %90 = bitcast i64* %89 to <{ double, double }>*
  %91 = sext i32 %21 to i64
  br i1 %.demorgan177, label %L.LB1_369.preheader, label %L.LB1_373.preheader, !dbg !65

L.LB1_373.preheader:                              ; preds = %L.LB1_358
  %92 = shufflevector <2 x double> %39, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  br label %L.LB1_373, !dbg !66

L.LB1_369.preheader:                              ; preds = %L.LB1_358
  br label %L.LB1_369, !dbg !67

L.LB1_369:                                        ; preds = %L.LB1_369, %L.LB1_369.preheader
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %L.LB1_369 ], [ %ky_327.0, %L.LB1_369.preheader ]
  %.dY0003_371.0 = phi i32 [ %93, %L.LB1_369 ], [ %11, %L.LB1_369.preheader ]
  %.repack388 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %90, i64 %indvars.iv472, i32 0, !dbg !67
  %indvars.iv.next473 = add i64 %indvars.iv472, %91, !dbg !68
  %93 = add nsw i32 %.dY0003_371.0, -1, !dbg !69
  %94 = icmp sgt i32 %.dY0003_371.0, 1, !dbg !69
  %95 = bitcast double* %.repack388 to i8*, !dbg !69
  call void @llvm.memset.p0i8.i64(i8* align 8 %95, i8 0, i64 16, i1 false), !dbg !67
  br i1 %94, label %L.LB1_369, label %L.LB1_357, !dbg !69

L.LB1_373:                                        ; preds = %L.LB1_373, %L.LB1_373.preheader
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %L.LB1_373 ], [ %ky_327.0, %L.LB1_373.preheader ]
  %.dY0004_375.0 = phi i32 [ %106, %L.LB1_373 ], [ %11, %L.LB1_373.preheader ]
  %.elt394 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %90, i64 %indvars.iv474, i32 0, !dbg !66
  %.unpack395 = load double, double* %.elt394, align 1, !dbg !66, !tbaa !58
  %.elt396 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %90, i64 %indvars.iv474, i32 1, !dbg !66
  %.unpack397 = load double, double* %.elt396, align 1, !dbg !66, !tbaa !58
  %96 = insertelement <2 x double> undef, double %.unpack395, i32 0, !dbg !66
  %97 = shufflevector <2 x double> %96, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !66
  %98 = fmul <2 x double> %39, %97, !dbg !66
  %99 = insertelement <2 x double> undef, double %.unpack397, i32 0, !dbg !66
  %100 = shufflevector <2 x double> %99, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !66
  %101 = fmul <2 x double> %92, %100, !dbg !66
  %102 = fsub <2 x double> %98, %101, !dbg !66
  %103 = fadd <2 x double> %98, %101, !dbg !66
  %104 = shufflevector <2 x double> %102, <2 x double> %103, <2 x i32> <i32 0, i32 3>, !dbg !66
  %105 = bitcast double* %.elt394 to <2 x double>*, !dbg !66
  store <2 x double> %104, <2 x double>* %105, align 8, !dbg !66, !tbaa !58
  %indvars.iv.next475 = add i64 %indvars.iv474, %91, !dbg !70
  %106 = add nsw i32 %.dY0004_375.0, -1, !dbg !71
  %107 = icmp sgt i32 %.dY0004_375.0, 1, !dbg !71
  br i1 %107, label %L.LB1_373, label %L.LB1_357, !dbg !71

L.LB1_357:                                        ; preds = %L.LB1_373, %L.LB1_369, %L.LB1_364, %middle.block, %L.LB1_360.preheader, %L.LB1_356
  br i1 %.demorgan, label %L.LB1_338, label %L.LB1_481, !dbg !56

L.LB1_481:                                        ; preds = %L.LB1_357
  %108 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C330_zhemv_, i64 0, i64 0), i64 1, i64 1), !dbg !72
  %109 = and i32 %108, 1, !dbg !72
  %110 = icmp eq i32 %109, 0, !dbg !72
  %111 = load i32, i32* %20, align 4, !tbaa !38
  %112 = icmp ne i32 %111, 1
  br i1 %110, label %L.LB1_377, label %L.LB1_482, !dbg !72

L.LB1_482:                                        ; preds = %L.LB1_481
  br i1 %112, label %L.LB1_378, label %L.LB1_483, !dbg !73

L.LB1_483:                                        ; preds = %L.LB1_482
  %113 = load i32, i32* %17, align 4, !dbg !73, !tbaa !34
  %114 = icmp eq i32 %113, 1, !dbg !73
  br i1 %114, label %L.LB1_484, label %L.LB1_378, !dbg !73

L.LB1_484:                                        ; preds = %L.LB1_483
  %115 = load i32, i32* %10, align 4, !dbg !74, !tbaa !28
  %116 = icmp slt i32 %115, 1, !dbg !74
  br i1 %116, label %L.LB1_338, label %L.LB1_379.preheader, !dbg !74

L.LB1_379.preheader:                              ; preds = %L.LB1_484
  %117 = bitcast i64* %alpha to <2 x double>*
  %118 = load <2 x double>, <2 x double>* %117, align 1, !tbaa !44
  %119 = getelementptr i64, i64* %x, i64 -2
  %120 = bitcast i64* %119 to <{ double, double }>*
  %121 = sext i32 %1 to i64
  %122 = sext i32 %2 to i64
  %123 = bitcast i64* %a to <{ double, double }>*
  %124 = getelementptr i64, i64* %y, i64 -2
  %125 = bitcast i64* %124 to <{ double, double }>*
  %126 = shufflevector <2 x double> %118, <2 x double> undef, <2 x i32> <i32 1, i32 undef>
  %127 = shufflevector <2 x double> %126, <2 x double> %118, <2 x i32> <i32 0, i32 2>
  %128 = shufflevector <2 x double> %118, <2 x double> undef, <2 x i32> zeroinitializer
  %129 = shufflevector <2 x double> %118, <2 x double> undef, <2 x i32> <i32 1, i32 1>
  br label %L.LB1_379, !dbg !75

L.LB1_379:                                        ; preds = %L.LB1_383, %L.LB1_379.preheader
  %indvars.iv465 = phi i64 [ 1, %L.LB1_379.preheader ], [ %indvars.iv.next466, %L.LB1_383 ]
  %.dY0005_381.0 = phi i32 [ %115, %L.LB1_379.preheader ], [ %196, %L.LB1_383 ]
  %.elt187 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %120, i64 %indvars.iv465, i32 0, !dbg !75
  %.unpack188 = load double, double* %.elt187, align 1, !dbg !75, !tbaa !76
  %.elt189 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %120, i64 %indvars.iv465, i32 1, !dbg !75
  %.unpack190 = load double, double* %.elt189, align 1, !dbg !75, !tbaa !76
  %130 = insertelement <2 x double> undef, double %.unpack188, i32 0, !dbg !75
  %131 = shufflevector <2 x double> %130, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !75
  %132 = fmul <2 x double> %118, %131, !dbg !75
  %133 = insertelement <2 x double> undef, double %.unpack190, i32 0, !dbg !75
  %134 = shufflevector <2 x double> %133, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !75
  %135 = fmul <2 x double> %127, %134, !dbg !75
  %136 = fsub <2 x double> %132, %135, !dbg !75
  %137 = fadd <2 x double> %132, %135, !dbg !75
  %138 = shufflevector <2 x double> %136, <2 x double> %137, <2 x i32> <i32 0, i32 3>, !dbg !75
  %139 = icmp ult i64 %indvars.iv465, 2, !dbg !78
  %.pre480 = mul nsw i64 %indvars.iv465, %121
  br i1 %139, label %L.LB1_383, label %L.LB1_382.preheader, !dbg !78

L.LB1_382.preheader:                              ; preds = %L.LB1_379
  %140 = sub i64 %.pre480, %122
  %141 = trunc i64 %indvars.iv465 to i32
  %142 = shufflevector <2 x double> %137, <2 x double> %136, <2 x i32> <i32 1, i32 2>
  br label %L.LB1_382

L.LB1_382:                                        ; preds = %L.LB1_382, %L.LB1_382.preheader
  %indvars.iv463 = phi i64 [ 1, %L.LB1_382.preheader ], [ %indvars.iv.next464, %L.LB1_382 ]
  %.dY0006_384.0.in = phi i32 [ %141, %L.LB1_382.preheader ], [ %.dY0006_384.0, %L.LB1_382 ]
  %143 = phi <2 x double> [ zeroinitializer, %L.LB1_382.preheader ], [ %171, %L.LB1_382 ]
  %.dY0006_384.0 = add nsw i32 %.dY0006_384.0.in, -1
  %.elt191 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %125, i64 %indvars.iv463, i32 0, !dbg !79
  %144 = bitcast double* %.elt191 to <2 x double>*, !dbg !79
  %145 = load <2 x double>, <2 x double>* %144, align 1, !dbg !79, !tbaa !58
  %146 = add i64 %140, %indvars.iv463, !dbg !79
  %.elt195 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %123, i64 %146, i32 0, !dbg !79
  %.unpack196 = load double, double* %.elt195, align 1, !dbg !79, !tbaa !80
  %.elt197 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %123, i64 %146, i32 1, !dbg !79
  %.unpack198 = load double, double* %.elt197, align 1, !dbg !79, !tbaa !80
  %147 = insertelement <2 x double> undef, double %.unpack196, i32 0, !dbg !79
  %148 = shufflevector <2 x double> %147, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !79
  %149 = fmul <2 x double> %138, %148, !dbg !79
  %150 = insertelement <2 x double> undef, double %.unpack198, i32 0, !dbg !79
  %151 = shufflevector <2 x double> %150, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !79
  %152 = fmul <2 x double> %142, %151, !dbg !79
  %153 = fsub <2 x double> %149, %152, !dbg !79
  %154 = fadd <2 x double> %149, %152, !dbg !79
  %155 = shufflevector <2 x double> %153, <2 x double> %154, <2 x i32> <i32 0, i32 3>, !dbg !79
  %156 = fadd <2 x double> %145, %155, !dbg !79
  %157 = bitcast double* %.elt191 to <2 x double>*, !dbg !79
  store <2 x double> %156, <2 x double>* %157, align 8, !dbg !79, !tbaa !58
  %.elt203 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %120, i64 %indvars.iv463, i32 0, !dbg !82
  %.unpack204 = load double, double* %.elt203, align 1, !dbg !82, !tbaa !76
  %.elt205 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %120, i64 %indvars.iv463, i32 1, !dbg !82
  %.unpack206 = load double, double* %.elt205, align 1, !dbg !82, !tbaa !76
  %158 = fsub double 0.000000e+00, %.unpack198, !dbg !82
  %159 = insertelement <2 x double> %147, double %158, i32 1, !dbg !82
  %160 = insertelement <2 x double> undef, double %.unpack204, i32 0, !dbg !82
  %161 = shufflevector <2 x double> %160, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !82
  %162 = fmul <2 x double> %159, %161, !dbg !82
  %163 = insertelement <2 x double> undef, double %158, i32 0, !dbg !82
  %164 = insertelement <2 x double> %163, double %.unpack196, i32 1, !dbg !82
  %165 = insertelement <2 x double> undef, double %.unpack206, i32 0, !dbg !82
  %166 = shufflevector <2 x double> %165, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !82
  %167 = fmul <2 x double> %164, %166, !dbg !82
  %168 = fsub <2 x double> %162, %167, !dbg !82
  %169 = fadd <2 x double> %162, %167, !dbg !82
  %170 = shufflevector <2 x double> %168, <2 x double> %169, <2 x i32> <i32 0, i32 3>, !dbg !82
  %171 = fadd <2 x double> %143, %170, !dbg !82
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1, !dbg !83
  %172 = icmp sgt i32 %.dY0006_384.0.in, 2, !dbg !83
  br i1 %172, label %L.LB1_382, label %L.LB1_383, !dbg !83

L.LB1_383:                                        ; preds = %L.LB1_382, %L.LB1_379
  %173 = phi <2 x double> [ zeroinitializer, %L.LB1_379 ], [ %171, %L.LB1_382 ]
  %174 = sub nsw i64 %indvars.iv465, %122, !dbg !84
  %175 = add i64 %174, %.pre480, !dbg !84
  %.elt211 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %123, i64 %175, i32 0, !dbg !84
  %.unpack212 = load double, double* %.elt211, align 1, !dbg !84, !tbaa !80
  %176 = shufflevector <2 x double> %136, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !84
  %177 = insertelement <2 x double> <double undef, double 0.000000e+00>, double %.unpack212, i32 0, !dbg !84
  %178 = fmul <2 x double> %176, %177, !dbg !84
  %179 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %.unpack212, i32 1, !dbg !84
  %180 = shufflevector <2 x double> %137, <2 x double> undef, <2 x i32> <i32 1, i32 1>, !dbg !84
  %181 = fmul <2 x double> %179, %180, !dbg !84
  %182 = fsub <2 x double> %178, %181, !dbg !84
  %183 = fadd <2 x double> %178, %181, !dbg !84
  %184 = shufflevector <2 x double> %182, <2 x double> %183, <2 x i32> <i32 0, i32 3>, !dbg !84
  %.elt215 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %125, i64 %indvars.iv465, i32 0, !dbg !84
  %185 = bitcast double* %.elt215 to <2 x double>*, !dbg !84
  %186 = load <2 x double>, <2 x double>* %185, align 1, !dbg !84, !tbaa !58
  %187 = fadd <2 x double> %186, %184, !dbg !84
  %188 = fmul <2 x double> %128, %173, !dbg !84
  %189 = shufflevector <2 x double> %173, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !84
  %190 = fmul <2 x double> %129, %189, !dbg !84
  %191 = fsub <2 x double> %188, %190, !dbg !84
  %192 = fadd <2 x double> %188, %190, !dbg !84
  %193 = shufflevector <2 x double> %191, <2 x double> %192, <2 x i32> <i32 0, i32 3>, !dbg !84
  %194 = fadd <2 x double> %193, %187, !dbg !84
  %195 = bitcast double* %.elt215 to <2 x double>*, !dbg !84
  store <2 x double> %194, <2 x double>* %195, align 8, !dbg !84, !tbaa !58
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1, !dbg !85
  %196 = add nsw i32 %.dY0005_381.0, -1, !dbg !85
  %197 = icmp sgt i32 %.dY0005_381.0, 1, !dbg !85
  br i1 %197, label %L.LB1_379, label %L.LB1_338, !dbg !85

L.LB1_378:                                        ; preds = %L.LB1_483, %L.LB1_482
  %198 = load i32, i32* %10, align 4, !dbg !86, !tbaa !28
  %199 = icmp slt i32 %198, 1, !dbg !86
  br i1 %199, label %L.LB1_338, label %L.LB1_386.preheader, !dbg !86

L.LB1_386.preheader:                              ; preds = %L.LB1_378
  %200 = bitcast i64* %alpha to <2 x double>*
  %201 = load <2 x double>, <2 x double>* %200, align 1, !tbaa !44
  %202 = getelementptr i64, i64* %x, i64 -2
  %203 = bitcast i64* %202 to <{ double, double }>*
  %204 = sext i32 %1 to i64
  %205 = sext i32 %2 to i64
  %206 = bitcast i64* %a to <{ double, double }>*
  %207 = getelementptr i64, i64* %y, i64 -2
  %208 = bitcast i64* %207 to <{ double, double }>*
  %209 = load i32, i32* %17, align 4, !tbaa !34
  %210 = sext i32 %111 to i64, !dbg !87
  %211 = sext i32 %209 to i64, !dbg !87
  %212 = shufflevector <2 x double> %201, <2 x double> undef, <2 x i32> <i32 1, i32 undef>
  %213 = shufflevector <2 x double> %212, <2 x double> %201, <2 x i32> <i32 0, i32 2>
  %214 = shufflevector <2 x double> %201, <2 x double> undef, <2 x i32> zeroinitializer
  %215 = shufflevector <2 x double> %201, <2 x double> undef, <2 x i32> <i32 1, i32 1>
  br label %L.LB1_386, !dbg !87

L.LB1_386:                                        ; preds = %L.LB1_390, %L.LB1_386.preheader
  %indvars.iv461 = phi i64 [ %ky_327.0, %L.LB1_386.preheader ], [ %indvars.iv.next462, %L.LB1_390 ]
  %indvars.iv459 = phi i64 [ %kx_326.0, %L.LB1_386.preheader ], [ %indvars.iv.next460, %L.LB1_390 ]
  %indvars.iv457 = phi i64 [ 1, %L.LB1_386.preheader ], [ %indvars.iv.next458, %L.LB1_390 ]
  %.dY0007_388.0 = phi i32 [ %198, %L.LB1_386.preheader ], [ %282, %L.LB1_390 ]
  %.elt231 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %203, i64 %indvars.iv459, i32 0, !dbg !87
  %.unpack232 = load double, double* %.elt231, align 1, !dbg !87, !tbaa !76
  %.elt233 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %203, i64 %indvars.iv459, i32 1, !dbg !87
  %.unpack234 = load double, double* %.elt233, align 1, !dbg !87, !tbaa !76
  %216 = insertelement <2 x double> undef, double %.unpack232, i32 0, !dbg !87
  %217 = shufflevector <2 x double> %216, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !87
  %218 = fmul <2 x double> %201, %217, !dbg !87
  %219 = insertelement <2 x double> undef, double %.unpack234, i32 0, !dbg !87
  %220 = shufflevector <2 x double> %219, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !87
  %221 = fmul <2 x double> %213, %220, !dbg !87
  %222 = fsub <2 x double> %218, %221, !dbg !87
  %223 = fadd <2 x double> %218, %221, !dbg !87
  %224 = shufflevector <2 x double> %222, <2 x double> %223, <2 x i32> <i32 0, i32 3>, !dbg !87
  %225 = icmp ult i64 %indvars.iv457, 2, !dbg !88
  %.pre = mul nsw i64 %indvars.iv457, %204
  br i1 %225, label %L.LB1_390, label %L.LB1_389.preheader, !dbg !88

L.LB1_389.preheader:                              ; preds = %L.LB1_386
  %226 = sub i64 %.pre, %205
  %227 = trunc i64 %indvars.iv457 to i32
  %228 = shufflevector <2 x double> %223, <2 x double> %222, <2 x i32> <i32 1, i32 2>
  br label %L.LB1_389

L.LB1_389:                                        ; preds = %L.LB1_389, %L.LB1_389.preheader
  %indvars.iv455 = phi i64 [ %kx_326.0, %L.LB1_389.preheader ], [ %indvars.iv.next456, %L.LB1_389 ]
  %indvars.iv453 = phi i64 [ %ky_327.0, %L.LB1_389.preheader ], [ %indvars.iv.next454, %L.LB1_389 ]
  %indvars.iv451 = phi i64 [ 1, %L.LB1_389.preheader ], [ %indvars.iv.next452, %L.LB1_389 ]
  %.dY0008_391.0.in = phi i32 [ %227, %L.LB1_389.preheader ], [ %.dY0008_391.0, %L.LB1_389 ]
  %229 = phi <2 x double> [ zeroinitializer, %L.LB1_389.preheader ], [ %257, %L.LB1_389 ]
  %.dY0008_391.0 = add nsw i32 %.dY0008_391.0.in, -1
  %.elt235 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %208, i64 %indvars.iv453, i32 0, !dbg !89
  %230 = bitcast double* %.elt235 to <2 x double>*, !dbg !89
  %231 = load <2 x double>, <2 x double>* %230, align 1, !dbg !89, !tbaa !58
  %232 = add i64 %226, %indvars.iv451, !dbg !89
  %.elt239 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %206, i64 %232, i32 0, !dbg !89
  %.unpack240 = load double, double* %.elt239, align 1, !dbg !89, !tbaa !80
  %.elt241 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %206, i64 %232, i32 1, !dbg !89
  %.unpack242 = load double, double* %.elt241, align 1, !dbg !89, !tbaa !80
  %233 = insertelement <2 x double> undef, double %.unpack240, i32 0, !dbg !89
  %234 = shufflevector <2 x double> %233, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !89
  %235 = fmul <2 x double> %224, %234, !dbg !89
  %236 = insertelement <2 x double> undef, double %.unpack242, i32 0, !dbg !89
  %237 = shufflevector <2 x double> %236, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !89
  %238 = fmul <2 x double> %228, %237, !dbg !89
  %239 = fsub <2 x double> %235, %238, !dbg !89
  %240 = fadd <2 x double> %235, %238, !dbg !89
  %241 = shufflevector <2 x double> %239, <2 x double> %240, <2 x i32> <i32 0, i32 3>, !dbg !89
  %242 = fadd <2 x double> %231, %241, !dbg !89
  %243 = bitcast double* %.elt235 to <2 x double>*, !dbg !89
  store <2 x double> %242, <2 x double>* %243, align 8, !dbg !89, !tbaa !58
  %.elt247 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %203, i64 %indvars.iv455, i32 0, !dbg !90
  %.unpack248 = load double, double* %.elt247, align 1, !dbg !90, !tbaa !76
  %.elt249 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %203, i64 %indvars.iv455, i32 1, !dbg !90
  %.unpack250 = load double, double* %.elt249, align 1, !dbg !90, !tbaa !76
  %244 = fsub double 0.000000e+00, %.unpack242, !dbg !90
  %245 = insertelement <2 x double> %233, double %244, i32 1, !dbg !90
  %246 = insertelement <2 x double> undef, double %.unpack248, i32 0, !dbg !90
  %247 = shufflevector <2 x double> %246, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !90
  %248 = fmul <2 x double> %245, %247, !dbg !90
  %249 = insertelement <2 x double> undef, double %244, i32 0, !dbg !90
  %250 = insertelement <2 x double> %249, double %.unpack240, i32 1, !dbg !90
  %251 = insertelement <2 x double> undef, double %.unpack250, i32 0, !dbg !90
  %252 = shufflevector <2 x double> %251, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !90
  %253 = fmul <2 x double> %250, %252, !dbg !90
  %254 = fsub <2 x double> %248, %253, !dbg !90
  %255 = fadd <2 x double> %248, %253, !dbg !90
  %256 = shufflevector <2 x double> %254, <2 x double> %255, <2 x i32> <i32 0, i32 3>, !dbg !90
  %257 = fadd <2 x double> %229, %256, !dbg !90
  %indvars.iv.next456 = add i64 %indvars.iv455, %211, !dbg !91
  %indvars.iv.next454 = add nsw i64 %indvars.iv453, %210, !dbg !92
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1, !dbg !93
  %258 = icmp sgt i32 %.dY0008_391.0.in, 2, !dbg !93
  br i1 %258, label %L.LB1_389, label %L.LB1_390, !dbg !93

L.LB1_390:                                        ; preds = %L.LB1_389, %L.LB1_386
  %259 = phi <2 x double> [ zeroinitializer, %L.LB1_386 ], [ %257, %L.LB1_389 ]
  %260 = fmul <2 x double> %214, %259, !dbg !94
  %261 = shufflevector <2 x double> %259, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !94
  %262 = fmul <2 x double> %215, %261, !dbg !94
  %263 = fsub <2 x double> %260, %262, !dbg !94
  %264 = fadd <2 x double> %260, %262, !dbg !94
  %265 = shufflevector <2 x double> %263, <2 x double> %264, <2 x i32> <i32 0, i32 3>, !dbg !94
  %266 = sub nsw i64 %indvars.iv457, %205, !dbg !94
  %267 = add i64 %266, %.pre, !dbg !94
  %.elt259 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %206, i64 %267, i32 0, !dbg !94
  %.unpack260 = load double, double* %.elt259, align 1, !dbg !94, !tbaa !80
  %268 = shufflevector <2 x double> %222, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !94
  %269 = insertelement <2 x double> <double undef, double 0.000000e+00>, double %.unpack260, i32 0, !dbg !94
  %270 = fmul <2 x double> %268, %269, !dbg !94
  %271 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %.unpack260, i32 1, !dbg !94
  %272 = shufflevector <2 x double> %223, <2 x double> undef, <2 x i32> <i32 1, i32 1>, !dbg !94
  %273 = fmul <2 x double> %271, %272, !dbg !94
  %274 = fsub <2 x double> %270, %273, !dbg !94
  %275 = fadd <2 x double> %270, %273, !dbg !94
  %276 = shufflevector <2 x double> %274, <2 x double> %275, <2 x i32> <i32 0, i32 3>, !dbg !94
  %.elt263 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %208, i64 %indvars.iv461, i32 0, !dbg !94
  %277 = bitcast double* %.elt263 to <2 x double>*, !dbg !94
  %278 = load <2 x double>, <2 x double>* %277, align 1, !dbg !94, !tbaa !58
  %279 = fadd <2 x double> %278, %276, !dbg !94
  %280 = fadd <2 x double> %265, %279, !dbg !94
  %281 = bitcast double* %.elt263 to <2 x double>*, !dbg !94
  store <2 x double> %280, <2 x double>* %281, align 8, !dbg !94, !tbaa !58
  %indvars.iv.next460 = add i64 %indvars.iv459, %211, !dbg !95
  %indvars.iv.next462 = add nsw i64 %indvars.iv461, %210, !dbg !96
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1, !dbg !97
  %282 = add nsw i32 %.dY0007_388.0, -1, !dbg !97
  %283 = icmp sgt i32 %.dY0007_388.0, 1, !dbg !97
  br i1 %283, label %L.LB1_386, label %L.LB1_338, !dbg !97

L.LB1_377:                                        ; preds = %L.LB1_481
  br i1 %112, label %L.LB1_393, label %L.LB1_485, !dbg !98

L.LB1_485:                                        ; preds = %L.LB1_377
  %284 = load i32, i32* %17, align 4, !dbg !98, !tbaa !34
  %285 = icmp eq i32 %284, 1, !dbg !98
  br i1 %285, label %L.LB1_486, label %L.LB1_393, !dbg !98

L.LB1_486:                                        ; preds = %L.LB1_485
  %286 = load i32, i32* %10, align 4, !dbg !99, !tbaa !28
  %287 = icmp slt i32 %286, 1, !dbg !99
  br i1 %287, label %L.LB1_338, label %L.LB1_394.preheader, !dbg !99

L.LB1_394.preheader:                              ; preds = %L.LB1_486
  %288 = bitcast i64* %alpha to <2 x double>*
  %289 = load <2 x double>, <2 x double>* %288, align 1, !tbaa !44
  %290 = getelementptr i64, i64* %x, i64 -2
  %291 = bitcast i64* %290 to <{ double, double }>*
  %292 = sext i32 %1 to i64
  %293 = sext i32 %2 to i64
  %294 = bitcast i64* %a to <{ double, double }>*
  %295 = getelementptr i64, i64* %y, i64 -2
  %296 = bitcast i64* %295 to <{ double, double }>*
  %297 = sext i32 %286 to i64, !dbg !100
  %298 = shufflevector <2 x double> %289, <2 x double> undef, <2 x i32> <i32 1, i32 undef>
  %299 = shufflevector <2 x double> %298, <2 x double> %289, <2 x i32> <i32 0, i32 2>
  %300 = shufflevector <2 x double> %289, <2 x double> undef, <2 x i32> zeroinitializer
  %301 = shufflevector <2 x double> %289, <2 x double> undef, <2 x i32> <i32 1, i32 1>
  br label %L.LB1_394, !dbg !100

L.LB1_394:                                        ; preds = %L.LB1_398, %L.LB1_394.preheader
  %indvars.iv449 = phi i64 [ 1, %L.LB1_394.preheader ], [ %indvars.iv.next450, %L.LB1_398 ]
  %indvars.iv445 = phi i64 [ 2, %L.LB1_394.preheader ], [ %indvars.iv.next446, %L.LB1_398 ]
  %.dY0009_396.0 = phi i32 [ %286, %L.LB1_394.preheader ], [ %376, %L.LB1_398 ]
  %.elt275 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %291, i64 %indvars.iv449, i32 0, !dbg !100
  %.unpack276 = load double, double* %.elt275, align 1, !dbg !100, !tbaa !76
  %.elt277 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %291, i64 %indvars.iv449, i32 1, !dbg !100
  %.unpack278 = load double, double* %.elt277, align 1, !dbg !100, !tbaa !76
  %302 = insertelement <2 x double> undef, double %.unpack276, i32 0, !dbg !100
  %303 = shufflevector <2 x double> %302, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !100
  %304 = fmul <2 x double> %289, %303, !dbg !100
  %305 = insertelement <2 x double> undef, double %.unpack278, i32 0, !dbg !100
  %306 = shufflevector <2 x double> %305, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !100
  %307 = fmul <2 x double> %299, %306, !dbg !100
  %308 = fsub <2 x double> %304, %307, !dbg !100
  %309 = fadd <2 x double> %304, %307, !dbg !100
  %310 = shufflevector <2 x double> %308, <2 x double> %309, <2 x i32> <i32 0, i32 3>, !dbg !100
  %311 = mul nsw i64 %indvars.iv449, %292, !dbg !101
  %312 = sub nsw i64 %indvars.iv449, %293, !dbg !101
  %313 = add i64 %312, %311, !dbg !101
  %.elt279 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %294, i64 %313, i32 0, !dbg !101
  %.unpack280 = load double, double* %.elt279, align 1, !dbg !101, !tbaa !80
  %314 = insertelement <2 x double> <double undef, double 0.000000e+00>, double %.unpack280, i32 0, !dbg !101
  %315 = shufflevector <2 x double> %308, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !101
  %316 = fmul <2 x double> %314, %315, !dbg !101
  %317 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %.unpack280, i32 1, !dbg !101
  %318 = shufflevector <2 x double> %309, <2 x double> undef, <2 x i32> <i32 1, i32 undef>, !dbg !101
  %319 = shufflevector <2 x double> %309, <2 x double> undef, <2 x i32> <i32 1, i32 1>, !dbg !101
  %320 = fmul <2 x double> %317, %319, !dbg !101
  %321 = fsub <2 x double> %316, %320, !dbg !101
  %322 = fadd <2 x double> %316, %320, !dbg !101
  %323 = shufflevector <2 x double> %321, <2 x double> %322, <2 x i32> <i32 0, i32 3>, !dbg !101
  %.elt283 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %296, i64 %indvars.iv449, i32 0, !dbg !101
  %324 = bitcast double* %.elt283 to <2 x double>*, !dbg !101
  %325 = load <2 x double>, <2 x double>* %324, align 1, !dbg !101, !tbaa !58
  %326 = fadd <2 x double> %325, %323, !dbg !101
  %327 = bitcast double* %.elt283 to <2 x double>*, !dbg !101
  store <2 x double> %326, <2 x double>* %327, align 8, !dbg !101, !tbaa !58
  %328 = sub nsw i64 %297, %indvars.iv449, !dbg !102
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1, !dbg !102
  %329 = icmp slt i64 %328, 1, !dbg !102
  br i1 %329, label %L.LB1_398, label %L.LB1_397.preheader, !dbg !102

L.LB1_397.preheader:                              ; preds = %L.LB1_394
  %330 = sub i64 %311, %293
  %331 = trunc i64 %328 to i32, !dbg !103
  %332 = shufflevector <2 x double> %318, <2 x double> %308, <2 x i32> <i32 0, i32 2>
  br label %L.LB1_397, !dbg !103

L.LB1_397:                                        ; preds = %L.LB1_397, %L.LB1_397.preheader
  %indvars.iv447 = phi i64 [ %indvars.iv445, %L.LB1_397.preheader ], [ %indvars.iv.next448, %L.LB1_397 ]
  %.dY0010_399.0 = phi i32 [ %331, %L.LB1_397.preheader ], [ %362, %L.LB1_397 ]
  %333 = phi <2 x double> [ zeroinitializer, %L.LB1_397.preheader ], [ %361, %L.LB1_397 ]
  %.elt291 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %296, i64 %indvars.iv447, i32 0, !dbg !103
  %334 = bitcast double* %.elt291 to <2 x double>*, !dbg !103
  %335 = load <2 x double>, <2 x double>* %334, align 1, !dbg !103, !tbaa !58
  %336 = add i64 %330, %indvars.iv447, !dbg !103
  %.elt295 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %294, i64 %336, i32 0, !dbg !103
  %.unpack296 = load double, double* %.elt295, align 1, !dbg !103, !tbaa !80
  %.elt297 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %294, i64 %336, i32 1, !dbg !103
  %.unpack298 = load double, double* %.elt297, align 1, !dbg !103, !tbaa !80
  %337 = insertelement <2 x double> undef, double %.unpack296, i32 0, !dbg !103
  %338 = shufflevector <2 x double> %337, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !103
  %339 = fmul <2 x double> %310, %338, !dbg !103
  %340 = insertelement <2 x double> undef, double %.unpack298, i32 0, !dbg !103
  %341 = shufflevector <2 x double> %340, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !103
  %342 = fmul <2 x double> %332, %341, !dbg !103
  %343 = fsub <2 x double> %339, %342, !dbg !103
  %344 = fadd <2 x double> %339, %342, !dbg !103
  %345 = shufflevector <2 x double> %343, <2 x double> %344, <2 x i32> <i32 0, i32 3>, !dbg !103
  %346 = fadd <2 x double> %335, %345, !dbg !103
  %347 = bitcast double* %.elt291 to <2 x double>*, !dbg !103
  store <2 x double> %346, <2 x double>* %347, align 8, !dbg !103, !tbaa !58
  %.elt303 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %291, i64 %indvars.iv447, i32 0, !dbg !104
  %.unpack304 = load double, double* %.elt303, align 1, !dbg !104, !tbaa !76
  %.elt305 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %291, i64 %indvars.iv447, i32 1, !dbg !104
  %.unpack306 = load double, double* %.elt305, align 1, !dbg !104, !tbaa !76
  %348 = fsub double 0.000000e+00, %.unpack298, !dbg !104
  %349 = insertelement <2 x double> %337, double %348, i32 1, !dbg !104
  %350 = insertelement <2 x double> undef, double %.unpack304, i32 0, !dbg !104
  %351 = shufflevector <2 x double> %350, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !104
  %352 = fmul <2 x double> %349, %351, !dbg !104
  %353 = insertelement <2 x double> undef, double %348, i32 0, !dbg !104
  %354 = insertelement <2 x double> %353, double %.unpack296, i32 1, !dbg !104
  %355 = insertelement <2 x double> undef, double %.unpack306, i32 0, !dbg !104
  %356 = shufflevector <2 x double> %355, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !104
  %357 = fmul <2 x double> %354, %356, !dbg !104
  %358 = fsub <2 x double> %352, %357, !dbg !104
  %359 = fadd <2 x double> %352, %357, !dbg !104
  %360 = shufflevector <2 x double> %358, <2 x double> %359, <2 x i32> <i32 0, i32 3>, !dbg !104
  %361 = fadd <2 x double> %333, %360, !dbg !104
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1, !dbg !105
  %362 = add nsw i32 %.dY0010_399.0, -1, !dbg !105
  %363 = icmp sgt i32 %.dY0010_399.0, 1, !dbg !105
  br i1 %363, label %L.LB1_397, label %L.LB1_398.loopexit, !dbg !105

L.LB1_398.loopexit:                               ; preds = %L.LB1_397
  %364 = bitcast double* %.elt283 to <2 x double>*, !dbg !106
  %365 = load <2 x double>, <2 x double>* %364, align 1, !dbg !106, !tbaa !58
  br label %L.LB1_398, !dbg !106

L.LB1_398:                                        ; preds = %L.LB1_398.loopexit, %L.LB1_394
  %366 = phi <2 x double> [ %326, %L.LB1_394 ], [ %365, %L.LB1_398.loopexit ], !dbg !106
  %367 = phi <2 x double> [ zeroinitializer, %L.LB1_394 ], [ %361, %L.LB1_398.loopexit ]
  %368 = fmul <2 x double> %300, %367, !dbg !106
  %369 = shufflevector <2 x double> %367, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !106
  %370 = fmul <2 x double> %301, %369, !dbg !106
  %371 = fsub <2 x double> %368, %370, !dbg !106
  %372 = fadd <2 x double> %368, %370, !dbg !106
  %373 = shufflevector <2 x double> %371, <2 x double> %372, <2 x i32> <i32 0, i32 3>, !dbg !106
  %374 = fadd <2 x double> %366, %373, !dbg !106
  %375 = bitcast double* %.elt283 to <2 x double>*, !dbg !106
  store <2 x double> %374, <2 x double>* %375, align 8, !dbg !106, !tbaa !58
  %376 = add nsw i32 %.dY0009_396.0, -1, !dbg !107
  %377 = icmp sgt i32 %.dY0009_396.0, 1, !dbg !107
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1, !dbg !107
  br i1 %377, label %L.LB1_394, label %L.LB1_338, !dbg !107

L.LB1_393:                                        ; preds = %L.LB1_485, %L.LB1_377
  %378 = load i32, i32* %10, align 4, !dbg !108, !tbaa !28
  %379 = icmp slt i32 %378, 1, !dbg !108
  br i1 %379, label %L.LB1_338, label %L.LB1_401.preheader, !dbg !108

L.LB1_401.preheader:                              ; preds = %L.LB1_393
  %380 = bitcast i64* %alpha to <2 x double>*
  %381 = load <2 x double>, <2 x double>* %380, align 1, !tbaa !44
  %382 = getelementptr i64, i64* %x, i64 -2
  %383 = bitcast i64* %382 to <{ double, double }>*
  %384 = sext i32 %1 to i64
  %385 = sext i32 %2 to i64
  %386 = bitcast i64* %a to <{ double, double }>*
  %387 = getelementptr i64, i64* %y, i64 -2
  %388 = bitcast i64* %387 to <{ double, double }>*
  %389 = load i32, i32* %17, align 4, !tbaa !34
  %390 = sext i32 %111 to i64, !dbg !109
  %391 = sext i32 %389 to i64, !dbg !109
  %392 = sext i32 %378 to i64, !dbg !109
  %393 = shufflevector <2 x double> %381, <2 x double> undef, <2 x i32> <i32 1, i32 undef>
  %394 = shufflevector <2 x double> %393, <2 x double> %381, <2 x i32> <i32 0, i32 2>
  %395 = shufflevector <2 x double> %381, <2 x double> undef, <2 x i32> zeroinitializer
  %396 = shufflevector <2 x double> %381, <2 x double> undef, <2 x i32> <i32 1, i32 1>
  br label %L.LB1_401, !dbg !109

L.LB1_401:                                        ; preds = %L.LB1_405, %L.LB1_401.preheader
  %indvars.iv443 = phi i64 [ 1, %L.LB1_401.preheader ], [ %indvars.iv.next444, %L.LB1_405 ]
  %indvars.iv439 = phi i64 [ %kx_326.0, %L.LB1_401.preheader ], [ %indvars.iv.next440, %L.LB1_405 ]
  %indvars.iv435 = phi i64 [ %ky_327.0, %L.LB1_401.preheader ], [ %indvars.iv.next436, %L.LB1_405 ]
  %indvars.iv = phi i64 [ 2, %L.LB1_401.preheader ], [ %indvars.iv.next, %L.LB1_405 ]
  %.dY0011_403.0 = phi i32 [ %378, %L.LB1_401.preheader ], [ %471, %L.LB1_405 ]
  %.elt327 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %383, i64 %indvars.iv439, i32 0, !dbg !109
  %.unpack328 = load double, double* %.elt327, align 1, !dbg !109, !tbaa !76
  %.elt329 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %383, i64 %indvars.iv439, i32 1, !dbg !109
  %.unpack330 = load double, double* %.elt329, align 1, !dbg !109, !tbaa !76
  %397 = insertelement <2 x double> undef, double %.unpack328, i32 0, !dbg !109
  %398 = shufflevector <2 x double> %397, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !109
  %399 = fmul <2 x double> %381, %398, !dbg !109
  %400 = insertelement <2 x double> undef, double %.unpack330, i32 0, !dbg !109
  %401 = shufflevector <2 x double> %400, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !109
  %402 = fmul <2 x double> %394, %401, !dbg !109
  %403 = fsub <2 x double> %399, %402, !dbg !109
  %404 = fadd <2 x double> %399, %402, !dbg !109
  %405 = shufflevector <2 x double> %403, <2 x double> %404, <2 x i32> <i32 0, i32 3>, !dbg !109
  %406 = mul nsw i64 %indvars.iv443, %384, !dbg !110
  %407 = sub nsw i64 %indvars.iv443, %385, !dbg !110
  %408 = add i64 %407, %406, !dbg !110
  %.elt331 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %386, i64 %408, i32 0, !dbg !110
  %.unpack332 = load double, double* %.elt331, align 1, !dbg !110, !tbaa !80
  %409 = insertelement <2 x double> <double undef, double 0.000000e+00>, double %.unpack332, i32 0, !dbg !110
  %410 = shufflevector <2 x double> %403, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !110
  %411 = fmul <2 x double> %409, %410, !dbg !110
  %412 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %.unpack332, i32 1, !dbg !110
  %413 = shufflevector <2 x double> %404, <2 x double> undef, <2 x i32> <i32 1, i32 undef>, !dbg !110
  %414 = shufflevector <2 x double> %404, <2 x double> undef, <2 x i32> <i32 1, i32 1>, !dbg !110
  %415 = fmul <2 x double> %412, %414, !dbg !110
  %416 = fsub <2 x double> %411, %415, !dbg !110
  %417 = fadd <2 x double> %411, %415, !dbg !110
  %418 = shufflevector <2 x double> %416, <2 x double> %417, <2 x i32> <i32 0, i32 3>, !dbg !110
  %.elt335 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %388, i64 %indvars.iv435, i32 0, !dbg !110
  %419 = bitcast double* %.elt335 to <2 x double>*, !dbg !110
  %420 = load <2 x double>, <2 x double>* %419, align 1, !dbg !110, !tbaa !58
  %421 = fadd <2 x double> %420, %418, !dbg !110
  %422 = bitcast double* %.elt335 to <2 x double>*, !dbg !110
  store <2 x double> %421, <2 x double>* %422, align 8, !dbg !110, !tbaa !58
  %423 = sub nsw i64 %392, %indvars.iv443, !dbg !111
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1, !dbg !111
  %424 = icmp slt i64 %423, 1, !dbg !111
  br i1 %424, label %L.LB1_405, label %L.LB1_404.preheader, !dbg !111

L.LB1_404.preheader:                              ; preds = %L.LB1_401
  %425 = sub i64 %406, %385
  %426 = trunc i64 %423 to i32, !dbg !112
  %427 = shufflevector <2 x double> %413, <2 x double> %403, <2 x i32> <i32 0, i32 2>
  br label %L.LB1_404, !dbg !112

L.LB1_404:                                        ; preds = %L.LB1_404, %L.LB1_404.preheader
  %indvars.iv441 = phi i64 [ %indvars.iv439, %L.LB1_404.preheader ], [ %indvars.iv.next442, %L.LB1_404 ]
  %indvars.iv437 = phi i64 [ %indvars.iv435, %L.LB1_404.preheader ], [ %indvars.iv.next438, %L.LB1_404 ]
  %indvars.iv433 = phi i64 [ %indvars.iv, %L.LB1_404.preheader ], [ %indvars.iv.next434, %L.LB1_404 ]
  %.dY0012_406.0 = phi i32 [ %426, %L.LB1_404.preheader ], [ %457, %L.LB1_404 ]
  %428 = phi <2 x double> [ zeroinitializer, %L.LB1_404.preheader ], [ %456, %L.LB1_404 ]
  %indvars.iv.next442 = add nsw i64 %indvars.iv441, %391, !dbg !112
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, %390, !dbg !113
  %.elt343 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %388, i64 %indvars.iv.next438, i32 0, !dbg !114
  %429 = bitcast double* %.elt343 to <2 x double>*, !dbg !114
  %430 = load <2 x double>, <2 x double>* %429, align 1, !dbg !114, !tbaa !58
  %431 = add i64 %425, %indvars.iv433, !dbg !114
  %.elt347 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %386, i64 %431, i32 0, !dbg !114
  %.unpack348 = load double, double* %.elt347, align 1, !dbg !114, !tbaa !80
  %.elt349 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %386, i64 %431, i32 1, !dbg !114
  %.unpack350 = load double, double* %.elt349, align 1, !dbg !114, !tbaa !80
  %432 = insertelement <2 x double> undef, double %.unpack348, i32 0, !dbg !114
  %433 = shufflevector <2 x double> %432, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !114
  %434 = fmul <2 x double> %405, %433, !dbg !114
  %435 = insertelement <2 x double> undef, double %.unpack350, i32 0, !dbg !114
  %436 = shufflevector <2 x double> %435, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !114
  %437 = fmul <2 x double> %427, %436, !dbg !114
  %438 = fsub <2 x double> %434, %437, !dbg !114
  %439 = fadd <2 x double> %434, %437, !dbg !114
  %440 = shufflevector <2 x double> %438, <2 x double> %439, <2 x i32> <i32 0, i32 3>, !dbg !114
  %441 = fadd <2 x double> %430, %440, !dbg !114
  %442 = bitcast double* %.elt343 to <2 x double>*, !dbg !114
  store <2 x double> %441, <2 x double>* %442, align 8, !dbg !114, !tbaa !58
  %.elt355 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %383, i64 %indvars.iv.next442, i32 0, !dbg !115
  %.unpack356 = load double, double* %.elt355, align 1, !dbg !115, !tbaa !76
  %.elt357 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %383, i64 %indvars.iv.next442, i32 1, !dbg !115
  %.unpack358 = load double, double* %.elt357, align 1, !dbg !115, !tbaa !76
  %443 = fsub double 0.000000e+00, %.unpack350, !dbg !115
  %444 = insertelement <2 x double> %432, double %443, i32 1, !dbg !115
  %445 = insertelement <2 x double> undef, double %.unpack356, i32 0, !dbg !115
  %446 = shufflevector <2 x double> %445, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !115
  %447 = fmul <2 x double> %444, %446, !dbg !115
  %448 = insertelement <2 x double> undef, double %443, i32 0, !dbg !115
  %449 = insertelement <2 x double> %448, double %.unpack348, i32 1, !dbg !115
  %450 = insertelement <2 x double> undef, double %.unpack358, i32 0, !dbg !115
  %451 = shufflevector <2 x double> %450, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !115
  %452 = fmul <2 x double> %449, %451, !dbg !115
  %453 = fsub <2 x double> %447, %452, !dbg !115
  %454 = fadd <2 x double> %447, %452, !dbg !115
  %455 = shufflevector <2 x double> %453, <2 x double> %454, <2 x i32> <i32 0, i32 3>, !dbg !115
  %456 = fadd <2 x double> %428, %455, !dbg !115
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1, !dbg !116
  %457 = add nsw i32 %.dY0012_406.0, -1, !dbg !116
  %458 = icmp sgt i32 %.dY0012_406.0, 1, !dbg !116
  br i1 %458, label %L.LB1_404, label %L.LB1_405.loopexit, !dbg !116

L.LB1_405.loopexit:                               ; preds = %L.LB1_404
  %459 = bitcast double* %.elt335 to <2 x double>*, !dbg !117
  %460 = load <2 x double>, <2 x double>* %459, align 1, !dbg !117, !tbaa !58
  br label %L.LB1_405, !dbg !117

L.LB1_405:                                        ; preds = %L.LB1_405.loopexit, %L.LB1_401
  %461 = phi <2 x double> [ %421, %L.LB1_401 ], [ %460, %L.LB1_405.loopexit ], !dbg !117
  %462 = phi <2 x double> [ zeroinitializer, %L.LB1_401 ], [ %456, %L.LB1_405.loopexit ]
  %463 = fmul <2 x double> %395, %462, !dbg !117
  %464 = shufflevector <2 x double> %462, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !117
  %465 = fmul <2 x double> %396, %464, !dbg !117
  %466 = fsub <2 x double> %463, %465, !dbg !117
  %467 = fadd <2 x double> %463, %465, !dbg !117
  %468 = shufflevector <2 x double> %466, <2 x double> %467, <2 x i32> <i32 0, i32 3>, !dbg !117
  %469 = fadd <2 x double> %461, %468, !dbg !117
  %470 = bitcast double* %.elt335 to <2 x double>*, !dbg !117
  store <2 x double> %469, <2 x double>* %470, align 8, !dbg !117, !tbaa !58
  %indvars.iv.next440 = add i64 %indvars.iv439, %391, !dbg !118
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, %390, !dbg !119
  %471 = add nsw i32 %.dY0011_403.0, -1, !dbg !120
  %472 = icmp sgt i32 %.dY0011_403.0, 1, !dbg !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !120
  br i1 %472, label %L.LB1_401, label %L.LB1_338, !dbg !120

L.LB1_338:                                        ; preds = %L.LB1_405, %L.LB1_393, %L.LB1_398, %L.LB1_486, %L.LB1_390, %L.LB1_378, %L.LB1_383, %L.LB1_484, %L.LB1_357, %L.LB1_474, %L.LB1_350, %L.LB1_472
  ret void, !dbg !121
}

declare void @xerbla_(...) local_unnamed_addr

declare signext i32 @lsame_(...) local_unnamed_addr

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "zhemv.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "zhemv", scope: !2, file: !3, line: 155, type: !6, scopeLine: 155, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !11, !9, !14, !9, !10, !14, !9}
!8 = !DIBasicType(name: "character", size: 8, align: 8, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "double complex", size: 128, align: 64, encoding: DW_ATE_complex_float)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 64, elements: !12)
!12 = !{!13, !13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 64, elements: !15)
!15 = !{!13}
!16 = !DILocation(line: 155, column: 1, scope: !17)
!17 = !DILexicalBlock(scope: !5, file: !3, line: 155, column: 1)
!18 = !{!19, !19, i64 0}
!19 = !{!"t1.2", !20, i64 0}
!20 = !{!"unlimited ptr", !21, i64 0}
!21 = !{!"Flang FAA 1"}
!22 = !DILocation(line: 196, column: 1, scope: !17)
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.7", !20, i64 0}
!25 = !DILocation(line: 197, column: 1, scope: !17)
!26 = !DILocation(line: 198, column: 1, scope: !17)
!27 = !DILocation(line: 199, column: 1, scope: !17)
!28 = !{!29, !29, i64 0}
!29 = !{!"t1.c", !20, i64 0}
!30 = !DILocation(line: 200, column: 1, scope: !17)
!31 = !DILocation(line: 201, column: 1, scope: !17)
!32 = !DILocation(line: 202, column: 1, scope: !17)
!33 = !DILocation(line: 203, column: 1, scope: !17)
!34 = !{!35, !35, i64 0}
!35 = !{!"t1.e", !20, i64 0}
!36 = !DILocation(line: 204, column: 1, scope: !17)
!37 = !DILocation(line: 205, column: 1, scope: !17)
!38 = !{!39, !39, i64 0}
!39 = !{!"t1.10", !20, i64 0}
!40 = !DILocation(line: 206, column: 1, scope: !17)
!41 = !DILocation(line: 209, column: 1, scope: !17)
!42 = !DILocation(line: 210, column: 1, scope: !17)
!43 = !DILocation(line: 215, column: 1, scope: !17)
!44 = !{!45, !45, i64 0}
!45 = !{!"t1.13", !20, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"t1.15", !20, i64 0}
!48 = !DILocation(line: 219, column: 1, scope: !17)
!49 = !DILocation(line: 222, column: 1, scope: !17)
!50 = !DILocation(line: 224, column: 1, scope: !17)
!51 = !DILocation(line: 227, column: 1, scope: !17)
!52 = !DILocation(line: 236, column: 1, scope: !17)
!53 = !DILocation(line: 237, column: 1, scope: !17)
!54 = !DILocation(line: 238, column: 1, scope: !17)
!55 = !DILocation(line: 240, column: 1, scope: !17)
!56 = !DILocation(line: 262, column: 1, scope: !17)
!57 = !DILocation(line: 244, column: 1, scope: !17)
!58 = !{!59, !59, i64 0}
!59 = !{!"t1.1b", !20, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !DILocation(line: 245, column: 1, scope: !17)
!63 = distinct !{!63, !64, !61}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = !DILocation(line: 249, column: 1, scope: !17)
!66 = !DILocation(line: 256, column: 1, scope: !17)
!67 = !DILocation(line: 251, column: 1, scope: !17)
!68 = !DILocation(line: 252, column: 1, scope: !17)
!69 = !DILocation(line: 253, column: 1, scope: !17)
!70 = !DILocation(line: 257, column: 1, scope: !17)
!71 = !DILocation(line: 258, column: 1, scope: !17)
!72 = !DILocation(line: 263, column: 1, scope: !17)
!73 = !DILocation(line: 267, column: 1, scope: !17)
!74 = !DILocation(line: 268, column: 1, scope: !17)
!75 = !DILocation(line: 269, column: 1, scope: !17)
!76 = !{!77, !77, i64 0}
!77 = !{!"t1.25", !20, i64 0}
!78 = !DILocation(line: 271, column: 1, scope: !17)
!79 = !DILocation(line: 272, column: 1, scope: !17)
!80 = !{!81, !81, i64 0}
!81 = !{!"t1.2b", !20, i64 0}
!82 = !DILocation(line: 273, column: 1, scope: !17)
!83 = !DILocation(line: 274, column: 1, scope: !17)
!84 = !DILocation(line: 275, column: 1, scope: !17)
!85 = !DILocation(line: 276, column: 1, scope: !17)
!86 = !DILocation(line: 280, column: 1, scope: !17)
!87 = !DILocation(line: 281, column: 1, scope: !17)
!88 = !DILocation(line: 285, column: 1, scope: !17)
!89 = !DILocation(line: 286, column: 1, scope: !17)
!90 = !DILocation(line: 287, column: 1, scope: !17)
!91 = !DILocation(line: 288, column: 1, scope: !17)
!92 = !DILocation(line: 289, column: 1, scope: !17)
!93 = !DILocation(line: 290, column: 1, scope: !17)
!94 = !DILocation(line: 291, column: 1, scope: !17)
!95 = !DILocation(line: 292, column: 1, scope: !17)
!96 = !DILocation(line: 293, column: 1, scope: !17)
!97 = !DILocation(line: 294, column: 1, scope: !17)
!98 = !DILocation(line: 300, column: 1, scope: !17)
!99 = !DILocation(line: 301, column: 1, scope: !17)
!100 = !DILocation(line: 302, column: 1, scope: !17)
!101 = !DILocation(line: 304, column: 1, scope: !17)
!102 = !DILocation(line: 305, column: 1, scope: !17)
!103 = !DILocation(line: 306, column: 1, scope: !17)
!104 = !DILocation(line: 307, column: 1, scope: !17)
!105 = !DILocation(line: 308, column: 1, scope: !17)
!106 = !DILocation(line: 309, column: 1, scope: !17)
!107 = !DILocation(line: 310, column: 1, scope: !17)
!108 = !DILocation(line: 314, column: 1, scope: !17)
!109 = !DILocation(line: 315, column: 1, scope: !17)
!110 = !DILocation(line: 317, column: 1, scope: !17)
!111 = !DILocation(line: 320, column: 1, scope: !17)
!112 = !DILocation(line: 321, column: 1, scope: !17)
!113 = !DILocation(line: 322, column: 1, scope: !17)
!114 = !DILocation(line: 323, column: 1, scope: !17)
!115 = !DILocation(line: 324, column: 1, scope: !17)
!116 = !DILocation(line: 325, column: 1, scope: !17)
!117 = !DILocation(line: 326, column: 1, scope: !17)
!118 = !DILocation(line: 327, column: 1, scope: !17)
!119 = !DILocation(line: 328, column: 1, scope: !17)
!120 = !DILocation(line: 329, column: 1, scope: !17)
!121 = !DILocation(line: 337, column: 1, scope: !17)
