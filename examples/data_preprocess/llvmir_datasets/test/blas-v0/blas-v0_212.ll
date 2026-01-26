; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/212.bc'
source_filename = "/tmp/dsyr2-2ffade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C333_dsyr2_ = internal constant [6 x i8] c"DSYR2 "
@.C327_dsyr2_ = internal constant [1 x i8] c"L"
@.C326_dsyr2_ = internal constant [1 x i8] c"U"

define void @dsyr2_(i64* %uplo, i64* nocapture readonly %n, i64* nocapture readonly %alpha, i64* nocapture readonly %x, i64* nocapture readonly %incx, i64* nocapture readonly %y, i64* nocapture readonly %incy, i64* nocapture %a, i64* nocapture readonly %lda, i32 %.U0001.arg) local_unnamed_addr !dbg !5 {
L.entry:
  %info_316 = alloca i32, align 4
  %0 = bitcast i64* %lda to i32*, !dbg !16
  %1 = load i32, i32* %0, align 4, !dbg !16, !tbaa !18
  %2 = add nsw i32 %1, 1, !dbg !16
  store i32 0, i32* %info_316, align 4, !dbg !22, !tbaa !23
  %3 = bitcast i64* %uplo to i8*, !dbg !25
  %4 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C326_dsyr2_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %5 = and i32 %4, 1, !dbg !25
  %6 = icmp eq i32 %5, 0, !dbg !25
  br i1 %6, label %L.LB1_446, label %L.LB1_341, !dbg !25

L.LB1_446:                                        ; preds = %L.entry
  %7 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C327_dsyr2_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %8 = and i32 %7, 1, !dbg !25
  %9 = icmp eq i32 %8, 0, !dbg !25
  br i1 %9, label %L.LB1_447, label %L.LB1_341, !dbg !25

L.LB1_447:                                        ; preds = %L.LB1_446
  store i32 1, i32* %info_316, align 4, !dbg !26, !tbaa !23
  br label %L.LB1_452, !dbg !27

L.LB1_341:                                        ; preds = %L.LB1_446, %L.entry
  %10 = bitcast i64* %n to i32*, !dbg !27
  %11 = load i32, i32* %10, align 4, !dbg !27, !tbaa !28
  %12 = icmp sgt i32 %11, -1, !dbg !27
  br i1 %12, label %L.LB1_342, label %L.LB1_448, !dbg !27

L.LB1_448:                                        ; preds = %L.LB1_341
  store i32 2, i32* %info_316, align 4, !dbg !30, !tbaa !23
  br label %L.LB1_452, !dbg !31

L.LB1_342:                                        ; preds = %L.LB1_341
  %13 = bitcast i64* %incx to i32*, !dbg !31
  %14 = load i32, i32* %13, align 4, !dbg !31, !tbaa !32
  %15 = icmp eq i32 %14, 0, !dbg !31
  br i1 %15, label %L.LB1_449, label %L.LB1_343, !dbg !31

L.LB1_449:                                        ; preds = %L.LB1_342
  store i32 5, i32* %info_316, align 4, !dbg !34, !tbaa !23
  br label %L.LB1_452, !dbg !35

L.LB1_343:                                        ; preds = %L.LB1_342
  %16 = bitcast i64* %incy to i32*, !dbg !35
  %17 = load i32, i32* %16, align 4, !dbg !35, !tbaa !36
  %18 = icmp eq i32 %17, 0, !dbg !35
  br i1 %18, label %L.LB1_450, label %L.LB1_344, !dbg !35

L.LB1_450:                                        ; preds = %L.LB1_343
  store i32 7, i32* %info_316, align 4, !dbg !38, !tbaa !23
  br label %L.LB1_452, !dbg !39

L.LB1_344:                                        ; preds = %L.LB1_343
  %19 = load i32, i32* %0, align 4, !dbg !39, !tbaa !18
  %20 = icmp sgt i32 %11, 1, !dbg !39
  %21 = select i1 %20, i32 %11, i32 1, !dbg !39
  %22 = icmp slt i32 %19, %21, !dbg !39
  br i1 %22, label %L.LB1_451, label %L.LB1_346, !dbg !39

L.LB1_451:                                        ; preds = %L.LB1_344
  store i32 9, i32* %info_316, align 4, !dbg !40, !tbaa !23
  br label %L.LB1_452

L.LB1_452:                                        ; preds = %L.LB1_451, %L.LB1_450, %L.LB1_449, %L.LB1_448, %L.LB1_447
  %23 = bitcast i32* %info_316 to i8*, !dbg !41
  call void (i8*, i8*, i64, ...) bitcast (void (...)* @xerbla_ to void (i8*, i8*, i64, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.C333_dsyr2_, i64 0, i64 0), i8* nonnull %23, i64 6), !dbg !41
  br label %L.LB1_334, !dbg !42

L.LB1_346:                                        ; preds = %L.LB1_344
  %24 = icmp eq i32 %11, 0, !dbg !43
  br i1 %24, label %L.LB1_334, label %L.LB1_453, !dbg !43

L.LB1_453:                                        ; preds = %L.LB1_346
  %25 = bitcast i64* %alpha to double*, !dbg !43
  %26 = load double, double* %25, align 8, !dbg !43, !tbaa !44
  %27 = fcmp fast une double %26, 0.000000e+00, !dbg !43
  br i1 %27, label %L.LB1_347, label %L.LB1_334, !dbg !43

L.LB1_347:                                        ; preds = %L.LB1_453
  %28 = icmp eq i32 %14, 1, !dbg !46
  br i1 %28, label %L.LB1_454, label %L.LB1_350, !dbg !46

L.LB1_454:                                        ; preds = %L.LB1_347
  %29 = icmp eq i32 %17, 1, !dbg !46
  br i1 %29, label %L.LB1_349, label %L.LB1_352, !dbg !46

L.LB1_350:                                        ; preds = %L.LB1_347
  %30 = icmp slt i32 %14, 1, !dbg !47
  br i1 %30, label %L.LB1_351, label %L.LB1_352, !dbg !47

L.LB1_351:                                        ; preds = %L.LB1_350
  %31 = add nsw i32 %11, -1, !dbg !48
  %32 = mul nsw i32 %14, %31, !dbg !48
  %33 = sub nsw i32 1, %32, !dbg !48
  br label %L.LB1_352

L.LB1_352:                                        ; preds = %L.LB1_351, %L.LB1_350, %L.LB1_454
  %kx_322.0 = phi i32 [ %33, %L.LB1_351 ], [ 1, %L.LB1_350 ], [ 1, %L.LB1_454 ]
  %34 = icmp slt i32 %17, 1, !dbg !49
  br i1 %34, label %L.LB1_353, label %L.LB1_349, !dbg !49

L.LB1_353:                                        ; preds = %L.LB1_352
  %35 = add nsw i32 %11, -1, !dbg !50
  %36 = mul nsw i32 %17, %35, !dbg !50
  %37 = sub nsw i32 1, %36, !dbg !50
  %phitmp = sext i32 %37 to i64
  br label %L.LB1_349

L.LB1_349:                                        ; preds = %L.LB1_353, %L.LB1_352, %L.LB1_454
  %kx_322.1 = phi i32 [ undef, %L.LB1_454 ], [ %kx_322.0, %L.LB1_352 ], [ %kx_322.0, %L.LB1_353 ]
  %ky_323.1 = phi i64 [ 0, %L.LB1_454 ], [ 1, %L.LB1_352 ], [ %phitmp, %L.LB1_353 ]
  %38 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C326_dsyr2_, i64 0, i64 0), i64 1, i64 1), !dbg !51
  %39 = and i32 %38, 1, !dbg !51
  %40 = icmp eq i32 %39, 0, !dbg !51
  %41 = load i32, i32* %13, align 4, !tbaa !32
  %42 = icmp ne i32 %41, 1
  br i1 %40, label %L.LB1_355, label %L.LB1_457, !dbg !51

