; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/259.bc'
source_filename = "/tmp/zher-fcb498.ll"
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
  %24 = fcmp une double %23, 0.000000e+00, !dbg !40
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
  %indvar291 = phi i64 [ 0, %L.LB1_345.preheader ], [ %indvar.next292, %L.LB1_352 ]
  %indvar = phi i32 [ 0, %L.LB1_345.preheader ], [ %indvar.next, %L.LB1_352 ]
  %indvars.iv280 = phi i64 [ 1, %L.LB1_345.preheader ], [ %indvars.iv.next281, %L.LB1_352 ]
  %.dY0001_347.0 = phi i32 [ %34, %L.LB1_345.preheader ], [ %132, %L.LB1_352 ]
  %48 = sub i32 -2, %indvar, !dbg !49
  %49 = icmp sgt i32 %48, -3, !dbg !49
  %smax290 = select i1 %49, i32 %48, i32 -3, !dbg !49
  %50 = add i32 %indvar, 2, !dbg !49
  %51 = add i32 %smax290, %50, !dbg !49
  %52 = mul i64 %45, %indvar291, !dbg !49
  %53 = add i64 %44, %52, !dbg !49
  %scevgep = getelementptr i64, i64* %a, i64 %53, !dbg !49
  %scevgep293 = ptrtoint i64* %scevgep to i64
  %54 = add i64 %47, %52, !dbg !49
  %scevgep294 = getelementptr i64, i64* %a, i64 %54, !dbg !49
  %scevgep294295 = ptrtoint i64* %scevgep294 to i64
  %55 = sub i32 -2, %indvar, !dbg !49
  %56 = icmp sgt i32 %55, -3, !dbg !49
  %smax = select i1 %56, i32 %55, i32 -3, !dbg !49
  %57 = add i32 %indvar, 2, !dbg !49
  %58 = add i32 %smax, %57, !dbg !49
  %59 = zext i32 %58 to i64, !dbg !49
  %60 = add nuw nsw i64 %59, 1, !dbg !49
  %.elt = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %indvars.iv280, i32 0, !dbg !49
  %.unpack = load double, double* %.elt, align 1, !dbg !49, !tbaa !50
  %.elt105 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %indvars.iv280, i32 1, !dbg !49
  %.unpack106 = load double, double* %.elt105, align 1, !dbg !49, !tbaa !50
  %61 = fcmp une double %.unpack, 0.000000e+00, !dbg !49
  %62 = fcmp une double %.unpack106, 0.000000e+00, !dbg !49
  %.demorgan = or i1 %61, %62, !dbg !49
  br i1 %.demorgan, label %L.LB1_437, label %L.LB1_348, !dbg !49

L.LB1_437:                                        ; preds = %L.LB1_345
  %63 = load double, double* %22, align 8, !dbg !52, !tbaa !41
  %64 = fsub double 0.000000e+00, %.unpack106, !dbg !52
  %65 = insertelement <2 x double> undef, double %.unpack, i32 0, !dbg !52
  %66 = shufflevector <2 x double> %65, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !52
  %67 = insertelement <2 x double> <double undef, double 0.000000e+00>, double %63, i32 0, !dbg !52
  %68 = fmul <2 x double> %66, %67, !dbg !52
  %69 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %63, i32 1, !dbg !52
  %70 = insertelement <2 x double> undef, double %64, i32 0, !dbg !52
  %71 = shufflevector <2 x double> %70, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !52
  %72 = fmul <2 x double> %69, %71, !dbg !52
  %73 = fsub <2 x double> %68, %72, !dbg !52
  %74 = fadd <2 x double> %68, %72, !dbg !52
  %75 = shufflevector <2 x double> %73, <2 x double> %74, <2 x i32> <i32 0, i32 3>, !dbg !52
  %76 = icmp ult i64 %indvars.iv280, 2, !dbg !53
  %.pre282 = mul nsw i64 %indvars.iv280, %38
  br i1 %76, label %L.LB1_350, label %L.LB1_349.preheader, !dbg !53

L.LB1_349.preheader:                              ; preds = %L.LB1_437
  %77 = sub i64 %.pre282, %39
  %78 = trunc i64 %indvars.iv280 to i32
  %min.iters.check = icmp ult i64 %60, 2
  br i1 %min.iters.check, label %L.LB1_349.preheader429, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %L.LB1_349.preheader
  %79 = zext i32 %51 to i64
  %mul = shl nuw nsw i64 %79, 4
  %80 = add i64 %mul, %scevgep293
  %81 = icmp ult i64 %80, %scevgep293
  %82 = zext i32 %51 to i64
  %mul296 = shl nuw nsw i64 %82, 4
  %83 = add i64 %mul296, %scevgep294295
  %84 = icmp ult i64 %83, %scevgep294295
  %85 = or i1 %81, %84
  br i1 %85, label %L.LB1_349.preheader429, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %86 = and i32 %58, 1
  %87 = xor i32 %86, 1
  %n.mod.vf = zext i32 %87 to i64
  %n.vec = sub nsw i64 %60, %n.mod.vf
  %ind.end = add nsw i64 %n.vec, 1
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end300 = sub i32 %78, %cast.crd
  %broadcast.splat307 = shufflevector <2 x double> %73, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splat309 = shufflevector <2 x double> %74, <2 x double> undef, <2 x i32> <i32 1, i32 1>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %88 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %offset.idx, i32 0, !dbg !54
  %89 = bitcast double* %88 to <4 x double>*, !dbg !54
  %wide.vec = load <4 x double>, <4 x double>* %89, align 1, !dbg !54, !tbaa !50
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !54
  %strided.vec305 = shufflevector <4 x double> %wide.vec, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !54
  %90 = fmul <2 x double> %broadcast.splat307, %strided.vec, !dbg !54
  %91 = fmul <2 x double> %broadcast.splat307, %strided.vec305, !dbg !54
  %92 = fmul <2 x double> %broadcast.splat309, %strided.vec, !dbg !54
  %93 = fmul <2 x double> %broadcast.splat309, %strided.vec305, !dbg !54
  %94 = fsub <2 x double> %90, %93, !dbg !54
  %95 = fadd <2 x double> %92, %91, !dbg !54
  %96 = add i64 %77, %offset.idx, !dbg !54
  %97 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %96, i32 0, !dbg !54
  %98 = bitcast double* %97 to <4 x double>*, !dbg !54
  %wide.vec310 = load <4 x double>, <4 x double>* %98, align 1, !dbg !54, !tbaa !55
  %strided.vec311 = shufflevector <4 x double> %wide.vec310, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !54
  %strided.vec312 = shufflevector <4 x double> %wide.vec310, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !54
  %99 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %96, i32 1, !dbg !54
  %100 = fadd <2 x double> %strided.vec311, %94, !dbg !54
  %101 = fadd <2 x double> %95, %strided.vec312, !dbg !54
  %102 = getelementptr double, double* %99, i64 -1, !dbg !54
  %103 = bitcast double* %102 to <4 x double>*, !dbg !54
  %interleaved.vec = shufflevector <2 x double> %100, <2 x double> %101, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !54
  store <4 x double> %interleaved.vec, <4 x double>* %103, align 8, !dbg !54, !tbaa !55
  %index.next = add i64 %index, 2
  %104 = icmp eq i64 %index.next, %n.vec
  br i1 %104, label %middle.block, label %vector.body, !llvm.loop !57

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %87, 0
  br i1 %cmp.n, label %L.LB1_350, label %L.LB1_349.preheader429

