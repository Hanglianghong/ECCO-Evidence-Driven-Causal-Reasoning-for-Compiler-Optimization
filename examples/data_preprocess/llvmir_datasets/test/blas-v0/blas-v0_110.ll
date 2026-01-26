; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/110.bc'
source_filename = "/tmp/dsymv-b2217e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C335_dsymv_ = internal constant [6 x i8] c"DSYMV "
@.C329_dsymv_ = internal constant [1 x i8] c"L"
@.C328_dsymv_ = internal constant [1 x i8] c"U"

define void @dsymv_(i64* %uplo, i64* nocapture readonly %n, i64* nocapture readonly %alpha, i64* nocapture readonly %a, i64* nocapture readonly %lda, i64* nocapture readonly %x, i64* nocapture readonly %incx, i64* nocapture readonly %beta, i64* nocapture %y, i64* nocapture readonly %incy, i32 %.U0001.arg) local_unnamed_addr !dbg !5 {
L.entry:
  %y125 = bitcast i64* %y to i8*
  %info_318 = alloca i32, align 4
  %0 = bitcast i64* %lda to i32*, !dbg !16
  %1 = load i32, i32* %0, align 4, !dbg !16, !tbaa !18
  %2 = add nsw i32 %1, 1, !dbg !16
  store i32 0, i32* %info_318, align 4, !dbg !22, !tbaa !23
  %3 = bitcast i64* %uplo to i8*, !dbg !25
  %4 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C328_dsymv_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %5 = and i32 %4, 1, !dbg !25
  %6 = icmp eq i32 %5, 0, !dbg !25
  br i1 %6, label %L.LB1_464, label %L.LB1_343, !dbg !25

L.LB1_464:                                        ; preds = %L.entry
  %7 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C329_dsymv_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %8 = and i32 %7, 1, !dbg !25
  %9 = icmp eq i32 %8, 0, !dbg !25
  br i1 %9, label %L.LB1_465, label %L.LB1_343, !dbg !25

L.LB1_465:                                        ; preds = %L.LB1_464
  store i32 1, i32* %info_318, align 4, !dbg !26, !tbaa !23
  br label %L.LB1_470, !dbg !27

L.LB1_343:                                        ; preds = %L.LB1_464, %L.entry
  %10 = bitcast i64* %n to i32*, !dbg !27
  %11 = load i32, i32* %10, align 4, !dbg !27, !tbaa !28
  %12 = icmp sgt i32 %11, -1, !dbg !27
  br i1 %12, label %L.LB1_344, label %L.LB1_466, !dbg !27

L.LB1_466:                                        ; preds = %L.LB1_343
  store i32 2, i32* %info_318, align 4, !dbg !30, !tbaa !23
  br label %L.LB1_470, !dbg !31

L.LB1_344:                                        ; preds = %L.LB1_343
  %13 = load i32, i32* %0, align 4, !dbg !31, !tbaa !18
  %14 = icmp eq i32 %11, 0, !dbg !31
  %15 = select i1 %14, i32 1, i32 %11, !dbg !31
  %16 = icmp slt i32 %13, %15, !dbg !31
  br i1 %16, label %L.LB1_467, label %L.LB1_345, !dbg !31

L.LB1_467:                                        ; preds = %L.LB1_344
  store i32 5, i32* %info_318, align 4, !dbg !32, !tbaa !23
  br label %L.LB1_470, !dbg !33

L.LB1_345:                                        ; preds = %L.LB1_344
  %17 = bitcast i64* %incx to i32*, !dbg !33
  %18 = load i32, i32* %17, align 4, !dbg !33, !tbaa !34
  %19 = icmp eq i32 %18, 0, !dbg !33
  br i1 %19, label %L.LB1_468, label %L.LB1_346, !dbg !33

L.LB1_468:                                        ; preds = %L.LB1_345
  store i32 7, i32* %info_318, align 4, !dbg !36, !tbaa !23
  br label %L.LB1_470, !dbg !37

L.LB1_346:                                        ; preds = %L.LB1_345
  %20 = bitcast i64* %incy to i32*, !dbg !37
  %21 = load i32, i32* %20, align 4, !dbg !37, !tbaa !38
  %22 = icmp eq i32 %21, 0, !dbg !37
  br i1 %22, label %L.LB1_469, label %L.LB1_348, !dbg !37

L.LB1_469:                                        ; preds = %L.LB1_346
  store i32 10, i32* %info_318, align 4, !dbg !40, !tbaa !23
  br label %L.LB1_470

L.LB1_470:                                        ; preds = %L.LB1_469, %L.LB1_468, %L.LB1_467, %L.LB1_466, %L.LB1_465
  %23 = bitcast i32* %info_318 to i8*, !dbg !41
  call void (i8*, i8*, i64, ...) bitcast (void (...)* @xerbla_ to void (i8*, i8*, i64, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.C335_dsymv_, i64 0, i64 0), i8* nonnull %23, i64 6), !dbg !41
  br label %L.LB1_336, !dbg !42

L.LB1_348:                                        ; preds = %L.LB1_346
  br i1 %14, label %L.LB1_336, label %L.LB1_471, !dbg !43

L.LB1_471:                                        ; preds = %L.LB1_348
  %24 = bitcast i64* %alpha to double*, !dbg !43
  %25 = load double, double* %24, align 8, !dbg !43, !tbaa !44
  %26 = fcmp fast une double %25, 0.000000e+00, !dbg !43
  br i1 %26, label %L.LB1_349, label %L.LB1_472, !dbg !43

L.LB1_472:                                        ; preds = %L.LB1_471
  %27 = bitcast i64* %beta to double*, !dbg !43
  %28 = load double, double* %27, align 8, !dbg !43, !tbaa !46
  %29 = fcmp fast une double %28, 1.000000e+00, !dbg !43
  br i1 %29, label %L.LB1_349, label %L.LB1_336, !dbg !43

L.LB1_349:                                        ; preds = %L.LB1_472, %L.LB1_471
  %30 = icmp slt i32 %18, 1, !dbg !48
  br i1 %30, label %L.LB1_351, label %L.LB1_352, !dbg !48

L.LB1_351:                                        ; preds = %L.LB1_349
  %31 = add nsw i32 %11, -1, !dbg !49
  %32 = mul nsw i32 %18, %31, !dbg !49
  %33 = sub nsw i32 1, %32, !dbg !49
  %phitmp134 = sext i32 %33 to i64
  br label %L.LB1_352

L.LB1_352:                                        ; preds = %L.LB1_351, %L.LB1_349
  %kx_324.0 = phi i64 [ %phitmp134, %L.LB1_351 ], [ 1, %L.LB1_349 ]
  %34 = icmp slt i32 %21, 1, !dbg !50
  br i1 %34, label %L.LB1_353, label %L.LB1_354, !dbg !50

L.LB1_353:                                        ; preds = %L.LB1_352
  %35 = add nsw i32 %11, -1, !dbg !51
  %36 = mul nsw i32 %21, %35, !dbg !51
  %37 = sub nsw i32 1, %36, !dbg !51
  %phitmp = sext i32 %37 to i64
  br label %L.LB1_354

L.LB1_354:                                        ; preds = %L.LB1_353, %L.LB1_352
  %ky_325.0 = phi i64 [ %phitmp, %L.LB1_353 ], [ 1, %L.LB1_352 ]
  %38 = bitcast i64* %beta to double*, !dbg !52
  %39 = load double, double* %38, align 8, !dbg !52, !tbaa !46
  %40 = fcmp fast oeq double %39, 1.000000e+00, !dbg !52
  br i1 %40, label %L.LB1_355, label %L.LB1_475, !dbg !52

L.LB1_475:                                        ; preds = %L.LB1_354
  %41 = icmp eq i32 %21, 1, !dbg !53
  %42 = fcmp fast une double %39, 0.000000e+00
  br i1 %41, label %L.LB1_476, label %L.LB1_356, !dbg !53

L.LB1_476:                                        ; preds = %L.LB1_475
  br i1 %42, label %L.LB1_362.preheader, label %L.LB1_358.preheader, !dbg !54

L.LB1_358.preheader:                              ; preds = %L.LB1_476
  %43 = xor i32 %11, -1, !dbg !55
  %44 = icmp sgt i32 %43, -2, !dbg !55
  %smax = select i1 %44, i32 %43, i32 -2, !dbg !55
  %45 = add i32 %11, %smax, !dbg !55
  %46 = add i32 %45, 1, !dbg !55
  %47 = zext i32 %46 to i64, !dbg !55
  %48 = shl nuw nsw i64 %47, 3, !dbg !55
  %49 = add nuw nsw i64 %48, 8, !dbg !55
  call void @llvm.memset.p0i8.i64(i8* align 8 %y125, i8 0, i64 %49, i1 false), !dbg !55
  br label %L.LB1_355, !dbg !56

L.LB1_362.preheader:                              ; preds = %L.LB1_476
  %50 = getelementptr i64, i64* %y, i64 -1
  %51 = xor i32 %11, -1, !dbg !57
  %52 = icmp sgt i32 %51, -2, !dbg !57
  %smax151 = select i1 %52, i32 %51, i32 -2, !dbg !57
  %53 = add i32 %11, %smax151, !dbg !57
  %54 = add i32 %53, 1, !dbg !57
  %55 = zext i32 %54 to i64, !dbg !57
  %56 = add nuw nsw i64 %55, 1, !dbg !57
  %min.iters.check = icmp ult i64 %56, 4, !dbg !57
  br i1 %min.iters.check, label %L.LB1_362.preheader252, label %vector.ph, !dbg !57

vector.ph:                                        ; preds = %L.LB1_362.preheader
  %57 = add i32 %53, 2, !dbg !57
  %58 = and i32 %57, 3, !dbg !57
  %n.mod.vf = zext i32 %58 to i64, !dbg !57
  %n.vec = sub nsw i64 %56, %n.mod.vf, !dbg !57
  %ind.end = add nsw i64 %n.vec, 1, !dbg !57
  %cast.crd = trunc i64 %n.vec to i32, !dbg !57
  %ind.end153 = sub i32 %11, %cast.crd, !dbg !57
  %broadcast.splatinsert161 = insertelement <2 x double> undef, double %39, i32 0, !dbg !57
  %broadcast.splat162 = shufflevector <2 x double> %broadcast.splatinsert161, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !57
  %broadcast.splatinsert163 = insertelement <2 x double> undef, double %39, i32 0, !dbg !57
  %broadcast.splat164 = shufflevector <2 x double> %broadcast.splatinsert163, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !57
  br label %vector.body, !dbg !57

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %59 = getelementptr i64, i64* %50, i64 %offset.idx, !dbg !57
  %60 = bitcast i64* %59 to <2 x double>*, !dbg !57
  %wide.load = load <2 x double>, <2 x double>* %60, align 8, !dbg !57, !tbaa !58
  %61 = getelementptr i64, i64* %59, i64 2, !dbg !57
  %62 = bitcast i64* %61 to <2 x double>*, !dbg !57
  %wide.load160 = load <2 x double>, <2 x double>* %62, align 8, !dbg !57, !tbaa !58
  %63 = fmul fast <2 x double> %wide.load, %broadcast.splat162, !dbg !57
  %64 = fmul fast <2 x double> %wide.load160, %broadcast.splat164, !dbg !57
  %65 = bitcast i64* %59 to <2 x double>*, !dbg !57
  store <2 x double> %63, <2 x double>* %65, align 8, !dbg !57, !tbaa !58
  %66 = bitcast i64* %61 to <2 x double>*, !dbg !57
  store <2 x double> %64, <2 x double>* %66, align 8, !dbg !57, !tbaa !58
  %index.next = add i64 %index, 4
  %67 = icmp eq i64 %index.next, %n.vec
  br i1 %67, label %middle.block, label %vector.body, !llvm.loop !60

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %58, 0
  br i1 %cmp.n, label %L.LB1_355, label %L.LB1_362.preheader252, !dbg !57

L.LB1_362.preheader252:                           ; preds = %middle.block, %L.LB1_362.preheader
  %indvars.iv121.ph = phi i64 [ 1, %L.LB1_362.preheader ], [ %ind.end, %middle.block ]
  %.dY0002_364.0.ph = phi i32 [ %11, %L.LB1_362.preheader ], [ %ind.end153, %middle.block ]
  br label %L.LB1_362, !dbg !57

L.LB1_362:                                        ; preds = %L.LB1_362, %L.LB1_362.preheader252
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %L.LB1_362 ], [ %indvars.iv121.ph, %L.LB1_362.preheader252 ]
  %.dY0002_364.0 = phi i32 [ %72, %L.LB1_362 ], [ %.dY0002_364.0.ph, %L.LB1_362.preheader252 ]
  %68 = getelementptr i64, i64* %50, i64 %indvars.iv121, !dbg !57
  %69 = bitcast i64* %68 to double*, !dbg !57
  %70 = load double, double* %69, align 8, !dbg !57, !tbaa !58
  %71 = fmul fast double %70, %39, !dbg !57
  store double %71, double* %69, align 8, !dbg !57, !tbaa !58
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1, !dbg !62
  %72 = add nsw i32 %.dY0002_364.0, -1, !dbg !62
  %73 = icmp sgt i32 %.dY0002_364.0, 1, !dbg !62
  br i1 %73, label %L.LB1_362, label %L.LB1_355, !dbg !62, !llvm.loop !63

