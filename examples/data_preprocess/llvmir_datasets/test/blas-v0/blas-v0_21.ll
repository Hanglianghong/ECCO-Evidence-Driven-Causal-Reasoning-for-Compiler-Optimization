; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/21.bc'
source_filename = "/tmp/zhpr2-5f1e6c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C332_zhpr2_ = internal constant [6 x i8] c"ZHPR2 "
@.C327_zhpr2_ = internal constant [1 x i8] c"L"
@.C326_zhpr2_ = internal constant [1 x i8] c"U"

define void @zhpr2_(i64* %uplo, i64* nocapture readonly %n, i64* nocapture readonly %alpha, i64* nocapture readonly %x, i64* nocapture readonly %incx, i64* nocapture readonly %y, i64* nocapture readonly %incy, i64* nocapture %ap, i32 %.U0001.arg) local_unnamed_addr !dbg !5 {
L.entry:
  %info_314 = alloca i32, align 4
  store i32 0, i32* %info_314, align 4, !dbg !14, !tbaa !16
  %0 = bitcast i64* %uplo to i8*, !dbg !20
  %1 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C326_zhpr2_, i64 0, i64 0), i64 1, i64 1), !dbg !20
  %2 = and i32 %1, 1, !dbg !20
  %3 = icmp eq i32 %2, 0, !dbg !20
  br i1 %3, label %L.LB1_449, label %L.LB1_339, !dbg !20

L.LB1_449:                                        ; preds = %L.entry
  %4 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C327_zhpr2_, i64 0, i64 0), i64 1, i64 1), !dbg !20
  %5 = and i32 %4, 1, !dbg !20
  %6 = icmp eq i32 %5, 0, !dbg !20
  br i1 %6, label %L.LB1_450, label %L.LB1_339, !dbg !20

L.LB1_450:                                        ; preds = %L.LB1_449
  store i32 1, i32* %info_314, align 4, !dbg !21, !tbaa !16
  br label %L.LB1_454, !dbg !22

L.LB1_339:                                        ; preds = %L.LB1_449, %L.entry
  %7 = bitcast i64* %n to i32*, !dbg !22
  %8 = load i32, i32* %7, align 4, !dbg !22, !tbaa !23
  %9 = icmp sgt i32 %8, -1, !dbg !22
  br i1 %9, label %L.LB1_340, label %L.LB1_451, !dbg !22

L.LB1_451:                                        ; preds = %L.LB1_339
  store i32 2, i32* %info_314, align 4, !dbg !25, !tbaa !16
  br label %L.LB1_454, !dbg !26

L.LB1_340:                                        ; preds = %L.LB1_339
  %10 = bitcast i64* %incx to i32*, !dbg !26
  %11 = load i32, i32* %10, align 4, !dbg !26, !tbaa !27
  %12 = icmp eq i32 %11, 0, !dbg !26
  br i1 %12, label %L.LB1_452, label %L.LB1_341, !dbg !26

L.LB1_452:                                        ; preds = %L.LB1_340
  store i32 5, i32* %info_314, align 4, !dbg !29, !tbaa !16
  br label %L.LB1_454, !dbg !30

L.LB1_341:                                        ; preds = %L.LB1_340
  %13 = bitcast i64* %incy to i32*, !dbg !30
  %14 = load i32, i32* %13, align 4, !dbg !30, !tbaa !31
  %15 = icmp eq i32 %14, 0, !dbg !30
  br i1 %15, label %L.LB1_453, label %L.LB1_343, !dbg !30

L.LB1_453:                                        ; preds = %L.LB1_341
  store i32 7, i32* %info_314, align 4, !dbg !33, !tbaa !16
  br label %L.LB1_454

L.LB1_454:                                        ; preds = %L.LB1_453, %L.LB1_452, %L.LB1_451, %L.LB1_450
  %16 = bitcast i32* %info_314 to i8*, !dbg !34
  call void (i8*, i8*, i64, ...) bitcast (void (...)* @xerbla_ to void (i8*, i8*, i64, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.C332_zhpr2_, i64 0, i64 0), i8* nonnull %16, i64 6), !dbg !34
  br label %L.LB1_333, !dbg !35

L.LB1_343:                                        ; preds = %L.LB1_341
  %17 = icmp eq i32 %8, 0, !dbg !36
  br i1 %17, label %L.LB1_333, label %L.LB1_455, !dbg !36

L.LB1_455:                                        ; preds = %L.LB1_343
  %.elt = bitcast i64* %alpha to double*, !dbg !36
  %.unpack = load double, double* %.elt, align 1, !dbg !36, !tbaa !37
  %.elt150 = getelementptr inbounds i64, i64* %alpha, i64 1, !dbg !36
  %18 = bitcast i64* %.elt150 to double*, !dbg !36
  %.unpack151 = load double, double* %18, align 1, !dbg !36, !tbaa !37
  %19 = fcmp fast oeq double %.unpack, 0.000000e+00, !dbg !36
  %20 = fcmp fast oeq double %.unpack151, 0.000000e+00, !dbg !36
  %.demorgan = and i1 %19, %20, !dbg !36
  br i1 %.demorgan, label %L.LB1_333, label %L.LB1_344, !dbg !36

L.LB1_344:                                        ; preds = %L.LB1_455
  %21 = icmp eq i32 %11, 1, !dbg !39
  br i1 %21, label %L.LB1_456, label %L.LB1_347, !dbg !39

L.LB1_456:                                        ; preds = %L.LB1_344
  %22 = icmp eq i32 %14, 1, !dbg !39
  br i1 %22, label %L.LB1_346, label %L.LB1_349, !dbg !39

L.LB1_347:                                        ; preds = %L.LB1_344
  %23 = icmp slt i32 %11, 1, !dbg !40
  br i1 %23, label %L.LB1_348, label %L.LB1_349, !dbg !40

L.LB1_348:                                        ; preds = %L.LB1_347
  %24 = add nsw i32 %8, -1, !dbg !41
  %25 = mul nsw i32 %11, %24, !dbg !41
  %26 = sub nsw i32 1, %25, !dbg !41
  br label %L.LB1_349

L.LB1_349:                                        ; preds = %L.LB1_348, %L.LB1_347, %L.LB1_456
  %kx_322.0 = phi i32 [ %26, %L.LB1_348 ], [ 1, %L.LB1_347 ], [ 1, %L.LB1_456 ]
  %27 = icmp slt i32 %14, 1, !dbg !42
  br i1 %27, label %L.LB1_350, label %L.LB1_346, !dbg !42

L.LB1_350:                                        ; preds = %L.LB1_349
  %28 = add nsw i32 %8, -1, !dbg !43
  %29 = mul nsw i32 %14, %28, !dbg !43
  %30 = sub nsw i32 1, %29, !dbg !43
  %phitmp = sext i32 %30 to i64
  br label %L.LB1_346

L.LB1_346:                                        ; preds = %L.LB1_350, %L.LB1_349, %L.LB1_456
  %kx_322.1 = phi i32 [ undef, %L.LB1_456 ], [ %kx_322.0, %L.LB1_349 ], [ %kx_322.0, %L.LB1_350 ]
  %ky_323.1 = phi i64 [ 0, %L.LB1_456 ], [ 1, %L.LB1_349 ], [ %phitmp, %L.LB1_350 ]
  %31 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C326_zhpr2_, i64 0, i64 0), i64 1, i64 1), !dbg !44
  %32 = and i32 %31, 1, !dbg !44
  %33 = icmp eq i32 %32, 0, !dbg !44
  %34 = load i32, i32* %10, align 4, !tbaa !27
  %35 = icmp ne i32 %34, 1
  br i1 %33, label %L.LB1_352, label %L.LB1_459, !dbg !44

L.LB1_459:                                        ; preds = %L.LB1_346
  br i1 %35, label %L.LB1_353, label %L.LB1_460, !dbg !45

L.LB1_460:                                        ; preds = %L.LB1_459
  %36 = load i32, i32* %13, align 4, !dbg !45, !tbaa !31
  %37 = icmp eq i32 %36, 1, !dbg !45
  br i1 %37, label %L.LB1_461, label %L.LB1_353, !dbg !45

L.LB1_461:                                        ; preds = %L.LB1_460
  %38 = load i32, i32* %7, align 4, !dbg !46, !tbaa !23
  %39 = icmp slt i32 %38, 1, !dbg !46
  br i1 %39, label %L.LB1_333, label %L.LB1_354.preheader, !dbg !46

L.LB1_354.preheader:                              ; preds = %L.LB1_461
  %40 = getelementptr i64, i64* %x, i64 -2
  %41 = bitcast i64* %40 to <{ double, double }>*
  %42 = getelementptr i64, i64* %y, i64 -2
  %43 = bitcast i64* %42 to <{ double, double }>*
  %44 = getelementptr i64, i64* %ap, i64 -4
  %45 = bitcast i64* %44 to <{ double, double }>*
  %46 = getelementptr i64, i64* %ap, i64 -2
  %47 = bitcast i64* %46 to <{ double, double }>*
  br label %L.LB1_354, !dbg !47