L.LB1_349.preheader429:                           ; preds = %middle.block, %vector.scevcheck, %L.LB1_349.preheader
  %indvars.iv278.ph = phi i64 [ 1, %vector.scevcheck ], [ 1, %L.LB1_349.preheader ], [ %ind.end, %middle.block ]
  %.dY0002_351.0.in.ph = phi i32 [ %78, %vector.scevcheck ], [ %78, %L.LB1_349.preheader ], [ %ind.end300, %middle.block ]
  %105 = shufflevector <2 x double> %74, <2 x double> %73, <2 x i32> <i32 1, i32 2>
  br label %L.LB1_349

L.LB1_349:                                        ; preds = %L.LB1_349, %L.LB1_349.preheader429
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %L.LB1_349 ], [ %indvars.iv278.ph, %L.LB1_349.preheader429 ]
  %.dY0002_351.0.in = phi i32 [ %.dY0002_351.0, %L.LB1_349 ], [ %.dY0002_351.0.in.ph, %L.LB1_349.preheader429 ]
  %.dY0002_351.0 = add nsw i32 %.dY0002_351.0.in, -1
  %.elt107 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %indvars.iv278, i32 0, !dbg !54
  %.unpack108 = load double, double* %.elt107, align 1, !dbg !54, !tbaa !50
  %.elt109 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %37, i64 %indvars.iv278, i32 1, !dbg !54
  %.unpack110 = load double, double* %.elt109, align 1, !dbg !54, !tbaa !50
  %106 = insertelement <2 x double> undef, double %.unpack108, i32 0, !dbg !54
  %107 = shufflevector <2 x double> %106, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !54
  %108 = fmul <2 x double> %75, %107, !dbg !54
  %109 = insertelement <2 x double> undef, double %.unpack110, i32 0, !dbg !54
  %110 = shufflevector <2 x double> %109, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !54
  %111 = fmul <2 x double> %105, %110, !dbg !54
  %112 = fsub <2 x double> %108, %111, !dbg !54
  %113 = fadd <2 x double> %108, %111, !dbg !54
  %114 = shufflevector <2 x double> %112, <2 x double> %113, <2 x i32> <i32 0, i32 3>, !dbg !54
  %115 = add i64 %77, %indvars.iv278, !dbg !54
  %.elt111 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %115, i32 0, !dbg !54
  %116 = bitcast double* %.elt111 to <2 x double>*, !dbg !54
  %117 = load <2 x double>, <2 x double>* %116, align 1, !dbg !54, !tbaa !55
  %118 = fadd <2 x double> %117, %114, !dbg !54
  %119 = bitcast double* %.elt111 to <2 x double>*, !dbg !54
  store <2 x double> %118, <2 x double>* %119, align 8, !dbg !54, !tbaa !55
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1, !dbg !59
  %120 = icmp sgt i32 %.dY0002_351.0.in, 2, !dbg !59
  br i1 %120, label %L.LB1_349, label %L.LB1_350, !dbg !59, !llvm.loop !60

L.LB1_350:                                        ; preds = %L.LB1_349, %middle.block, %L.LB1_437
  %121 = extractelement <2 x double> %73, i32 0, !dbg !61
  %122 = fmul double %.unpack, %121, !dbg !61
  %123 = extractelement <2 x double> %74, i32 1, !dbg !61
  %124 = fmul double %.unpack106, %123, !dbg !61
  %125 = fsub double %122, %124, !dbg !61
  %126 = sub nsw i64 %indvars.iv280, %39, !dbg !61
  %127 = add i64 %126, %.pre282, !dbg !61
  %.elt122 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %127, i32 0, !dbg !61
  %.unpack123 = load double, double* %.elt122, align 1, !dbg !61, !tbaa !55
  %128 = fadd double %125, %.unpack123, !dbg !61
  store double %128, double* %.elt122, align 8, !dbg !61, !tbaa !55
  br label %L.LB1_352, !dbg !62

L.LB1_348:                                        ; preds = %L.LB1_345
  %129 = mul nsw i64 %indvars.iv280, %38, !dbg !63
  %130 = sub nsw i64 %indvars.iv280, %39, !dbg !63
  %131 = add i64 %130, %129, !dbg !63
  br label %L.LB1_352

L.LB1_352:                                        ; preds = %L.LB1_348, %L.LB1_350
  %.sink = phi i64 [ %131, %L.LB1_348 ], [ %127, %L.LB1_350 ]
  %.repack136 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %40, i64 %.sink, i32 1
  store double 0.000000e+00, double* %.repack136, align 8, !tbaa !55
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1, !dbg !64
  %132 = add nsw i32 %.dY0001_347.0, -1, !dbg !64
  %133 = icmp sgt i32 %.dY0001_347.0, 1, !dbg !64
  %indvar.next = add i32 %indvar, 1, !dbg !64
  %indvar.next292 = add i64 %indvar291, 1, !dbg !64
  br i1 %133, label %L.LB1_345, label %L.LB1_328, !dbg !64

L.LB1_344:                                        ; preds = %L.LB1_435
  br i1 %35, label %L.LB1_328, label %L.LB1_354.preheader, !dbg !65

L.LB1_354.preheader:                              ; preds = %L.LB1_344
  %134 = getelementptr i64, i64* %x, i64 -2
  %135 = bitcast i64* %134 to <{ double, double }>*
  %136 = sext i32 %1 to i64
  %137 = sext i32 %2 to i64
  %138 = bitcast i64* %a to <{ double, double }>*
  %139 = sext i32 %32 to i64, !dbg !66
  %140 = shl nsw i64 %136, 1, !dbg !66
  %141 = add nsw i64 %140, 3, !dbg !66
  %142 = shl nsw i64 %137, 1, !dbg !66
  %143 = sub nsw i64 %141, %142, !dbg !66
  %144 = shl nsw i64 %136, 1, !dbg !66
  %145 = add nsw i64 %140, 2, !dbg !66
  %146 = sub nsw i64 %145, %142, !dbg !66
  br label %L.LB1_354, !dbg !66