L.LB1_356:                                        ; preds = %L.LB1_475
  %74 = getelementptr i64, i64* %y, i64 -1
  %75 = sext i32 %21 to i64
  br i1 %42, label %L.LB1_371.preheader, label %L.LB1_367.preheader, !dbg !65

L.LB1_367.preheader:                              ; preds = %L.LB1_356
  br label %L.LB1_367, !dbg !66

L.LB1_371.preheader:                              ; preds = %L.LB1_356
  br label %L.LB1_371, !dbg !67

L.LB1_367:                                        ; preds = %L.LB1_367, %L.LB1_367.preheader
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %L.LB1_367 ], [ %ky_325.0, %L.LB1_367.preheader ]
  %.dY0003_369.0 = phi i32 [ %78, %L.LB1_367 ], [ %11, %L.LB1_367.preheader ]
  %76 = getelementptr i64, i64* %74, i64 %indvars.iv128, !dbg !66
  %77 = bitcast i64* %76 to double*, !dbg !66
  store double 0.000000e+00, double* %77, align 8, !dbg !66, !tbaa !58
  %indvars.iv.next129 = add i64 %indvars.iv128, %75, !dbg !68
  %78 = add nsw i32 %.dY0003_369.0, -1, !dbg !69
  %79 = icmp sgt i32 %.dY0003_369.0, 1, !dbg !69
  br i1 %79, label %L.LB1_367, label %L.LB1_355, !dbg !69

L.LB1_371:                                        ; preds = %L.LB1_371, %L.LB1_371.preheader
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %L.LB1_371 ], [ %ky_325.0, %L.LB1_371.preheader ]
  %.dY0004_373.0 = phi i32 [ %84, %L.LB1_371 ], [ %11, %L.LB1_371.preheader ]
  %80 = getelementptr i64, i64* %74, i64 %indvars.iv126, !dbg !67
  %81 = bitcast i64* %80 to double*, !dbg !67
  %82 = load double, double* %81, align 8, !dbg !67, !tbaa !58
  %83 = fmul fast double %82, %39, !dbg !67
  store double %83, double* %81, align 8, !dbg !67, !tbaa !58
  %indvars.iv.next127 = add i64 %indvars.iv126, %75, !dbg !70
  %84 = add nsw i32 %.dY0004_373.0, -1, !dbg !71
  %85 = icmp sgt i32 %.dY0004_373.0, 1, !dbg !71
  br i1 %85, label %L.LB1_371, label %L.LB1_355, !dbg !71