L.LB1_354:                                        ; preds = %L.LB1_362, %L.LB1_354.preheader
  %indvar = phi i32 [ 0, %L.LB1_354.preheader ], [ %indvar.next, %L.LB1_362 ]
  %indvars.iv458 = phi i64 [ 1, %L.LB1_354.preheader ], [ %indvars.iv.next459, %L.LB1_362 ]
  %indvars.iv452 = phi i32 [ 1, %L.LB1_354.preheader ], [ %indvars.iv.next453.pre-phi, %L.LB1_362 ]
  %.dY0001_356.0 = phi i32 [ %38, %L.LB1_354.preheader ], [ %128, %L.LB1_362 ]
  %48 = sub i32 -2, %indvar, !dbg !47
  %49 = icmp sgt i32 %48, -3, !dbg !47
  %smax = select i1 %49, i32 %48, i32 -3, !dbg !47
  %50 = add i32 %indvar, 2, !dbg !47
  %51 = add i32 %smax, %50, !dbg !47
  %52 = zext i32 %51 to i64, !dbg !47
  %53 = add nuw nsw i64 %52, 1, !dbg !47
  %54 = zext i32 %indvars.iv452 to i64, !dbg !47
  %.elt152 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %41, i64 %indvars.iv458, i32 0, !dbg !47
  %.unpack153 = load double, double* %.elt152, align 1, !dbg !47, !tbaa !48
  %.elt154 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %41, i64 %indvars.iv458, i32 1, !dbg !47
  %.unpack155 = load double, double* %.elt154, align 1, !dbg !47, !tbaa !48
  %55 = fcmp fast une double %.unpack153, 0.000000e+00, !dbg !47
  %56 = fcmp fast une double %.unpack155, 0.000000e+00, !dbg !47
  %57 = or i1 %55, %56, !dbg !47
  %.elt165.phi.trans.insert = getelementptr inbounds <{ double, double }>, <{ double, double }>* %43, i64 %indvars.iv458, i32 0
  %.unpack166.pre = load double, double* %.elt165.phi.trans.insert, align 1, !tbaa !50
  %.elt167.phi.trans.insert = getelementptr inbounds <{ double, double }>, <{ double, double }>* %43, i64 %indvars.iv458, i32 1
  %.unpack168.pre = load double, double* %.elt167.phi.trans.insert, align 1, !tbaa !50
  br i1 %57, label %L.LB1_358, label %L.LB1_462, !dbg !47

L.LB1_462:                                        ; preds = %L.LB1_354
  %58 = fcmp fast une double %.unpack166.pre, 0.000000e+00, !dbg !47
  %59 = fcmp fast une double %.unpack168.pre, 0.000000e+00, !dbg !47
  %.demorgan160 = or i1 %58, %59, !dbg !47
  br i1 %.demorgan160, label %L.LB1_358, label %L.LB1_357, !dbg !47

L.LB1_358:                                        ; preds = %L.LB1_462, %L.LB1_354
  %.unpack162 = load double, double* %.elt, align 1, !dbg !52, !tbaa !37
  %.unpack164 = load double, double* %18, align 1, !dbg !52, !tbaa !37
  %60 = fsub fast double -0.000000e+00, %.unpack168.pre, !dbg !52
  %61 = fmul fast double %.unpack166.pre, %.unpack162, !dbg !52
  %62 = fmul fast double %.unpack162, %60, !dbg !52
  %63 = fmul fast double %.unpack166.pre, %.unpack164, !dbg !52
  %64 = fmul fast double %.unpack164, %60, !dbg !52
  %65 = fsub fast double %61, %64, !dbg !52
  %66 = fadd fast double %62, %63, !dbg !52
  %67 = fmul fast double %.unpack162, %.unpack153, !dbg !53
  %68 = fmul fast double %.unpack162, %.unpack155, !dbg !53
  %69 = fmul fast double %.unpack164, %.unpack153, !dbg !53
  %70 = fmul fast double %.unpack164, %.unpack155, !dbg !53
  %71 = fsub fast double %67, %70, !dbg !53
  %72 = fadd fast double %68, %69, !dbg !53
  %73 = fsub fast double -0.000000e+00, %72, !dbg !53
  %74 = icmp ult i64 %indvars.iv458, 2, !dbg !54
  %.pre = trunc i64 %indvars.iv458 to i32
  br i1 %74, label %L.LB1_360, label %L.LB1_359.preheader, !dbg !54

L.LB1_359.preheader:                              ; preds = %L.LB1_358
  %min.iters.check = icmp ult i64 %53, 2
  br i1 %min.iters.check, label %L.LB1_359.preheader612, label %vector.ph

vector.ph:                                        ; preds = %L.LB1_359.preheader
  %75 = and i32 %51, 1
  %76 = xor i32 %75, 1
  %n.mod.vf = zext i32 %76 to i64
  %n.vec = sub nsw i64 %53, %n.mod.vf
  %ind.end = add nsw i64 %n.vec, 1
  %ind.end477 = add nsw i64 %n.vec, %54
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end479 = sub i32 %.pre, %cast.crd
  %broadcast.splatinsert489 = insertelement <2 x double> undef, double %71, i32 0
  %broadcast.splat490 = shufflevector <2 x double> %broadcast.splatinsert489, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert491 = insertelement <2 x double> undef, double %73, i32 0
  %broadcast.splat492 = shufflevector <2 x double> %broadcast.splatinsert491, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert496 = insertelement <2 x double> undef, double %65, i32 0
  %broadcast.splat497 = shufflevector <2 x double> %broadcast.splatinsert496, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert498 = insertelement <2 x double> undef, double %66, i32 0
  %broadcast.splat499 = shufflevector <2 x double> %broadcast.splatinsert498, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %77 = add i64 %index, %54
  %78 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %43, i64 %offset.idx, i32 0, !dbg !55
  %79 = bitcast double* %78 to <4 x double>*, !dbg !55
  %wide.vec = load <4 x double>, <4 x double>* %79, align 1, !dbg !55, !tbaa !50
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !55
  %strided.vec488 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !55
  %80 = fmul fast <2 x double> %strided.vec, %broadcast.splat490, !dbg !55
  %81 = fmul fast <2 x double> %strided.vec488, %broadcast.splat490, !dbg !55
  %82 = fmul fast <2 x double> %strided.vec, %broadcast.splat492, !dbg !55
  %83 = fmul fast <2 x double> %strided.vec488, %broadcast.splat492
  %84 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %41, i64 %offset.idx, i32 0, !dbg !55
  %85 = bitcast double* %84 to <4 x double>*, !dbg !55
  %wide.vec493 = load <4 x double>, <4 x double>* %85, align 1, !dbg !55, !tbaa !48
  %strided.vec494 = shufflevector <4 x double> %wide.vec493, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !55
  %strided.vec495 = shufflevector <4 x double> %wide.vec493, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !55
  %86 = fmul fast <2 x double> %strided.vec494, %broadcast.splat497, !dbg !55
  %87 = fmul fast <2 x double> %strided.vec495, %broadcast.splat497, !dbg !55
  %88 = fmul fast <2 x double> %strided.vec494, %broadcast.splat499, !dbg !55
  %89 = fmul fast <2 x double> %strided.vec495, %broadcast.splat499
  %90 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %47, i64 %77, i32 0, !dbg !55
  %91 = bitcast double* %90 to <4 x double>*, !dbg !55
  %wide.vec500 = load <4 x double>, <4 x double>* %91, align 1, !dbg !55, !tbaa !56
  %strided.vec501 = shufflevector <4 x double> %wide.vec500, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !55
  %strided.vec502 = shufflevector <4 x double> %wide.vec500, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !55
  %92 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %47, i64 %77, i32 1, !dbg !55
  %93 = fadd fast <2 x double> %89, %83
  %94 = fadd fast <2 x double> %86, %80, !dbg !55
  %95 = fadd fast <2 x double> %94, %strided.vec501, !dbg !55
  %96 = fsub fast <2 x double> %95, %93, !dbg !55
  %97 = fadd fast <2 x double> %81, %82, !dbg !55
  %98 = fadd fast <2 x double> %97, %88, !dbg !55
  %99 = fadd fast <2 x double> %98, %87, !dbg !55
  %100 = fadd fast <2 x double> %99, %strided.vec502, !dbg !55
  %101 = getelementptr double, double* %92, i64 -1, !dbg !55
  %102 = bitcast double* %101 to <4 x double>*, !dbg !55
  %interleaved.vec = shufflevector <2 x double> %96, <2 x double> %100, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !55
  store <4 x double> %interleaved.vec, <4 x double>* %102, align 8, !dbg !55, !tbaa !56
  %index.next = add i64 %index, 2
  %103 = icmp eq i64 %index.next, %n.vec
  br i1 %103, label %middle.block, label %vector.body, !llvm.loop !58

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %76, 0
  br i1 %cmp.n, label %L.LB1_360, label %L.LB1_359.preheader612

L.LB1_359.preheader612:                           ; preds = %middle.block, %L.LB1_359.preheader
  %indvars.iv456.ph = phi i64 [ 1, %L.LB1_359.preheader ], [ %ind.end, %middle.block ]
  %indvars.iv454.ph = phi i64 [ %54, %L.LB1_359.preheader ], [ %ind.end477, %middle.block ]
  %.dY0002_361.0.in.ph = phi i32 [ %.pre, %L.LB1_359.preheader ], [ %ind.end479, %middle.block ]
  br label %L.LB1_359

