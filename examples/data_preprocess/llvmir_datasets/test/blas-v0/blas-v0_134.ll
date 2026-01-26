; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/134.bc'
source_filename = "/tmp/zher-9ab587.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C326_zher_ = internal constant [6 x i8] c"ZHER  "
@.C321_zher_ = internal constant [1 x i8] c"L"
@.C320_zher_ = internal constant [1 x i8] c"U"

define void @zher_(i64* %uplo, i64* nocapture readonly %n, i64* nocapture readonly %alpha, i64* nocapture readonly %x, i64* nocapture readonly %incx, i64* nocapture %a, i64* nocapture readonly %lda, i32 %.U0001.arg) local_unnamed_addr !dbg !5 {
L.entry:
  %info_313 = alloca i32, align 4
  %0 = bitcast i64* %lda to i32*, !dbg !17
  %1 = load i32, i32* %0, align 4, !dbg !17, !tbaa !19
  %2 = add nsw i32 %1, 1, !dbg !17
  store i32 0, i32* %info_313, align 4, !dbg !23, !tbaa !24
  %3 = bitcast i64* %uplo to i8*, !dbg !26
  %4 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C320_zher_, i64 0, i64 0), i64 1, i64 1), !dbg !26
  %5 = and i32 %4, 1, !dbg !26
  %6 = icmp eq i32 %5, 0, !dbg !26
  br i1 %6, label %L.LB1_426, label %L.LB1_334, !dbg !26

L.LB1_426:                                        ; preds = %L.entry
  %7 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C321_zher_, i64 0, i64 0), i64 1, i64 1), !dbg !26
  %8 = and i32 %7, 1, !dbg !26
  %9 = icmp eq i32 %8, 0, !dbg !26
  br i1 %9, label %L.LB1_427, label %L.LB1_334, !dbg !26

L.LB1_427:                                        ; preds = %L.LB1_426
  store i32 1, i32* %info_313, align 4, !dbg !27, !tbaa !24
  br label %L.LB1_431, !dbg !28

L.LB1_334:                                        ; preds = %L.LB1_426, %L.entry
  %10 = bitcast i64* %n to i32*, !dbg !28
  %11 = load i32, i32* %10, align 4, !dbg !28, !tbaa !29
  %12 = icmp sgt i32 %11, -1, !dbg !28
  br i1 %12, label %L.LB1_335, label %L.LB1_428, !dbg !28

L.LB1_428:                                        ; preds = %L.LB1_334
  store i32 2, i32* %info_313, align 4, !dbg !31, !tbaa !24
  br label %L.LB1_431, !dbg !32

L.LB1_335:                                        ; preds = %L.LB1_334
  %13 = bitcast i64* %incx to i32*, !dbg !32
  %14 = load i32, i32* %13, align 4, !dbg !32, !tbaa !33
  %15 = icmp eq i32 %14, 0, !dbg !32
  br i1 %15, label %L.LB1_429, label %L.LB1_336, !dbg !32

L.LB1_429:                                        ; preds = %L.LB1_335
  store i32 5, i32* %info_313, align 4, !dbg !35, !tbaa !24
  br label %L.LB1_431, !dbg !36

L.LB1_336:                                        ; preds = %L.LB1_335
  %16 = load i32, i32* %0, align 4, !dbg !36, !tbaa !19
  %17 = icmp sgt i32 %11, 1, !dbg !36
  %18 = select i1 %17, i32 %11, i32 1, !dbg !36
  %19 = icmp slt i32 %16, %18, !dbg !36
  br i1 %19, label %L.LB1_430, label %L.LB1_338, !dbg !36

L.LB1_430:                                        ; preds = %L.LB1_336
  store i32 7, i32* %info_313, align 4, !dbg !37, !tbaa !24
  br label %L.LB1_431

L.LB1_431:                                        ; preds = %L.LB1_430, %L.LB1_429, %L.LB1_428, %L.LB1_427
  %20 = bitcast i32* %info_313 to i8*, !dbg !38
  call void (i8*, i8*, i64, ...) bitcast (void (...)* @xerbla_ to void (i8*, i8*, i64, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.C326_zher_, i64 0, i64 0), i8* nonnull %20, i64 6), !dbg !38
  br label %L.LB1_328, !dbg !39

L.LB1_338:                                        ; preds = %L.LB1_336
  %21 = icmp eq i32 %11, 0, !dbg !40
  br i1 %21, label %L.LB1_328, label %L.LB1_432, !dbg !40

L.LB1_432:                                        ; preds = %L.LB1_338
  %22 = bitcast i64* %alpha to double*, !dbg !40
  %23 = load double, double* %22, align 8, !dbg !40, !tbaa !41
  %24 = fcmp fast une double %23, 0.000000e+00, !dbg !40
  br i1 %24, label %L.LB1_339, label %L.LB1_328, !dbg !40

L.LB1_339:                                        ; preds = %L.LB1_432
  %25 = icmp sgt i32 %14, 0, !dbg !43
  br i1 %25, label %L.LB1_327, label %L.LB1_433, !dbg !43

L.LB1_433:                                        ; preds = %L.LB1_339
  %26 = add nsw i32 %11, -1, !dbg !44
  %27 = mul nsw i32 %14, %26, !dbg !44
  %28 = sub nsw i32 1, %27, !dbg !44
  %phitmp = sext i32 %28 to i64, !dbg !45
  br label %L.LB1_327, !dbg !45

L.LB1_327:                                        ; preds = %L.LB1_433, %L.LB1_339
  %kx_317.0 = phi i64 [ %phitmp, %L.LB1_433 ], [ 1, %L.LB1_339 ]
  %29 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C320_zher_, i64 0, i64 0), i64 1, i64 1), !dbg !46
  %30 = and i32 %29, 1, !dbg !46
  %31 = icmp eq i32 %30, 0, !dbg !46
  %32 = load i32, i32* %13, align 4, !tbaa !33
  %33 = icmp ne i32 %32, 1
  %34 = load i32, i32* %10, align 4, !tbaa !29
  %35 = icmp slt i32 %34, 1
  br i1 %31, label %L.LB1_343, label %L.LB1_435, !dbg !46

L.LB1_435:                                        ; preds = %L.LB1_327
  br i1 %33, label %L.LB1_344, label %L.LB1_436, !dbg !47

L.LB1_436:                                        ; preds = %L.LB1_435
  br i1 %35, label %L.LB1_328, label %L.LB1_345.preheader, !dbg !48

L.LB1_345.preheader:                              ; preds = %L.LB1_436
  %36 = getelementptr i64, i64* %x, i64 -2
  %37 = bitcast i64* %36 to <{ double, double }>*
  %38 = sext i32 %1 to i64
  %39 = sext i32 %2 to i64
  %40 = bitcast i64* %a to <{ double, double }>*
  %41 = shl nsw i64 %38, 1, !dbg !49
  %42 = add nsw i64 %41, 3, !dbg !49
  %43 = shl nsw i64 %39, 1, !dbg !49
  %44 = sub nsw i64 %42, %43, !dbg !49
  %45 = shl nsw i64 %38, 1, !dbg !49
  %46 = add nsw i64 %41, 2, !dbg !49
  %47 = sub nsw i64 %46, %43, !dbg !49
  br label %L.LB1_345, !dbg !49