L.LB1_355:                                        ; preds = %L.LB1_371, %L.LB1_367, %L.LB1_362, %middle.block, %L.LB1_358.preheader, %L.LB1_354
  %86 = fcmp fast oeq double %25, 0.000000e+00, !dbg !56
  br i1 %86, label %L.LB1_336, label %L.LB1_479, !dbg !56

L.LB1_479:                                        ; preds = %L.LB1_355
  %87 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C328_dsymv_, i64 0, i64 0), i64 1, i64 1), !dbg !72
  %88 = and i32 %87, 1, !dbg !72
  %89 = icmp eq i32 %88, 0, !dbg !72
  %90 = load i32, i32* %20, align 4, !tbaa !38
  %91 = icmp ne i32 %90, 1
  br i1 %89, label %L.LB1_375, label %L.LB1_480, !dbg !72

L.LB1_480:                                        ; preds = %L.LB1_479
  br i1 %91, label %L.LB1_376, label %L.LB1_481, !dbg !73

L.LB1_481:                                        ; preds = %L.LB1_480
  %92 = load i32, i32* %17, align 4, !dbg !73, !tbaa !34
  %93 = icmp eq i32 %92, 1, !dbg !73
  br i1 %93, label %L.LB1_482, label %L.LB1_376, !dbg !73

L.LB1_482:                                        ; preds = %L.LB1_481
  %94 = load i32, i32* %10, align 4, !dbg !74, !tbaa !28
  %95 = icmp slt i32 %94, 1, !dbg !74
  br i1 %95, label %L.LB1_336, label %L.LB1_377.preheader, !dbg !74

L.LB1_377.preheader:                              ; preds = %L.LB1_482
  %96 = load double, double* %24, align 8, !tbaa !44
  %97 = getelementptr i64, i64* %x, i64 -1
  %98 = sext i32 %1 to i64
  %99 = sext i32 %2 to i64
  %100 = getelementptr i64, i64* %y, i64 -1
  br label %L.LB1_377, !dbg !75

L.LB1_377:                                        ; preds = %L.LB1_381, %L.LB1_377.preheader
  %indvar = phi i32 [ 0, %L.LB1_377.preheader ], [ %indvar.next, %L.LB1_381 ]
  %indvars.iv119 = phi i64 [ 1, %L.LB1_377.preheader ], [ %indvars.iv.next120, %L.LB1_381 ]
  %.dY0005_379.0 = phi i32 [ %94, %L.LB1_377.preheader ], [ %168, %L.LB1_381 ]
  %101 = sub i32 -2, %indvar, !dbg !75
  %102 = icmp sgt i32 %101, -3, !dbg !75
  %smax168 = select i1 %102, i32 %101, i32 -3, !dbg !75
  %103 = add i32 %indvar, 2, !dbg !75
  %104 = add i32 %smax168, %103, !dbg !75
  %105 = zext i32 %104 to i64, !dbg !75
  %106 = add nuw nsw i64 %105, 1, !dbg !75
  %107 = getelementptr i64, i64* %97, i64 %indvars.iv119, !dbg !75
  %108 = bitcast i64* %107 to double*, !dbg !75
  %109 = load double, double* %108, align 8, !dbg !75, !tbaa !76
  %110 = fmul fast double %109, %96, !dbg !75
  %111 = icmp ult i64 %indvars.iv119, 2, !dbg !78
  %.pre132 = mul nsw i64 %indvars.iv119, %98
  br i1 %111, label %L.LB1_381, label %L.LB1_380.preheader, !dbg !78

L.LB1_380.preheader:                              ; preds = %L.LB1_377
  %112 = sub i64 %.pre132, %99
  %113 = trunc i64 %indvars.iv119 to i32
  %min.iters.check169 = icmp ult i64 %106, 4
  br i1 %min.iters.check169, label %L.LB1_380.preheader250, label %vector.ph170

vector.ph170:                                     ; preds = %L.LB1_380.preheader
  %114 = add i32 %104, 1
  %115 = and i32 %114, 3
  %n.mod.vf171 = zext i32 %115 to i64
  %n.vec172 = sub nsw i64 %106, %n.mod.vf171
  %ind.end176 = add nsw i64 %n.vec172, 1
  %cast.crd178 = trunc i64 %n.vec172 to i32
  %ind.end179 = sub i32 %113, %cast.crd178
  %broadcast.splatinsert196 = insertelement <2 x double> undef, double %110, i32 0
  %broadcast.splat197 = shufflevector <2 x double> %broadcast.splatinsert196, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert198 = insertelement <2 x double> undef, double %110, i32 0
  %broadcast.splat199 = shufflevector <2 x double> %broadcast.splatinsert198, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body165

vector.body165:                                   ; preds = %vector.body165, %vector.ph170
  %index173 = phi i64 [ 0, %vector.ph170 ], [ %index.next174, %vector.body165 ]
  %vec.phi = phi <2 x double> [ zeroinitializer, %vector.ph170 ], [ %137, %vector.body165 ]
  %vec.phi186 = phi <2 x double> [ zeroinitializer, %vector.ph170 ], [ %138, %vector.body165 ]
  %offset.idx181 = or i64 %index173, 1
  %116 = getelementptr i64, i64* %100, i64 %offset.idx181, !dbg !79
  %117 = bitcast i64* %116 to <2 x double>*, !dbg !79
  %wide.load192 = load <2 x double>, <2 x double>* %117, align 8, !dbg !79, !tbaa !58
  %118 = getelementptr i64, i64* %116, i64 2, !dbg !79
  %119 = bitcast i64* %118 to <2 x double>*, !dbg !79
  %wide.load193 = load <2 x double>, <2 x double>* %119, align 8, !dbg !79, !tbaa !58
  %120 = add i64 %112, %offset.idx181, !dbg !79
  %121 = getelementptr i64, i64* %a, i64 %120, !dbg !79
  %122 = bitcast i64* %121 to <2 x double>*, !dbg !79
  %wide.load194 = load <2 x double>, <2 x double>* %122, align 8, !dbg !79, !tbaa !80
  %123 = getelementptr i64, i64* %121, i64 2, !dbg !79
  %124 = bitcast i64* %123 to <2 x double>*, !dbg !79
  %wide.load195 = load <2 x double>, <2 x double>* %124, align 8, !dbg !79, !tbaa !80
  %125 = fmul fast <2 x double> %wide.load194, %broadcast.splat197, !dbg !79
  %126 = fmul fast <2 x double> %wide.load195, %broadcast.splat199, !dbg !79
  %127 = fadd fast <2 x double> %125, %wide.load192, !dbg !79
  %128 = fadd fast <2 x double> %126, %wide.load193, !dbg !79
  %129 = bitcast i64* %116 to <2 x double>*, !dbg !79
  store <2 x double> %127, <2 x double>* %129, align 8, !dbg !79, !tbaa !58
  %130 = bitcast i64* %118 to <2 x double>*, !dbg !79
  store <2 x double> %128, <2 x double>* %130, align 8, !dbg !79, !tbaa !58
  %131 = getelementptr i64, i64* %97, i64 %offset.idx181, !dbg !82
  %132 = bitcast i64* %131 to <2 x double>*, !dbg !82
  %wide.load200 = load <2 x double>, <2 x double>* %132, align 8, !dbg !82, !tbaa !76
  %133 = getelementptr i64, i64* %131, i64 2, !dbg !82
  %134 = bitcast i64* %133 to <2 x double>*, !dbg !82
  %wide.load201 = load <2 x double>, <2 x double>* %134, align 8, !dbg !82, !tbaa !76
  %135 = fmul fast <2 x double> %wide.load200, %wide.load194, !dbg !82
  %136 = fmul fast <2 x double> %wide.load201, %wide.load195, !dbg !82
  %137 = fadd fast <2 x double> %135, %vec.phi, !dbg !82
  %138 = fadd fast <2 x double> %136, %vec.phi186, !dbg !82
  %index.next174 = add i64 %index173, 4
  %139 = icmp eq i64 %index.next174, %n.vec172
  br i1 %139, label %middle.block166, label %vector.body165, !llvm.loop !83