L.LB1_457:                                        ; preds = %L.LB1_349
  br i1 %42, label %L.LB1_356, label %L.LB1_458, !dbg !52

L.LB1_458:                                        ; preds = %L.LB1_457
  %43 = load i32, i32* %16, align 4, !dbg !52, !tbaa !36
  %44 = icmp eq i32 %43, 1, !dbg !52
  br i1 %44, label %L.LB1_459, label %L.LB1_356, !dbg !52

L.LB1_459:                                        ; preds = %L.LB1_458
  %45 = load i32, i32* %10, align 4, !dbg !53, !tbaa !28
  %46 = icmp slt i32 %45, 1, !dbg !53
  br i1 %46, label %L.LB1_334, label %L.LB1_357.preheader, !dbg !53

L.LB1_357.preheader:                              ; preds = %L.LB1_459
  %47 = getelementptr i64, i64* %x, i64 -1
  %48 = getelementptr i64, i64* %y, i64 -1
  %49 = sext i32 %1 to i64
  %50 = sext i32 %2 to i64
  br label %L.LB1_357, !dbg !54

L.LB1_357:                                        ; preds = %L.LB1_360, %L.LB1_357.preheader
  %indvar = phi i64 [ 0, %L.LB1_357.preheader ], [ %indvar.next, %L.LB1_360 ]
  %indvars.iv99 = phi i64 [ 1, %L.LB1_357.preheader ], [ %indvars.iv.next100, %L.LB1_360 ]
  %indvars.iv97 = phi i64 [ 2, %L.LB1_357.preheader ], [ %indvars.iv.next98, %L.LB1_360 ]
  %.dY0001_359.0 = phi i32 [ %45, %L.LB1_357.preheader ], [ %99, %L.LB1_360 ]
  %51 = add i64 %indvar, 1, !dbg !54
  %52 = getelementptr i64, i64* %47, i64 %indvars.iv99, !dbg !54
  %53 = bitcast i64* %52 to double*, !dbg !54
  %54 = load double, double* %53, align 8, !dbg !54, !tbaa !55
  %55 = fcmp fast oeq double %54, 0.000000e+00, !dbg !54
  %.phi.trans.insert = getelementptr i64, i64* %48, i64 %indvars.iv99
  %.phi.trans.insert101 = bitcast i64* %.phi.trans.insert to double*
  %.pre = load double, double* %.phi.trans.insert101, align 8, !tbaa !57
  %56 = fcmp fast oeq double %.pre, 0.000000e+00, !dbg !54
  %or.cond = and i1 %55, %56, !dbg !54
  br i1 %or.cond, label %L.LB1_360, label %L.LB1_361, !dbg !54

L.LB1_361:                                        ; preds = %L.LB1_357
  %57 = load double, double* %25, align 8, !dbg !59, !tbaa !44
  %58 = mul nsw i64 %indvars.iv99, %49
  %59 = sub i64 %58, %50
  %min.iters.check = icmp ult i64 %51, 4, !dbg !60
  br i1 %min.iters.check, label %L.LB1_362.preheader, label %vector.ph, !dbg !60

vector.ph:                                        ; preds = %L.LB1_361
  %n.vec = and i64 %51, -4, !dbg !60
  %ind.end = or i64 %n.vec, 1, !dbg !60
  %broadcast.splatinsert153 = insertelement <2 x double> undef, double %54, i32 0, !dbg !60
  %broadcast.splat154 = shufflevector <2 x double> %broadcast.splatinsert153, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !60
  %broadcast.splatinsert155 = insertelement <2 x double> undef, double %54, i32 0, !dbg !60
  %broadcast.splat156 = shufflevector <2 x double> %broadcast.splatinsert155, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !60
  %broadcast.splatinsert159 = insertelement <2 x double> undef, double %.pre, i32 0, !dbg !60
  %broadcast.splat160 = shufflevector <2 x double> %broadcast.splatinsert159, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !60
  %broadcast.splatinsert161 = insertelement <2 x double> undef, double %.pre, i32 0, !dbg !60
  %broadcast.splat162 = shufflevector <2 x double> %broadcast.splatinsert161, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !60
  %broadcast.splatinsert165 = insertelement <2 x double> undef, double %57, i32 0, !dbg !60
  %broadcast.splat166 = shufflevector <2 x double> %broadcast.splatinsert165, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !60
  %broadcast.splatinsert167 = insertelement <2 x double> undef, double %57, i32 0, !dbg !60
  %broadcast.splat168 = shufflevector <2 x double> %broadcast.splatinsert167, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !60
  br label %vector.body, !dbg !60

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %60 = getelementptr i64, i64* %48, i64 %offset.idx, !dbg !61
  %61 = bitcast i64* %60 to <2 x double>*, !dbg !61
  %wide.load = load <2 x double>, <2 x double>* %61, align 8, !dbg !61, !tbaa !57
  %62 = getelementptr i64, i64* %60, i64 2, !dbg !61
  %63 = bitcast i64* %62 to <2 x double>*, !dbg !61
  %wide.load152 = load <2 x double>, <2 x double>* %63, align 8, !dbg !61, !tbaa !57
  %64 = fmul fast <2 x double> %wide.load, %broadcast.splat154, !dbg !61
  %65 = fmul fast <2 x double> %wide.load152, %broadcast.splat156, !dbg !61
  %66 = getelementptr i64, i64* %47, i64 %offset.idx, !dbg !61
  %67 = bitcast i64* %66 to <2 x double>*, !dbg !61
  %wide.load157 = load <2 x double>, <2 x double>* %67, align 8, !dbg !61, !tbaa !55
  %68 = getelementptr i64, i64* %66, i64 2, !dbg !61
  %69 = bitcast i64* %68 to <2 x double>*, !dbg !61
  %wide.load158 = load <2 x double>, <2 x double>* %69, align 8, !dbg !61, !tbaa !55
  %70 = fmul fast <2 x double> %wide.load157, %broadcast.splat160, !dbg !61
  %71 = fmul fast <2 x double> %wide.load158, %broadcast.splat162, !dbg !61
  %72 = add i64 %59, %offset.idx, !dbg !61
  %73 = getelementptr i64, i64* %a, i64 %72, !dbg !61
  %74 = bitcast i64* %73 to <2 x double>*, !dbg !61
  %wide.load163 = load <2 x double>, <2 x double>* %74, align 8, !dbg !61, !tbaa !62
  %75 = getelementptr i64, i64* %73, i64 2, !dbg !61
  %76 = bitcast i64* %75 to <2 x double>*, !dbg !61
  %wide.load164 = load <2 x double>, <2 x double>* %76, align 8, !dbg !61, !tbaa !62
  %77 = fadd fast <2 x double> %70, %64
  %78 = fadd fast <2 x double> %71, %65
  %79 = fmul fast <2 x double> %77, %broadcast.splat166
  %80 = fmul fast <2 x double> %78, %broadcast.splat168
  %81 = fadd fast <2 x double> %79, %wide.load163, !dbg !61
  %82 = fadd fast <2 x double> %80, %wide.load164, !dbg !61
  %83 = bitcast i64* %73 to <2 x double>*, !dbg !61
  store <2 x double> %81, <2 x double>* %83, align 8, !dbg !61, !tbaa !62
  %84 = bitcast i64* %75 to <2 x double>*, !dbg !61
  store <2 x double> %82, <2 x double>* %84, align 8, !dbg !61, !tbaa !62
  %index.next = add i64 %index, 4
  %85 = icmp eq i64 %index.next, %n.vec
  br i1 %85, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %51, %n.vec
  br i1 %cmp.n, label %L.LB1_360, label %L.LB1_362.preheader, !dbg !60