L.LB1_345:                                        ; preds = %L.LB1_352, %L.LB1_345.preheader
  %indvar299 = phi i64 [ 0, %L.LB1_345.preheader ], [ %indvar.next300, %L.LB1_352 ]
  %indvar = phi i32 [ 0, %L.LB1_345.preheader ], [ %indvar.next, %L.LB1_352 ]
  %indvars.iv288 = phi i64 [ 1, %L.LB1_345.preheader ], [ %indvars.iv.next289, %L.LB1_352 ]
  %.dY0001_347.0 = phi i32 [ %34, %L.LB1_345.preheader ], [ %115, %L.LB1_352 ]
  %48 = sub i32 -2, %indvar, !dbg !49
  %49 = icmp sgt i32 %48, -3, !dbg !49
  %smax298 = select i1 %49, i32 %48, i32 -3, !dbg !49
  %50 = add i32 %indvar, 2, !dbg !49
  %51 = add i32 %smax298, %50, !dbg !49
  %52 = mul i64 %45, %indvar299, !dbg !49
  %53 = add i64 %44, %52, !dbg !49
  %scevgep = getelementptr i64, i64* %a, i64 %53, !dbg !49
  %scevgep301 = ptrtoint i64* %scevgep to i64
  %54 = add i64 %47, %52, !dbg !49
  %scevgep302 = getelementptr i64, i64* %a, i64 %54, !dbg !49
  %scevgep302303 = ptrtoint i64* %scevgep302 to i64
  %55 = sub i32 -2, %indvar, !dbg !49
  %56 = icmp sgt i32 %55, -3, !dbg !49
  %smax = select i1 %56, i32 %55, i32 -3, !dbg !49
  %57 = add i32 %indvar, 2, !dbg !49
  %58 = add i32 %smax, %57, !dbg !49
  %59 = zext i32 %58 to i64, !dbg !49
  %60 = add nuw nsw i64 %59, 1, !dbg !49
  %.elt = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %indvars.iv288, i32 0, !dbg !49
  %.unpack = load double, double* %.elt, align 1, !dbg !49, !tbaa !50
  %.elt105 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %indvars.iv288, i32 1, !dbg !49
  %.unpack106 = load double, double* %.elt105, align 1, !dbg !49, !tbaa !50
  %61 = fcmp fast une double %.unpack, 0.000000e+00, !dbg !49
  %62 = fcmp fast une double %.unpack106, 0.000000e+00, !dbg !49
  %.demorgan = or i1 %61, %62, !dbg !49
  br i1 %.demorgan, label %L.LB1_437, label %L.LB1_348, !dbg !49

L.LB1_437:                                        ; preds = %L.LB1_345
  %63 = load double, double* %22, align 8, !dbg !52, !tbaa !41
  %64 = fmul fast double %63, %.unpack, !dbg !52
  %65 = fmul fast double %.unpack106, %63, !dbg !52
  %66 = fsub fast double -0.000000e+00, %65, !dbg !52
  %67 = icmp ult i64 %indvars.iv288, 2, !dbg !53
  %.pre290 = mul nsw i64 %indvars.iv288, %38
  br i1 %67, label %L.LB1_350, label %L.LB1_349.preheader, !dbg !53

L.LB1_349.preheader:                              ; preds = %L.LB1_437
  %68 = sub i64 %.pre290, %39
  %69 = trunc i64 %indvars.iv288 to i32
  %min.iters.check = icmp ult i64 %60, 2
  br i1 %min.iters.check, label %L.LB1_349.preheader437, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %L.LB1_349.preheader
  %70 = zext i32 %51 to i64
  %mul = shl nuw nsw i64 %70, 4
  %71 = add i64 %mul, %scevgep301
  %72 = icmp ult i64 %71, %scevgep301
  %73 = zext i32 %51 to i64
  %mul304 = shl nuw nsw i64 %73, 4
  %74 = add i64 %mul304, %scevgep302303
  %75 = icmp ult i64 %74, %scevgep302303
  %76 = or i1 %72, %75
  br i1 %76, label %L.LB1_349.preheader437, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %77 = and i32 %58, 1
  %78 = xor i32 %77, 1
  %n.mod.vf = zext i32 %78 to i64
  %n.vec = sub nsw i64 %60, %n.mod.vf
  %ind.end = add nsw i64 %n.vec, 1
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end308 = sub i32 %69, %cast.crd
  %broadcast.splatinsert314 = insertelement <2 x double> undef, double %64, i32 0
  %broadcast.splat315 = shufflevector <2 x double> %broadcast.splatinsert314, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert316 = insertelement <2 x double> undef, double %66, i32 0
  %broadcast.splat317 = shufflevector <2 x double> %broadcast.splatinsert316, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %79 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %offset.idx, i32 0, !dbg !54
  %80 = bitcast double* %79 to <4 x double>*, !dbg !54
  %wide.vec = load <4 x double>, <4 x double>* %80, align 1, !dbg !54, !tbaa !50
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !54
  %strided.vec313 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !54
  %81 = fmul fast <2 x double> %strided.vec, %broadcast.splat315, !dbg !54
  %82 = fmul fast <2 x double> %strided.vec313, %broadcast.splat315, !dbg !54
  %83 = fmul fast <2 x double> %strided.vec, %broadcast.splat317, !dbg !54
  %84 = fmul fast <2 x double> %strided.vec313, %broadcast.splat317, !dbg !54
  %85 = fadd fast <2 x double> %82, %83, !dbg !54
  %86 = add i64 %68, %offset.idx, !dbg !54
  %87 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %86, i32 0, !dbg !54
  %88 = bitcast double* %87 to <4 x double>*, !dbg !54
  %wide.vec318 = load <4 x double>, <4 x double>* %88, align 1, !dbg !54, !tbaa !55
  %strided.vec319 = shufflevector <4 x double> %wide.vec318, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !54
  %strided.vec320 = shufflevector <4 x double> %wide.vec318, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !54
  %89 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %86, i32 1, !dbg !54
  %90 = fadd fast <2 x double> %strided.vec319, %81, !dbg !54
  %91 = fsub fast <2 x double> %90, %84, !dbg !54
  %92 = fadd fast <2 x double> %85, %strided.vec320, !dbg !54
  %93 = getelementptr double, double* %89, i64 -1, !dbg !54
  %94 = bitcast double* %93 to <4 x double>*, !dbg !54
  %interleaved.vec = shufflevector <2 x double> %91, <2 x double> %92, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !54
  store <4 x double> %interleaved.vec, <4 x double>* %94, align 8, !dbg !54, !tbaa !55
  %index.next = add i64 %index, 2
  %95 = icmp eq i64 %index.next, %n.vec
  br i1 %95, label %middle.block, label %vector.body, !llvm.loop !57

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %78, 0
  br i1 %cmp.n, label %L.LB1_350, label %L.LB1_349.preheader437

L.LB1_349.preheader437:                           ; preds = %middle.block, %vector.scevcheck, %L.LB1_349.preheader
  %indvars.iv286.ph = phi i64 [ 1, %vector.scevcheck ], [ 1, %L.LB1_349.preheader ], [ %ind.end, %middle.block ]
  %.dY0002_351.0.in.ph = phi i32 [ %69, %vector.scevcheck ], [ %69, %L.LB1_349.preheader ], [ %ind.end308, %middle.block ]
  br label %L.LB1_349