middle.block166:                                  ; preds = %vector.body165
  %bin.rdx = fadd fast <2 x double> %138, %137, !dbg !82
  %rdx.shuf = shufflevector <2 x double> %bin.rdx, <2 x double> undef, <2 x i32> <i32 1, i32 undef>, !dbg !82
  %bin.rdx202 = fadd fast <2 x double> %bin.rdx, %rdx.shuf, !dbg !82
  %140 = extractelement <2 x double> %bin.rdx202, i32 0, !dbg !82
  %cmp.n180 = icmp eq i32 %115, 0
  br i1 %cmp.n180, label %L.LB1_381, label %L.LB1_380.preheader250

L.LB1_380.preheader250:                           ; preds = %middle.block166, %L.LB1_380.preheader
  %indvars.iv117.ph = phi i64 [ 1, %L.LB1_380.preheader ], [ %ind.end176, %middle.block166 ]
  %temp2_316.0.ph = phi double [ 0.000000e+00, %L.LB1_380.preheader ], [ %140, %middle.block166 ]
  %.dY0006_382.0.in.ph = phi i32 [ %113, %L.LB1_380.preheader ], [ %ind.end179, %middle.block166 ]
  br label %L.LB1_380

L.LB1_380:                                        ; preds = %L.LB1_380, %L.LB1_380.preheader250
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %L.LB1_380 ], [ %indvars.iv117.ph, %L.LB1_380.preheader250 ]
  %temp2_316.0 = phi double [ %154, %L.LB1_380 ], [ %temp2_316.0.ph, %L.LB1_380.preheader250 ]
  %.dY0006_382.0.in = phi i32 [ %.dY0006_382.0, %L.LB1_380 ], [ %.dY0006_382.0.in.ph, %L.LB1_380.preheader250 ]
  %.dY0006_382.0 = add nsw i32 %.dY0006_382.0.in, -1
  %141 = getelementptr i64, i64* %100, i64 %indvars.iv117, !dbg !79
  %142 = bitcast i64* %141 to double*, !dbg !79
  %143 = load double, double* %142, align 8, !dbg !79, !tbaa !58
  %144 = add i64 %112, %indvars.iv117, !dbg !79
  %145 = getelementptr i64, i64* %a, i64 %144, !dbg !79
  %146 = bitcast i64* %145 to double*, !dbg !79
  %147 = load double, double* %146, align 8, !dbg !79, !tbaa !80
  %148 = fmul fast double %147, %110, !dbg !79
  %149 = fadd fast double %148, %143, !dbg !79
  store double %149, double* %142, align 8, !dbg !79, !tbaa !58
  %150 = getelementptr i64, i64* %97, i64 %indvars.iv117, !dbg !82
  %151 = bitcast i64* %150 to double*, !dbg !82
  %152 = load double, double* %151, align 8, !dbg !82, !tbaa !76
  %153 = fmul fast double %152, %147, !dbg !82
  %154 = fadd fast double %153, %temp2_316.0, !dbg !82
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1, !dbg !84
  %155 = icmp sgt i32 %.dY0006_382.0.in, 2, !dbg !84
  br i1 %155, label %L.LB1_380, label %L.LB1_381, !dbg !84, !llvm.loop !85

L.LB1_381:                                        ; preds = %L.LB1_380, %middle.block166, %L.LB1_377
  %temp2_316.1 = phi double [ 0.000000e+00, %L.LB1_377 ], [ %140, %middle.block166 ], [ %154, %L.LB1_380 ]
  %156 = fmul fast double %temp2_316.1, %96, !dbg !86
  %157 = sub nsw i64 %indvars.iv119, %99, !dbg !86
  %158 = add i64 %157, %.pre132, !dbg !86
  %159 = getelementptr i64, i64* %a, i64 %158, !dbg !86
  %160 = bitcast i64* %159 to double*, !dbg !86
  %161 = load double, double* %160, align 8, !dbg !86, !tbaa !80
  %162 = fmul fast double %161, %110, !dbg !86
  %163 = getelementptr i64, i64* %100, i64 %indvars.iv119, !dbg !86
  %164 = bitcast i64* %163 to double*, !dbg !86
  %165 = load double, double* %164, align 8, !dbg !86, !tbaa !58
  %166 = fadd fast double %165, %156, !dbg !86
  %167 = fadd fast double %166, %162, !dbg !86
  store double %167, double* %164, align 8, !dbg !86, !tbaa !58
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1, !dbg !87
  %168 = add nsw i32 %.dY0005_379.0, -1, !dbg !87
  %169 = icmp sgt i32 %.dY0005_379.0, 1, !dbg !87
  %indvar.next = add i32 %indvar, 1, !dbg !87
  br i1 %169, label %L.LB1_377, label %L.LB1_336, !dbg !87

L.LB1_376:                                        ; preds = %L.LB1_481, %L.LB1_480
  %170 = load i32, i32* %10, align 4, !dbg !88, !tbaa !28
  %171 = icmp slt i32 %170, 1, !dbg !88
  br i1 %171, label %L.LB1_336, label %L.LB1_384.preheader, !dbg !88

L.LB1_384.preheader:                              ; preds = %L.LB1_376
  %172 = load double, double* %24, align 8, !tbaa !44
  %173 = getelementptr i64, i64* %x, i64 -1
  %174 = sext i32 %1 to i64
  %175 = sext i32 %2 to i64
  %176 = getelementptr i64, i64* %y, i64 -1
  %177 = load i32, i32* %17, align 4, !tbaa !34
  %178 = sext i32 %90 to i64, !dbg !89
  %179 = sext i32 %177 to i64, !dbg !89
  br label %L.LB1_384, !dbg !89

L.LB1_384:                                        ; preds = %L.LB1_388, %L.LB1_384.preheader
  %indvars.iv115 = phi i64 [ %ky_325.0, %L.LB1_384.preheader ], [ %indvars.iv.next116, %L.LB1_388 ]
  %indvars.iv113 = phi i64 [ %kx_324.0, %L.LB1_384.preheader ], [ %indvars.iv.next114, %L.LB1_388 ]
  %indvars.iv111 = phi i64 [ 1, %L.LB1_384.preheader ], [ %indvars.iv.next112, %L.LB1_388 ]
  %.dY0007_386.0 = phi i32 [ %170, %L.LB1_384.preheader ], [ %214, %L.LB1_388 ]
  %180 = getelementptr i64, i64* %173, i64 %indvars.iv113, !dbg !89
  %181 = bitcast i64* %180 to double*, !dbg !89
  %182 = load double, double* %181, align 8, !dbg !89, !tbaa !76
  %183 = fmul fast double %182, %172, !dbg !89
  %184 = icmp ult i64 %indvars.iv111, 2, !dbg !90
  %.pre131 = mul nsw i64 %indvars.iv111, %174
  br i1 %184, label %L.LB1_388, label %L.LB1_387.preheader, !dbg !90

L.LB1_387.preheader:                              ; preds = %L.LB1_384
  %185 = sub i64 %.pre131, %175
  %186 = trunc i64 %indvars.iv111 to i32
  br label %L.LB1_387