L.LB1_359:                                        ; preds = %L.LB1_359, %L.LB1_359.preheader612
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %L.LB1_359 ], [ %indvars.iv456.ph, %L.LB1_359.preheader612 ]
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %L.LB1_359 ], [ %indvars.iv454.ph, %L.LB1_359.preheader612 ]
  %.dY0002_361.0.in = phi i32 [ %.dY0002_361.0, %L.LB1_359 ], [ %.dY0002_361.0.in.ph, %L.LB1_359.preheader612 ]
  %.dY0002_361.0 = add nsw i32 %.dY0002_361.0.in, -1
  %.elt173 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %43, i64 %indvars.iv456, i32 0, !dbg !55
  %.unpack174 = load double, double* %.elt173, align 1, !dbg !55, !tbaa !50
  %.elt175 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %43, i64 %indvars.iv456, i32 1, !dbg !55
  %.unpack176 = load double, double* %.elt175, align 1, !dbg !55, !tbaa !50
  %104 = fmul fast double %.unpack174, %71, !dbg !55
  %105 = fmul fast double %.unpack176, %71, !dbg !55
  %106 = fmul fast double %.unpack174, %73, !dbg !55
  %.neg = fmul fast double %.unpack176, %73
  %.elt177 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %41, i64 %indvars.iv456, i32 0, !dbg !55
  %.unpack178 = load double, double* %.elt177, align 1, !dbg !55, !tbaa !48
  %.elt179 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %41, i64 %indvars.iv456, i32 1, !dbg !55
  %.unpack180 = load double, double* %.elt179, align 1, !dbg !55, !tbaa !48
  %107 = fmul fast double %.unpack178, %65, !dbg !55
  %108 = fmul fast double %.unpack180, %65, !dbg !55
  %109 = fmul fast double %.unpack178, %66, !dbg !55
  %.neg383 = fmul fast double %.unpack180, %66
  %.elt181 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %47, i64 %indvars.iv454, i32 0, !dbg !55
  %.unpack182 = load double, double* %.elt181, align 1, !dbg !55, !tbaa !56
  %.elt183 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %47, i64 %indvars.iv454, i32 1, !dbg !55
  %.unpack184 = load double, double* %.elt183, align 1, !dbg !55, !tbaa !56
  %reass.add = fadd fast double %.neg383, %.neg
  %110 = fadd fast double %107, %104, !dbg !55
  %111 = fadd fast double %110, %.unpack182, !dbg !55
  %112 = fsub fast double %111, %reass.add, !dbg !55
  %113 = fadd fast double %105, %106, !dbg !55
  %114 = fadd fast double %113, %109, !dbg !55
  %115 = fadd fast double %114, %108, !dbg !55
  %116 = fadd fast double %115, %.unpack184, !dbg !55
  store double %112, double* %.elt181, align 8, !dbg !55, !tbaa !56
  store double %116, double* %.elt183, align 8, !dbg !55, !tbaa !56
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1, !dbg !60
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1, !dbg !61
  %117 = icmp sgt i32 %.dY0002_361.0.in, 2, !dbg !61
  br i1 %117, label %L.LB1_359, label %L.LB1_360, !dbg !61, !llvm.loop !62

L.LB1_360:                                        ; preds = %L.LB1_359, %middle.block, %L.LB1_358
  %118 = fmul fast double %71, %.unpack166.pre, !dbg !64
  %.neg384 = fmul fast double %.unpack168.pre, %73
  %119 = fmul fast double %65, %.unpack153, !dbg !64
  %.neg385 = fmul fast double %66, %.unpack155
  %120 = add i32 %indvars.iv452, %.pre, !dbg !64
  %121 = zext i32 %120 to i64, !dbg !64
  %.elt196 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %45, i64 %121, i32 0, !dbg !64
  %.unpack197 = load double, double* %.elt196, align 1, !dbg !64, !tbaa !56
  %reass.add386 = fadd fast double %.neg385, %.neg384
  %122 = fadd fast double %119, %118, !dbg !64
  %123 = fadd fast double %122, %.unpack197, !dbg !64
  %124 = fsub fast double %123, %reass.add386, !dbg !64
  store double %124, double* %.elt196, align 8, !dbg !64, !tbaa !56
  br label %L.LB1_362, !dbg !65

L.LB1_357:                                        ; preds = %L.LB1_462
  %125 = trunc i64 %indvars.iv458 to i32, !dbg !66
  %126 = add i32 %indvars.iv452, %125, !dbg !66
  %127 = zext i32 %126 to i64, !dbg !66
  br label %L.LB1_362

L.LB1_362:                                        ; preds = %L.LB1_357, %L.LB1_360
  %.sink = phi i64 [ %127, %L.LB1_357 ], [ %121, %L.LB1_360 ]
  %indvars.iv.next453.pre-phi = phi i32 [ %126, %L.LB1_357 ], [ %120, %L.LB1_360 ], !dbg !67
  %.repack210 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %45, i64 %.sink, i32 1
  store double 0.000000e+00, double* %.repack210, align 8, !tbaa !56
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1, !dbg !67
  %128 = add nsw i32 %.dY0001_356.0, -1, !dbg !67
  %129 = icmp sgt i32 %.dY0001_356.0, 1, !dbg !67
  %indvar.next = add i32 %indvar, 1, !dbg !67
  br i1 %129, label %L.LB1_354, label %L.LB1_333, !dbg !67

L.LB1_353:                                        ; preds = %L.LB1_460, %L.LB1_459
  %130 = load i32, i32* %7, align 4, !dbg !68, !tbaa !23
  %131 = icmp slt i32 %130, 1, !dbg !68
  br i1 %131, label %L.LB1_333, label %L.LB1_364.preheader, !dbg !68

L.LB1_364.preheader:                              ; preds = %L.LB1_353
  %132 = getelementptr i64, i64* %x, i64 -2
  %133 = bitcast i64* %132 to <{ double, double }>*
  %134 = getelementptr i64, i64* %y, i64 -2
  %135 = bitcast i64* %134 to <{ double, double }>*
  %136 = load i32, i32* %13, align 4, !tbaa !31
  %137 = getelementptr i64, i64* %ap, i64 -4
  %138 = bitcast i64* %137 to <{ double, double }>*
  %139 = getelementptr i64, i64* %ap, i64 -2
  %140 = bitcast i64* %139 to <{ double, double }>*
  %141 = sext i32 %kx_322.1 to i64, !dbg !69
  %142 = sext i32 %34 to i64, !dbg !69
  %143 = sext i32 %136 to i64, !dbg !69
  br label %L.LB1_364, !dbg !69

L.LB1_364:                                        ; preds = %L.LB1_372, %L.LB1_364.preheader
  %indvar506 = phi i32 [ 0, %L.LB1_364.preheader ], [ %indvar.next507, %L.LB1_372 ]
  %indvars.iv450 = phi i64 [ 1, %L.LB1_364.preheader ], [ %indvars.iv.next451, %L.LB1_372 ]
  %indvars.iv448 = phi i64 [ %ky_323.1, %L.LB1_364.preheader ], [ %indvars.iv.next449, %L.LB1_372 ]
  %indvars.iv446 = phi i64 [ %141, %L.LB1_364.preheader ], [ %indvars.iv.next447, %L.LB1_372 ]
  %indvars.iv438 = phi i32 [ 1, %L.LB1_364.preheader ], [ %indvars.iv.next439.pre-phi, %L.LB1_372 ]
  %.dY0003_366.0 = phi i32 [ %130, %L.LB1_364.preheader ], [ %291, %L.LB1_372 ]
  %144 = sub i32 -2, %indvar506, !dbg !69
  %145 = icmp sgt i32 %144, -3, !dbg !69
  %smax519 = select i1 %145, i32 %144, i32 -3, !dbg !69
  %146 = add i32 %indvar506, 2, !dbg !69
  %147 = add i32 %smax519, %146, !dbg !69
  %148 = zext i32 %147 to i64, !dbg !69
  %149 = add nuw nsw i64 %148, 1, !dbg !69
  %150 = and i32 %147, 1, !dbg !69
  %151 = xor i32 %150, 1, !dbg !69
  %152 = zext i32 %151 to i64, !dbg !69
  %153 = sub nsw i64 %149, %152, !dbg !69
  %154 = mul i64 %153, %142, !dbg !69
  %ind.end520 = add i64 %154, %141, !dbg !69
  %155 = sub i32 -2, %indvar506, !dbg !69
  %156 = icmp sgt i32 %155, -3, !dbg !69
  %smax516 = select i1 %156, i32 %155, i32 -3, !dbg !69
  %157 = add i32 %indvar506, 2, !dbg !69
  %158 = add i32 %smax516, %157, !dbg !69
  %159 = zext i32 %158 to i64, !dbg !69
  %160 = add nuw nsw i64 %159, 1, !dbg !69
  %161 = and i32 %158, 1, !dbg !69
  %162 = xor i32 %161, 1, !dbg !69
  %163 = zext i32 %162 to i64, !dbg !69
  %164 = sub nsw i64 %160, %163, !dbg !69
  %165 = mul i64 %164, %143, !dbg !69
  %ind.end517 = add i64 %ky_323.1, %165, !dbg !69
  %166 = sub i32 -2, %indvar506, !dbg !69
  %167 = icmp sgt i32 %166, -3, !dbg !69
  %smax508 = select i1 %167, i32 %166, i32 -3, !dbg !69
  %168 = add i32 %indvar506, 2, !dbg !69
  %169 = add i32 %smax508, %168, !dbg !69
  %170 = zext i32 %169 to i64, !dbg !69
  %171 = add nuw nsw i64 %170, 1, !dbg !69
  %172 = zext i32 %indvars.iv438 to i64, !dbg !69
  %.elt213 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %133, i64 %indvars.iv446, i32 0, !dbg !69
  %.unpack214 = load double, double* %.elt213, align 1, !dbg !69, !tbaa !48
  %.elt215 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %133, i64 %indvars.iv446, i32 1, !dbg !69
  %.unpack216 = load double, double* %.elt215, align 1, !dbg !69, !tbaa !48
  %173 = fcmp fast une double %.unpack214, 0.000000e+00, !dbg !69
  %174 = fcmp fast une double %.unpack216, 0.000000e+00, !dbg !69
  %175 = or i1 %173, %174, !dbg !69
  %.elt226.phi.trans.insert = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %indvars.iv448, i32 0
  %.unpack227.pre = load double, double* %.elt226.phi.trans.insert, align 1, !tbaa !50
  %.elt228.phi.trans.insert = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %indvars.iv448, i32 1
  %.unpack229.pre = load double, double* %.elt228.phi.trans.insert, align 1, !tbaa !50
  br i1 %175, label %L.LB1_368, label %L.LB1_463, !dbg !69

L.LB1_463:                                        ; preds = %L.LB1_364
  %176 = fcmp fast une double %.unpack227.pre, 0.000000e+00, !dbg !69
  %177 = fcmp fast une double %.unpack229.pre, 0.000000e+00, !dbg !69
  %.demorgan221 = or i1 %176, %177, !dbg !69
  br i1 %.demorgan221, label %L.LB1_368, label %L.LB1_367, !dbg !69