L.LB1_349:                                        ; preds = %L.LB1_349, %L.LB1_349.preheader437
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %L.LB1_349 ], [ %indvars.iv286.ph, %L.LB1_349.preheader437 ]
  %.dY0002_351.0.in = phi i32 [ %.dY0002_351.0, %L.LB1_349 ], [ %.dY0002_351.0.in.ph, %L.LB1_349.preheader437 ]
  %.dY0002_351.0 = add nsw i32 %.dY0002_351.0.in, -1
  %.elt107 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %indvars.iv286, i32 0, !dbg !54
  %.unpack108 = load double, double* %.elt107, align 1, !dbg !54, !tbaa !50
  %.elt109 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %indvars.iv286, i32 1, !dbg !54
  %.unpack110 = load double, double* %.elt109, align 1, !dbg !54, !tbaa !50
  %96 = fmul fast double %.unpack108, %64, !dbg !54
  %97 = fmul fast double %.unpack110, %64, !dbg !54
  %98 = fmul fast double %.unpack108, %66, !dbg !54
  %99 = fmul fast double %.unpack110, %66, !dbg !54
  %100 = fadd fast double %97, %98, !dbg !54
  %101 = add i64 %68, %indvars.iv286, !dbg !54
  %.elt111 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %101, i32 0, !dbg !54
  %.unpack112 = load double, double* %.elt111, align 1, !dbg !54, !tbaa !55
  %.elt113 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %101, i32 1, !dbg !54
  %.unpack114 = load double, double* %.elt113, align 1, !dbg !54, !tbaa !55
  %102 = fadd fast double %.unpack112, %96, !dbg !54
  %103 = fsub fast double %102, %99, !dbg !54
  %104 = fadd fast double %100, %.unpack114, !dbg !54
  store double %103, double* %.elt111, align 8, !dbg !54, !tbaa !55
  store double %104, double* %.elt113, align 8, !dbg !54, !tbaa !55
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1, !dbg !59
  %105 = icmp sgt i32 %.dY0002_351.0.in, 2, !dbg !59
  br i1 %105, label %L.LB1_349, label %L.LB1_350, !dbg !59, !llvm.loop !60

L.LB1_350:                                        ; preds = %L.LB1_349, %middle.block, %L.LB1_437
  %106 = fmul fast double %64, %.unpack, !dbg !61
  %107 = fmul fast double %.unpack106, %66, !dbg !61
  %108 = fsub fast double %106, %107, !dbg !61
  %109 = sub nsw i64 %indvars.iv288, %39, !dbg !61
  %110 = add i64 %109, %.pre290, !dbg !61
  %.elt122 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %110, i32 0, !dbg !61
  %.unpack123 = load double, double* %.elt122, align 1, !dbg !61, !tbaa !55
  %111 = fadd fast double %108, %.unpack123, !dbg !61
  store double %111, double* %.elt122, align 8, !dbg !61, !tbaa !55
  br label %L.LB1_352, !dbg !62

L.LB1_348:                                        ; preds = %L.LB1_345
  %112 = mul nsw i64 %indvars.iv288, %38, !dbg !63
  %113 = sub nsw i64 %indvars.iv288, %39, !dbg !63
  %114 = add i64 %113, %112, !dbg !63
  br label %L.LB1_352

L.LB1_352:                                        ; preds = %L.LB1_348, %L.LB1_350
  %.sink = phi i64 [ %114, %L.LB1_348 ], [ %110, %L.LB1_350 ]
  %.repack136 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %.sink, i32 1
  store double 0.000000e+00, double* %.repack136, align 8, !tbaa !55
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1, !dbg !64
  %115 = add nsw i32 %.dY0001_347.0, -1, !dbg !64
  %116 = icmp sgt i32 %.dY0001_347.0, 1, !dbg !64
  %indvar.next = add i32 %indvar, 1, !dbg !64
  %indvar.next300 = add i64 %indvar299, 1, !dbg !64
  br i1 %116, label %L.LB1_345, label %L.LB1_328, !dbg !64

L.LB1_344:                                        ; preds = %L.LB1_435
  br i1 %35, label %L.LB1_328, label %L.LB1_354.preheader, !dbg !65

L.LB1_354.preheader:                              ; preds = %L.LB1_344
  %117 = getelementptr i64, i64* %x, i64 -2
  %118 = bitcast i64* %117 to <{ double, double }>*
  %119 = sext i32 %1 to i64
  %120 = sext i32 %2 to i64
  %121 = bitcast i64* %a to <{ double, double }>*
  %122 = sext i32 %32 to i64, !dbg !66
  %123 = shl nsw i64 %119, 1, !dbg !66
  %124 = add nsw i64 %123, 3, !dbg !66
  %125 = shl nsw i64 %120, 1, !dbg !66
  %126 = sub nsw i64 %124, %125, !dbg !66
  %127 = shl nsw i64 %119, 1, !dbg !66
  %128 = add nsw i64 %123, 2, !dbg !66
  %129 = sub nsw i64 %128, %125, !dbg !66
  br label %L.LB1_354, !dbg !66

L.LB1_354:                                        ; preds = %L.LB1_361, %L.LB1_354.preheader
  %indvar330 = phi i64 [ 0, %L.LB1_354.preheader ], [ %indvar.next331, %L.LB1_361 ]
  %indvar324 = phi i32 [ 0, %L.LB1_354.preheader ], [ %indvar.next325, %L.LB1_361 ]
  %indvars.iv284 = phi i64 [ %kx_317.0, %L.LB1_354.preheader ], [ %indvars.iv.next285, %L.LB1_361 ]
  %indvars.iv282 = phi i64 [ 1, %L.LB1_354.preheader ], [ %indvars.iv.next283, %L.LB1_361 ]
  %.dY0003_356.0 = phi i32 [ %34, %L.LB1_354.preheader ], [ %232, %L.LB1_361 ]
  %130 = trunc i64 %indvar330 to i32, !dbg !66
  %131 = sub i32 -2, %130, !dbg !66
  %132 = icmp sgt i32 %131, -3, !dbg !66
  %smax349 = select i1 %132, i32 %131, i32 -3, !dbg !66
  %133 = trunc i64 %indvar330 to i32, !dbg !66
  %134 = add i32 %133, 2, !dbg !66
  %135 = add i32 %smax349, %134, !dbg !66
  %136 = zext i32 %135 to i64, !dbg !66
  %137 = add nuw nsw i64 %136, 1, !dbg !66
  %138 = and i32 %135, 1, !dbg !66
  %139 = xor i32 %138, 1, !dbg !66
  %140 = zext i32 %139 to i64, !dbg !66
  %141 = sub nsw i64 %137, %140, !dbg !66
  %142 = mul i64 %141, %122, !dbg !66
  %ind.end350 = add i64 %kx_317.0, %142, !dbg !66
  %143 = sub i32 -2, %indvar324, !dbg !66
  %144 = icmp sgt i32 %143, -3, !dbg !66
  %smax329 = select i1 %144, i32 %143, i32 -3, !dbg !66
  %145 = add i32 %indvar324, 2, !dbg !66
  %146 = add i32 %smax329, %145, !dbg !66
  %147 = mul i64 %127, %indvar330, !dbg !66
  %148 = add i64 %126, %147, !dbg !66
  %scevgep332 = getelementptr i64, i64* %a, i64 %148, !dbg !66
  %scevgep332333 = ptrtoint i64* %scevgep332 to i64
  %149 = add i64 %129, %147, !dbg !66
  %scevgep337 = getelementptr i64, i64* %a, i64 %149, !dbg !66
  %scevgep337338 = ptrtoint i64* %scevgep337 to i64
  %150 = sub i32 -2, %indvar324, !dbg !66
  %151 = icmp sgt i32 %150, -3, !dbg !66
  %smax326 = select i1 %151, i32 %150, i32 -3, !dbg !66
  %152 = add i32 %indvar324, 2, !dbg !66
  %153 = add i32 %smax326, %152, !dbg !66
  %154 = zext i32 %153 to i64, !dbg !66
  %155 = add nuw nsw i64 %154, 1, !dbg !66
  %.elt139 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %118, i64 %indvars.iv284, i32 0, !dbg !66
  %.unpack140 = load double, double* %.elt139, align 1, !dbg !66, !tbaa !50
  %.elt141 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %118, i64 %indvars.iv284, i32 1, !dbg !66
  %.unpack142 = load double, double* %.elt141, align 1, !dbg !66, !tbaa !50
  %156 = fcmp fast une double %.unpack140, 0.000000e+00, !dbg !66
  %157 = fcmp fast une double %.unpack142, 0.000000e+00, !dbg !66
  %.demorgan143 = or i1 %156, %157, !dbg !66
  br i1 %.demorgan143, label %L.LB1_438, label %L.LB1_357, !dbg !66