L.LB1_387:                                        ; preds = %L.LB1_387, %L.LB1_387.preheader
  %indvars.iv109 = phi i64 [ %kx_324.0, %L.LB1_387.preheader ], [ %indvars.iv.next110, %L.LB1_387 ]
  %indvars.iv107 = phi i64 [ %ky_325.0, %L.LB1_387.preheader ], [ %indvars.iv.next108, %L.LB1_387 ]
  %indvars.iv105 = phi i64 [ 1, %L.LB1_387.preheader ], [ %indvars.iv.next106, %L.LB1_387 ]
  %temp2_316.2 = phi double [ 0.000000e+00, %L.LB1_387.preheader ], [ %200, %L.LB1_387 ]
  %.dY0008_389.0.in = phi i32 [ %186, %L.LB1_387.preheader ], [ %.dY0008_389.0, %L.LB1_387 ]
  %.dY0008_389.0 = add nsw i32 %.dY0008_389.0.in, -1
  %187 = getelementptr i64, i64* %176, i64 %indvars.iv107, !dbg !91
  %188 = bitcast i64* %187 to double*, !dbg !91
  %189 = load double, double* %188, align 8, !dbg !91, !tbaa !58
  %190 = add i64 %185, %indvars.iv105, !dbg !91
  %191 = getelementptr i64, i64* %a, i64 %190, !dbg !91
  %192 = bitcast i64* %191 to double*, !dbg !91
  %193 = load double, double* %192, align 8, !dbg !91, !tbaa !80
  %194 = fmul fast double %193, %183, !dbg !91
  %195 = fadd fast double %194, %189, !dbg !91
  store double %195, double* %188, align 8, !dbg !91, !tbaa !58
  %196 = getelementptr i64, i64* %173, i64 %indvars.iv109, !dbg !92
  %197 = bitcast i64* %196 to double*, !dbg !92
  %198 = load double, double* %197, align 8, !dbg !92, !tbaa !76
  %199 = fmul fast double %198, %193, !dbg !92
  %200 = fadd fast double %199, %temp2_316.2, !dbg !92
  %indvars.iv.next110 = add i64 %indvars.iv109, %179, !dbg !93
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, %178, !dbg !94
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1, !dbg !95
  %201 = icmp sgt i32 %.dY0008_389.0.in, 2, !dbg !95
  br i1 %201, label %L.LB1_387, label %L.LB1_388, !dbg !95

L.LB1_388:                                        ; preds = %L.LB1_387, %L.LB1_384
  %temp2_316.3 = phi double [ 0.000000e+00, %L.LB1_384 ], [ %200, %L.LB1_387 ]
  %202 = fmul fast double %temp2_316.3, %172, !dbg !96
  %203 = sub nsw i64 %indvars.iv111, %175, !dbg !96
  %204 = add i64 %203, %.pre131, !dbg !96
  %205 = getelementptr i64, i64* %a, i64 %204, !dbg !96
  %206 = bitcast i64* %205 to double*, !dbg !96
  %207 = load double, double* %206, align 8, !dbg !96, !tbaa !80
  %208 = fmul fast double %207, %183, !dbg !96
  %209 = getelementptr i64, i64* %176, i64 %indvars.iv115, !dbg !96
  %210 = bitcast i64* %209 to double*, !dbg !96
  %211 = load double, double* %210, align 8, !dbg !96, !tbaa !58
  %212 = fadd fast double %211, %202, !dbg !96
  %213 = fadd fast double %212, %208, !dbg !96
  store double %213, double* %210, align 8, !dbg !96, !tbaa !58
  %indvars.iv.next114 = add i64 %indvars.iv113, %179, !dbg !97
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, %178, !dbg !98
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1, !dbg !99
  %214 = add nsw i32 %.dY0007_386.0, -1, !dbg !99
  %215 = icmp sgt i32 %.dY0007_386.0, 1, !dbg !99
  br i1 %215, label %L.LB1_384, label %L.LB1_336, !dbg !99

L.LB1_375:                                        ; preds = %L.LB1_479
  br i1 %91, label %L.LB1_391, label %L.LB1_483, !dbg !100

L.LB1_483:                                        ; preds = %L.LB1_375
  %216 = load i32, i32* %17, align 4, !dbg !100, !tbaa !34
  %217 = icmp eq i32 %216, 1, !dbg !100
  br i1 %217, label %L.LB1_484, label %L.LB1_391, !dbg !100

L.LB1_484:                                        ; preds = %L.LB1_483
  %218 = load i32, i32* %10, align 4, !dbg !101, !tbaa !28
  %219 = icmp slt i32 %218, 1, !dbg !101
  br i1 %219, label %L.LB1_336, label %L.LB1_392.preheader, !dbg !101

L.LB1_392.preheader:                              ; preds = %L.LB1_484
  %220 = load double, double* %24, align 8, !tbaa !44
  %221 = getelementptr i64, i64* %x, i64 -1
  %222 = sext i32 %1 to i64
  %223 = sext i32 %2 to i64
  %224 = getelementptr i64, i64* %y, i64 -1
  %225 = sext i32 %218 to i64, !dbg !102
  br label %L.LB1_392, !dbg !102

L.LB1_392:                                        ; preds = %L.LB1_396, %L.LB1_392.preheader
  %indvar206 = phi i32 [ 0, %L.LB1_392.preheader ], [ %indvar.next207, %L.LB1_396 ]
  %indvars.iv103 = phi i64 [ 1, %L.LB1_392.preheader ], [ %indvars.iv.next104, %L.LB1_396 ]
  %indvars.iv99 = phi i64 [ 2, %L.LB1_392.preheader ], [ %indvars.iv.next100, %L.LB1_396 ]
  %.dY0009_394.0 = phi i32 [ %218, %L.LB1_392.preheader ], [ %298, %L.LB1_396 ]
  %226 = sub i32 %indvar206, %218, !dbg !102
  %227 = icmp sgt i32 %226, -2, !dbg !102
  %smax208 = select i1 %227, i32 %226, i32 -2, !dbg !102
  %228 = sub i32 %218, %indvar206, !dbg !102
  %229 = add i32 %smax208, %228, !dbg !102
  %230 = zext i32 %229 to i64, !dbg !102
  %231 = add nuw nsw i64 %230, 1, !dbg !102
  %232 = getelementptr i64, i64* %221, i64 %indvars.iv103, !dbg !102
  %233 = bitcast i64* %232 to double*, !dbg !102
  %234 = load double, double* %233, align 8, !dbg !102, !tbaa !76
  %235 = fmul fast double %234, %220, !dbg !102
  %236 = mul nsw i64 %indvars.iv103, %222, !dbg !103
  %237 = sub nsw i64 %indvars.iv103, %223, !dbg !103
  %238 = add i64 %237, %236, !dbg !103
  %239 = getelementptr i64, i64* %a, i64 %238, !dbg !103
  %240 = bitcast i64* %239 to double*, !dbg !103
  %241 = load double, double* %240, align 8, !dbg !103, !tbaa !80
  %242 = fmul fast double %235, %241, !dbg !103
  %243 = getelementptr i64, i64* %224, i64 %indvars.iv103, !dbg !103
  %244 = bitcast i64* %243 to double*, !dbg !103
  %245 = load double, double* %244, align 8, !dbg !103, !tbaa !58
  %246 = fadd fast double %242, %245, !dbg !103
  store double %246, double* %244, align 8, !dbg !103, !tbaa !58
  %247 = sub nsw i64 %225, %indvars.iv103, !dbg !104
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1, !dbg !104
  %248 = icmp slt i64 %247, 1, !dbg !104
  br i1 %248, label %L.LB1_396, label %L.LB1_395.preheader, !dbg !104