L.LB1_354:                                        ; preds = %L.LB1_361, %L.LB1_354.preheader
  %indvar322 = phi i64 [ 0, %L.LB1_354.preheader ], [ %indvar.next323, %L.LB1_361 ]
  %indvar316 = phi i32 [ 0, %L.LB1_354.preheader ], [ %indvar.next317, %L.LB1_361 ]
  %indvars.iv276 = phi i64 [ %kx_317.0, %L.LB1_354.preheader ], [ %indvars.iv.next277, %L.LB1_361 ]
  %indvars.iv274 = phi i64 [ 1, %L.LB1_354.preheader ], [ %indvars.iv.next275, %L.LB1_361 ]
  %.dY0003_356.0 = phi i32 [ %34, %L.LB1_354.preheader ], [ %257, %L.LB1_361 ]
  %147 = trunc i64 %indvar322 to i32, !dbg !66
  %148 = sub i32 -2, %147, !dbg !66
  %149 = icmp sgt i32 %148, -3, !dbg !66
  %smax341 = select i1 %149, i32 %148, i32 -3, !dbg !66
  %150 = trunc i64 %indvar322 to i32, !dbg !66
  %151 = add i32 %150, 2, !dbg !66
  %152 = add i32 %smax341, %151, !dbg !66
  %153 = zext i32 %152 to i64, !dbg !66
  %154 = add nuw nsw i64 %153, 1, !dbg !66
  %155 = and i32 %152, 1, !dbg !66
  %156 = xor i32 %155, 1, !dbg !66
  %157 = zext i32 %156 to i64, !dbg !66
  %158 = sub nsw i64 %154, %157, !dbg !66
  %159 = mul i64 %158, %139, !dbg !66
  %ind.end342 = add i64 %kx_317.0, %159, !dbg !66
  %160 = sub i32 -2, %indvar316, !dbg !66
  %161 = icmp sgt i32 %160, -3, !dbg !66
  %smax321 = select i1 %161, i32 %160, i32 -3, !dbg !66
  %162 = add i32 %indvar316, 2, !dbg !66
  %163 = add i32 %smax321, %162, !dbg !66
  %164 = mul i64 %144, %indvar322, !dbg !66
  %165 = add i64 %143, %164, !dbg !66
  %scevgep324 = getelementptr i64, i64* %a, i64 %165, !dbg !66
  %scevgep324325 = ptrtoint i64* %scevgep324 to i64
  %166 = add i64 %146, %164, !dbg !66
  %scevgep329 = getelementptr i64, i64* %a, i64 %166, !dbg !66
  %scevgep329330 = ptrtoint i64* %scevgep329 to i64
  %167 = sub i32 -2, %indvar316, !dbg !66
  %168 = icmp sgt i32 %167, -3, !dbg !66
  %smax318 = select i1 %168, i32 %167, i32 -3, !dbg !66
  %169 = add i32 %indvar316, 2, !dbg !66
  %170 = add i32 %smax318, %169, !dbg !66
  %171 = zext i32 %170 to i64, !dbg !66
  %172 = add nuw nsw i64 %171, 1, !dbg !66
  %.elt139 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %indvars.iv276, i32 0, !dbg !66
  %.unpack140 = load double, double* %.elt139, align 1, !dbg !66, !tbaa !50
  %.elt141 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %indvars.iv276, i32 1, !dbg !66
  %.unpack142 = load double, double* %.elt141, align 1, !dbg !66, !tbaa !50
  %173 = fcmp une double %.unpack140, 0.000000e+00, !dbg !66
  %174 = fcmp une double %.unpack142, 0.000000e+00, !dbg !66
  %.demorgan143 = or i1 %173, %174, !dbg !66
  br i1 %.demorgan143, label %L.LB1_438, label %L.LB1_357, !dbg !66

L.LB1_438:                                        ; preds = %L.LB1_354
  %175 = load double, double* %22, align 8, !dbg !67, !tbaa !41
  %176 = fsub double 0.000000e+00, %.unpack142, !dbg !67
  %177 = insertelement <2 x double> undef, double %.unpack140, i32 0, !dbg !67
  %178 = shufflevector <2 x double> %177, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !67
  %179 = insertelement <2 x double> <double undef, double 0.000000e+00>, double %175, i32 0, !dbg !67
  %180 = fmul <2 x double> %178, %179, !dbg !67
  %181 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %175, i32 1, !dbg !67
  %182 = insertelement <2 x double> undef, double %176, i32 0, !dbg !67
  %183 = shufflevector <2 x double> %182, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !67
  %184 = fmul <2 x double> %181, %183, !dbg !67
  %185 = fsub <2 x double> %180, %184, !dbg !67
  %186 = fadd <2 x double> %180, %184, !dbg !67
  %187 = shufflevector <2 x double> %185, <2 x double> %186, <2 x i32> <i32 0, i32 3>, !dbg !67
  %188 = icmp ult i64 %indvars.iv274, 2, !dbg !68
  %.pre = mul nsw i64 %indvars.iv274, %136
  br i1 %188, label %L.LB1_359, label %L.LB1_358.preheader, !dbg !68

L.LB1_358.preheader:                              ; preds = %L.LB1_438
  %189 = sub i64 %.pre, %137
  %190 = trunc i64 %indvars.iv274 to i32
  %min.iters.check319 = icmp ult i64 %172, 2
  br i1 %min.iters.check319, label %L.LB1_358.preheader427, label %vector.scevcheck334

vector.scevcheck334:                              ; preds = %L.LB1_358.preheader
  %191 = zext i32 %163 to i64
  %mul326 = shl nuw nsw i64 %191, 4
  %192 = add i64 %mul326, %scevgep324325
  %193 = icmp ult i64 %192, %scevgep324325
  %194 = zext i32 %163 to i64
  %mul331 = shl nuw nsw i64 %194, 4
  %195 = add i64 %mul331, %scevgep329330
  %196 = icmp ult i64 %195, %scevgep329330
  %197 = or i1 %193, %196
  br i1 %197, label %L.LB1_358.preheader427, label %vector.ph335