L.LB1_438:                                        ; preds = %L.LB1_354
  %158 = load double, double* %22, align 8, !dbg !67, !tbaa !41
  %159 = fmul fast double %158, %.unpack140, !dbg !67
  %160 = fmul fast double %.unpack142, %158, !dbg !67
  %161 = fsub fast double -0.000000e+00, %160, !dbg !67
  %162 = icmp ult i64 %indvars.iv282, 2, !dbg !68
  %.pre = mul nsw i64 %indvars.iv282, %119
  br i1 %162, label %L.LB1_359, label %L.LB1_358.preheader, !dbg !68

L.LB1_358.preheader:                              ; preds = %L.LB1_438
  %163 = sub i64 %.pre, %120
  %164 = trunc i64 %indvars.iv282 to i32
  %min.iters.check327 = icmp ult i64 %155, 2
  br i1 %min.iters.check327, label %L.LB1_358.preheader435, label %vector.scevcheck342

vector.scevcheck342:                              ; preds = %L.LB1_358.preheader
  %165 = zext i32 %146 to i64
  %mul334 = shl nuw nsw i64 %165, 4
  %166 = add i64 %mul334, %scevgep332333
  %167 = icmp ult i64 %166, %scevgep332333
  %168 = zext i32 %146 to i64
  %mul339 = shl nuw nsw i64 %168, 4
  %169 = add i64 %mul339, %scevgep337338
  %170 = icmp ult i64 %169, %scevgep337338
  %171 = or i1 %167, %170
  br i1 %171, label %L.LB1_358.preheader435, label %vector.ph343

vector.ph343:                                     ; preds = %vector.scevcheck342
  %172 = and i32 %153, 1
  %173 = xor i32 %172, 1
  %n.mod.vf344 = zext i32 %173 to i64
  %n.vec345 = sub nsw i64 %155, %n.mod.vf344
  %ind.end352 = add nsw i64 %n.vec345, 1
  %cast.crd354 = trunc i64 %n.vec345 to i32
  %ind.end355 = sub i32 %164, %cast.crd354
  %broadcast.splatinsert372 = insertelement <2 x double> undef, double %159, i32 0
  %broadcast.splat373 = shufflevector <2 x double> %broadcast.splatinsert372, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert374 = insertelement <2 x double> undef, double %161, i32 0
  %broadcast.splat375 = shufflevector <2 x double> %broadcast.splatinsert374, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body321

vector.body321:                                   ; preds = %vector.body321, %vector.ph343
  %index346 = phi i64 [ 0, %vector.ph343 ], [ %index.next347, %vector.body321 ]
  %174 = mul i64 %index346, %122
  %offset.idx357 = add i64 %kx_317.0, %174
  %175 = add i64 %kx_317.0, %174
  %176 = add i64 %offset.idx357, %122
  %offset.idx361 = or i64 %index346, 1
  %177 = add i64 %163, %offset.idx361, !dbg !69
  %178 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %121, i64 %177, i32 0, !dbg !69
  %179 = bitcast double* %178 to <4 x double>*, !dbg !69
  %wide.vec369 = load <4 x double>, <4 x double>* %179, align 1, !dbg !69, !tbaa !55
  %strided.vec370 = shufflevector <4 x double> %wide.vec369, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !69
  %strided.vec371 = shufflevector <4 x double> %wide.vec369, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !69
  %180 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %121, i64 %177, i32 1, !dbg !69
  %181 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %118, i64 %175, i32 0, !dbg !69
  %182 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %118, i64 %176, i32 0, !dbg !69
  %183 = load double, double* %181, align 1, !dbg !69, !tbaa !50
  %184 = load double, double* %182, align 1, !dbg !69, !tbaa !50
  %185 = insertelement <2 x double> undef, double %183, i32 0, !dbg !69
  %186 = insertelement <2 x double> %185, double %184, i32 1, !dbg !69
  %187 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %118, i64 %175, i32 1, !dbg !69
  %188 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %118, i64 %176, i32 1, !dbg !69
  %189 = load double, double* %187, align 1, !dbg !69, !tbaa !50
  %190 = load double, double* %188, align 1, !dbg !69, !tbaa !50
  %191 = insertelement <2 x double> undef, double %189, i32 0
  %192 = insertelement <2 x double> %191, double %190, i32 1
  %193 = fmul fast <2 x double> %186, %broadcast.splat373
  %194 = fmul fast <2 x double> %192, %broadcast.splat373
  %195 = fmul fast <2 x double> %186, %broadcast.splat375, !dbg !69
  %196 = fmul fast <2 x double> %192, %broadcast.splat375, !dbg !69
  %197 = fadd fast <2 x double> %193, %strided.vec370, !dbg !69
  %198 = fsub fast <2 x double> %197, %196, !dbg !69
  %199 = fadd fast <2 x double> %195, %strided.vec371, !dbg !69
  %200 = fadd fast <2 x double> %199, %194, !dbg !69
  %201 = getelementptr double, double* %180, i64 -1, !dbg !69
  %202 = bitcast double* %201 to <4 x double>*, !dbg !69
  %interleaved.vec376 = shufflevector <2 x double> %198, <2 x double> %200, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !69
  store <4 x double> %interleaved.vec376, <4 x double>* %202, align 8, !dbg !69, !tbaa !55
  %index.next347 = add i64 %index346, 2
  %203 = icmp eq i64 %index.next347, %n.vec345
  br i1 %203, label %middle.block322, label %vector.body321, !llvm.loop !70

middle.block322:                                  ; preds = %vector.body321
  %cmp.n356 = icmp eq i32 %173, 0
  br i1 %cmp.n356, label %L.LB1_359, label %L.LB1_358.preheader435

L.LB1_358.preheader435:                           ; preds = %middle.block322, %vector.scevcheck342, %L.LB1_358.preheader
  %indvars.iv280.ph = phi i64 [ %kx_317.0, %vector.scevcheck342 ], [ %kx_317.0, %L.LB1_358.preheader ], [ %ind.end350, %middle.block322 ]
  %indvars.iv278.ph = phi i64 [ 1, %vector.scevcheck342 ], [ 1, %L.LB1_358.preheader ], [ %ind.end352, %middle.block322 ]
  %.dY0004_360.0.in.ph = phi i32 [ %164, %vector.scevcheck342 ], [ %164, %L.LB1_358.preheader ], [ %ind.end355, %middle.block322 ]
  %204 = insertelement <2 x double> undef, double %159, i32 0
  %205 = insertelement <2 x double> %204, double %161, i32 1
  %206 = insertelement <2 x double> undef, double %161, i32 0
  %207 = insertelement <2 x double> %206, double %159, i32 1
  br label %L.LB1_358