L.LB1_395.preheader:                              ; preds = %L.LB1_392
  %249 = sub i64 %236, %223
  %250 = trunc i64 %247 to i32, !dbg !105
  %min.iters.check209 = icmp ult i64 %231, 4, !dbg !105
  br i1 %min.iters.check209, label %L.LB1_395.preheader247, label %vector.ph210, !dbg !105

vector.ph210:                                     ; preds = %L.LB1_395.preheader
  %251 = add i32 %229, 1, !dbg !105
  %252 = and i32 %251, 3, !dbg !105
  %n.mod.vf211 = zext i32 %252 to i64, !dbg !105
  %n.vec212 = sub nsw i64 %231, %n.mod.vf211, !dbg !105
  %ind.end216 = add i64 %indvars.iv99, %n.vec212, !dbg !105
  %cast.crd218 = trunc i64 %n.vec212 to i32, !dbg !105
  %ind.end219 = sub i32 %250, %cast.crd218, !dbg !105
  %broadcast.splatinsert237 = insertelement <2 x double> undef, double %235, i32 0, !dbg !105
  %broadcast.splat238 = shufflevector <2 x double> %broadcast.splatinsert237, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !105
  %broadcast.splatinsert239 = insertelement <2 x double> undef, double %235, i32 0, !dbg !105
  %broadcast.splat240 = shufflevector <2 x double> %broadcast.splatinsert239, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !105
  br label %vector.body203, !dbg !105

vector.body203:                                   ; preds = %vector.body203, %vector.ph210
  %index213 = phi i64 [ 0, %vector.ph210 ], [ %index.next214, %vector.body203 ]
  %vec.phi226 = phi <2 x double> [ zeroinitializer, %vector.ph210 ], [ %275, %vector.body203 ]
  %vec.phi227 = phi <2 x double> [ zeroinitializer, %vector.ph210 ], [ %276, %vector.body203 ]
  %253 = add i64 %indvars.iv99, %index213
  %254 = getelementptr i64, i64* %224, i64 %253, !dbg !105
  %255 = bitcast i64* %254 to <2 x double>*, !dbg !105
  %wide.load233 = load <2 x double>, <2 x double>* %255, align 8, !dbg !105, !tbaa !58
  %256 = getelementptr i64, i64* %254, i64 2, !dbg !105
  %257 = bitcast i64* %256 to <2 x double>*, !dbg !105
  %wide.load234 = load <2 x double>, <2 x double>* %257, align 8, !dbg !105, !tbaa !58
  %258 = add i64 %249, %253, !dbg !105
  %259 = getelementptr i64, i64* %a, i64 %258, !dbg !105
  %260 = bitcast i64* %259 to <2 x double>*, !dbg !105
  %wide.load235 = load <2 x double>, <2 x double>* %260, align 8, !dbg !105, !tbaa !80
  %261 = getelementptr i64, i64* %259, i64 2, !dbg !105
  %262 = bitcast i64* %261 to <2 x double>*, !dbg !105
  %wide.load236 = load <2 x double>, <2 x double>* %262, align 8, !dbg !105, !tbaa !80
  %263 = fmul fast <2 x double> %wide.load235, %broadcast.splat238, !dbg !105
  %264 = fmul fast <2 x double> %wide.load236, %broadcast.splat240, !dbg !105
  %265 = fadd fast <2 x double> %263, %wide.load233, !dbg !105
  %266 = fadd fast <2 x double> %264, %wide.load234, !dbg !105
  %267 = bitcast i64* %254 to <2 x double>*, !dbg !105
  store <2 x double> %265, <2 x double>* %267, align 8, !dbg !105, !tbaa !58
  %268 = bitcast i64* %256 to <2 x double>*, !dbg !105
  store <2 x double> %266, <2 x double>* %268, align 8, !dbg !105, !tbaa !58
  %269 = getelementptr i64, i64* %221, i64 %253, !dbg !106
  %270 = bitcast i64* %269 to <2 x double>*, !dbg !106
  %wide.load241 = load <2 x double>, <2 x double>* %270, align 8, !dbg !106, !tbaa !76
  %271 = getelementptr i64, i64* %269, i64 2, !dbg !106
  %272 = bitcast i64* %271 to <2 x double>*, !dbg !106
  %wide.load242 = load <2 x double>, <2 x double>* %272, align 8, !dbg !106, !tbaa !76
  %273 = fmul fast <2 x double> %wide.load241, %wide.load235, !dbg !106
  %274 = fmul fast <2 x double> %wide.load242, %wide.load236, !dbg !106
  %275 = fadd fast <2 x double> %273, %vec.phi226, !dbg !106
  %276 = fadd fast <2 x double> %274, %vec.phi227, !dbg !106
  %index.next214 = add i64 %index213, 4
  %277 = icmp eq i64 %index.next214, %n.vec212
  br i1 %277, label %middle.block204, label %vector.body203, !llvm.loop !107

middle.block204:                                  ; preds = %vector.body203
  %bin.rdx243 = fadd fast <2 x double> %276, %275, !dbg !106
  %rdx.shuf244 = shufflevector <2 x double> %bin.rdx243, <2 x double> undef, <2 x i32> <i32 1, i32 undef>, !dbg !106
  %bin.rdx245 = fadd fast <2 x double> %bin.rdx243, %rdx.shuf244, !dbg !106
  %278 = extractelement <2 x double> %bin.rdx245, i32 0, !dbg !106
  %cmp.n220 = icmp eq i32 %252, 0
  br i1 %cmp.n220, label %L.LB1_396.loopexit, label %L.LB1_395.preheader247, !dbg !105

L.LB1_395.preheader247:                           ; preds = %middle.block204, %L.LB1_395.preheader
  %indvars.iv101.ph = phi i64 [ %indvars.iv99, %L.LB1_395.preheader ], [ %ind.end216, %middle.block204 ]
  %temp2_316.4.ph = phi double [ 0.000000e+00, %L.LB1_395.preheader ], [ %278, %middle.block204 ]
  %.dY0010_397.0.ph = phi i32 [ %250, %L.LB1_395.preheader ], [ %ind.end219, %middle.block204 ]
  br label %L.LB1_395, !dbg !105

L.LB1_395:                                        ; preds = %L.LB1_395, %L.LB1_395.preheader247
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %L.LB1_395 ], [ %indvars.iv101.ph, %L.LB1_395.preheader247 ]
  %temp2_316.4 = phi double [ %292, %L.LB1_395 ], [ %temp2_316.4.ph, %L.LB1_395.preheader247 ]
  %.dY0010_397.0 = phi i32 [ %293, %L.LB1_395 ], [ %.dY0010_397.0.ph, %L.LB1_395.preheader247 ]
  %279 = getelementptr i64, i64* %224, i64 %indvars.iv101, !dbg !105
  %280 = bitcast i64* %279 to double*, !dbg !105
  %281 = load double, double* %280, align 8, !dbg !105, !tbaa !58
  %282 = add i64 %249, %indvars.iv101, !dbg !105
  %283 = getelementptr i64, i64* %a, i64 %282, !dbg !105
  %284 = bitcast i64* %283 to double*, !dbg !105
  %285 = load double, double* %284, align 8, !dbg !105, !tbaa !80
  %286 = fmul fast double %285, %235, !dbg !105
  %287 = fadd fast double %286, %281, !dbg !105
  store double %287, double* %280, align 8, !dbg !105, !tbaa !58
  %288 = getelementptr i64, i64* %221, i64 %indvars.iv101, !dbg !106
  %289 = bitcast i64* %288 to double*, !dbg !106
  %290 = load double, double* %289, align 8, !dbg !106, !tbaa !76
  %291 = fmul fast double %290, %285, !dbg !106
  %292 = fadd fast double %291, %temp2_316.4, !dbg !106
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1, !dbg !108
  %293 = add nsw i32 %.dY0010_397.0, -1, !dbg !108
  %294 = icmp sgt i32 %.dY0010_397.0, 1, !dbg !108
  br i1 %294, label %L.LB1_395, label %L.LB1_396.loopexit, !dbg !108, !llvm.loop !109