L.LB1_368:                                        ; preds = %L.LB1_463, %L.LB1_364
  %.unpack223 = load double, double* %.elt, align 1, !dbg !70, !tbaa !37
  %.unpack225 = load double, double* %18, align 1, !dbg !70, !tbaa !37
  %178 = fsub fast double -0.000000e+00, %.unpack229.pre, !dbg !70
  %179 = insertelement <2 x double> undef, double %.unpack227.pre, i32 0, !dbg !70
  %180 = insertelement <2 x double> %179, double %178, i32 1, !dbg !70
  %181 = insertelement <2 x double> undef, double %.unpack223, i32 0, !dbg !70
  %182 = shufflevector <2 x double> %181, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !70
  %183 = fmul fast <2 x double> %180, %182, !dbg !70
  %184 = insertelement <2 x double> undef, double %.unpack225, i32 0, !dbg !70
  %185 = shufflevector <2 x double> %184, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !70
  %186 = insertelement <2 x double> undef, double %178, i32 0, !dbg !70
  %187 = insertelement <2 x double> %186, double %.unpack227.pre, i32 1, !dbg !70
  %188 = fmul fast <2 x double> %185, %187, !dbg !70
  %189 = fsub fast <2 x double> %183, %188, !dbg !70
  %190 = fadd fast <2 x double> %183, %188, !dbg !70
  %191 = shufflevector <2 x double> %189, <2 x double> %190, <2 x i32> <i32 0, i32 3>, !dbg !70
  %192 = fmul fast double %.unpack223, %.unpack214, !dbg !71
  %193 = fmul fast double %.unpack223, %.unpack216, !dbg !71
  %194 = fmul fast double %.unpack225, %.unpack214, !dbg !71
  %195 = fmul fast double %.unpack225, %.unpack216, !dbg !71
  %196 = fsub fast double %192, %195, !dbg !71
  %197 = fadd fast double %193, %194, !dbg !71
  %198 = fsub fast double -0.000000e+00, %197, !dbg !71
  %199 = trunc i64 %indvars.iv450 to i32, !dbg !72
  %200 = add i32 %indvars.iv438, %199, !dbg !72
  %201 = icmp ult i64 %indvars.iv450, 2, !dbg !72
  br i1 %201, label %L.LB1_370, label %L.LB1_369.preheader, !dbg !72

L.LB1_369.preheader:                              ; preds = %L.LB1_368
  %min.iters.check509 = icmp ult i64 %171, 2, !dbg !73
  br i1 %min.iters.check509, label %L.LB1_369.preheader610, label %vector.ph510, !dbg !73

vector.ph510:                                     ; preds = %L.LB1_369.preheader
  %202 = and i32 %169, 1, !dbg !73
  %203 = xor i32 %202, 1, !dbg !73
  %n.mod.vf511 = zext i32 %203 to i64, !dbg !73
  %n.vec512 = sub nsw i64 %171, %n.mod.vf511, !dbg !73
  %ind.end522 = add nsw i64 %n.vec512, %172, !dbg !73
  %cast.crd524 = trunc i64 %n.vec512 to i32, !dbg !73
  %ind.end525 = sub i32 %199, %cast.crd524, !dbg !73
  %broadcast.splatinsert545 = insertelement <2 x double> undef, double %196, i32 0, !dbg !73
  %broadcast.splat546 = shufflevector <2 x double> %broadcast.splatinsert545, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !73
  %broadcast.splatinsert547 = insertelement <2 x double> undef, double %198, i32 0, !dbg !73
  %broadcast.splat548 = shufflevector <2 x double> %broadcast.splatinsert547, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !73
  %broadcast.splat553 = shufflevector <2 x double> %189, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !73
  %broadcast.splat555 = shufflevector <2 x double> %190, <2 x double> undef, <2 x i32> <i32 1, i32 1>, !dbg !73
  br label %vector.body503, !dbg !73

vector.body503:                                   ; preds = %vector.body503, %vector.ph510
  %index513 = phi i64 [ 0, %vector.ph510 ], [ %index.next514, %vector.body503 ]
  %204 = mul i64 %index513, %143
  %offset.idx527 = add i64 %ky_323.1, %204
  %205 = add i64 %ky_323.1, %204
  %206 = add i64 %offset.idx527, %143
  %207 = mul i64 %index513, %142
  %offset.idx531 = add i64 %207, %141
  %208 = add i64 %207, %141
  %209 = add i64 %offset.idx531, %142
  %210 = add i64 %index513, %172
  %211 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %205, i32 0, !dbg !73
  %212 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %206, i32 0, !dbg !73
  %213 = load double, double* %211, align 1, !dbg !73, !tbaa !50
  %214 = load double, double* %212, align 1, !dbg !73, !tbaa !50
  %215 = insertelement <2 x double> undef, double %213, i32 0, !dbg !73
  %216 = insertelement <2 x double> %215, double %214, i32 1, !dbg !73
  %217 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %205, i32 1, !dbg !73
  %218 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %206, i32 1, !dbg !73
  %219 = load double, double* %217, align 1, !dbg !73, !tbaa !50
  %220 = load double, double* %218, align 1, !dbg !73, !tbaa !50
  %221 = insertelement <2 x double> undef, double %219, i32 0
  %222 = insertelement <2 x double> %221, double %220, i32 1
  %223 = fmul fast <2 x double> %216, %broadcast.splat546
  %224 = fmul fast <2 x double> %222, %broadcast.splat546
  %225 = fmul fast <2 x double> %216, %broadcast.splat548, !dbg !73
  %226 = fmul fast <2 x double> %222, %broadcast.splat548
  %227 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %140, i64 %210, i32 0, !dbg !73
  %228 = bitcast double* %227 to <4 x double>*, !dbg !73
  %wide.vec549 = load <4 x double>, <4 x double>* %228, align 1, !dbg !73, !tbaa !56
  %strided.vec550 = shufflevector <4 x double> %wide.vec549, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !73
  %strided.vec551 = shufflevector <4 x double> %wide.vec549, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !73
  %229 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %140, i64 %210, i32 1, !dbg !73
  %230 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %133, i64 %208, i32 0, !dbg !73
  %231 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %133, i64 %209, i32 0, !dbg !73
  %232 = load double, double* %230, align 1, !dbg !73, !tbaa !48
  %233 = load double, double* %231, align 1, !dbg !73, !tbaa !48
  %234 = insertelement <2 x double> undef, double %232, i32 0, !dbg !73
  %235 = insertelement <2 x double> %234, double %233, i32 1, !dbg !73
  %236 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %133, i64 %208, i32 1, !dbg !73
  %237 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %133, i64 %209, i32 1, !dbg !73
  %238 = load double, double* %236, align 1, !dbg !73, !tbaa !48
  %239 = load double, double* %237, align 1, !dbg !73, !tbaa !48
  %240 = insertelement <2 x double> undef, double %238, i32 0
  %241 = insertelement <2 x double> %240, double %239, i32 1
  %242 = fmul fast <2 x double> %235, %broadcast.splat553
  %243 = fmul fast <2 x double> %241, %broadcast.splat553
  %244 = fmul fast <2 x double> %235, %broadcast.splat555, !dbg !73
  %245 = fmul fast <2 x double> %241, %broadcast.splat555
  %246 = fadd fast <2 x double> %245, %226
  %247 = fadd fast <2 x double> %strided.vec550, %223, !dbg !73
  %248 = fadd fast <2 x double> %247, %242, !dbg !73
  %249 = fsub fast <2 x double> %248, %246, !dbg !73
  %250 = fadd fast <2 x double> %224, %225, !dbg !73
  %251 = fadd fast <2 x double> %250, %strided.vec551, !dbg !73
  %252 = fadd fast <2 x double> %251, %244, !dbg !73
  %253 = fadd fast <2 x double> %252, %243, !dbg !73
  %254 = getelementptr double, double* %229, i64 -1, !dbg !73
  %255 = bitcast double* %254 to <4 x double>*, !dbg !73
  %interleaved.vec556 = shufflevector <2 x double> %249, <2 x double> %253, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !73
  store <4 x double> %interleaved.vec556, <4 x double>* %255, align 8, !dbg !73, !tbaa !56
  %index.next514 = add i64 %index513, 2
  %256 = icmp eq i64 %index.next514, %n.vec512
  br i1 %256, label %middle.block504, label %vector.body503, !llvm.loop !74

middle.block504:                                  ; preds = %vector.body503
  %cmp.n526 = icmp eq i32 %203, 0
  br i1 %cmp.n526, label %L.LB1_370, label %L.LB1_369.preheader610, !dbg !73

L.LB1_369.preheader610:                           ; preds = %middle.block504, %L.LB1_369.preheader
  %indvars.iv444.ph = phi i64 [ %ky_323.1, %L.LB1_369.preheader ], [ %ind.end517, %middle.block504 ]
  %indvars.iv442.ph = phi i64 [ %141, %L.LB1_369.preheader ], [ %ind.end520, %middle.block504 ]
  %indvars.iv440.ph = phi i64 [ %172, %L.LB1_369.preheader ], [ %ind.end522, %middle.block504 ]
  %.dY0004_371.0.in.ph = phi i32 [ %199, %L.LB1_369.preheader ], [ %ind.end525, %middle.block504 ]
  %257 = extractelement <2 x double> %189, i32 0
  %258 = extractelement <2 x double> %190, i32 1
  br label %L.LB1_369