vector.ph335:                                     ; preds = %vector.scevcheck334
  %198 = and i32 %170, 1
  %199 = xor i32 %198, 1
  %n.mod.vf336 = zext i32 %199 to i64
  %n.vec337 = sub nsw i64 %172, %n.mod.vf336
  %ind.end344 = add nsw i64 %n.vec337, 1
  %cast.crd346 = trunc i64 %n.vec337 to i32
  %ind.end347 = sub i32 %190, %cast.crd346
  %broadcast.splat365 = shufflevector <2 x double> %185, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splat367 = shufflevector <2 x double> %186, <2 x double> undef, <2 x i32> <i32 1, i32 1>
  br label %vector.body313

vector.body313:                                   ; preds = %vector.body313, %vector.ph335
  %index338 = phi i64 [ 0, %vector.ph335 ], [ %index.next339, %vector.body313 ]
  %200 = mul i64 %index338, %139
  %offset.idx349 = add i64 %kx_317.0, %200
  %201 = add i64 %kx_317.0, %200
  %202 = add i64 %offset.idx349, %139
  %offset.idx353 = or i64 %index338, 1
  %203 = add i64 %189, %offset.idx353, !dbg !69
  %204 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %138, i64 %203, i32 0, !dbg !69
  %205 = bitcast double* %204 to <4 x double>*, !dbg !69
  %wide.vec361 = load <4 x double>, <4 x double>* %205, align 1, !dbg !69, !tbaa !55
  %strided.vec362 = shufflevector <4 x double> %wide.vec361, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !69
  %strided.vec363 = shufflevector <4 x double> %wide.vec361, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !69
  %206 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %138, i64 %203, i32 1, !dbg !69
  %207 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %201, i32 0, !dbg !69
  %208 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %202, i32 0, !dbg !69
  %209 = load double, double* %207, align 1, !dbg !69, !tbaa !50
  %210 = load double, double* %208, align 1, !dbg !69, !tbaa !50
  %211 = insertelement <2 x double> undef, double %209, i32 0, !dbg !69
  %212 = insertelement <2 x double> %211, double %210, i32 1, !dbg !69
  %213 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %201, i32 1, !dbg !69
  %214 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %202, i32 1, !dbg !69
  %215 = load double, double* %213, align 1, !dbg !69, !tbaa !50
  %216 = load double, double* %214, align 1, !dbg !69, !tbaa !50
  %217 = insertelement <2 x double> undef, double %215, i32 0
  %218 = insertelement <2 x double> %217, double %216, i32 1
  %219 = fmul <2 x double> %broadcast.splat365, %212
  %220 = fmul <2 x double> %broadcast.splat365, %218
  %221 = fmul <2 x double> %broadcast.splat367, %212, !dbg !69
  %222 = fmul <2 x double> %broadcast.splat367, %218, !dbg !69
  %223 = fsub <2 x double> %219, %222, !dbg !69
  %224 = fadd <2 x double> %221, %220, !dbg !69
  %225 = fadd <2 x double> %strided.vec362, %223, !dbg !69
  %226 = fadd <2 x double> %strided.vec363, %224, !dbg !69
  %227 = getelementptr double, double* %206, i64 -1, !dbg !69
  %228 = bitcast double* %227 to <4 x double>*, !dbg !69
  %interleaved.vec368 = shufflevector <2 x double> %225, <2 x double> %226, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !69
  store <4 x double> %interleaved.vec368, <4 x double>* %228, align 8, !dbg !69, !tbaa !55
  %index.next339 = add i64 %index338, 2
  %229 = icmp eq i64 %index.next339, %n.vec337
  br i1 %229, label %middle.block314, label %vector.body313, !llvm.loop !70

middle.block314:                                  ; preds = %vector.body313
  %cmp.n348 = icmp eq i32 %199, 0
  br i1 %cmp.n348, label %L.LB1_359, label %L.LB1_358.preheader427

L.LB1_358.preheader427:                           ; preds = %middle.block314, %vector.scevcheck334, %L.LB1_358.preheader
  %indvars.iv272.ph = phi i64 [ %kx_317.0, %vector.scevcheck334 ], [ %kx_317.0, %L.LB1_358.preheader ], [ %ind.end342, %middle.block314 ]
  %indvars.iv270.ph = phi i64 [ 1, %vector.scevcheck334 ], [ 1, %L.LB1_358.preheader ], [ %ind.end344, %middle.block314 ]
  %.dY0004_360.0.in.ph = phi i32 [ %190, %vector.scevcheck334 ], [ %190, %L.LB1_358.preheader ], [ %ind.end347, %middle.block314 ]
  %230 = shufflevector <2 x double> %186, <2 x double> %185, <2 x i32> <i32 1, i32 2>
  br label %L.LB1_358

L.LB1_358:                                        ; preds = %L.LB1_358, %L.LB1_358.preheader427
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %L.LB1_358 ], [ %indvars.iv272.ph, %L.LB1_358.preheader427 ]
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %L.LB1_358 ], [ %indvars.iv270.ph, %L.LB1_358.preheader427 ]
  %.dY0004_360.0.in = phi i32 [ %.dY0004_360.0, %L.LB1_358 ], [ %.dY0004_360.0.in.ph, %L.LB1_358.preheader427 ]
  %.dY0004_360.0 = add nsw i32 %.dY0004_360.0.in, -1
  %231 = add i64 %189, %indvars.iv270, !dbg !69
  %.elt144 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %138, i64 %231, i32 0, !dbg !69
  %232 = bitcast double* %.elt144 to <2 x double>*, !dbg !69
  %233 = load <2 x double>, <2 x double>* %232, align 1, !dbg !69, !tbaa !55
  %.elt148 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %indvars.iv272, i32 0, !dbg !69
  %.unpack149 = load double, double* %.elt148, align 1, !dbg !69, !tbaa !50
  %.elt150 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %135, i64 %indvars.iv272, i32 1, !dbg !69
  %.unpack151 = load double, double* %.elt150, align 1, !dbg !69, !tbaa !50
  %234 = insertelement <2 x double> undef, double %.unpack149, i32 0, !dbg !69
  %235 = shufflevector <2 x double> %234, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !69
  %236 = fmul <2 x double> %187, %235, !dbg !69
  %237 = insertelement <2 x double> undef, double %.unpack151, i32 0, !dbg !69
  %238 = shufflevector <2 x double> %237, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !69
  %239 = fmul <2 x double> %230, %238, !dbg !69
  %240 = fsub <2 x double> %236, %239, !dbg !69
  %241 = fadd <2 x double> %236, %239, !dbg !69
  %242 = shufflevector <2 x double> %240, <2 x double> %241, <2 x i32> <i32 0, i32 3>, !dbg !69
  %243 = fadd <2 x double> %233, %242, !dbg !69
  %244 = bitcast double* %.elt144 to <2 x double>*, !dbg !69
  store <2 x double> %243, <2 x double>* %244, align 8, !dbg !69, !tbaa !55
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, %139, !dbg !71
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1, !dbg !72
  %245 = icmp sgt i32 %.dY0004_360.0.in, 2, !dbg !72
  br i1 %245, label %L.LB1_358, label %L.LB1_359, !dbg !72, !llvm.loop !73