L.LB1_362.preheader:                              ; preds = %middle.block, %L.LB1_361
  %indvars.iv92.ph = phi i64 [ 1, %L.LB1_361 ], [ %ind.end, %middle.block ]
  br label %L.LB1_362, !dbg !61

L.LB1_362:                                        ; preds = %L.LB1_362, %L.LB1_362.preheader
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %L.LB1_362 ], [ %indvars.iv92.ph, %L.LB1_362.preheader ]
  %86 = getelementptr i64, i64* %48, i64 %indvars.iv92, !dbg !61
  %87 = bitcast i64* %86 to double*, !dbg !61
  %88 = load double, double* %87, align 8, !dbg !61, !tbaa !57
  %89 = fmul fast double %88, %54, !dbg !61
  %90 = getelementptr i64, i64* %47, i64 %indvars.iv92, !dbg !61
  %91 = bitcast i64* %90 to double*, !dbg !61
  %92 = load double, double* %91, align 8, !dbg !61, !tbaa !55
  %93 = fmul fast double %92, %.pre, !dbg !61
  %94 = add i64 %59, %indvars.iv92, !dbg !61
  %95 = getelementptr i64, i64* %a, i64 %94, !dbg !61
  %96 = bitcast i64* %95 to double*, !dbg !61
  %97 = load double, double* %96, align 8, !dbg !61, !tbaa !62
  %reass.add = fadd fast double %93, %89
  %reass.mul = fmul fast double %reass.add, %57
  %98 = fadd fast double %reass.mul, %97, !dbg !61
  store double %98, double* %96, align 8, !dbg !61, !tbaa !62
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1, !dbg !66
  %exitcond96 = icmp eq i64 %indvars.iv.next93, %indvars.iv97, !dbg !66
  br i1 %exitcond96, label %L.LB1_360, label %L.LB1_362, !dbg !66, !llvm.loop !67

L.LB1_360:                                        ; preds = %L.LB1_362, %middle.block, %L.LB1_357
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1, !dbg !69
  %99 = add nsw i32 %.dY0001_359.0, -1, !dbg !69
  %100 = icmp sgt i32 %.dY0001_359.0, 1, !dbg !69
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1, !dbg !69
  %indvar.next = add i64 %indvar, 1, !dbg !69
  br i1 %100, label %L.LB1_357, label %L.LB1_334, !dbg !69

L.LB1_356:                                        ; preds = %L.LB1_458, %L.LB1_457
  %101 = load i32, i32* %10, align 4, !dbg !70, !tbaa !28
  %102 = icmp slt i32 %101, 1, !dbg !70
  br i1 %102, label %L.LB1_334, label %L.LB1_366.preheader, !dbg !70

L.LB1_366.preheader:                              ; preds = %L.LB1_356
  %103 = getelementptr i64, i64* %x, i64 -1
  %104 = getelementptr i64, i64* %y, i64 -1
  %105 = sext i32 %1 to i64
  %106 = sext i32 %2 to i64
  %107 = load i32, i32* %16, align 4, !tbaa !36
  %108 = sext i32 %kx_322.1 to i64, !dbg !71
  %109 = sext i32 %41 to i64, !dbg !71
  %110 = sext i32 %107 to i64, !dbg !71
  br label %L.LB1_366, !dbg !71

L.LB1_366:                                        ; preds = %L.LB1_369, %L.LB1_366.preheader
  %indvar216 = phi i64 [ 0, %L.LB1_366.preheader ], [ %indvar.next217, %L.LB1_369 ]
  %indvars.iv90 = phi i64 [ 1, %L.LB1_366.preheader ], [ %indvars.iv.next91, %L.LB1_369 ]
  %indvars.iv88 = phi i64 [ %ky_323.1, %L.LB1_366.preheader ], [ %indvars.iv.next89, %L.LB1_369 ]
  %indvars.iv86 = phi i64 [ %108, %L.LB1_366.preheader ], [ %indvars.iv.next87, %L.LB1_369 ]
  %.dY0003_368.0 = phi i32 [ %101, %L.LB1_366.preheader ], [ %160, %L.LB1_369 ]
  %111 = add i64 %indvar216, 1, !dbg !71
  %112 = getelementptr i64, i64* %103, i64 %indvars.iv86, !dbg !71
  %113 = bitcast i64* %112 to double*, !dbg !71
  %114 = load double, double* %113, align 8, !dbg !71, !tbaa !55
  %115 = fcmp fast oeq double %114, 0.000000e+00, !dbg !71
  %.phi.trans.insert102 = getelementptr i64, i64* %104, i64 %indvars.iv88
  %.phi.trans.insert103 = bitcast i64* %.phi.trans.insert102 to double*
  %.pre104 = load double, double* %.phi.trans.insert103, align 8, !tbaa !57
  %116 = fcmp fast oeq double %.pre104, 0.000000e+00, !dbg !71
  %or.cond133 = and i1 %115, %116, !dbg !71
  br i1 %or.cond133, label %L.LB1_369, label %L.LB1_370, !dbg !71