L.LB1_369:                                        ; preds = %L.LB1_369, %L.LB1_369.preheader610
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %L.LB1_369 ], [ %indvars.iv444.ph, %L.LB1_369.preheader610 ]
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %L.LB1_369 ], [ %indvars.iv442.ph, %L.LB1_369.preheader610 ]
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %L.LB1_369 ], [ %indvars.iv440.ph, %L.LB1_369.preheader610 ]
  %.dY0004_371.0.in = phi i32 [ %.dY0004_371.0, %L.LB1_369 ], [ %.dY0004_371.0.in.ph, %L.LB1_369.preheader610 ]
  %.dY0004_371.0 = add nsw i32 %.dY0004_371.0.in, -1
  %.elt234 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %indvars.iv444, i32 0, !dbg !73
  %.unpack235 = load double, double* %.elt234, align 1, !dbg !73, !tbaa !50
  %.elt236 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %indvars.iv444, i32 1, !dbg !73
  %.unpack237 = load double, double* %.elt236, align 1, !dbg !73, !tbaa !50
  %259 = fmul fast double %.unpack235, %196, !dbg !73
  %260 = fmul fast double %.unpack237, %196, !dbg !73
  %261 = fmul fast double %.unpack235, %198, !dbg !73
  %.neg388 = fmul fast double %.unpack237, %198
  %.elt238 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %140, i64 %indvars.iv440, i32 0, !dbg !73
  %262 = bitcast double* %.elt238 to <2 x double>*, !dbg !73
  %263 = load <2 x double>, <2 x double>* %262, align 1, !dbg !73, !tbaa !56
  %.elt242 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %133, i64 %indvars.iv442, i32 0, !dbg !73
  %.unpack243 = load double, double* %.elt242, align 1, !dbg !73, !tbaa !48
  %.elt244 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %133, i64 %indvars.iv442, i32 1, !dbg !73
  %.unpack245 = load double, double* %.elt244, align 1, !dbg !73, !tbaa !48
  %264 = fmul fast double %.unpack245, %257, !dbg !73
  %265 = insertelement <2 x double> undef, double %.unpack243, i32 0, !dbg !73
  %266 = shufflevector <2 x double> %265, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !73
  %267 = fmul fast <2 x double> %266, %191, !dbg !73
  %.neg389 = fmul fast double %.unpack245, %258
  %reass.add390 = fadd fast double %.neg389, %.neg388
  %268 = fadd fast double %260, %261, !dbg !73
  %269 = insertelement <2 x double> undef, double %259, i32 0, !dbg !73
  %270 = insertelement <2 x double> %269, double %268, i32 1, !dbg !73
  %271 = fadd fast <2 x double> %263, %270, !dbg !73
  %272 = fadd fast <2 x double> %271, %267, !dbg !73
  %273 = insertelement <2 x double> undef, double %reass.add390, i32 0, !dbg !73
  %274 = insertelement <2 x double> %273, double %264, i32 1, !dbg !73
  %275 = fsub fast <2 x double> %272, %274, !dbg !73
  %276 = fadd fast <2 x double> %272, %274, !dbg !73
  %277 = shufflevector <2 x double> %275, <2 x double> %276, <2 x i32> <i32 0, i32 3>, !dbg !73
  %278 = bitcast double* %.elt238 to <2 x double>*, !dbg !73
  store <2 x double> %277, <2 x double>* %278, align 8, !dbg !73, !tbaa !56
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, %142, !dbg !75
  %indvars.iv.next445 = add i64 %indvars.iv444, %143, !dbg !76
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1, !dbg !77
  %279 = icmp sgt i32 %.dY0004_371.0.in, 2, !dbg !77
  br i1 %279, label %L.LB1_369, label %L.LB1_370, !dbg !77, !llvm.loop !78

L.LB1_370:                                        ; preds = %L.LB1_369, %middle.block504, %L.LB1_368
  %280 = zext i32 %200 to i64, !dbg !79
  %.elt250 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %138, i64 %280, i32 0, !dbg !79
  %.unpack251 = load double, double* %.elt250, align 1, !dbg !79, !tbaa !56
  %281 = fmul fast double %196, %.unpack227.pre, !dbg !79
  %.neg392 = fmul fast double %.unpack229.pre, %198
  %282 = extractelement <2 x double> %189, i32 0, !dbg !79
  %283 = fmul fast double %282, %.unpack214, !dbg !79
  %284 = extractelement <2 x double> %190, i32 1
  %.neg393 = fmul fast double %284, %.unpack216
  %reass.add394 = fadd fast double %.neg393, %.neg392
  %285 = fadd fast double %283, %281, !dbg !79
  %286 = fadd fast double %285, %.unpack251, !dbg !79
  %287 = fsub fast double %286, %reass.add394, !dbg !79
  store double %287, double* %.elt250, align 8, !dbg !79, !tbaa !56
  br label %L.LB1_372, !dbg !80

L.LB1_367:                                        ; preds = %L.LB1_463
  %288 = trunc i64 %indvars.iv450 to i32, !dbg !81
  %289 = add i32 %indvars.iv438, %288, !dbg !81
  %290 = zext i32 %289 to i64, !dbg !81
  br label %L.LB1_372

L.LB1_372:                                        ; preds = %L.LB1_367, %L.LB1_370
  %.sink607 = phi i64 [ %290, %L.LB1_367 ], [ %280, %L.LB1_370 ]
  %indvars.iv.next439.pre-phi = phi i32 [ %289, %L.LB1_367 ], [ %200, %L.LB1_370 ], !dbg !82
  %.repack272 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %138, i64 %.sink607, i32 1
  store double 0.000000e+00, double* %.repack272, align 8, !tbaa !56
  %indvars.iv.next447 = add nsw i64 %indvars.iv446, %142, !dbg !83
  %indvars.iv.next449 = add i64 %indvars.iv448, %143, !dbg !84
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1, !dbg !82
  %291 = add nsw i32 %.dY0003_366.0, -1, !dbg !82
  %292 = icmp sgt i32 %.dY0003_366.0, 1, !dbg !82
  %indvar.next507 = add i32 %indvar506, 1, !dbg !82
  br i1 %292, label %L.LB1_364, label %L.LB1_333, !dbg !82

L.LB1_352:                                        ; preds = %L.LB1_346
  br i1 %35, label %L.LB1_374, label %L.LB1_464, !dbg !85

L.LB1_464:                                        ; preds = %L.LB1_352
  %293 = load i32, i32* %13, align 4, !dbg !85, !tbaa !31
  %294 = icmp eq i32 %293, 1, !dbg !85
  br i1 %294, label %L.LB1_465, label %L.LB1_374, !dbg !85

L.LB1_465:                                        ; preds = %L.LB1_464
  %295 = load i32, i32* %7, align 4, !dbg !86, !tbaa !23
  %296 = icmp slt i32 %295, 1, !dbg !86
  br i1 %296, label %L.LB1_333, label %L.LB1_375.preheader, !dbg !86

L.LB1_375.preheader:                              ; preds = %L.LB1_465
  %297 = getelementptr i64, i64* %x, i64 -2
  %298 = bitcast i64* %297 to <{ double, double }>*
  %299 = getelementptr i64, i64* %y, i64 -2
  %300 = bitcast i64* %299 to <{ double, double }>*
  %301 = getelementptr i64, i64* %ap, i64 -2
  %302 = bitcast i64* %301 to <{ double, double }>*
  %303 = sext i32 %295 to i64, !dbg !87
  br label %L.LB1_375, !dbg !87

L.LB1_375:                                        ; preds = %L.LB1_383, %L.LB1_375.preheader
  %indvar560 = phi i32 [ 0, %L.LB1_375.preheader ], [ %indvar.next561, %L.LB1_383 ]
  %indvars.iv436 = phi i64 [ %303, %L.LB1_375.preheader ], [ %indvars.iv.next437, %L.LB1_383 ]
  %indvars.iv432 = phi i64 [ 1, %L.LB1_375.preheader ], [ %indvars.iv.next433, %L.LB1_383 ]
  %indvars.iv428 = phi i32 [ 1, %L.LB1_375.preheader ], [ %indvars.iv.next429, %L.LB1_383 ]
  %304 = sub i32 %indvar560, %295, !dbg !87
  %305 = icmp sgt i32 %304, -2, !dbg !87
  %smax562 = select i1 %305, i32 %304, i32 -2, !dbg !87
  %306 = sub i32 %295, %indvar560, !dbg !87
  %307 = add i32 %smax562, %306, !dbg !87
  %308 = zext i32 %307 to i64, !dbg !87
  %309 = add nuw nsw i64 %308, 1, !dbg !87
  %310 = sext i32 %indvars.iv428 to i64, !dbg !87
  %.elt275 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %298, i64 %indvars.iv432, i32 0, !dbg !87
  %.unpack276 = load double, double* %.elt275, align 1, !dbg !87, !tbaa !48
  %.elt277 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %298, i64 %indvars.iv432, i32 1, !dbg !87
  %.unpack278 = load double, double* %.elt277, align 1, !dbg !87, !tbaa !48
  %311 = fcmp fast une double %.unpack276, 0.000000e+00, !dbg !87
  %312 = fcmp fast une double %.unpack278, 0.000000e+00, !dbg !87
  %313 = or i1 %311, %312, !dbg !87
  %.elt288.phi.trans.insert = getelementptr inbounds <{ double, double }>, <{ double, double }>* %300, i64 %indvars.iv432, i32 0
  %.unpack289.pre = load double, double* %.elt288.phi.trans.insert, align 1, !tbaa !50
  %.elt290.phi.trans.insert = getelementptr inbounds <{ double, double }>, <{ double, double }>* %300, i64 %indvars.iv432, i32 1
  %.unpack291.pre = load double, double* %.elt290.phi.trans.insert, align 1, !tbaa !50
  br i1 %313, label %L.LB1_379, label %L.LB1_466, !dbg !87

L.LB1_466:                                        ; preds = %L.LB1_375
  %314 = fcmp fast une double %.unpack289.pre, 0.000000e+00, !dbg !87
  %315 = fcmp fast une double %.unpack291.pre, 0.000000e+00, !dbg !87
  %.demorgan283 = or i1 %314, %315, !dbg !87
  br i1 %.demorgan283, label %L.LB1_379, label %L.LB1_378, !dbg !87