L.LB1_359:                                        ; preds = %L.LB1_358, %middle.block314, %L.LB1_438
  %246 = sub nsw i64 %indvars.iv274, %137, !dbg !74
  %247 = add i64 %246, %.pre, !dbg !74
  %.elt156 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %138, i64 %247, i32 0, !dbg !74
  %.unpack157 = load double, double* %.elt156, align 1, !dbg !74, !tbaa !55
  %248 = extractelement <2 x double> %185, i32 0, !dbg !74
  %249 = fmul double %.unpack140, %248, !dbg !74
  %250 = extractelement <2 x double> %186, i32 1, !dbg !74
  %251 = fmul double %.unpack142, %250, !dbg !74
  %252 = fsub double %249, %251, !dbg !74
  %253 = fadd double %252, %.unpack157, !dbg !74
  store double %253, double* %.elt156, align 8, !dbg !74, !tbaa !55
  br label %L.LB1_361, !dbg !75

L.LB1_357:                                        ; preds = %L.LB1_354
  %254 = mul nsw i64 %indvars.iv274, %136, !dbg !76
  %255 = sub nsw i64 %indvars.iv274, %137, !dbg !76
  %256 = add i64 %255, %254, !dbg !76
  br label %L.LB1_361

L.LB1_361:                                        ; preds = %L.LB1_357, %L.LB1_359
  %.sink424 = phi i64 [ %256, %L.LB1_357 ], [ %247, %L.LB1_359 ]
  %.repack174 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %138, i64 %.sink424, i32 1
  store double 0.000000e+00, double* %.repack174, align 8, !tbaa !55
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, %139, !dbg !77
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1, !dbg !78
  %257 = add nsw i32 %.dY0003_356.0, -1, !dbg !78
  %258 = icmp sgt i32 %.dY0003_356.0, 1, !dbg !78
  %indvar.next317 = add i32 %indvar316, 1, !dbg !78
  %indvar.next323 = add i64 %indvar322, 1, !dbg !78
  br i1 %258, label %L.LB1_354, label %L.LB1_328, !dbg !78

L.LB1_343:                                        ; preds = %L.LB1_327
  br i1 %33, label %L.LB1_363, label %L.LB1_439, !dbg !79

L.LB1_439:                                        ; preds = %L.LB1_343
  br i1 %35, label %L.LB1_328, label %L.LB1_364.preheader, !dbg !80

L.LB1_364.preheader:                              ; preds = %L.LB1_439
  %259 = getelementptr i64, i64* %x, i64 -2
  %260 = bitcast i64* %259 to <{ double, double }>*
  %261 = sext i32 %1 to i64
  %262 = sext i32 %2 to i64
  %263 = bitcast i64* %a to <{ double, double }>*
  %264 = sext i32 %34 to i64, !dbg !81
  %265 = shl nsw i64 %261, 1, !dbg !81
  %266 = add nsw i64 %265, 5, !dbg !81
  %267 = shl nsw i64 %262, 1, !dbg !81
  %268 = sub nsw i64 %266, %267, !dbg !81
  %scevgep378 = getelementptr i64, i64* %a, i64 %268, !dbg !81
  %scevgep378379 = bitcast i64* %scevgep378 to i8*
  %269 = shl nsw i64 %261, 4, !dbg !81
  %270 = add nsw i64 %269, 16, !dbg !81
  %271 = add nsw i64 %265, 4, !dbg !81
  %272 = sub nsw i64 %271, %267, !dbg !81
  %scevgep386 = getelementptr i64, i64* %a, i64 %272, !dbg !81
  %scevgep386387 = bitcast i64* %scevgep386 to i8*
  br label %L.LB1_364, !dbg !81

L.LB1_364:                                        ; preds = %L.LB1_371, %L.LB1_364.preheader
  %indvar380 = phi i64 [ 0, %L.LB1_364.preheader ], [ %indvar.next381, %L.LB1_371 ]
  %indvar372 = phi i32 [ 0, %L.LB1_364.preheader ], [ %indvar.next373, %L.LB1_371 ]
  %indvars.iv266 = phi i64 [ 1, %L.LB1_364.preheader ], [ %indvars.iv.next267, %L.LB1_371 ]
  %.dY0005_366.0 = phi i32 [ %34, %L.LB1_364.preheader ], [ %360, %L.LB1_371 ]
  %273 = sub i32 %indvar372, %34, !dbg !81
  %274 = icmp sgt i32 %273, -2, !dbg !81
  %smax377 = select i1 %274, i32 %273, i32 -2, !dbg !81
  %275 = sub i32 %34, %indvar372, !dbg !81
  %276 = add i32 %smax377, %275, !dbg !81
  %277 = mul i64 %270, %indvar380, !dbg !81
  %uglygep = getelementptr i8, i8* %scevgep378379, i64 %277, !dbg !81
  %uglygep382 = ptrtoint i8* %uglygep to i64
  %uglygep388 = getelementptr i8, i8* %scevgep386387, i64 %277, !dbg !81
  %uglygep388389 = ptrtoint i8* %uglygep388 to i64
  %278 = sub i32 %indvar372, %34, !dbg !81
  %279 = icmp sgt i32 %278, -2, !dbg !81
  %smax374 = select i1 %279, i32 %278, i32 -2, !dbg !81
  %280 = sub i32 %34, %indvar372, !dbg !81
  %281 = add i32 %smax374, %280, !dbg !81
  %282 = zext i32 %281 to i64, !dbg !81
  %283 = add nuw nsw i64 %282, 1, !dbg !81
  %.elt177 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %260, i64 %indvars.iv266, i32 0, !dbg !81
  %.unpack178 = load double, double* %.elt177, align 1, !dbg !81, !tbaa !50
  %.elt179 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %260, i64 %indvars.iv266, i32 1, !dbg !81
  %.unpack180 = load double, double* %.elt179, align 1, !dbg !81, !tbaa !50
  %284 = fcmp une double %.unpack178, 0.000000e+00, !dbg !81
  %285 = fcmp une double %.unpack180, 0.000000e+00, !dbg !81
  %.demorgan181 = or i1 %284, %285, !dbg !81
  br i1 %.demorgan181, label %L.LB1_440, label %L.LB1_367, !dbg !81