L.LB1_396.loopexit:                               ; preds = %L.LB1_395, %middle.block204
  %.lcssa148 = phi double [ %278, %middle.block204 ], [ %292, %L.LB1_395 ]
  %.pre = load double, double* %244, align 8, !dbg !110, !tbaa !58
  br label %L.LB1_396, !dbg !110

L.LB1_396:                                        ; preds = %L.LB1_396.loopexit, %L.LB1_392
  %295 = phi double [ %246, %L.LB1_392 ], [ %.pre, %L.LB1_396.loopexit ], !dbg !110
  %temp2_316.5 = phi double [ 0.000000e+00, %L.LB1_392 ], [ %.lcssa148, %L.LB1_396.loopexit ]
  %296 = fmul fast double %temp2_316.5, %220, !dbg !110
  %297 = fadd fast double %296, %295, !dbg !110
  store double %297, double* %244, align 8, !dbg !110, !tbaa !58
  %298 = add nsw i32 %.dY0009_394.0, -1, !dbg !111
  %299 = icmp sgt i32 %.dY0009_394.0, 1, !dbg !111
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1, !dbg !111
  %indvar.next207 = add i32 %indvar206, 1, !dbg !111
  br i1 %299, label %L.LB1_392, label %L.LB1_336, !dbg !111

L.LB1_391:                                        ; preds = %L.LB1_483, %L.LB1_375
  %300 = load i32, i32* %10, align 4, !dbg !112, !tbaa !28
  %301 = icmp slt i32 %300, 1, !dbg !112
  br i1 %301, label %L.LB1_336, label %L.LB1_399.preheader, !dbg !112

L.LB1_399.preheader:                              ; preds = %L.LB1_391
  %302 = load double, double* %24, align 8, !tbaa !44
  %303 = getelementptr i64, i64* %x, i64 -1
  %304 = sext i32 %1 to i64
  %305 = sext i32 %2 to i64
  %306 = getelementptr i64, i64* %y, i64 -1
  %307 = load i32, i32* %17, align 4, !tbaa !34
  %308 = sext i32 %90 to i64, !dbg !113
  %309 = sext i32 %307 to i64, !dbg !113
  %310 = sext i32 %300 to i64, !dbg !113
  br label %L.LB1_399, !dbg !113

L.LB1_399:                                        ; preds = %L.LB1_403, %L.LB1_399.preheader
  %indvars.iv97 = phi i64 [ 1, %L.LB1_399.preheader ], [ %indvars.iv.next98, %L.LB1_403 ]
  %indvars.iv93 = phi i64 [ %kx_324.0, %L.LB1_399.preheader ], [ %indvars.iv.next94, %L.LB1_403 ]
  %indvars.iv89 = phi i64 [ %ky_325.0, %L.LB1_399.preheader ], [ %indvars.iv.next90, %L.LB1_403 ]
  %indvars.iv = phi i64 [ 2, %L.LB1_399.preheader ], [ %indvars.iv.next, %L.LB1_403 ]
  %.dY0011_401.0 = phi i32 [ %300, %L.LB1_399.preheader ], [ %349, %L.LB1_403 ]
  %311 = getelementptr i64, i64* %303, i64 %indvars.iv93, !dbg !113
  %312 = bitcast i64* %311 to double*, !dbg !113
  %313 = load double, double* %312, align 8, !dbg !113, !tbaa !76
  %314 = fmul fast double %313, %302, !dbg !113
  %315 = mul nsw i64 %indvars.iv97, %304, !dbg !114
  %316 = sub nsw i64 %indvars.iv97, %305, !dbg !114
  %317 = add i64 %316, %315, !dbg !114
  %318 = getelementptr i64, i64* %a, i64 %317, !dbg !114
  %319 = bitcast i64* %318 to double*, !dbg !114
  %320 = load double, double* %319, align 8, !dbg !114, !tbaa !80
  %321 = fmul fast double %314, %320, !dbg !114
  %322 = getelementptr i64, i64* %306, i64 %indvars.iv89, !dbg !114
  %323 = bitcast i64* %322 to double*, !dbg !114
  %324 = load double, double* %323, align 8, !dbg !114, !tbaa !58
  %325 = fadd fast double %321, %324, !dbg !114
  store double %325, double* %323, align 8, !dbg !114, !tbaa !58
  %326 = sub nsw i64 %310, %indvars.iv97, !dbg !115
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1, !dbg !115
  %327 = icmp slt i64 %326, 1, !dbg !115
  br i1 %327, label %L.LB1_403, label %L.LB1_402.preheader, !dbg !115

L.LB1_402.preheader:                              ; preds = %L.LB1_399
  %328 = sub i64 %315, %305
  %329 = trunc i64 %326 to i32, !dbg !116
  br label %L.LB1_402, !dbg !116