L.LB1_358:                                        ; preds = %L.LB1_358, %L.LB1_358.preheader435
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %L.LB1_358 ], [ %indvars.iv280.ph, %L.LB1_358.preheader435 ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %L.LB1_358 ], [ %indvars.iv278.ph, %L.LB1_358.preheader435 ]
  %.dY0004_360.0.in = phi i32 [ %.dY0004_360.0, %L.LB1_358 ], [ %.dY0004_360.0.in.ph, %L.LB1_358.preheader435 ]
  %.dY0004_360.0 = add nsw i32 %.dY0004_360.0.in, -1
  %208 = add i64 %163, %indvars.iv278, !dbg !69
  %.elt144 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %121, i64 %208, i32 0, !dbg !69
  %209 = bitcast double* %.elt144 to <2 x double>*, !dbg !69
  %210 = load <2 x double>, <2 x double>* %209, align 1, !dbg !69, !tbaa !55
  %.elt148 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %118, i64 %indvars.iv280, i32 0, !dbg !69
  %.unpack149 = load double, double* %.elt148, align 1, !dbg !69, !tbaa !50
  %.elt150 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %118, i64 %indvars.iv280, i32 1, !dbg !69
  %.unpack151 = load double, double* %.elt150, align 1, !dbg !69, !tbaa !50
  %211 = insertelement <2 x double> undef, double %.unpack149, i32 0, !dbg !69
  %212 = shufflevector <2 x double> %211, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !69
  %213 = fmul fast <2 x double> %212, %205, !dbg !69
  %214 = insertelement <2 x double> undef, double %.unpack151, i32 0, !dbg !69
  %215 = shufflevector <2 x double> %214, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !69
  %216 = fmul fast <2 x double> %215, %207, !dbg !69
  %217 = fadd fast <2 x double> %213, %210, !dbg !69
  %218 = fsub fast <2 x double> %217, %216, !dbg !69
  %219 = fadd fast <2 x double> %217, %216, !dbg !69
  %220 = shufflevector <2 x double> %218, <2 x double> %219, <2 x i32> <i32 0, i32 3>, !dbg !69
  %221 = bitcast double* %.elt144 to <2 x double>*, !dbg !69
  store <2 x double> %220, <2 x double>* %221, align 8, !dbg !69, !tbaa !55
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, %122, !dbg !71
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1, !dbg !72
  %222 = icmp sgt i32 %.dY0004_360.0.in, 2, !dbg !72
  br i1 %222, label %L.LB1_358, label %L.LB1_359, !dbg !72, !llvm.loop !73

L.LB1_359:                                        ; preds = %L.LB1_358, %middle.block322, %L.LB1_438
  %223 = sub nsw i64 %indvars.iv282, %120, !dbg !74
  %224 = add i64 %223, %.pre, !dbg !74
  %.elt156 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %121, i64 %224, i32 0, !dbg !74
  %.unpack157 = load double, double* %.elt156, align 1, !dbg !74, !tbaa !55
  %225 = fmul fast double %159, %.unpack140, !dbg !74
  %226 = fmul fast double %.unpack142, %161, !dbg !74
  %227 = fsub fast double %225, %226, !dbg !74
  %228 = fadd fast double %227, %.unpack157, !dbg !74
  store double %228, double* %.elt156, align 8, !dbg !74, !tbaa !55
  br label %L.LB1_361, !dbg !75

L.LB1_357:                                        ; preds = %L.LB1_354
  %229 = mul nsw i64 %indvars.iv282, %119, !dbg !76
  %230 = sub nsw i64 %indvars.iv282, %120, !dbg !76
  %231 = add i64 %230, %229, !dbg !76
  br label %L.LB1_361

L.LB1_361:                                        ; preds = %L.LB1_357, %L.LB1_359
  %.sink432 = phi i64 [ %231, %L.LB1_357 ], [ %224, %L.LB1_359 ]
  %.repack174 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %121, i64 %.sink432, i32 1
  store double 0.000000e+00, double* %.repack174, align 8, !tbaa !55
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, %122, !dbg !77
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1, !dbg !78
  %232 = add nsw i32 %.dY0003_356.0, -1, !dbg !78
  %233 = icmp sgt i32 %.dY0003_356.0, 1, !dbg !78
  %indvar.next325 = add i32 %indvar324, 1, !dbg !78
  %indvar.next331 = add i64 %indvar330, 1, !dbg !78
  br i1 %233, label %L.LB1_354, label %L.LB1_328, !dbg !78

L.LB1_343:                                        ; preds = %L.LB1_327
  br i1 %33, label %L.LB1_363, label %L.LB1_439, !dbg !79

L.LB1_439:                                        ; preds = %L.LB1_343
  br i1 %35, label %L.LB1_328, label %L.LB1_364.preheader, !dbg !80

L.LB1_364.preheader:                              ; preds = %L.LB1_439
  %234 = getelementptr i64, i64* %x, i64 -2
  %235 = bitcast i64* %234 to <{ double, double }>*
  %236 = sext i32 %1 to i64
  %237 = sext i32 %2 to i64
  %238 = bitcast i64* %a to <{ double, double }>*
  %239 = sext i32 %34 to i64, !dbg !81
  %240 = shl nsw i64 %236, 1, !dbg !81
  %241 = add nsw i64 %240, 5, !dbg !81
  %242 = shl nsw i64 %237, 1, !dbg !81
  %243 = sub nsw i64 %241, %242, !dbg !81
  %scevgep386 = getelementptr i64, i64* %a, i64 %243, !dbg !81
  %scevgep386387 = bitcast i64* %scevgep386 to i8*
  %244 = shl nsw i64 %236, 4, !dbg !81
  %245 = add nsw i64 %244, 16, !dbg !81
  %246 = add nsw i64 %240, 4, !dbg !81
  %247 = sub nsw i64 %246, %242, !dbg !81
  %scevgep394 = getelementptr i64, i64* %a, i64 %247, !dbg !81
  %scevgep394395 = bitcast i64* %scevgep394 to i8*
  br label %L.LB1_364, !dbg !81

L.LB1_364:                                        ; preds = %L.LB1_371, %L.LB1_364.preheader
  %indvar388 = phi i64 [ 0, %L.LB1_364.preheader ], [ %indvar.next389, %L.LB1_371 ]
  %indvar380 = phi i32 [ 0, %L.LB1_364.preheader ], [ %indvar.next381, %L.LB1_371 ]
  %indvars.iv274 = phi i64 [ 1, %L.LB1_364.preheader ], [ %indvars.iv.next275, %L.LB1_371 ]
  %.dY0005_366.0 = phi i32 [ %34, %L.LB1_364.preheader ], [ %318, %L.LB1_371 ]
  %248 = sub i32 %indvar380, %34, !dbg !81
  %249 = icmp sgt i32 %248, -2, !dbg !81
  %smax385 = select i1 %249, i32 %248, i32 -2, !dbg !81
  %250 = sub i32 %34, %indvar380, !dbg !81
  %251 = add i32 %smax385, %250, !dbg !81
  %252 = mul i64 %245, %indvar388, !dbg !81
  %uglygep = getelementptr i8, i8* %scevgep386387, i64 %252, !dbg !81
  %uglygep390 = ptrtoint i8* %uglygep to i64
  %uglygep396 = getelementptr i8, i8* %scevgep394395, i64 %252, !dbg !81
  %uglygep396397 = ptrtoint i8* %uglygep396 to i64
  %253 = sub i32 %indvar380, %34, !dbg !81
  %254 = icmp sgt i32 %253, -2, !dbg !81
  %smax382 = select i1 %254, i32 %253, i32 -2, !dbg !81
  %255 = sub i32 %34, %indvar380, !dbg !81
  %256 = add i32 %smax382, %255, !dbg !81
  %257 = zext i32 %256 to i64, !dbg !81
  %258 = add nuw nsw i64 %257, 1, !dbg !81
  %.elt177 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %235, i64 %indvars.iv274, i32 0, !dbg !81
  %.unpack178 = load double, double* %.elt177, align 1, !dbg !81, !tbaa !50
  %.elt179 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %235, i64 %indvars.iv274, i32 1, !dbg !81
  %.unpack180 = load double, double* %.elt179, align 1, !dbg !81, !tbaa !50
  %259 = fcmp fast une double %.unpack178, 0.000000e+00, !dbg !81
  %260 = fcmp fast une double %.unpack180, 0.000000e+00, !dbg !81
  %.demorgan181 = or i1 %259, %260, !dbg !81
  br i1 %.demorgan181, label %L.LB1_440, label %L.LB1_367, !dbg !81