L.LB1_379:                                        ; preds = %L.LB1_466, %L.LB1_375
  %.unpack285 = load double, double* %.elt, align 1, !dbg !88, !tbaa !37
  %.unpack287 = load double, double* %18, align 1, !dbg !88, !tbaa !37
  %316 = fsub fast double -0.000000e+00, %.unpack291.pre, !dbg !88
  %317 = fmul fast double %.unpack289.pre, %.unpack285, !dbg !88
  %318 = fmul fast double %.unpack285, %316, !dbg !88
  %319 = fmul fast double %.unpack289.pre, %.unpack287, !dbg !88
  %320 = fmul fast double %.unpack287, %316, !dbg !88
  %321 = fsub fast double %317, %320, !dbg !88
  %322 = fadd fast double %318, %319, !dbg !88
  %323 = fmul fast double %.unpack285, %.unpack276, !dbg !89
  %324 = fmul fast double %.unpack285, %.unpack278, !dbg !89
  %325 = fmul fast double %.unpack287, %.unpack276, !dbg !89
  %326 = fmul fast double %.unpack287, %.unpack278, !dbg !89
  %327 = fsub fast double %323, %326, !dbg !89
  %328 = fadd fast double %324, %325, !dbg !89
  %329 = fsub fast double -0.000000e+00, %328, !dbg !89
  %330 = fmul fast double %327, %.unpack289.pre, !dbg !90
  %.neg396 = fmul fast double %.unpack291.pre, %329
  %331 = fmul fast double %321, %.unpack276, !dbg !90
  %.neg397 = fmul fast double %322, %.unpack278
  %.elt296 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %302, i64 %310, i32 0, !dbg !90
  %.unpack297 = load double, double* %.elt296, align 1, !dbg !90, !tbaa !56
  %reass.add398 = fadd fast double %.neg397, %.neg396
  %332 = fadd fast double %.unpack297, %330, !dbg !90
  %333 = fadd fast double %332, %331, !dbg !90
  %334 = fsub fast double %333, %reass.add398, !dbg !90
  store double %334, double* %.elt296, align 8, !dbg !90, !tbaa !56
  %.repack302 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %302, i64 %310, i32 1, !dbg !90
  store double 0.000000e+00, double* %.repack302, align 8, !dbg !90, !tbaa !56
  %335 = sub nsw i64 %303, %indvars.iv432, !dbg !91
  %336 = icmp slt i64 %335, 1, !dbg !91
  br i1 %336, label %L.LB1_383, label %L.LB1_380.preheader, !dbg !91

L.LB1_380.preheader:                              ; preds = %L.LB1_379
  %337 = trunc i64 %335 to i32
  %min.iters.check563 = icmp ult i64 %309, 2
  br i1 %min.iters.check563, label %L.LB1_380.preheader608, label %vector.ph564

vector.ph564:                                     ; preds = %L.LB1_380.preheader
  %338 = and i32 %307, 1
  %339 = xor i32 %338, 1
  %n.mod.vf565 = zext i32 %339 to i64
  %n.vec566 = sub nsw i64 %309, %n.mod.vf565
  %ind.end570 = add i64 %indvars.iv432, %n.vec566
  %ind.end572 = add nsw i64 %n.vec566, %310
  %cast.crd574 = trunc i64 %n.vec566 to i32
  %ind.end575 = sub i32 %337, %cast.crd574
  %broadcast.splatinsert592 = insertelement <2 x double> undef, double %327, i32 0
  %broadcast.splat593 = shufflevector <2 x double> %broadcast.splatinsert592, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert594 = insertelement <2 x double> undef, double %329, i32 0
  %broadcast.splat595 = shufflevector <2 x double> %broadcast.splatinsert594, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert599 = insertelement <2 x double> undef, double %321, i32 0
  %broadcast.splat600 = shufflevector <2 x double> %broadcast.splatinsert599, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert601 = insertelement <2 x double> undef, double %322, i32 0
  %broadcast.splat602 = shufflevector <2 x double> %broadcast.splatinsert601, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body557

vector.body557:                                   ; preds = %vector.body557, %vector.ph564
  %index567 = phi i64 [ 0, %vector.ph564 ], [ %index.next568, %vector.body557 ]
  %340 = add i64 %indvars.iv432, %index567
  %341 = add i64 %index567, %310
  %342 = add nuw nsw i64 %340, 1
  %343 = add nsw i64 %341, 1
  %344 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %300, i64 %342, i32 0, !dbg !92
  %345 = bitcast double* %344 to <4 x double>*, !dbg !92
  %wide.vec589 = load <4 x double>, <4 x double>* %345, align 1, !dbg !92, !tbaa !50
  %strided.vec590 = shufflevector <4 x double> %wide.vec589, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !92
  %strided.vec591 = shufflevector <4 x double> %wide.vec589, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !92
  %346 = fmul fast <2 x double> %strided.vec590, %broadcast.splat593, !dbg !92
  %347 = fmul fast <2 x double> %strided.vec591, %broadcast.splat593, !dbg !92
  %348 = fmul fast <2 x double> %strided.vec590, %broadcast.splat595, !dbg !92
  %349 = fmul fast <2 x double> %strided.vec591, %broadcast.splat595
  %350 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %298, i64 %342, i32 0, !dbg !92
  %351 = bitcast double* %350 to <4 x double>*, !dbg !92
  %wide.vec596 = load <4 x double>, <4 x double>* %351, align 1, !dbg !92, !tbaa !48
  %strided.vec597 = shufflevector <4 x double> %wide.vec596, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !92
  %strided.vec598 = shufflevector <4 x double> %wide.vec596, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !92
  %352 = fmul fast <2 x double> %strided.vec597, %broadcast.splat600, !dbg !92
  %353 = fmul fast <2 x double> %strided.vec598, %broadcast.splat600, !dbg !92
  %354 = fmul fast <2 x double> %strided.vec597, %broadcast.splat602, !dbg !92
  %355 = fmul fast <2 x double> %strided.vec598, %broadcast.splat602
  %356 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %302, i64 %343, i32 0, !dbg !92
  %357 = bitcast double* %356 to <4 x double>*, !dbg !92
  %wide.vec603 = load <4 x double>, <4 x double>* %357, align 1, !dbg !92, !tbaa !56
  %strided.vec604 = shufflevector <4 x double> %wide.vec603, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !92
  %strided.vec605 = shufflevector <4 x double> %wide.vec603, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !92
  %358 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %302, i64 %343, i32 1, !dbg !92
  %359 = fadd fast <2 x double> %355, %349
  %360 = fadd fast <2 x double> %352, %346, !dbg !92
  %361 = fadd fast <2 x double> %360, %strided.vec604, !dbg !92
  %362 = fsub fast <2 x double> %361, %359, !dbg !92
  %363 = fadd fast <2 x double> %347, %348, !dbg !92
  %364 = fadd fast <2 x double> %363, %354, !dbg !92
  %365 = fadd fast <2 x double> %364, %353, !dbg !92
  %366 = fadd fast <2 x double> %365, %strided.vec605, !dbg !92
  %367 = getelementptr double, double* %358, i64 -1, !dbg !92
  %368 = bitcast double* %367 to <4 x double>*, !dbg !92
  %interleaved.vec606 = shufflevector <2 x double> %362, <2 x double> %366, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !92
  store <4 x double> %interleaved.vec606, <4 x double>* %368, align 8, !dbg !92, !tbaa !56
  %index.next568 = add i64 %index567, 2
  %369 = icmp eq i64 %index.next568, %n.vec566
  br i1 %369, label %middle.block558, label %vector.body557, !llvm.loop !93

middle.block558:                                  ; preds = %vector.body557
  %cmp.n576 = icmp eq i32 %339, 0
  br i1 %cmp.n576, label %L.LB1_383, label %L.LB1_380.preheader608

L.LB1_380.preheader608:                           ; preds = %middle.block558, %L.LB1_380.preheader
  %indvars.iv434.ph = phi i64 [ %indvars.iv432, %L.LB1_380.preheader ], [ %ind.end570, %middle.block558 ]
  %indvars.iv430.ph = phi i64 [ %310, %L.LB1_380.preheader ], [ %ind.end572, %middle.block558 ]
  %.dY0006_382.0.ph = phi i32 [ %337, %L.LB1_380.preheader ], [ %ind.end575, %middle.block558 ]
  br label %L.LB1_380