L.LB1_370:                                        ; preds = %L.LB1_366
  %117 = load double, double* %25, align 8, !dbg !72, !tbaa !44
  %118 = mul nsw i64 %indvars.iv90, %105
  %119 = sub i64 %118, %106
  %xtraiter = and i64 %111, 1, !dbg !73
  %120 = icmp eq i64 %indvar216, 0, !dbg !73
  br i1 %120, label %L.LB1_369.loopexit.unr-lcssa, label %L.LB1_370.new, !dbg !73

L.LB1_370.new:                                    ; preds = %L.LB1_370
  %unroll_iter = sub i64 %111, %xtraiter, !dbg !73
  br label %L.LB1_371, !dbg !73

L.LB1_371:                                        ; preds = %L.LB1_371, %L.LB1_370.new
  %indvars.iv80 = phi i64 [ %ky_323.1, %L.LB1_370.new ], [ %indvars.iv.next81.1, %L.LB1_371 ]
  %indvars.iv78 = phi i64 [ %108, %L.LB1_370.new ], [ %indvars.iv.next79.1, %L.LB1_371 ]
  %indvars.iv76 = phi i64 [ 1, %L.LB1_370.new ], [ %indvars.iv.next77.1, %L.LB1_371 ]
  %niter = phi i64 [ %unroll_iter, %L.LB1_370.new ], [ %niter.nsub.1, %L.LB1_371 ]
  %121 = getelementptr i64, i64* %104, i64 %indvars.iv80, !dbg !74
  %122 = bitcast i64* %121 to double*, !dbg !74
  %123 = load double, double* %122, align 8, !dbg !74, !tbaa !57
  %124 = fmul fast double %123, %114, !dbg !74
  %125 = add i64 %119, %indvars.iv76, !dbg !74
  %126 = getelementptr i64, i64* %a, i64 %125, !dbg !74
  %127 = bitcast i64* %126 to double*, !dbg !74
  %128 = load double, double* %127, align 8, !dbg !74, !tbaa !62
  %129 = getelementptr i64, i64* %103, i64 %indvars.iv78, !dbg !74
  %130 = bitcast i64* %129 to double*, !dbg !74
  %131 = load double, double* %130, align 8, !dbg !74, !tbaa !55
  %132 = fmul fast double %131, %.pre104, !dbg !74
  %reass.add48 = fadd fast double %132, %124
  %reass.mul49 = fmul fast double %reass.add48, %117
  %133 = fadd fast double %reass.mul49, %128, !dbg !74
  store double %133, double* %127, align 8, !dbg !74, !tbaa !62
  %indvars.iv.next79 = add i64 %indvars.iv78, %109, !dbg !75
  %indvars.iv.next81 = add i64 %indvars.iv80, %110, !dbg !76
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1, !dbg !77
  %134 = getelementptr i64, i64* %104, i64 %indvars.iv.next81, !dbg !74
  %135 = bitcast i64* %134 to double*, !dbg !74
  %136 = load double, double* %135, align 8, !dbg !74, !tbaa !57
  %137 = fmul fast double %136, %114, !dbg !74
  %138 = add i64 %119, %indvars.iv.next77, !dbg !74
  %139 = getelementptr i64, i64* %a, i64 %138, !dbg !74
  %140 = bitcast i64* %139 to double*, !dbg !74
  %141 = load double, double* %140, align 8, !dbg !74, !tbaa !62
  %142 = getelementptr i64, i64* %103, i64 %indvars.iv.next79, !dbg !74
  %143 = bitcast i64* %142 to double*, !dbg !74
  %144 = load double, double* %143, align 8, !dbg !74, !tbaa !55
  %145 = fmul fast double %144, %.pre104, !dbg !74
  %reass.add48.1 = fadd fast double %145, %137
  %reass.mul49.1 = fmul fast double %reass.add48.1, %117
  %146 = fadd fast double %reass.mul49.1, %141, !dbg !74
  store double %146, double* %140, align 8, !dbg !74, !tbaa !62
  %indvars.iv.next79.1 = add i64 %indvars.iv.next79, %109, !dbg !75
  %indvars.iv.next81.1 = add i64 %indvars.iv.next81, %110, !dbg !76
  %indvars.iv.next77.1 = add nuw nsw i64 %indvars.iv76, 2, !dbg !77
  %niter.nsub.1 = add i64 %niter, -2, !dbg !77
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0, !dbg !77
  br i1 %niter.ncmp.1, label %L.LB1_369.loopexit.unr-lcssa, label %L.LB1_371, !dbg !77