L.LB1_440:                                        ; preds = %L.LB1_364
  %261 = load double, double* %22, align 8, !dbg !82, !tbaa !41
  %262 = fmul fast double %261, %.unpack178, !dbg !82
  %263 = fmul fast double %.unpack180, %261, !dbg !82
  %264 = fsub fast double -0.000000e+00, %263, !dbg !82
  %265 = fmul fast double %262, %.unpack178, !dbg !83
  %266 = fmul fast double %.unpack180, %264, !dbg !83
  %267 = mul nsw i64 %indvars.iv274, %236, !dbg !83
  %268 = sub nsw i64 %indvars.iv274, %237, !dbg !83
  %269 = add i64 %268, %267, !dbg !83
  %.elt182 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %238, i64 %269, i32 0, !dbg !83
  %.unpack183 = load double, double* %.elt182, align 1, !dbg !83, !tbaa !55
  %270 = fadd fast double %265, %.unpack183, !dbg !83
  %271 = fsub fast double %270, %266, !dbg !83
  store double %271, double* %.elt182, align 8, !dbg !83, !tbaa !55
  %.repack188 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %238, i64 %269, i32 1, !dbg !83
  store double 0.000000e+00, double* %.repack188, align 8, !dbg !83, !tbaa !55
  %272 = sub nsw i64 %239, %indvars.iv274, !dbg !84
  %273 = icmp slt i64 %272, 1, !dbg !84
  br i1 %273, label %L.LB1_371, label %L.LB1_368.preheader, !dbg !84

L.LB1_368.preheader:                              ; preds = %L.LB1_440
  %274 = sub i64 %267, %237
  %275 = trunc i64 %272 to i32
  %min.iters.check383 = icmp ult i64 %258, 2
  br i1 %min.iters.check383, label %L.LB1_368.preheader433, label %vector.scevcheck401

vector.scevcheck401:                              ; preds = %L.LB1_368.preheader
  %276 = zext i32 %251 to i64
  %mul391 = shl nuw nsw i64 %276, 4
  %277 = add i64 %mul391, %uglygep390
  %278 = icmp ult i64 %277, %uglygep390
  %279 = zext i32 %251 to i64
  %mul398 = shl nuw nsw i64 %279, 4
  %280 = add i64 %mul398, %uglygep396397
  %281 = icmp ult i64 %280, %uglygep396397
  %282 = or i1 %278, %281
  br i1 %282, label %L.LB1_368.preheader433, label %vector.ph402

vector.ph402:                                     ; preds = %vector.scevcheck401
  %283 = and i32 %256, 1
  %284 = xor i32 %283, 1
  %n.mod.vf403 = zext i32 %284 to i64
  %n.vec404 = sub nsw i64 %258, %n.mod.vf403
  %ind.end408 = add i64 %indvars.iv274, %n.vec404
  %cast.crd410 = trunc i64 %n.vec404 to i32
  %ind.end411 = sub i32 %275, %cast.crd410
  %broadcast.splatinsert424 = insertelement <2 x double> undef, double %262, i32 0
  %broadcast.splat425 = shufflevector <2 x double> %broadcast.splatinsert424, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert426 = insertelement <2 x double> undef, double %264, i32 0
  %broadcast.splat427 = shufflevector <2 x double> %broadcast.splatinsert426, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body377

vector.body377:                                   ; preds = %vector.body377, %vector.ph402
  %index405 = phi i64 [ 0, %vector.ph402 ], [ %index.next406, %vector.body377 ]
  %285 = add i64 %indvars.iv274, %index405
  %286 = add nuw nsw i64 %285, 1
  %287 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %235, i64 %286, i32 0, !dbg !85
  %288 = bitcast double* %287 to <4 x double>*, !dbg !85
  %wide.vec421 = load <4 x double>, <4 x double>* %288, align 1, !dbg !85, !tbaa !50
  %strided.vec422 = shufflevector <4 x double> %wide.vec421, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !85
  %strided.vec423 = shufflevector <4 x double> %wide.vec421, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !85
  %289 = fmul fast <2 x double> %strided.vec422, %broadcast.splat425, !dbg !85
  %290 = fmul fast <2 x double> %strided.vec423, %broadcast.splat425, !dbg !85
  %291 = fmul fast <2 x double> %strided.vec422, %broadcast.splat427, !dbg !85
  %292 = fmul fast <2 x double> %strided.vec423, %broadcast.splat427, !dbg !85
  %293 = fadd fast <2 x double> %290, %291, !dbg !85
  %294 = add i64 %274, %286, !dbg !85
  %295 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %238, i64 %294, i32 0, !dbg !85
  %296 = bitcast double* %295 to <4 x double>*, !dbg !85
  %wide.vec428 = load <4 x double>, <4 x double>* %296, align 1, !dbg !85, !tbaa !55
  %strided.vec429 = shufflevector <4 x double> %wide.vec428, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !85
  %strided.vec430 = shufflevector <4 x double> %wide.vec428, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !85
  %297 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %238, i64 %294, i32 1, !dbg !85
  %298 = fadd fast <2 x double> %strided.vec429, %289, !dbg !85
  %299 = fsub fast <2 x double> %298, %292, !dbg !85
  %300 = fadd fast <2 x double> %293, %strided.vec430, !dbg !85
  %301 = getelementptr double, double* %297, i64 -1, !dbg !85
  %302 = bitcast double* %301 to <4 x double>*, !dbg !85
  %interleaved.vec431 = shufflevector <2 x double> %299, <2 x double> %300, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !85
  store <4 x double> %interleaved.vec431, <4 x double>* %302, align 8, !dbg !85, !tbaa !55
  %index.next406 = add i64 %index405, 2
  %303 = icmp eq i64 %index.next406, %n.vec404
  br i1 %303, label %middle.block378, label %vector.body377, !llvm.loop !86

middle.block378:                                  ; preds = %vector.body377
  %cmp.n412 = icmp eq i32 %284, 0
  br i1 %cmp.n412, label %L.LB1_371, label %L.LB1_368.preheader433

L.LB1_368.preheader433:                           ; preds = %middle.block378, %vector.scevcheck401, %L.LB1_368.preheader
  %indvars.iv276.ph = phi i64 [ %indvars.iv274, %vector.scevcheck401 ], [ %indvars.iv274, %L.LB1_368.preheader ], [ %ind.end408, %middle.block378 ]
  %.dY0006_370.0.ph = phi i32 [ %275, %vector.scevcheck401 ], [ %275, %L.LB1_368.preheader ], [ %ind.end411, %middle.block378 ]
  br label %L.LB1_368