L.LB1_440:                                        ; preds = %L.LB1_364
  %286 = load double, double* %22, align 8, !dbg !82, !tbaa !41
  %287 = fsub double 0.000000e+00, %.unpack180, !dbg !82
  %288 = insertelement <2 x double> undef, double %.unpack178, i32 0, !dbg !82
  %289 = shufflevector <2 x double> %288, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !82
  %290 = insertelement <2 x double> <double undef, double 0.000000e+00>, double %286, i32 0, !dbg !82
  %291 = fmul <2 x double> %289, %290, !dbg !82
  %292 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %286, i32 1, !dbg !82
  %293 = insertelement <2 x double> undef, double %287, i32 0, !dbg !82
  %294 = shufflevector <2 x double> %293, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !82
  %295 = fmul <2 x double> %292, %294, !dbg !82
  %296 = fsub <2 x double> %291, %295, !dbg !82
  %297 = fadd <2 x double> %291, %295, !dbg !82
  %298 = shufflevector <2 x double> %296, <2 x double> %297, <2 x i32> <i32 0, i32 3>, !dbg !82
  %299 = extractelement <2 x double> %296, i32 0, !dbg !83
  %300 = fmul double %.unpack178, %299, !dbg !83
  %301 = extractelement <2 x double> %297, i32 1, !dbg !83
  %302 = fmul double %.unpack180, %301, !dbg !83
  %303 = fsub double %300, %302, !dbg !83
  %304 = mul nsw i64 %indvars.iv266, %261, !dbg !83
  %305 = sub nsw i64 %indvars.iv266, %262, !dbg !83
  %306 = add i64 %305, %304, !dbg !83
  %.elt182 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %263, i64 %306, i32 0, !dbg !83
  %.unpack183 = load double, double* %.elt182, align 1, !dbg !83, !tbaa !55
  %307 = fadd double %.unpack183, %303, !dbg !83
  store double %307, double* %.elt182, align 8, !dbg !83, !tbaa !55
  %.repack188 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %263, i64 %306, i32 1, !dbg !83
  store double 0.000000e+00, double* %.repack188, align 8, !dbg !83, !tbaa !55
  %308 = sub nsw i64 %264, %indvars.iv266, !dbg !84
  %309 = icmp slt i64 %308, 1, !dbg !84
  br i1 %309, label %L.LB1_371, label %L.LB1_368.preheader, !dbg !84

L.LB1_368.preheader:                              ; preds = %L.LB1_440
  %310 = sub i64 %304, %262
  %311 = trunc i64 %308 to i32
  %min.iters.check375 = icmp ult i64 %283, 2
  br i1 %min.iters.check375, label %L.LB1_368.preheader425, label %vector.scevcheck393

vector.scevcheck393:                              ; preds = %L.LB1_368.preheader
  %312 = zext i32 %276 to i64
  %mul383 = shl nuw nsw i64 %312, 4
  %313 = add i64 %mul383, %uglygep382
  %314 = icmp ult i64 %313, %uglygep382
  %315 = zext i32 %276 to i64
  %mul390 = shl nuw nsw i64 %315, 4
  %316 = add i64 %mul390, %uglygep388389
  %317 = icmp ult i64 %316, %uglygep388389
  %318 = or i1 %314, %317
  br i1 %318, label %L.LB1_368.preheader425, label %vector.ph394

vector.ph394:                                     ; preds = %vector.scevcheck393
  %319 = and i32 %281, 1
  %320 = xor i32 %319, 1
  %n.mod.vf395 = zext i32 %320 to i64
  %n.vec396 = sub nsw i64 %283, %n.mod.vf395
  %ind.end400 = add i64 %indvars.iv266, %n.vec396
  %cast.crd402 = trunc i64 %n.vec396 to i32
  %ind.end403 = sub i32 %311, %cast.crd402
  %broadcast.splat417 = shufflevector <2 x double> %296, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splat419 = shufflevector <2 x double> %297, <2 x double> undef, <2 x i32> <i32 1, i32 1>
  br label %vector.body369

vector.body369:                                   ; preds = %vector.body369, %vector.ph394
  %index397 = phi i64 [ 0, %vector.ph394 ], [ %index.next398, %vector.body369 ]
  %321 = add i64 %indvars.iv266, %index397
  %322 = add nuw nsw i64 %321, 1
  %323 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %260, i64 %322, i32 0, !dbg !85
  %324 = bitcast double* %323 to <4 x double>*, !dbg !85
  %wide.vec413 = load <4 x double>, <4 x double>* %324, align 1, !dbg !85, !tbaa !50
  %strided.vec414 = shufflevector <4 x double> %wide.vec413, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !85
  %strided.vec415 = shufflevector <4 x double> %wide.vec413, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !85
  %325 = fmul <2 x double> %broadcast.splat417, %strided.vec414, !dbg !85
  %326 = fmul <2 x double> %broadcast.splat417, %strided.vec415, !dbg !85
  %327 = fmul <2 x double> %broadcast.splat419, %strided.vec414, !dbg !85
  %328 = fmul <2 x double> %broadcast.splat419, %strided.vec415, !dbg !85
  %329 = fsub <2 x double> %325, %328, !dbg !85
  %330 = fadd <2 x double> %327, %326, !dbg !85
  %331 = add i64 %310, %322, !dbg !85
  %332 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %263, i64 %331, i32 0, !dbg !85
  %333 = bitcast double* %332 to <4 x double>*, !dbg !85
  %wide.vec420 = load <4 x double>, <4 x double>* %333, align 1, !dbg !85, !tbaa !55
  %strided.vec421 = shufflevector <4 x double> %wide.vec420, <4 x double> undef, <2 x i32> <i32 0, i32 2>, !dbg !85
  %strided.vec422 = shufflevector <4 x double> %wide.vec420, <4 x double> undef, <2 x i32> <i32 1, i32 3>, !dbg !85
  %334 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %263, i64 %331, i32 1, !dbg !85
  %335 = fadd <2 x double> %strided.vec421, %329, !dbg !85
  %336 = fadd <2 x double> %330, %strided.vec422, !dbg !85
  %337 = getelementptr double, double* %334, i64 -1, !dbg !85
  %338 = bitcast double* %337 to <4 x double>*, !dbg !85
  %interleaved.vec423 = shufflevector <2 x double> %335, <2 x double> %336, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !85
  store <4 x double> %interleaved.vec423, <4 x double>* %338, align 8, !dbg !85, !tbaa !55
  %index.next398 = add i64 %index397, 2
  %339 = icmp eq i64 %index.next398, %n.vec396
  br i1 %339, label %middle.block370, label %vector.body369, !llvm.loop !86