L.LB1_369.loopexit.unr-lcssa:                     ; preds = %L.LB1_371, %L.LB1_370
  %indvars.iv80.unr = phi i64 [ %ky_323.1, %L.LB1_370 ], [ %indvars.iv.next81.1, %L.LB1_371 ]
  %indvars.iv78.unr = phi i64 [ %108, %L.LB1_370 ], [ %indvars.iv.next79.1, %L.LB1_371 ]
  %indvars.iv76.unr = phi i64 [ 1, %L.LB1_370 ], [ %indvars.iv.next77.1, %L.LB1_371 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !77
  br i1 %lcmp.mod, label %L.LB1_369, label %L.LB1_371.epil, !dbg !77

L.LB1_371.epil:                                   ; preds = %L.LB1_369.loopexit.unr-lcssa
  %147 = getelementptr i64, i64* %104, i64 %indvars.iv80.unr, !dbg !74
  %148 = bitcast i64* %147 to double*, !dbg !74
  %149 = load double, double* %148, align 8, !dbg !74, !tbaa !57
  %150 = fmul fast double %149, %114, !dbg !74
  %151 = add i64 %119, %indvars.iv76.unr, !dbg !74
  %152 = getelementptr i64, i64* %a, i64 %151, !dbg !74
  %153 = bitcast i64* %152 to double*, !dbg !74
  %154 = load double, double* %153, align 8, !dbg !74, !tbaa !62
  %155 = getelementptr i64, i64* %103, i64 %indvars.iv78.unr, !dbg !74
  %156 = bitcast i64* %155 to double*, !dbg !74
  %157 = load double, double* %156, align 8, !dbg !74, !tbaa !55
  %158 = fmul fast double %157, %.pre104, !dbg !74
  %reass.add48.epil = fadd fast double %158, %150
  %reass.mul49.epil = fmul fast double %reass.add48.epil, %117
  %159 = fadd fast double %reass.mul49.epil, %154, !dbg !74
  store double %159, double* %153, align 8, !dbg !74, !tbaa !62
  br label %L.LB1_369, !dbg !78

L.LB1_369:                                        ; preds = %L.LB1_371.epil, %L.LB1_369.loopexit.unr-lcssa, %L.LB1_366
  %indvars.iv.next87 = add i64 %indvars.iv86, %109, !dbg !78
  %indvars.iv.next89 = add i64 %indvars.iv88, %110, !dbg !79
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1, !dbg !80
  %160 = add nsw i32 %.dY0003_368.0, -1, !dbg !80
  %161 = icmp sgt i32 %.dY0003_368.0, 1, !dbg !80
  %indvar.next217 = add i64 %indvar216, 1, !dbg !80
  br i1 %161, label %L.LB1_366, label %L.LB1_334, !dbg !80

L.LB1_355:                                        ; preds = %L.LB1_349
  br i1 %42, label %L.LB1_375, label %L.LB1_462, !dbg !81

L.LB1_462:                                        ; preds = %L.LB1_355
  %162 = load i32, i32* %16, align 4, !dbg !81, !tbaa !36
  %163 = icmp eq i32 %162, 1, !dbg !81
  br i1 %163, label %L.LB1_463, label %L.LB1_375, !dbg !81

L.LB1_463:                                        ; preds = %L.LB1_462
  %164 = load i32, i32* %10, align 4, !dbg !82, !tbaa !28
  %165 = icmp slt i32 %164, 1, !dbg !82
  br i1 %165, label %L.LB1_334, label %L.LB1_376.preheader, !dbg !82

L.LB1_376.preheader:                              ; preds = %L.LB1_463
  %166 = getelementptr i64, i64* %x, i64 -1
  %167 = getelementptr i64, i64* %y, i64 -1
  %168 = sext i32 %1 to i64
  %169 = sext i32 %2 to i64
  %170 = add i32 %164, -2, !dbg !83
  br label %L.LB1_376, !dbg !83

L.LB1_376:                                        ; preds = %L.LB1_379, %L.LB1_376.preheader
  %indvar172 = phi i32 [ 0, %L.LB1_376.preheader ], [ %indvar.next173, %L.LB1_379 ]
  %indvars.iv72 = phi i64 [ 1, %L.LB1_376.preheader ], [ %indvars.iv.next73, %L.LB1_379 ]
  %.dY0005_378.0 = phi i32 [ %164, %L.LB1_376.preheader ], [ %232, %L.LB1_379 ]
  %171 = sub i32 %170, %indvar172, !dbg !83
  %172 = zext i32 %171 to i64, !dbg !83
  %173 = add nuw nsw i64 %172, 1, !dbg !83
  %174 = getelementptr i64, i64* %166, i64 %indvars.iv72, !dbg !83
  %175 = bitcast i64* %174 to double*, !dbg !83
  %176 = load double, double* %175, align 8, !dbg !83, !tbaa !55
  %177 = fcmp fast oeq double %176, 0.000000e+00, !dbg !83
  %.phi.trans.insert105 = getelementptr i64, i64* %167, i64 %indvars.iv72
  %.phi.trans.insert106 = bitcast i64* %.phi.trans.insert105 to double*
  %.pre107 = load double, double* %.phi.trans.insert106, align 8, !tbaa !57
  %178 = fcmp fast oeq double %.pre107, 0.000000e+00, !dbg !83
  %or.cond134 = and i1 %177, %178, !dbg !83
  br i1 %or.cond134, label %L.LB1_379, label %L.LB1_381.preheader, !dbg !83

L.LB1_381.preheader:                              ; preds = %L.LB1_376
  %179 = load double, double* %25, align 8, !dbg !84, !tbaa !44
  %180 = mul nsw i64 %indvars.iv72, %168
  %181 = sub i64 %180, %169
  %182 = trunc i64 %indvars.iv72 to i32, !dbg !85
  %183 = sub i32 %164, %182, !dbg !85
  %184 = add i32 %183, 1, !dbg !85
  %185 = add i64 %181, %indvars.iv72, !dbg !85
  %186 = getelementptr i64, i64* %a, i64 %185, !dbg !85
  %187 = bitcast i64* %186 to double*, !dbg !85
  %188 = load double, double* %187, align 8, !dbg !85, !tbaa !62
  %189 = fadd fast double %.pre107, %.pre107
  %190 = fmul fast double %176, %189
  %reass.mul52148 = fmul fast double %190, %179
  %191 = fadd fast double %reass.mul52148, %188, !dbg !85
  store double %191, double* %187, align 8, !dbg !85, !tbaa !62
  %192 = icmp sgt i32 %184, 1, !dbg !86
  br i1 %192, label %L.LB1_381.L.LB1_381_crit_edge.lr.ph, label %L.LB1_379, !dbg !86

L.LB1_381.L.LB1_381_crit_edge.lr.ph:              ; preds = %L.LB1_381.preheader
  %min.iters.check174 = icmp ult i64 %173, 4, !dbg !86
  br i1 %min.iters.check174, label %L.LB1_381.L.LB1_381_crit_edge.preheader, label %vector.ph175, !dbg !86

vector.ph175:                                     ; preds = %L.LB1_381.L.LB1_381_crit_edge.lr.ph
  %193 = add i32 %171, 1, !dbg !86
  %194 = and i32 %193, 3, !dbg !86
  %n.mod.vf176 = zext i32 %194 to i64, !dbg !86
  %n.vec177 = sub nsw i64 %173, %n.mod.vf176, !dbg !86
  %cast.crd = trunc i64 %n.vec177 to i32, !dbg !86
  %ind.end181 = sub i32 %184, %cast.crd, !dbg !86
  %ind.end183 = add i64 %indvars.iv72, %n.vec177, !dbg !86
  %broadcast.splatinsert199 = insertelement <2 x double> undef, double %176, i32 0, !dbg !86
  %broadcast.splat200 = shufflevector <2 x double> %broadcast.splatinsert199, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !86
  %broadcast.splatinsert201 = insertelement <2 x double> undef, double %176, i32 0, !dbg !86
  %broadcast.splat202 = shufflevector <2 x double> %broadcast.splatinsert201, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !86
  %broadcast.splatinsert203 = insertelement <2 x double> undef, double %.pre107, i32 0, !dbg !86
  %broadcast.splat204 = shufflevector <2 x double> %broadcast.splatinsert203, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !86
  %broadcast.splatinsert205 = insertelement <2 x double> undef, double %.pre107, i32 0, !dbg !86
  %broadcast.splat206 = shufflevector <2 x double> %broadcast.splatinsert205, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !86
  %broadcast.splatinsert209 = insertelement <2 x double> undef, double %179, i32 0, !dbg !86
  %broadcast.splat210 = shufflevector <2 x double> %broadcast.splatinsert209, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !86
  %broadcast.splatinsert211 = insertelement <2 x double> undef, double %179, i32 0, !dbg !86
  %broadcast.splat212 = shufflevector <2 x double> %broadcast.splatinsert211, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !86
  br label %vector.body169, !dbg !86

vector.body169:                                   ; preds = %vector.body169, %vector.ph175
  %index178 = phi i64 [ 0, %vector.ph175 ], [ %index.next179, %vector.body169 ]
  %195 = add i64 %indvars.iv72, %index178
  %196 = add nuw nsw i64 %195, 1, !dbg !86
  %197 = getelementptr i64, i64* %y, i64 %195
  %198 = bitcast i64* %197 to <2 x double>*, !dbg !85
  %wide.load195 = load <2 x double>, <2 x double>* %198, align 8, !dbg !85, !tbaa !57
  %199 = getelementptr i64, i64* %197, i64 2, !dbg !85
  %200 = bitcast i64* %199 to <2 x double>*, !dbg !85
  %wide.load196 = load <2 x double>, <2 x double>* %200, align 8, !dbg !85, !tbaa !57
  %201 = getelementptr i64, i64* %x, i64 %195
  %202 = bitcast i64* %201 to <2 x double>*, !dbg !85
  %wide.load197 = load <2 x double>, <2 x double>* %202, align 8, !dbg !85, !tbaa !55
  %203 = getelementptr i64, i64* %201, i64 2, !dbg !85
  %204 = bitcast i64* %203 to <2 x double>*, !dbg !85
  %wide.load198 = load <2 x double>, <2 x double>* %204, align 8, !dbg !85, !tbaa !55
  %205 = fmul fast <2 x double> %wide.load195, %broadcast.splat200, !dbg !85
  %206 = fmul fast <2 x double> %wide.load196, %broadcast.splat202, !dbg !85
  %207 = fmul fast <2 x double> %wide.load197, %broadcast.splat204, !dbg !85
  %208 = fmul fast <2 x double> %wide.load198, %broadcast.splat206, !dbg !85
  %209 = add i64 %181, %196, !dbg !85
  %210 = getelementptr i64, i64* %a, i64 %209, !dbg !85
  %211 = bitcast i64* %210 to <2 x double>*, !dbg !85
  %wide.load207 = load <2 x double>, <2 x double>* %211, align 8, !dbg !85, !tbaa !62
  %212 = getelementptr i64, i64* %210, i64 2, !dbg !85
  %213 = bitcast i64* %212 to <2 x double>*, !dbg !85
  %wide.load208 = load <2 x double>, <2 x double>* %213, align 8, !dbg !85, !tbaa !62
  %214 = fadd fast <2 x double> %207, %205
  %215 = fadd fast <2 x double> %208, %206
  %216 = fmul fast <2 x double> %214, %broadcast.splat210
  %217 = fmul fast <2 x double> %215, %broadcast.splat212
  %218 = fadd fast <2 x double> %216, %wide.load207, !dbg !85
  %219 = fadd fast <2 x double> %217, %wide.load208, !dbg !85
  %220 = bitcast i64* %210 to <2 x double>*, !dbg !85
  store <2 x double> %218, <2 x double>* %220, align 8, !dbg !85, !tbaa !62
  %221 = bitcast i64* %212 to <2 x double>*, !dbg !85
  store <2 x double> %219, <2 x double>* %221, align 8, !dbg !85, !tbaa !62
  %index.next179 = add i64 %index178, 4
  %222 = icmp eq i64 %index.next179, %n.vec177
  br i1 %222, label %middle.block170, label %vector.body169, !llvm.loop !87

middle.block170:                                  ; preds = %vector.body169
  %cmp.n184 = icmp eq i32 %194, 0
  br i1 %cmp.n184, label %L.LB1_379, label %L.LB1_381.L.LB1_381_crit_edge.preheader, !dbg !86

L.LB1_381.L.LB1_381_crit_edge.preheader:          ; preds = %middle.block170, %L.LB1_381.L.LB1_381_crit_edge.lr.ph
  %.dY0006_383.0150.ph = phi i32 [ %184, %L.LB1_381.L.LB1_381_crit_edge.lr.ph ], [ %ind.end181, %middle.block170 ]
  %indvars.iv74149.ph = phi i64 [ %indvars.iv72, %L.LB1_381.L.LB1_381_crit_edge.lr.ph ], [ %ind.end183, %middle.block170 ]
  br label %L.LB1_381.L.LB1_381_crit_edge, !dbg !86

L.LB1_381.L.LB1_381_crit_edge:                    ; preds = %L.LB1_381.L.LB1_381_crit_edge, %L.LB1_381.L.LB1_381_crit_edge.preheader
  %.dY0006_383.0150 = phi i32 [ %223, %L.LB1_381.L.LB1_381_crit_edge ], [ %.dY0006_383.0150.ph, %L.LB1_381.L.LB1_381_crit_edge.preheader ]
  %indvars.iv74149 = phi i64 [ %indvars.iv.next75, %L.LB1_381.L.LB1_381_crit_edge ], [ %indvars.iv74149.ph, %L.LB1_381.L.LB1_381_crit_edge.preheader ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74149, 1, !dbg !86
  %223 = add nsw i32 %.dY0006_383.0150, -1, !dbg !86
  %.phi.trans.insert108 = getelementptr i64, i64* %y, i64 %indvars.iv74149
  %.phi.trans.insert109 = bitcast i64* %.phi.trans.insert108 to double*
  %.pre110 = load double, double* %.phi.trans.insert109, align 8, !dbg !85, !tbaa !57
  %.phi.trans.insert111 = getelementptr i64, i64* %x, i64 %indvars.iv74149
  %.phi.trans.insert112 = bitcast i64* %.phi.trans.insert111 to double*
  %.pre113 = load double, double* %.phi.trans.insert112, align 8, !dbg !85, !tbaa !55
  %224 = fmul fast double %.pre110, %176, !dbg !85
  %225 = fmul fast double %.pre113, %.pre107, !dbg !85
  %226 = add i64 %181, %indvars.iv.next75, !dbg !85
  %227 = getelementptr i64, i64* %a, i64 %226, !dbg !85
  %228 = bitcast i64* %227 to double*, !dbg !85
  %229 = load double, double* %228, align 8, !dbg !85, !tbaa !62
  %reass.add51 = fadd fast double %225, %224
  %reass.mul52 = fmul fast double %reass.add51, %179
  %230 = fadd fast double %reass.mul52, %229, !dbg !85
  store double %230, double* %228, align 8, !dbg !85, !tbaa !62
  %231 = icmp sgt i32 %.dY0006_383.0150, 2, !dbg !86
  br i1 %231, label %L.LB1_381.L.LB1_381_crit_edge, label %L.LB1_379, !dbg !86, !llvm.loop !88

L.LB1_379:                                        ; preds = %L.LB1_381.L.LB1_381_crit_edge, %middle.block170, %L.LB1_381.preheader, %L.LB1_376
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1, !dbg !89
  %232 = add nsw i32 %.dY0005_378.0, -1, !dbg !89
  %233 = icmp sgt i32 %.dY0005_378.0, 1, !dbg !89
  %indvar.next173 = add i32 %indvar172, 1, !dbg !89
  br i1 %233, label %L.LB1_376, label %L.LB1_334, !dbg !89

L.LB1_375:                                        ; preds = %L.LB1_462, %L.LB1_355
  %234 = load i32, i32* %10, align 4, !dbg !90, !tbaa !28
  %235 = icmp slt i32 %234, 1, !dbg !90
  br i1 %235, label %L.LB1_334, label %L.LB1_385.preheader, !dbg !90

L.LB1_385.preheader:                              ; preds = %L.LB1_375
  %236 = getelementptr i64, i64* %x, i64 -1
  %237 = getelementptr i64, i64* %y, i64 -1
  %238 = load i32, i32* %16, align 4, !tbaa !36
  %239 = sext i32 %1 to i64
  %240 = sext i32 %2 to i64
  %241 = sext i32 %kx_322.1 to i64, !dbg !91
  %242 = sext i32 %41 to i64, !dbg !91
  %243 = sext i32 %238 to i64, !dbg !91
  br label %L.LB1_385, !dbg !91

L.LB1_385:                                        ; preds = %L.LB1_388, %L.LB1_385.preheader
  %indvars.iv68 = phi i64 [ %ky_323.1, %L.LB1_385.preheader ], [ %indvars.iv.next69, %L.LB1_388 ]
  %indvars.iv64 = phi i64 [ %241, %L.LB1_385.preheader ], [ %indvars.iv.next65, %L.LB1_388 ]
  %indvars.iv = phi i64 [ 1, %L.LB1_385.preheader ], [ %indvars.iv.next, %L.LB1_388 ]
  %.dY0007_387.0 = phi i32 [ %234, %L.LB1_385.preheader ], [ %272, %L.LB1_388 ]
  %244 = getelementptr i64, i64* %236, i64 %indvars.iv64, !dbg !91
  %245 = bitcast i64* %244 to double*, !dbg !91
  %246 = load double, double* %245, align 8, !dbg !91, !tbaa !55
  %247 = fcmp fast oeq double %246, 0.000000e+00, !dbg !91
  %.phi.trans.insert114 = getelementptr i64, i64* %237, i64 %indvars.iv68
  %.phi.trans.insert115 = bitcast i64* %.phi.trans.insert114 to double*
  %.pre116 = load double, double* %.phi.trans.insert115, align 8, !tbaa !57
  %248 = fcmp fast oeq double %.pre116, 0.000000e+00, !dbg !91
  %or.cond135 = and i1 %247, %248, !dbg !91
  br i1 %or.cond135, label %L.LB1_388, label %L.LB1_390.preheader, !dbg !91

L.LB1_390.preheader:                              ; preds = %L.LB1_385
  %249 = load double, double* %25, align 8, !dbg !92, !tbaa !44
  %250 = mul nsw i64 %indvars.iv, %239
  %251 = sub i64 %250, %240
  %252 = trunc i64 %indvars.iv to i32, !dbg !93
  %253 = sub i32 %234, %252, !dbg !93
  %254 = add i32 %253, 1, !dbg !93
  %255 = add i64 %251, %indvars.iv, !dbg !93
  %256 = getelementptr i64, i64* %a, i64 %255, !dbg !93
  %257 = bitcast i64* %256 to double*, !dbg !93
  %258 = load double, double* %257, align 8, !dbg !93, !tbaa !62
  %259 = fadd fast double %.pre116, %.pre116
  %260 = fmul fast double %246, %259
  %reass.mul55140 = fmul fast double %260, %249
  %261 = fadd fast double %reass.mul55140, %258, !dbg !93
  store double %261, double* %257, align 8, !dbg !93, !tbaa !62
  %262 = icmp sgt i32 %254, 1, !dbg !94
  br i1 %262, label %L.LB1_390.L.LB1_390_crit_edge.preheader, label %L.LB1_388, !dbg !94

L.LB1_390.L.LB1_390_crit_edge.preheader:          ; preds = %L.LB1_390.preheader
  br label %L.LB1_390.L.LB1_390_crit_edge, !dbg !95

L.LB1_390.L.LB1_390_crit_edge:                    ; preds = %L.LB1_390.L.LB1_390_crit_edge, %L.LB1_390.L.LB1_390_crit_edge.preheader
  %indvars.iv68.pn = phi i64 [ %indvars.iv.next71146, %L.LB1_390.L.LB1_390_crit_edge ], [ %indvars.iv68, %L.LB1_390.L.LB1_390_crit_edge.preheader ]
  %indvars.iv64.pn = phi i64 [ %indvars.iv.next67145, %L.LB1_390.L.LB1_390_crit_edge ], [ %indvars.iv64, %L.LB1_390.L.LB1_390_crit_edge.preheader ]
  %.dY0008_392.0144 = phi i32 [ %263, %L.LB1_390.L.LB1_390_crit_edge ], [ %254, %L.LB1_390.L.LB1_390_crit_edge.preheader ]
  %indvars.iv62143 = phi i64 [ %indvars.iv.next63, %L.LB1_390.L.LB1_390_crit_edge ], [ %indvars.iv, %L.LB1_390.L.LB1_390_crit_edge.preheader ]
  %indvars.iv.next67145 = add i64 %indvars.iv64.pn, %242, !dbg !95
  %indvars.iv.next71146 = add i64 %indvars.iv68.pn, %243, !dbg !96
  %263 = add nsw i32 %.dY0008_392.0144, -1, !dbg !94
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62143, 1, !dbg !94
  %.phi.trans.insert117 = getelementptr i64, i64* %237, i64 %indvars.iv.next71146
  %.phi.trans.insert118 = bitcast i64* %.phi.trans.insert117 to double*
  %.pre119 = load double, double* %.phi.trans.insert118, align 8, !dbg !93, !tbaa !57
  %.phi.trans.insert120 = getelementptr i64, i64* %236, i64 %indvars.iv.next67145
  %.phi.trans.insert121 = bitcast i64* %.phi.trans.insert120 to double*
  %.pre122 = load double, double* %.phi.trans.insert121, align 8, !dbg !93, !tbaa !55
  %264 = fmul fast double %.pre119, %246, !dbg !93
  %265 = add i64 %251, %indvars.iv.next63, !dbg !93
  %266 = getelementptr i64, i64* %a, i64 %265, !dbg !93
  %267 = bitcast i64* %266 to double*, !dbg !93
  %268 = load double, double* %267, align 8, !dbg !93, !tbaa !62
  %269 = fmul fast double %.pre122, %.pre116, !dbg !93
  %reass.add54 = fadd fast double %269, %264
  %reass.mul55 = fmul fast double %reass.add54, %249
  %270 = fadd fast double %reass.mul55, %268, !dbg !93
  store double %270, double* %267, align 8, !dbg !93, !tbaa !62
  %271 = icmp sgt i32 %.dY0008_392.0144, 2, !dbg !94
  br i1 %271, label %L.LB1_390.L.LB1_390_crit_edge, label %L.LB1_388, !dbg !94

L.LB1_388:                                        ; preds = %L.LB1_390.L.LB1_390_crit_edge, %L.LB1_390.preheader, %L.LB1_385
  %indvars.iv.next65 = add i64 %indvars.iv64, %242, !dbg !97
  %indvars.iv.next69 = add i64 %indvars.iv68, %243, !dbg !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !99
  %272 = add nsw i32 %.dY0007_387.0, -1, !dbg !99
  %273 = icmp sgt i32 %.dY0007_387.0, 1, !dbg !99
  br i1 %273, label %L.LB1_385, label %L.LB1_334, !dbg !99

L.LB1_334:                                        ; preds = %L.LB1_388, %L.LB1_375, %L.LB1_379, %L.LB1_463, %L.LB1_369, %L.LB1_356, %L.LB1_360, %L.LB1_459, %L.LB1_453, %L.LB1_346, %L.LB1_452
  ret void, !dbg !100
}

declare void @xerbla_(...) local_unnamed_addr

declare signext i32 @lsame_(...) local_unnamed_addr

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "dsyr2.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "dsyr2", scope: !2, file: !3, line: 148, type: !6, scopeLine: 148, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !11, !9, !11, !9, !14, !9}
!8 = !DIBasicType(name: "character", size: 8, align: 8, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 64, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 64, elements: !15)
!15 = !{!13, !13}
!16 = !DILocation(line: 148, column: 1, scope: !17)
!17 = !DILexicalBlock(scope: !5, file: !3, line: 148, column: 1)
!18 = !{!19, !19, i64 0}
!19 = !{!"t1.2", !20, i64 0}
!20 = !{!"unlimited ptr", !21, i64 0}
!21 = !{!"Flang FAA 1"}
!22 = !DILocation(line: 187, column: 1, scope: !17)
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.7", !20, i64 0}
!25 = !DILocation(line: 188, column: 1, scope: !17)
!26 = !DILocation(line: 189, column: 1, scope: !17)
!27 = !DILocation(line: 190, column: 1, scope: !17)
!28 = !{!29, !29, i64 0}
!29 = !{!"t1.c", !20, i64 0}
!30 = !DILocation(line: 191, column: 1, scope: !17)
!31 = !DILocation(line: 192, column: 1, scope: !17)
!32 = !{!33, !33, i64 0}
!33 = !{!"t1.e", !20, i64 0}
!34 = !DILocation(line: 193, column: 1, scope: !17)
!35 = !DILocation(line: 194, column: 1, scope: !17)
!36 = !{!37, !37, i64 0}
!37 = !{!"t1.10", !20, i64 0}
!38 = !DILocation(line: 195, column: 1, scope: !17)
!39 = !DILocation(line: 196, column: 1, scope: !17)
!40 = !DILocation(line: 197, column: 1, scope: !17)
!41 = !DILocation(line: 200, column: 1, scope: !17)
!42 = !DILocation(line: 201, column: 1, scope: !17)
!43 = !DILocation(line: 206, column: 1, scope: !17)
!44 = !{!45, !45, i64 0}
!45 = !{!"t1.13", !20, i64 0}
!46 = !DILocation(line: 211, column: 1, scope: !17)
!47 = !DILocation(line: 212, column: 1, scope: !17)
!48 = !DILocation(line: 215, column: 1, scope: !17)
!49 = !DILocation(line: 217, column: 1, scope: !17)
!50 = !DILocation(line: 220, column: 1, scope: !17)
!51 = !DILocation(line: 230, column: 1, scope: !17)
!52 = !DILocation(line: 234, column: 1, scope: !17)
!53 = !DILocation(line: 235, column: 1, scope: !17)
!54 = !DILocation(line: 236, column: 1, scope: !17)
!55 = !{!56, !56, i64 0}
!56 = !{!"t1.1b", !20, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"t1.1e", !20, i64 0}
!59 = !DILocation(line: 237, column: 1, scope: !17)
!60 = !DILocation(line: 239, column: 1, scope: !17)
!61 = !DILocation(line: 240, column: 1, scope: !17)
!62 = !{!63, !63, i64 0}
!63 = !{!"t1.27", !20, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !DILocation(line: 241, column: 1, scope: !17)
!67 = distinct !{!67, !68, !65}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = !DILocation(line: 243, column: 1, scope: !17)
!70 = !DILocation(line: 245, column: 1, scope: !17)
!71 = !DILocation(line: 246, column: 1, scope: !17)
!72 = !DILocation(line: 247, column: 1, scope: !17)
!73 = !DILocation(line: 251, column: 1, scope: !17)
!74 = !DILocation(line: 252, column: 1, scope: !17)
!75 = !DILocation(line: 253, column: 1, scope: !17)
!76 = !DILocation(line: 254, column: 1, scope: !17)
!77 = !DILocation(line: 255, column: 1, scope: !17)
!78 = !DILocation(line: 257, column: 1, scope: !17)
!79 = !DILocation(line: 258, column: 1, scope: !17)
!80 = !DILocation(line: 259, column: 1, scope: !17)
!81 = !DILocation(line: 265, column: 1, scope: !17)
!82 = !DILocation(line: 266, column: 1, scope: !17)
!83 = !DILocation(line: 267, column: 1, scope: !17)
!84 = !DILocation(line: 268, column: 1, scope: !17)
!85 = !DILocation(line: 271, column: 1, scope: !17)
!86 = !DILocation(line: 272, column: 1, scope: !17)
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !68, !65}
!89 = !DILocation(line: 274, column: 1, scope: !17)
!90 = !DILocation(line: 276, column: 1, scope: !17)
!91 = !DILocation(line: 277, column: 1, scope: !17)
!92 = !DILocation(line: 278, column: 1, scope: !17)
!93 = !DILocation(line: 283, column: 1, scope: !17)
!94 = !DILocation(line: 286, column: 1, scope: !17)
!95 = !DILocation(line: 284, column: 1, scope: !17)
!96 = !DILocation(line: 285, column: 1, scope: !17)
!97 = !DILocation(line: 288, column: 1, scope: !17)
!98 = !DILocation(line: 289, column: 1, scope: !17)
!99 = !DILocation(line: 290, column: 1, scope: !17)
!100 = !DILocation(line: 298, column: 1, scope: !17)