L.LB1_368:                                        ; preds = %L.LB1_368, %L.LB1_368.preheader433
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %L.LB1_368 ], [ %indvars.iv276.ph, %L.LB1_368.preheader433 ]
  %.dY0006_370.0 = phi i32 [ %313, %L.LB1_368 ], [ %.dY0006_370.0.ph, %L.LB1_368.preheader433 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %.elt190 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %235, i64 %indvars.iv.next277, i32 0, !dbg !85
  %.unpack191 = load double, double* %.elt190, align 1, !dbg !85, !tbaa !50
  %.elt192 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %235, i64 %indvars.iv.next277, i32 1, !dbg !85
  %.unpack193 = load double, double* %.elt192, align 1, !dbg !85, !tbaa !50
  %304 = fmul fast double %.unpack191, %262, !dbg !85
  %305 = fmul fast double %.unpack193, %262, !dbg !85
  %306 = fmul fast double %.unpack191, %264, !dbg !85
  %307 = fmul fast double %.unpack193, %264, !dbg !85
  %308 = fadd fast double %305, %306, !dbg !85
  %309 = add i64 %274, %indvars.iv.next277, !dbg !85
  %.elt194 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %238, i64 %309, i32 0, !dbg !85
  %.unpack195 = load double, double* %.elt194, align 1, !dbg !85, !tbaa !55
  %.elt196 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %238, i64 %309, i32 1, !dbg !85
  %.unpack197 = load double, double* %.elt196, align 1, !dbg !85, !tbaa !55
  %310 = fadd fast double %.unpack195, %304, !dbg !85
  %311 = fsub fast double %310, %307, !dbg !85
  %312 = fadd fast double %308, %.unpack197, !dbg !85
  store double %311, double* %.elt194, align 8, !dbg !85, !tbaa !55
  store double %312, double* %.elt196, align 8, !dbg !85, !tbaa !55
  %313 = add nsw i32 %.dY0006_370.0, -1, !dbg !87
  %314 = icmp sgt i32 %.dY0006_370.0, 1, !dbg !87
  br i1 %314, label %L.LB1_368, label %L.LB1_371, !dbg !87, !llvm.loop !88

L.LB1_367:                                        ; preds = %L.LB1_364
  %315 = mul nsw i64 %indvars.iv274, %236, !dbg !89
  %316 = sub nsw i64 %indvars.iv274, %237, !dbg !89
  %317 = add i64 %316, %315, !dbg !89
  %.repack208 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %238, i64 %317, i32 1, !dbg !89
  store double 0.000000e+00, double* %.repack208, align 8, !dbg !89, !tbaa !55
  br label %L.LB1_371

L.LB1_371:                                        ; preds = %L.LB1_367, %L.LB1_368, %middle.block378, %L.LB1_440
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1, !dbg !90
  %318 = add nsw i32 %.dY0005_366.0, -1, !dbg !90
  %319 = icmp sgt i32 %.dY0005_366.0, 1, !dbg !90
  %indvar.next381 = add i32 %indvar380, 1, !dbg !90
  %indvar.next389 = add i64 %indvar388, 1, !dbg !90
  br i1 %319, label %L.LB1_364, label %L.LB1_328, !dbg !90

L.LB1_363:                                        ; preds = %L.LB1_343
  br i1 %35, label %L.LB1_328, label %L.LB1_373.preheader, !dbg !91

L.LB1_373.preheader:                              ; preds = %L.LB1_363
  %320 = getelementptr i64, i64* %x, i64 -2
  %321 = bitcast i64* %320 to <{ double, double }>*
  %322 = sext i32 %1 to i64
  %323 = sext i32 %2 to i64
  %324 = bitcast i64* %a to <{ double, double }>*
  %325 = sext i32 %32 to i64, !dbg !92
  %326 = sext i32 %34 to i64, !dbg !92
  br label %L.LB1_373, !dbg !92

L.LB1_373:                                        ; preds = %L.LB1_380, %L.LB1_373.preheader
  %indvars.iv270 = phi i64 [ %kx_317.0, %L.LB1_373.preheader ], [ %indvars.iv.next271, %L.LB1_380 ]
  %indvars.iv = phi i64 [ 1, %L.LB1_373.preheader ], [ %indvars.iv.next, %L.LB1_380 ]
  %.dY0007_375.0 = phi i32 [ %34, %L.LB1_373.preheader ], [ %367, %L.LB1_380 ]
  %.elt211 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %321, i64 %indvars.iv270, i32 0, !dbg !92
  %.unpack212 = load double, double* %.elt211, align 1, !dbg !92, !tbaa !50
  %.elt213 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %321, i64 %indvars.iv270, i32 1, !dbg !92
  %.unpack214 = load double, double* %.elt213, align 1, !dbg !92, !tbaa !50
  %327 = fcmp fast une double %.unpack212, 0.000000e+00, !dbg !92
  %328 = fcmp fast une double %.unpack214, 0.000000e+00, !dbg !92
  %.demorgan215 = or i1 %327, %328, !dbg !92
  br i1 %.demorgan215, label %L.LB1_441, label %L.LB1_376, !dbg !92

L.LB1_441:                                        ; preds = %L.LB1_373
  %329 = load double, double* %22, align 8, !dbg !93, !tbaa !41
  %330 = fmul fast double %329, %.unpack212, !dbg !93
  %331 = fmul fast double %.unpack214, %329, !dbg !93
  %332 = fsub fast double -0.000000e+00, %331, !dbg !93
  %333 = mul nsw i64 %indvars.iv, %322, !dbg !94
  %334 = sub nsw i64 %indvars.iv, %323, !dbg !94
  %335 = add i64 %334, %333, !dbg !94
  %.elt216 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %324, i64 %335, i32 0, !dbg !94
  %.unpack217 = load double, double* %.elt216, align 1, !dbg !94, !tbaa !55
  %336 = fmul fast double %330, %.unpack212, !dbg !94
  %337 = fmul fast double %.unpack214, %332, !dbg !94
  %338 = fadd fast double %336, %.unpack217, !dbg !94
  %339 = fsub fast double %338, %337, !dbg !94
  store double %339, double* %.elt216, align 8, !dbg !94, !tbaa !55
  %.repack222 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %324, i64 %335, i32 1, !dbg !94
  store double 0.000000e+00, double* %.repack222, align 8, !dbg !94, !tbaa !55
  %340 = sub nsw i64 %326, %indvars.iv, !dbg !95
  %341 = icmp slt i64 %340, 1, !dbg !95
  br i1 %341, label %L.LB1_380, label %L.LB1_377.preheader, !dbg !95

L.LB1_377.preheader:                              ; preds = %L.LB1_441
  %342 = sub i64 %333, %323
  %343 = trunc i64 %340 to i32
  %344 = insertelement <2 x double> undef, double %330, i32 0, !dbg !96
  %345 = insertelement <2 x double> %344, double %332, i32 1, !dbg !96
  %346 = insertelement <2 x double> undef, double %332, i32 0, !dbg !96
  %347 = insertelement <2 x double> %346, double %330, i32 1, !dbg !96
  br label %L.LB1_377

L.LB1_377:                                        ; preds = %L.LB1_377, %L.LB1_377.preheader
  %indvars.iv272 = phi i64 [ %indvars.iv270, %L.LB1_377.preheader ], [ %indvars.iv.next273, %L.LB1_377 ]
  %indvars.iv268 = phi i64 [ %indvars.iv, %L.LB1_377.preheader ], [ %indvars.iv.next269, %L.LB1_377 ]
  %.dY0008_379.0 = phi i32 [ %343, %L.LB1_377.preheader ], [ %362, %L.LB1_377 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, %325, !dbg !97
  %348 = add i64 %342, %indvars.iv.next269, !dbg !96
  %.elt224 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %324, i64 %348, i32 0, !dbg !96
  %349 = bitcast double* %.elt224 to <2 x double>*, !dbg !96
  %350 = load <2 x double>, <2 x double>* %349, align 1, !dbg !96, !tbaa !55
  %.elt228 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %321, i64 %indvars.iv.next273, i32 0, !dbg !96
  %.unpack229 = load double, double* %.elt228, align 1, !dbg !96, !tbaa !50
  %.elt230 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %321, i64 %indvars.iv.next273, i32 1, !dbg !96
  %.unpack231 = load double, double* %.elt230, align 1, !dbg !96, !tbaa !50
  %351 = insertelement <2 x double> undef, double %.unpack229, i32 0, !dbg !96
  %352 = shufflevector <2 x double> %351, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !96
  %353 = fmul fast <2 x double> %352, %345, !dbg !96
  %354 = insertelement <2 x double> undef, double %.unpack231, i32 0, !dbg !96
  %355 = shufflevector <2 x double> %354, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !96
  %356 = fmul fast <2 x double> %355, %347, !dbg !96
  %357 = fadd fast <2 x double> %353, %350, !dbg !96
  %358 = fsub fast <2 x double> %357, %356, !dbg !96
  %359 = fadd fast <2 x double> %357, %356, !dbg !96
  %360 = shufflevector <2 x double> %358, <2 x double> %359, <2 x i32> <i32 0, i32 3>, !dbg !96
  %361 = bitcast double* %.elt224 to <2 x double>*, !dbg !96
  store <2 x double> %360, <2 x double>* %361, align 8, !dbg !96, !tbaa !55
  %362 = add nsw i32 %.dY0008_379.0, -1, !dbg !98
  %363 = icmp sgt i32 %.dY0008_379.0, 1, !dbg !98
  br i1 %363, label %L.LB1_377, label %L.LB1_380, !dbg !98

L.LB1_376:                                        ; preds = %L.LB1_373
  %364 = mul nsw i64 %indvars.iv, %322, !dbg !99
  %365 = sub nsw i64 %indvars.iv, %323, !dbg !99
  %366 = add i64 %365, %364, !dbg !99
  %.repack242 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %324, i64 %366, i32 1, !dbg !99
  store double 0.000000e+00, double* %.repack242, align 8, !dbg !99, !tbaa !55
  br label %L.LB1_380

L.LB1_380:                                        ; preds = %L.LB1_376, %L.LB1_377, %L.LB1_441
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, %325, !dbg !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !101
  %367 = add nsw i32 %.dY0007_375.0, -1, !dbg !101
  %368 = icmp sgt i32 %.dY0007_375.0, 1, !dbg !101
  br i1 %368, label %L.LB1_373, label %L.LB1_328, !dbg !101

L.LB1_328:                                        ; preds = %L.LB1_380, %L.LB1_363, %L.LB1_371, %L.LB1_439, %L.LB1_361, %L.LB1_344, %L.LB1_352, %L.LB1_436, %L.LB1_432, %L.LB1_338, %L.LB1_431
  ret void, !dbg !102
}

declare void @xerbla_(...) local_unnamed_addr

declare signext i32 @lsame_(...) local_unnamed_addr

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "zher.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "zher", scope: !2, file: !3, line: 136, type: !6, scopeLine: 136, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !11, !9, !15, !9}
!8 = !DIBasicType(name: "character", size: 8, align: 8, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 64, elements: !13)
!12 = !DIBasicType(name: "double complex", size: 128, align: 64, encoding: DW_ATE_complex_float)
!13 = !{!14}
!14 = !DISubrange(count: 0, lowerBound: 1)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 64, elements: !16)
!16 = !{!14, !14}
!17 = !DILocation(line: 136, column: 1, scope: !18)
!18 = !DILexicalBlock(scope: !5, file: !3, line: 136, column: 1)
!19 = !{!20, !20, i64 0}
!20 = !{!"t1.2", !21, i64 0}
!21 = !{!"unlimited ptr", !22, i64 0}
!22 = !{!"Flang FAA 1"}
!23 = !DILocation(line: 175, column: 1, scope: !18)
!24 = !{!25, !25, i64 0}
!25 = !{!"t1.7", !21, i64 0}
!26 = !DILocation(line: 176, column: 1, scope: !18)
!27 = !DILocation(line: 177, column: 1, scope: !18)
!28 = !DILocation(line: 178, column: 1, scope: !18)
!29 = !{!30, !30, i64 0}
!30 = !{!"t1.c", !21, i64 0}
!31 = !DILocation(line: 179, column: 1, scope: !18)
!32 = !DILocation(line: 180, column: 1, scope: !18)
!33 = !{!34, !34, i64 0}
!34 = !{!"t1.e", !21, i64 0}
!35 = !DILocation(line: 181, column: 1, scope: !18)
!36 = !DILocation(line: 182, column: 1, scope: !18)
!37 = !DILocation(line: 183, column: 1, scope: !18)
!38 = !DILocation(line: 186, column: 1, scope: !18)
!39 = !DILocation(line: 187, column: 1, scope: !18)
!40 = !DILocation(line: 192, column: 1, scope: !18)
!41 = !{!42, !42, i64 0}
!42 = !{!"t1.11", !21, i64 0}
!43 = !DILocation(line: 196, column: 1, scope: !18)
!44 = !DILocation(line: 197, column: 1, scope: !18)
!45 = !DILocation(line: 198, column: 1, scope: !18)
!46 = !DILocation(line: 206, column: 1, scope: !18)
!47 = !DILocation(line: 210, column: 1, scope: !18)
!48 = !DILocation(line: 211, column: 1, scope: !18)
!49 = !DILocation(line: 212, column: 1, scope: !18)
!50 = !{!51, !51, i64 0}
!51 = !{!"t1.16", !21, i64 0}
!52 = !DILocation(line: 213, column: 1, scope: !18)
!53 = !DILocation(line: 214, column: 1, scope: !18)
!54 = !DILocation(line: 215, column: 1, scope: !18)
!55 = !{!56, !56, i64 0}
!56 = !{!"t1.1d", !21, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !DILocation(line: 216, column: 1, scope: !18)
!60 = distinct !{!60, !58}
!61 = !DILocation(line: 217, column: 1, scope: !18)
!62 = !DILocation(line: 218, column: 1, scope: !18)
!63 = !DILocation(line: 219, column: 1, scope: !18)
!64 = !DILocation(line: 221, column: 1, scope: !18)
!65 = !DILocation(line: 224, column: 1, scope: !18)
!66 = !DILocation(line: 225, column: 1, scope: !18)
!67 = !DILocation(line: 226, column: 1, scope: !18)
!68 = !DILocation(line: 228, column: 1, scope: !18)
!69 = !DILocation(line: 229, column: 1, scope: !18)
!70 = distinct !{!70, !58}
!71 = !DILocation(line: 230, column: 1, scope: !18)
!72 = !DILocation(line: 231, column: 1, scope: !18)
!73 = distinct !{!73, !58}
!74 = !DILocation(line: 232, column: 1, scope: !18)
!75 = !DILocation(line: 233, column: 1, scope: !18)
!76 = !DILocation(line: 234, column: 1, scope: !18)
!77 = !DILocation(line: 236, column: 1, scope: !18)
!78 = !DILocation(line: 237, column: 1, scope: !18)
!79 = !DILocation(line: 243, column: 1, scope: !18)
!80 = !DILocation(line: 244, column: 1, scope: !18)
!81 = !DILocation(line: 245, column: 1, scope: !18)
!82 = !DILocation(line: 246, column: 1, scope: !18)
!83 = !DILocation(line: 247, column: 1, scope: !18)
!84 = !DILocation(line: 248, column: 1, scope: !18)
!85 = !DILocation(line: 249, column: 1, scope: !18)
!86 = distinct !{!86, !58}
!87 = !DILocation(line: 250, column: 1, scope: !18)
!88 = distinct !{!88, !58}
!89 = !DILocation(line: 252, column: 1, scope: !18)
!90 = !DILocation(line: 254, column: 1, scope: !18)
!91 = !DILocation(line: 257, column: 1, scope: !18)
!92 = !DILocation(line: 258, column: 1, scope: !18)
!93 = !DILocation(line: 259, column: 1, scope: !18)
!94 = !DILocation(line: 260, column: 1, scope: !18)
!95 = !DILocation(line: 262, column: 1, scope: !18)
!96 = !DILocation(line: 264, column: 1, scope: !18)
!97 = !DILocation(line: 263, column: 1, scope: !18)
!98 = !DILocation(line: 265, column: 1, scope: !18)
!99 = !DILocation(line: 267, column: 1, scope: !18)
!100 = !DILocation(line: 269, column: 1, scope: !18)
!101 = !DILocation(line: 270, column: 1, scope: !18)
!102 = !DILocation(line: 278, column: 1, scope: !18)