middle.block370:                                  ; preds = %vector.body369
  %cmp.n404 = icmp eq i32 %320, 0
  br i1 %cmp.n404, label %L.LB1_371, label %L.LB1_368.preheader425

L.LB1_368.preheader425:                           ; preds = %middle.block370, %vector.scevcheck393, %L.LB1_368.preheader
  %indvars.iv268.ph = phi i64 [ %indvars.iv266, %vector.scevcheck393 ], [ %indvars.iv266, %L.LB1_368.preheader ], [ %ind.end400, %middle.block370 ]
  %.dY0006_370.0.ph = phi i32 [ %311, %vector.scevcheck393 ], [ %311, %L.LB1_368.preheader ], [ %ind.end403, %middle.block370 ]
  %340 = shufflevector <2 x double> %297, <2 x double> %296, <2 x i32> <i32 1, i32 2>
  br label %L.LB1_368

L.LB1_368:                                        ; preds = %L.LB1_368, %L.LB1_368.preheader425
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %L.LB1_368 ], [ %indvars.iv268.ph, %L.LB1_368.preheader425 ]
  %.dY0006_370.0 = phi i32 [ %355, %L.LB1_368 ], [ %.dY0006_370.0.ph, %L.LB1_368.preheader425 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.elt190 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %260, i64 %indvars.iv.next269, i32 0, !dbg !85
  %.unpack191 = load double, double* %.elt190, align 1, !dbg !85, !tbaa !50
  %.elt192 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %260, i64 %indvars.iv.next269, i32 1, !dbg !85
  %.unpack193 = load double, double* %.elt192, align 1, !dbg !85, !tbaa !50
  %341 = insertelement <2 x double> undef, double %.unpack191, i32 0, !dbg !85
  %342 = shufflevector <2 x double> %341, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !85
  %343 = fmul <2 x double> %298, %342, !dbg !85
  %344 = insertelement <2 x double> undef, double %.unpack193, i32 0, !dbg !85
  %345 = shufflevector <2 x double> %344, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !85
  %346 = fmul <2 x double> %340, %345, !dbg !85
  %347 = fsub <2 x double> %343, %346, !dbg !85
  %348 = fadd <2 x double> %343, %346, !dbg !85
  %349 = shufflevector <2 x double> %347, <2 x double> %348, <2 x i32> <i32 0, i32 3>, !dbg !85
  %350 = add i64 %310, %indvars.iv.next269, !dbg !85
  %.elt194 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %263, i64 %350, i32 0, !dbg !85
  %351 = bitcast double* %.elt194 to <2 x double>*, !dbg !85
  %352 = load <2 x double>, <2 x double>* %351, align 1, !dbg !85, !tbaa !55
  %353 = fadd <2 x double> %352, %349, !dbg !85
  %354 = bitcast double* %.elt194 to <2 x double>*, !dbg !85
  store <2 x double> %353, <2 x double>* %354, align 8, !dbg !85, !tbaa !55
  %355 = add nsw i32 %.dY0006_370.0, -1, !dbg !87
  %356 = icmp sgt i32 %.dY0006_370.0, 1, !dbg !87
  br i1 %356, label %L.LB1_368, label %L.LB1_371, !dbg !87, !llvm.loop !88

L.LB1_367:                                        ; preds = %L.LB1_364
  %357 = mul nsw i64 %indvars.iv266, %261, !dbg !89
  %358 = sub nsw i64 %indvars.iv266, %262, !dbg !89
  %359 = add i64 %358, %357, !dbg !89
  %.repack208 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %263, i64 %359, i32 1, !dbg !89
  store double 0.000000e+00, double* %.repack208, align 8, !dbg !89, !tbaa !55
  br label %L.LB1_371

L.LB1_371:                                        ; preds = %L.LB1_367, %L.LB1_368, %middle.block370, %L.LB1_440
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1, !dbg !90
  %360 = add nsw i32 %.dY0005_366.0, -1, !dbg !90
  %361 = icmp sgt i32 %.dY0005_366.0, 1, !dbg !90
  %indvar.next373 = add i32 %indvar372, 1, !dbg !90
  %indvar.next381 = add i64 %indvar380, 1, !dbg !90
  br i1 %361, label %L.LB1_364, label %L.LB1_328, !dbg !90

L.LB1_363:                                        ; preds = %L.LB1_343
  br i1 %35, label %L.LB1_328, label %L.LB1_373.preheader, !dbg !91

L.LB1_373.preheader:                              ; preds = %L.LB1_363
  %362 = getelementptr i64, i64* %x, i64 -2
  %363 = bitcast i64* %362 to <{ double, double }>*
  %364 = sext i32 %1 to i64
  %365 = sext i32 %2 to i64
  %366 = bitcast i64* %a to <{ double, double }>*
  %367 = sext i32 %32 to i64, !dbg !92
  %368 = sext i32 %34 to i64, !dbg !92
  br label %L.LB1_373, !dbg !92

L.LB1_373:                                        ; preds = %L.LB1_380, %L.LB1_373.preheader
  %indvars.iv262 = phi i64 [ %kx_317.0, %L.LB1_373.preheader ], [ %indvars.iv.next263, %L.LB1_380 ]
  %indvars.iv = phi i64 [ 1, %L.LB1_373.preheader ], [ %indvars.iv.next, %L.LB1_380 ]
  %.dY0007_375.0 = phi i32 [ %34, %L.LB1_373.preheader ], [ %417, %L.LB1_380 ]
  %.elt211 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %363, i64 %indvars.iv262, i32 0, !dbg !92
  %.unpack212 = load double, double* %.elt211, align 1, !dbg !92, !tbaa !50
  %.elt213 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %363, i64 %indvars.iv262, i32 1, !dbg !92
  %.unpack214 = load double, double* %.elt213, align 1, !dbg !92, !tbaa !50
  %369 = fcmp une double %.unpack212, 0.000000e+00, !dbg !92
  %370 = fcmp une double %.unpack214, 0.000000e+00, !dbg !92
  %.demorgan215 = or i1 %369, %370, !dbg !92
  br i1 %.demorgan215, label %L.LB1_441, label %L.LB1_376, !dbg !92

L.LB1_441:                                        ; preds = %L.LB1_373
  %371 = load double, double* %22, align 8, !dbg !93, !tbaa !41
  %372 = fsub double 0.000000e+00, %.unpack214, !dbg !93
  %373 = insertelement <2 x double> undef, double %.unpack212, i32 0, !dbg !93
  %374 = shufflevector <2 x double> %373, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !93
  %375 = insertelement <2 x double> <double undef, double 0.000000e+00>, double %371, i32 0, !dbg !93
  %376 = fmul <2 x double> %374, %375, !dbg !93
  %377 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %371, i32 1, !dbg !93
  %378 = insertelement <2 x double> undef, double %372, i32 0, !dbg !93
  %379 = shufflevector <2 x double> %378, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !93
  %380 = fmul <2 x double> %377, %379, !dbg !93
  %381 = fsub <2 x double> %376, %380, !dbg !93
  %382 = fadd <2 x double> %376, %380, !dbg !93
  %383 = shufflevector <2 x double> %381, <2 x double> %382, <2 x i32> <i32 0, i32 3>, !dbg !93
  %384 = mul nsw i64 %indvars.iv, %364, !dbg !94
  %385 = sub nsw i64 %indvars.iv, %365, !dbg !94
  %386 = add i64 %385, %384, !dbg !94
  %.elt216 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %366, i64 %386, i32 0, !dbg !94
  %.unpack217 = load double, double* %.elt216, align 1, !dbg !94, !tbaa !55
  %387 = extractelement <2 x double> %381, i32 0, !dbg !94
  %388 = fmul double %.unpack212, %387, !dbg !94
  %389 = extractelement <2 x double> %382, i32 1, !dbg !94
  %390 = fmul double %.unpack214, %389, !dbg !94
  %391 = fsub double %388, %390, !dbg !94
  %392 = fadd double %.unpack217, %391, !dbg !94
  store double %392, double* %.elt216, align 8, !dbg !94, !tbaa !55
  %.repack222 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %366, i64 %386, i32 1, !dbg !94
  store double 0.000000e+00, double* %.repack222, align 8, !dbg !94, !tbaa !55
  %393 = sub nsw i64 %368, %indvars.iv, !dbg !95
  %394 = icmp slt i64 %393, 1, !dbg !95
  br i1 %394, label %L.LB1_380, label %L.LB1_377.preheader, !dbg !95

L.LB1_377.preheader:                              ; preds = %L.LB1_441
  %395 = sub i64 %384, %365
  %396 = trunc i64 %393 to i32
  %397 = shufflevector <2 x double> %382, <2 x double> %381, <2 x i32> <i32 1, i32 2>
  br label %L.LB1_377

L.LB1_377:                                        ; preds = %L.LB1_377, %L.LB1_377.preheader
  %indvars.iv264 = phi i64 [ %indvars.iv262, %L.LB1_377.preheader ], [ %indvars.iv.next265, %L.LB1_377 ]
  %indvars.iv260 = phi i64 [ %indvars.iv, %L.LB1_377.preheader ], [ %indvars.iv.next261, %L.LB1_377 ]
  %.dY0008_379.0 = phi i32 [ %396, %L.LB1_377.preheader ], [ %412, %L.LB1_377 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, %367, !dbg !96
  %398 = add i64 %395, %indvars.iv.next261, !dbg !97
  %.elt224 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %366, i64 %398, i32 0, !dbg !97
  %399 = bitcast double* %.elt224 to <2 x double>*, !dbg !97
  %400 = load <2 x double>, <2 x double>* %399, align 1, !dbg !97, !tbaa !55
  %.elt228 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %363, i64 %indvars.iv.next265, i32 0, !dbg !97
  %.unpack229 = load double, double* %.elt228, align 1, !dbg !97, !tbaa !50
  %.elt230 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %363, i64 %indvars.iv.next265, i32 1, !dbg !97
  %.unpack231 = load double, double* %.elt230, align 1, !dbg !97, !tbaa !50
  %401 = insertelement <2 x double> undef, double %.unpack229, i32 0, !dbg !97
  %402 = shufflevector <2 x double> %401, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !97
  %403 = fmul <2 x double> %383, %402, !dbg !97
  %404 = insertelement <2 x double> undef, double %.unpack231, i32 0, !dbg !97
  %405 = shufflevector <2 x double> %404, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !97
  %406 = fmul <2 x double> %397, %405, !dbg !97
  %407 = fsub <2 x double> %403, %406, !dbg !97
  %408 = fadd <2 x double> %403, %406, !dbg !97
  %409 = shufflevector <2 x double> %407, <2 x double> %408, <2 x i32> <i32 0, i32 3>, !dbg !97
  %410 = fadd <2 x double> %400, %409, !dbg !97
  %411 = bitcast double* %.elt224 to <2 x double>*, !dbg !97
  store <2 x double> %410, <2 x double>* %411, align 8, !dbg !97, !tbaa !55
  %412 = add nsw i32 %.dY0008_379.0, -1, !dbg !98
  %413 = icmp sgt i32 %.dY0008_379.0, 1, !dbg !98
  br i1 %413, label %L.LB1_377, label %L.LB1_380, !dbg !98

L.LB1_376:                                        ; preds = %L.LB1_373
  %414 = mul nsw i64 %indvars.iv, %364, !dbg !99
  %415 = sub nsw i64 %indvars.iv, %365, !dbg !99
  %416 = add i64 %415, %414, !dbg !99
  %.repack242 = getelementptr inbounds <{ double, double }>, <{ double, double }>* %366, i64 %416, i32 1, !dbg !99
  store double 0.000000e+00, double* %.repack242, align 8, !dbg !99, !tbaa !55
  br label %L.LB1_380

L.LB1_380:                                        ; preds = %L.LB1_376, %L.LB1_377, %L.LB1_441
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, %367, !dbg !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !101
  %417 = add nsw i32 %.dY0007_375.0, -1, !dbg !101
  %418 = icmp sgt i32 %.dY0007_375.0, 1, !dbg !101
  br i1 %418, label %L.LB1_373, label %L.LB1_328, !dbg !101

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
!96 = !DILocation(line: 263, column: 1, scope: !18)
!97 = !DILocation(line: 264, column: 1, scope: !18)
!98 = !DILocation(line: 265, column: 1, scope: !18)
!99 = !DILocation(line: 267, column: 1, scope: !18)
!100 = !DILocation(line: 269, column: 1, scope: !18)
!101 = !DILocation(line: 270, column: 1, scope: !18)
!102 = !DILocation(line: 278, column: 1, scope: !18)