L.LB1_380:                                        ; preds = %L.LB1_380, %L.LB1_380.preheader608
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %L.LB1_380 ], [ %indvars.iv434.ph, %L.LB1_380.preheader608 ]
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %L.LB1_380 ], [ %indvars.iv430.ph, %L.LB1_380.preheader608 ]
  %.dY0006_382.0 = phi i32 [ %383, %L.LB1_380 ], [ %.dY0006_382.0.ph, %L.LB1_380.preheader608 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, 1
  %.elt304 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %300, i64 %indvars.iv.next435, i32 0, !dbg !92
  %.unpack305 = load double, double* %.elt304, align 1, !dbg !92, !tbaa !50
  %.elt306 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %300, i64 %indvars.iv.next435, i32 1, !dbg !92
  %.unpack307 = load double, double* %.elt306, align 1, !dbg !92, !tbaa !50
  %370 = fmul fast double %.unpack305, %327, !dbg !92
  %371 = fmul fast double %.unpack307, %327, !dbg !92
  %372 = fmul fast double %.unpack305, %329, !dbg !92
  %.neg400 = fmul fast double %.unpack307, %329
  %.elt308 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %298, i64 %indvars.iv.next435, i32 0, !dbg !92
  %.unpack309 = load double, double* %.elt308, align 1, !dbg !92, !tbaa !48
  %.elt310 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %298, i64 %indvars.iv.next435, i32 1, !dbg !92
  %.unpack311 = load double, double* %.elt310, align 1, !dbg !92, !tbaa !48
  %373 = fmul fast double %.unpack309, %321, !dbg !92
  %374 = fmul fast double %.unpack311, %321, !dbg !92
  %375 = fmul fast double %.unpack309, %322, !dbg !92
  %.neg401 = fmul fast double %.unpack311, %322
  %.elt312 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %302, i64 %indvars.iv.next431, i32 0, !dbg !92
  %.unpack313 = load double, double* %.elt312, align 1, !dbg !92, !tbaa !56
  %.elt314 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %302, i64 %indvars.iv.next431, i32 1, !dbg !92
  %.unpack315 = load double, double* %.elt314, align 1, !dbg !92, !tbaa !56
  %reass.add402 = fadd fast double %.neg401, %.neg400
  %376 = fadd fast double %373, %370, !dbg !92
  %377 = fadd fast double %376, %.unpack313, !dbg !92
  %378 = fsub fast double %377, %reass.add402, !dbg !92
  %379 = fadd fast double %371, %372, !dbg !92
  %380 = fadd fast double %379, %375, !dbg !92
  %381 = fadd fast double %380, %374, !dbg !92
  %382 = fadd fast double %381, %.unpack315, !dbg !92
  store double %378, double* %.elt312, align 8, !dbg !92, !tbaa !56
  store double %382, double* %.elt314, align 8, !dbg !92, !tbaa !56
  %383 = add nsw i32 %.dY0006_382.0, -1, !dbg !94
  %384 = icmp sgt i32 %.dY0006_382.0, 1, !dbg !94
  br i1 %384, label %L.LB1_380, label %L.LB1_383, !dbg !94, !llvm.loop !95

L.LB1_378:                                        ; preds = %L.LB1_466
  %.repack326 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %302, i64 %310, i32 1, !dbg !96
  store double 0.000000e+00, double* %.repack326, align 8, !dbg !96, !tbaa !56
  br label %L.LB1_383

L.LB1_383:                                        ; preds = %L.LB1_378, %L.LB1_380, %middle.block558, %L.LB1_379
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1, !dbg !97
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1, !dbg !97
  %385 = icmp sgt i64 %indvars.iv436, 1, !dbg !97
  %386 = trunc i64 %indvars.iv436 to i32, !dbg !97
  %indvars.iv.next429 = add i32 %indvars.iv428, %386, !dbg !97
  %indvar.next561 = add i32 %indvar560, 1, !dbg !97
  br i1 %385, label %L.LB1_375, label %L.LB1_333, !dbg !97

L.LB1_374:                                        ; preds = %L.LB1_464, %L.LB1_352
  %387 = load i32, i32* %7, align 4, !dbg !98, !tbaa !23
  %388 = icmp slt i32 %387, 1, !dbg !98
  br i1 %388, label %L.LB1_333, label %L.LB1_385.preheader, !dbg !98

L.LB1_385.preheader:                              ; preds = %L.LB1_374
  %389 = getelementptr i64, i64* %x, i64 -2
  %390 = bitcast i64* %389 to <{ double, double }>*
  %391 = getelementptr i64, i64* %y, i64 -2
  %392 = bitcast i64* %391 to <{ double, double }>*
  %393 = getelementptr i64, i64* %ap, i64 -2
  %394 = bitcast i64* %393 to <{ double, double }>*
  %395 = load i32, i32* %13, align 4, !tbaa !31
  %396 = sext i32 %kx_322.1 to i64
  %397 = sext i32 %34 to i64
  %398 = sext i32 %395 to i64
  %399 = sext i32 %387 to i64
  br label %L.LB1_385

L.LB1_385:                                        ; preds = %L.LB1_393, %L.LB1_385.preheader
  %indvars.iv426 = phi i64 [ 1, %L.LB1_385.preheader ], [ %indvars.iv.next427, %L.LB1_393 ]
  %indvars.iv422 = phi i64 [ %ky_323.1, %L.LB1_385.preheader ], [ %indvars.iv.next423, %L.LB1_393 ]
  %indvars.iv418 = phi i64 [ %396, %L.LB1_385.preheader ], [ %indvars.iv.next419, %L.LB1_393 ]
  %kk_321.3 = phi i32 [ 1, %L.LB1_385.preheader ], [ %462, %L.LB1_393 ]
  %.dY0007_387.0 = phi i32 [ %387, %L.LB1_385.preheader ], [ %463, %L.LB1_393 ]
  %400 = sext i32 %kk_321.3 to i64, !dbg !99
  %.elt329 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %390, i64 %indvars.iv418, i32 0, !dbg !99
  %.unpack330 = load double, double* %.elt329, align 1, !dbg !99, !tbaa !48
  %.elt331 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %390, i64 %indvars.iv418, i32 1, !dbg !99
  %.unpack332 = load double, double* %.elt331, align 1, !dbg !99, !tbaa !48
  %401 = fcmp fast une double %.unpack330, 0.000000e+00, !dbg !99
  %402 = fcmp fast une double %.unpack332, 0.000000e+00, !dbg !99
  %403 = or i1 %401, %402, !dbg !99
  %.elt342.phi.trans.insert = getelementptr inbounds <{ double, double }>, <{ double, double }>* %392, i64 %indvars.iv422, i32 0
  %.unpack343.pre = load double, double* %.elt342.phi.trans.insert, align 1, !tbaa !50
  %.elt344.phi.trans.insert = getelementptr inbounds <{ double, double }>, <{ double, double }>* %392, i64 %indvars.iv422, i32 1
  %.unpack345.pre = load double, double* %.elt344.phi.trans.insert, align 1, !tbaa !50
  br i1 %403, label %L.LB1_389, label %L.LB1_467, !dbg !99

L.LB1_467:                                        ; preds = %L.LB1_385
  %404 = fcmp fast une double %.unpack343.pre, 0.000000e+00, !dbg !99
  %405 = fcmp fast une double %.unpack345.pre, 0.000000e+00, !dbg !99
  %.demorgan337 = or i1 %404, %405, !dbg !99
  br i1 %.demorgan337, label %L.LB1_389, label %L.LB1_388, !dbg !99

L.LB1_389:                                        ; preds = %L.LB1_467, %L.LB1_385
  %.unpack339 = load double, double* %.elt, align 1, !dbg !100, !tbaa !37
  %.unpack341 = load double, double* %18, align 1, !dbg !100, !tbaa !37
  %406 = fsub fast double -0.000000e+00, %.unpack345.pre, !dbg !100
  %407 = insertelement <2 x double> undef, double %.unpack343.pre, i32 0, !dbg !100
  %408 = insertelement <2 x double> %407, double %406, i32 1, !dbg !100
  %409 = insertelement <2 x double> undef, double %.unpack339, i32 0, !dbg !100
  %410 = shufflevector <2 x double> %409, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !100
  %411 = fmul fast <2 x double> %408, %410, !dbg !100
  %412 = insertelement <2 x double> undef, double %.unpack341, i32 0, !dbg !100
  %413 = shufflevector <2 x double> %412, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !100
  %414 = insertelement <2 x double> undef, double %406, i32 0, !dbg !100
  %415 = insertelement <2 x double> %414, double %.unpack343.pre, i32 1, !dbg !100
  %416 = fmul fast <2 x double> %413, %415, !dbg !100
  %417 = fsub fast <2 x double> %411, %416, !dbg !100
  %418 = fadd fast <2 x double> %411, %416, !dbg !100
  %419 = shufflevector <2 x double> %417, <2 x double> %418, <2 x i32> <i32 0, i32 3>, !dbg !100
  %420 = fmul fast double %.unpack339, %.unpack330, !dbg !101
  %421 = fmul fast double %.unpack339, %.unpack332, !dbg !101
  %422 = fmul fast double %.unpack341, %.unpack330, !dbg !101
  %423 = fmul fast double %.unpack341, %.unpack332, !dbg !101
  %424 = fsub fast double %420, %423, !dbg !101
  %425 = fadd fast double %421, %422, !dbg !101
  %426 = fsub fast double -0.000000e+00, %425, !dbg !101
  %427 = fmul fast double %424, %.unpack343.pre, !dbg !102
  %.neg404 = fmul fast double %.unpack345.pre, %426
  %428 = extractelement <2 x double> %417, i32 0, !dbg !102
  %429 = fmul fast double %428, %.unpack330, !dbg !102
  %430 = extractelement <2 x double> %418, i32 1
  %.neg405 = fmul fast double %430, %.unpack332
  %.elt350 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %394, i64 %400, i32 0, !dbg !102
  %.unpack351 = load double, double* %.elt350, align 1, !dbg !102, !tbaa !56
  %reass.add406 = fadd fast double %.neg405, %.neg404
  %431 = fadd fast double %.unpack351, %427, !dbg !102
  %432 = fadd fast double %431, %429, !dbg !102
  %433 = fsub fast double %432, %reass.add406, !dbg !102
  store double %433, double* %.elt350, align 8, !dbg !102, !tbaa !56
  %.repack356 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %394, i64 %400, i32 1, !dbg !102
  store double 0.000000e+00, double* %.repack356, align 8, !dbg !102, !tbaa !56
  %434 = sub nsw i64 %399, %indvars.iv426, !dbg !103
  %435 = icmp slt i64 %434, 1, !dbg !103
  br i1 %435, label %L.LB1_393, label %L.LB1_390.preheader, !dbg !103

L.LB1_390.preheader:                              ; preds = %L.LB1_389
  %436 = trunc i64 %434 to i32
  br label %L.LB1_390

L.LB1_390:                                        ; preds = %L.LB1_390, %L.LB1_390.preheader
  %indvars.iv424 = phi i64 [ %indvars.iv422, %L.LB1_390.preheader ], [ %indvars.iv.next425, %L.LB1_390 ]
  %indvars.iv420 = phi i64 [ %indvars.iv418, %L.LB1_390.preheader ], [ %indvars.iv.next421, %L.LB1_390 ]
  %indvars.iv = phi i64 [ %400, %L.LB1_390.preheader ], [ %indvars.iv.next, %L.LB1_390 ]
  %.dY0008_392.0 = phi i32 [ %436, %L.LB1_390.preheader ], [ %457, %L.LB1_390 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, %397, !dbg !104
  %indvars.iv.next425 = add nsw i64 %indvars.iv424, %398, !dbg !105
  %.elt358 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %392, i64 %indvars.iv.next425, i32 0, !dbg !106
  %.unpack359 = load double, double* %.elt358, align 1, !dbg !106, !tbaa !50
  %.elt360 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %392, i64 %indvars.iv.next425, i32 1, !dbg !106
  %.unpack361 = load double, double* %.elt360, align 1, !dbg !106, !tbaa !50
  %437 = fmul fast double %.unpack359, %424, !dbg !106
  %438 = fmul fast double %.unpack361, %424, !dbg !106
  %439 = fmul fast double %.unpack359, %426, !dbg !106
  %.neg408 = fmul fast double %.unpack361, %426
  %.elt362 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %394, i64 %indvars.iv.next, i32 0, !dbg !106
  %440 = bitcast double* %.elt362 to <2 x double>*, !dbg !106
  %441 = load <2 x double>, <2 x double>* %440, align 1, !dbg !106, !tbaa !56
  %.elt366 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %390, i64 %indvars.iv.next421, i32 0, !dbg !106
  %.unpack367 = load double, double* %.elt366, align 1, !dbg !106, !tbaa !48
  %.elt368 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %390, i64 %indvars.iv.next421, i32 1, !dbg !106
  %.unpack369 = load double, double* %.elt368, align 1, !dbg !106, !tbaa !48
  %442 = fmul fast double %.unpack369, %428, !dbg !106
  %443 = insertelement <2 x double> undef, double %.unpack367, i32 0, !dbg !106
  %444 = shufflevector <2 x double> %443, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !106
  %445 = fmul fast <2 x double> %444, %419, !dbg !106
  %.neg409 = fmul fast double %.unpack369, %430
  %reass.add410 = fadd fast double %.neg409, %.neg408
  %446 = fadd fast double %438, %439, !dbg !106
  %447 = insertelement <2 x double> undef, double %437, i32 0, !dbg !106
  %448 = insertelement <2 x double> %447, double %446, i32 1, !dbg !106
  %449 = fadd fast <2 x double> %441, %448, !dbg !106
  %450 = fadd fast <2 x double> %449, %445, !dbg !106
  %451 = insertelement <2 x double> undef, double %reass.add410, i32 0, !dbg !106
  %452 = insertelement <2 x double> %451, double %442, i32 1, !dbg !106
  %453 = fsub fast <2 x double> %450, %452, !dbg !106
  %454 = fadd fast <2 x double> %450, %452, !dbg !106
  %455 = shufflevector <2 x double> %453, <2 x double> %454, <2 x i32> <i32 0, i32 3>, !dbg !106
  %456 = bitcast double* %.elt362 to <2 x double>*, !dbg !106
  store <2 x double> %455, <2 x double>* %456, align 8, !dbg !106, !tbaa !56
  %457 = add nsw i32 %.dY0008_392.0, -1, !dbg !107
  %458 = icmp sgt i32 %.dY0008_392.0, 1, !dbg !107
  br i1 %458, label %L.LB1_390, label %L.LB1_393, !dbg !107

L.LB1_388:                                        ; preds = %L.LB1_467
  %.repack380 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %394, i64 %400, i32 1, !dbg !108
  store double 0.000000e+00, double* %.repack380, align 8, !dbg !108, !tbaa !56
  br label %L.LB1_393

L.LB1_393:                                        ; preds = %L.LB1_388, %L.LB1_390, %L.LB1_389
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, %397, !dbg !109
  %indvars.iv.next423 = add i64 %indvars.iv422, %398, !dbg !110
  %459 = add nsw i32 %kk_321.3, %387, !dbg !111
  %460 = add i32 %459, 1, !dbg !111
  %461 = trunc i64 %indvars.iv426 to i32, !dbg !111
  %462 = sub i32 %460, %461, !dbg !111
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1, !dbg !112
  %463 = add nsw i32 %.dY0007_387.0, -1, !dbg !112
  %464 = icmp sgt i32 %.dY0007_387.0, 1, !dbg !112
  br i1 %464, label %L.LB1_385, label %L.LB1_333, !dbg !112

L.LB1_333:                                        ; preds = %L.LB1_393, %L.LB1_374, %L.LB1_383, %L.LB1_465, %L.LB1_372, %L.LB1_353, %L.LB1_362, %L.LB1_461, %L.LB1_455, %L.LB1_343, %L.LB1_454
  ret void, !dbg !113
}

declare void @xerbla_(...) local_unnamed_addr

declare signext i32 @lsame_(...) local_unnamed_addr

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "zhpr2.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "zhpr2", scope: !2, file: !3, line: 146, type: !6, scopeLine: 146, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !11, !9, !11, !9, !11}
!8 = !DIBasicType(name: "character", size: 8, align: 8, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "double complex", size: 128, align: 64, encoding: DW_ATE_complex_float)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 64, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DILocation(line: 185, column: 1, scope: !15)
!15 = !DILexicalBlock(scope: !5, file: !3, line: 146, column: 1)
!16 = !{!17, !17, i64 0}
!17 = !{!"t1.2", !18, i64 0}
!18 = !{!"unlimited ptr", !19, i64 0}
!19 = !{!"Flang FAA 1"}
!20 = !DILocation(line: 186, column: 1, scope: !15)
!21 = !DILocation(line: 187, column: 1, scope: !15)
!22 = !DILocation(line: 188, column: 1, scope: !15)
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.7", !18, i64 0}
!25 = !DILocation(line: 189, column: 1, scope: !15)
!26 = !DILocation(line: 190, column: 1, scope: !15)
!27 = !{!28, !28, i64 0}
!28 = !{!"t1.9", !18, i64 0}
!29 = !DILocation(line: 191, column: 1, scope: !15)
!30 = !DILocation(line: 192, column: 1, scope: !15)
!31 = !{!32, !32, i64 0}
!32 = !{!"t1.b", !18, i64 0}
!33 = !DILocation(line: 193, column: 1, scope: !15)
!34 = !DILocation(line: 196, column: 1, scope: !15)
!35 = !DILocation(line: 197, column: 1, scope: !15)
!36 = !DILocation(line: 202, column: 1, scope: !15)
!37 = !{!38, !38, i64 0}
!38 = !{!"t1.e", !18, i64 0}
!39 = !DILocation(line: 207, column: 1, scope: !15)
!40 = !DILocation(line: 208, column: 1, scope: !15)
!41 = !DILocation(line: 211, column: 1, scope: !15)
!42 = !DILocation(line: 213, column: 1, scope: !15)
!43 = !DILocation(line: 216, column: 1, scope: !15)
!44 = !DILocation(line: 226, column: 1, scope: !15)
!45 = !DILocation(line: 230, column: 1, scope: !15)
!46 = !DILocation(line: 231, column: 1, scope: !15)
!47 = !DILocation(line: 232, column: 1, scope: !15)
!48 = !{!49, !49, i64 0}
!49 = !{!"t1.17", !18, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"t1.1a", !18, i64 0}
!52 = !DILocation(line: 233, column: 1, scope: !15)
!53 = !DILocation(line: 234, column: 1, scope: !15)
!54 = !DILocation(line: 236, column: 1, scope: !15)
!55 = !DILocation(line: 237, column: 1, scope: !15)
!56 = !{!57, !57, i64 0}
!57 = !{!"t1.24", !18, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !DILocation(line: 238, column: 1, scope: !15)
!61 = !DILocation(line: 239, column: 1, scope: !15)
!62 = distinct !{!62, !63, !59}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = !DILocation(line: 240, column: 1, scope: !15)
!65 = !DILocation(line: 242, column: 1, scope: !15)
!66 = !DILocation(line: 243, column: 1, scope: !15)
!67 = !DILocation(line: 246, column: 1, scope: !15)
!68 = !DILocation(line: 248, column: 1, scope: !15)
!69 = !DILocation(line: 249, column: 1, scope: !15)
!70 = !DILocation(line: 250, column: 1, scope: !15)
!71 = !DILocation(line: 251, column: 1, scope: !15)
!72 = !DILocation(line: 254, column: 1, scope: !15)
!73 = !DILocation(line: 255, column: 1, scope: !15)
!74 = distinct !{!74, !59}
!75 = !DILocation(line: 256, column: 1, scope: !15)
!76 = !DILocation(line: 257, column: 1, scope: !15)
!77 = !DILocation(line: 258, column: 1, scope: !15)
!78 = distinct !{!78, !63, !59}
!79 = !DILocation(line: 259, column: 1, scope: !15)
!80 = !DILocation(line: 261, column: 1, scope: !15)
!81 = !DILocation(line: 262, column: 1, scope: !15)
!82 = !DILocation(line: 267, column: 1, scope: !15)
!83 = !DILocation(line: 264, column: 1, scope: !15)
!84 = !DILocation(line: 265, column: 1, scope: !15)
!85 = !DILocation(line: 273, column: 1, scope: !15)
!86 = !DILocation(line: 274, column: 1, scope: !15)
!87 = !DILocation(line: 275, column: 1, scope: !15)
!88 = !DILocation(line: 276, column: 1, scope: !15)
!89 = !DILocation(line: 277, column: 1, scope: !15)
!90 = !DILocation(line: 278, column: 1, scope: !15)
!91 = !DILocation(line: 281, column: 1, scope: !15)
!92 = !DILocation(line: 282, column: 1, scope: !15)
!93 = distinct !{!93, !59}
!94 = !DILocation(line: 284, column: 1, scope: !15)
!95 = distinct !{!95, !63, !59}
!96 = !DILocation(line: 286, column: 1, scope: !15)
!97 = !DILocation(line: 289, column: 1, scope: !15)
!98 = !DILocation(line: 291, column: 1, scope: !15)
!99 = !DILocation(line: 292, column: 1, scope: !15)
!100 = !DILocation(line: 293, column: 1, scope: !15)
!101 = !DILocation(line: 294, column: 1, scope: !15)
!102 = !DILocation(line: 295, column: 1, scope: !15)
!103 = !DILocation(line: 299, column: 1, scope: !15)
!104 = !DILocation(line: 300, column: 1, scope: !15)
!105 = !DILocation(line: 301, column: 1, scope: !15)
!106 = !DILocation(line: 302, column: 1, scope: !15)
!107 = !DILocation(line: 303, column: 1, scope: !15)
!108 = !DILocation(line: 305, column: 1, scope: !15)
!109 = !DILocation(line: 307, column: 1, scope: !15)
!110 = !DILocation(line: 308, column: 1, scope: !15)
!111 = !DILocation(line: 309, column: 1, scope: !15)
!112 = !DILocation(line: 310, column: 1, scope: !15)
!113 = !DILocation(line: 318, column: 1, scope: !15)