L.LB1_402:                                        ; preds = %L.LB1_402, %L.LB1_402.preheader
  %indvars.iv95 = phi i64 [ %indvars.iv93, %L.LB1_402.preheader ], [ %indvars.iv.next96, %L.LB1_402 ]
  %indvars.iv91 = phi i64 [ %indvars.iv89, %L.LB1_402.preheader ], [ %indvars.iv.next92, %L.LB1_402 ]
  %indvars.iv87 = phi i64 [ %indvars.iv, %L.LB1_402.preheader ], [ %indvars.iv.next88, %L.LB1_402 ]
  %temp2_316.6 = phi double [ 0.000000e+00, %L.LB1_402.preheader ], [ %343, %L.LB1_402 ]
  %.dY0012_404.0 = phi i32 [ %329, %L.LB1_402.preheader ], [ %344, %L.LB1_402 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, %309, !dbg !116
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, %308, !dbg !117
  %330 = getelementptr i64, i64* %306, i64 %indvars.iv.next92, !dbg !118
  %331 = bitcast i64* %330 to double*, !dbg !118
  %332 = load double, double* %331, align 8, !dbg !118, !tbaa !58
  %333 = add i64 %328, %indvars.iv87, !dbg !118
  %334 = getelementptr i64, i64* %a, i64 %333, !dbg !118
  %335 = bitcast i64* %334 to double*, !dbg !118
  %336 = load double, double* %335, align 8, !dbg !118, !tbaa !80
  %337 = fmul fast double %336, %314, !dbg !118
  %338 = fadd fast double %337, %332, !dbg !118
  store double %338, double* %331, align 8, !dbg !118, !tbaa !58
  %339 = getelementptr i64, i64* %303, i64 %indvars.iv.next96, !dbg !119
  %340 = bitcast i64* %339 to double*, !dbg !119
  %341 = load double, double* %340, align 8, !dbg !119, !tbaa !76
  %342 = fmul fast double %341, %336, !dbg !119
  %343 = fadd fast double %342, %temp2_316.6, !dbg !119
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1, !dbg !120
  %344 = add nsw i32 %.dY0012_404.0, -1, !dbg !120
  %345 = icmp sgt i32 %.dY0012_404.0, 1, !dbg !120
  br i1 %345, label %L.LB1_402, label %L.LB1_403.loopexit, !dbg !120

L.LB1_403.loopexit:                               ; preds = %L.LB1_402
  %.pre130 = load double, double* %323, align 8, !dbg !121, !tbaa !58
  br label %L.LB1_403, !dbg !121

L.LB1_403:                                        ; preds = %L.LB1_403.loopexit, %L.LB1_399
  %346 = phi double [ %325, %L.LB1_399 ], [ %.pre130, %L.LB1_403.loopexit ], !dbg !121
  %temp2_316.7 = phi double [ 0.000000e+00, %L.LB1_399 ], [ %343, %L.LB1_403.loopexit ]
  %347 = fmul fast double %temp2_316.7, %302, !dbg !121
  %348 = fadd fast double %347, %346, !dbg !121
  store double %348, double* %323, align 8, !dbg !121, !tbaa !58
  %indvars.iv.next94 = add i64 %indvars.iv93, %309, !dbg !122
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, %308, !dbg !123
  %349 = add nsw i32 %.dY0011_401.0, -1, !dbg !124
  %350 = icmp sgt i32 %.dY0011_401.0, 1, !dbg !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !124
  br i1 %350, label %L.LB1_399, label %L.LB1_336, !dbg !124

L.LB1_336:                                        ; preds = %L.LB1_403, %L.LB1_391, %L.LB1_396, %L.LB1_484, %L.LB1_388, %L.LB1_376, %L.LB1_381, %L.LB1_482, %L.LB1_355, %L.LB1_472, %L.LB1_348, %L.LB1_470
  ret void, !dbg !125
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
!3 = !DIFile(filename: "dsymv.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "dsymv", scope: !2, file: !3, line: 153, type: !6, scopeLine: 153, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !11, !9, !14, !9, !10, !14, !9}
!8 = !DIBasicType(name: "character", size: 8, align: 8, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 64, elements: !12)
!12 = !{!13, !13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 64, elements: !15)
!15 = !{!13}
!16 = !DILocation(line: 153, column: 1, scope: !17)
!17 = !DILexicalBlock(scope: !5, file: !3, line: 153, column: 1)
!18 = !{!19, !19, i64 0}
!19 = !{!"t1.2", !20, i64 0}
!20 = !{!"unlimited ptr", !21, i64 0}
!21 = !{!"Flang FAA 1"}
!22 = !DILocation(line: 192, column: 1, scope: !17)
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.7", !20, i64 0}
!25 = !DILocation(line: 193, column: 1, scope: !17)
!26 = !DILocation(line: 194, column: 1, scope: !17)
!27 = !DILocation(line: 195, column: 1, scope: !17)
!28 = !{!29, !29, i64 0}
!29 = !{!"t1.c", !20, i64 0}
!30 = !DILocation(line: 196, column: 1, scope: !17)
!31 = !DILocation(line: 197, column: 1, scope: !17)
!32 = !DILocation(line: 198, column: 1, scope: !17)
!33 = !DILocation(line: 199, column: 1, scope: !17)
!34 = !{!35, !35, i64 0}
!35 = !{!"t1.e", !20, i64 0}
!36 = !DILocation(line: 200, column: 1, scope: !17)
!37 = !DILocation(line: 201, column: 1, scope: !17)
!38 = !{!39, !39, i64 0}
!39 = !{!"t1.10", !20, i64 0}
!40 = !DILocation(line: 202, column: 1, scope: !17)
!41 = !DILocation(line: 205, column: 1, scope: !17)
!42 = !DILocation(line: 206, column: 1, scope: !17)
!43 = !DILocation(line: 211, column: 1, scope: !17)
!44 = !{!45, !45, i64 0}
!45 = !{!"t1.13", !20, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"t1.15", !20, i64 0}
!48 = !DILocation(line: 215, column: 1, scope: !17)
!49 = !DILocation(line: 218, column: 1, scope: !17)
!50 = !DILocation(line: 220, column: 1, scope: !17)
!51 = !DILocation(line: 223, column: 1, scope: !17)
!52 = !DILocation(line: 232, column: 1, scope: !17)
!53 = !DILocation(line: 233, column: 1, scope: !17)
!54 = !DILocation(line: 234, column: 1, scope: !17)
!55 = !DILocation(line: 236, column: 1, scope: !17)
!56 = !DILocation(line: 258, column: 1, scope: !17)
!57 = !DILocation(line: 240, column: 1, scope: !17)
!58 = !{!59, !59, i64 0}
!59 = !{!"t1.1b", !20, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !DILocation(line: 241, column: 1, scope: !17)
!63 = distinct !{!63, !64, !61}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = !DILocation(line: 245, column: 1, scope: !17)
!66 = !DILocation(line: 247, column: 1, scope: !17)
!67 = !DILocation(line: 252, column: 1, scope: !17)
!68 = !DILocation(line: 248, column: 1, scope: !17)
!69 = !DILocation(line: 249, column: 1, scope: !17)
!70 = !DILocation(line: 253, column: 1, scope: !17)
!71 = !DILocation(line: 254, column: 1, scope: !17)
!72 = !DILocation(line: 259, column: 1, scope: !17)
!73 = !DILocation(line: 263, column: 1, scope: !17)
!74 = !DILocation(line: 264, column: 1, scope: !17)
!75 = !DILocation(line: 265, column: 1, scope: !17)
!76 = !{!77, !77, i64 0}
!77 = !{!"t1.25", !20, i64 0}
!78 = !DILocation(line: 267, column: 1, scope: !17)
!79 = !DILocation(line: 268, column: 1, scope: !17)
!80 = !{!81, !81, i64 0}
!81 = !{!"t1.2b", !20, i64 0}
!82 = !DILocation(line: 269, column: 1, scope: !17)
!83 = distinct !{!83, !61}
!84 = !DILocation(line: 270, column: 1, scope: !17)
!85 = distinct !{!85, !64, !61}
!86 = !DILocation(line: 271, column: 1, scope: !17)
!87 = !DILocation(line: 272, column: 1, scope: !17)
!88 = !DILocation(line: 276, column: 1, scope: !17)
!89 = !DILocation(line: 277, column: 1, scope: !17)
!90 = !DILocation(line: 281, column: 1, scope: !17)
!91 = !DILocation(line: 282, column: 1, scope: !17)
!92 = !DILocation(line: 283, column: 1, scope: !17)
!93 = !DILocation(line: 284, column: 1, scope: !17)
!94 = !DILocation(line: 285, column: 1, scope: !17)
!95 = !DILocation(line: 286, column: 1, scope: !17)
!96 = !DILocation(line: 287, column: 1, scope: !17)
!97 = !DILocation(line: 288, column: 1, scope: !17)
!98 = !DILocation(line: 289, column: 1, scope: !17)
!99 = !DILocation(line: 290, column: 1, scope: !17)
!100 = !DILocation(line: 296, column: 1, scope: !17)
!101 = !DILocation(line: 297, column: 1, scope: !17)
!102 = !DILocation(line: 298, column: 1, scope: !17)
!103 = !DILocation(line: 300, column: 1, scope: !17)
!104 = !DILocation(line: 301, column: 1, scope: !17)
!105 = !DILocation(line: 302, column: 1, scope: !17)
!106 = !DILocation(line: 303, column: 1, scope: !17)
!107 = distinct !{!107, !61}
!108 = !DILocation(line: 304, column: 1, scope: !17)
!109 = distinct !{!109, !64, !61}
!110 = !DILocation(line: 305, column: 1, scope: !17)
!111 = !DILocation(line: 306, column: 1, scope: !17)
!112 = !DILocation(line: 310, column: 1, scope: !17)
!113 = !DILocation(line: 311, column: 1, scope: !17)
!114 = !DILocation(line: 313, column: 1, scope: !17)
!115 = !DILocation(line: 316, column: 1, scope: !17)
!116 = !DILocation(line: 317, column: 1, scope: !17)
!117 = !DILocation(line: 318, column: 1, scope: !17)
!118 = !DILocation(line: 319, column: 1, scope: !17)
!119 = !DILocation(line: 320, column: 1, scope: !17)
!120 = !DILocation(line: 321, column: 1, scope: !17)
!121 = !DILocation(line: 322, column: 1, scope: !17)
!122 = !DILocation(line: 323, column: 1, scope: !17)
!123 = !DILocation(line: 324, column: 1, scope: !17)
!124 = !DILocation(line: 325, column: 1, scope: !17)
!125 = !DILocation(line: 333, column: 1, scope: !17)
