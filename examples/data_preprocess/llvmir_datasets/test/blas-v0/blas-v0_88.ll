; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/88.bc'
source_filename = "/tmp/cher2-2032b5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C334_cher2_ = internal constant [6 x i8] c"CHER2 "
@.C328_cher2_ = internal constant [1 x i8] c"L"
@.C327_cher2_ = internal constant [1 x i8] c"U"

define void @cher2_(i64* %uplo, i64* nocapture readonly %n, i64* nocapture readonly %alpha, i64* nocapture readonly %x, i64* nocapture readonly %incx, i64* nocapture readonly %y, i64* nocapture readonly %incy, i64* nocapture %a, i64* nocapture readonly %lda, i32 %.U0001.arg) local_unnamed_addr !dbg !5 {
L.entry:
  %info_317 = alloca i32, align 4
  %0 = bitcast i64* %lda to i32*, !dbg !16
  %1 = load i32, i32* %0, align 4, !dbg !16, !tbaa !18
  %2 = add nsw i32 %1, 1, !dbg !16
  store i32 0, i32* %info_317, align 4, !dbg !22, !tbaa !23
  %3 = bitcast i64* %uplo to i8*, !dbg !25
  %4 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C327_cher2_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %5 = and i32 %4, 1, !dbg !25
  %6 = icmp eq i32 %5, 0, !dbg !25
  br i1 %6, label %L.LB1_451, label %L.LB1_342, !dbg !25

L.LB1_451:                                        ; preds = %L.entry
  %7 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C328_cher2_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %8 = and i32 %7, 1, !dbg !25
  %9 = icmp eq i32 %8, 0, !dbg !25
  br i1 %9, label %L.LB1_452, label %L.LB1_342, !dbg !25

L.LB1_452:                                        ; preds = %L.LB1_451
  store i32 1, i32* %info_317, align 4, !dbg !26, !tbaa !23
  br label %L.LB1_457, !dbg !27

L.LB1_342:                                        ; preds = %L.LB1_451, %L.entry
  %10 = bitcast i64* %n to i32*, !dbg !27
  %11 = load i32, i32* %10, align 4, !dbg !27, !tbaa !28
  %12 = icmp sgt i32 %11, -1, !dbg !27
  br i1 %12, label %L.LB1_343, label %L.LB1_453, !dbg !27

L.LB1_453:                                        ; preds = %L.LB1_342
  store i32 2, i32* %info_317, align 4, !dbg !30, !tbaa !23
  br label %L.LB1_457, !dbg !31

L.LB1_343:                                        ; preds = %L.LB1_342
  %13 = bitcast i64* %incx to i32*, !dbg !31
  %14 = load i32, i32* %13, align 4, !dbg !31, !tbaa !32
  %15 = icmp eq i32 %14, 0, !dbg !31
  br i1 %15, label %L.LB1_454, label %L.LB1_344, !dbg !31

L.LB1_454:                                        ; preds = %L.LB1_343
  store i32 5, i32* %info_317, align 4, !dbg !34, !tbaa !23
  br label %L.LB1_457, !dbg !35

L.LB1_344:                                        ; preds = %L.LB1_343
  %16 = bitcast i64* %incy to i32*, !dbg !35
  %17 = load i32, i32* %16, align 4, !dbg !35, !tbaa !36
  %18 = icmp eq i32 %17, 0, !dbg !35
  br i1 %18, label %L.LB1_455, label %L.LB1_345, !dbg !35

L.LB1_455:                                        ; preds = %L.LB1_344
  store i32 7, i32* %info_317, align 4, !dbg !38, !tbaa !23
  br label %L.LB1_457, !dbg !39

L.LB1_345:                                        ; preds = %L.LB1_344
  %19 = load i32, i32* %0, align 4, !dbg !39, !tbaa !18
  %20 = icmp sgt i32 %11, 1, !dbg !39
  %21 = select i1 %20, i32 %11, i32 1, !dbg !39
  %22 = icmp slt i32 %19, %21, !dbg !39
  br i1 %22, label %L.LB1_456, label %L.LB1_347, !dbg !39

L.LB1_456:                                        ; preds = %L.LB1_345
  store i32 9, i32* %info_317, align 4, !dbg !40, !tbaa !23
  br label %L.LB1_457

L.LB1_457:                                        ; preds = %L.LB1_456, %L.LB1_455, %L.LB1_454, %L.LB1_453, %L.LB1_452
  %23 = bitcast i32* %info_317 to i8*, !dbg !41
  call void (i8*, i8*, i64, ...) bitcast (void (...)* @xerbla_ to void (i8*, i8*, i64, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.C334_cher2_, i64 0, i64 0), i8* nonnull %23, i64 6), !dbg !41
  br label %L.LB1_335, !dbg !42

L.LB1_347:                                        ; preds = %L.LB1_345
  %24 = icmp eq i32 %11, 0, !dbg !43
  br i1 %24, label %L.LB1_335, label %L.LB1_458, !dbg !43

L.LB1_458:                                        ; preds = %L.LB1_347
  %25 = bitcast i64* %alpha to <{ float, float }>*, !dbg !43
  %.elt = bitcast i64* %alpha to float*, !dbg !43
  %.unpack = load float, float* %.elt, align 1, !dbg !43, !tbaa !44
  %.elt163 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %25, i64 0, i32 1, !dbg !43
  %.unpack164 = load float, float* %.elt163, align 1, !dbg !43, !tbaa !44
  %26 = fcmp fast oeq float %.unpack, 0.000000e+00, !dbg !43
  %27 = fcmp fast oeq float %.unpack164, 0.000000e+00, !dbg !43
  %.demorgan = and i1 %26, %27, !dbg !43
  br i1 %.demorgan, label %L.LB1_335, label %L.LB1_348, !dbg !43

L.LB1_348:                                        ; preds = %L.LB1_458
  %28 = icmp eq i32 %14, 1, !dbg !46
  br i1 %28, label %L.LB1_459, label %L.LB1_351, !dbg !46

L.LB1_459:                                        ; preds = %L.LB1_348
  %29 = icmp eq i32 %17, 1, !dbg !46
  br i1 %29, label %L.LB1_350, label %L.LB1_353, !dbg !46

L.LB1_351:                                        ; preds = %L.LB1_348
  %30 = icmp slt i32 %14, 1, !dbg !47
  br i1 %30, label %L.LB1_352, label %L.LB1_353, !dbg !47

L.LB1_352:                                        ; preds = %L.LB1_351
  %31 = add nsw i32 %11, -1, !dbg !48
  %32 = mul nsw i32 %14, %31, !dbg !48
  %33 = sub nsw i32 1, %32, !dbg !48
  br label %L.LB1_353

L.LB1_353:                                        ; preds = %L.LB1_352, %L.LB1_351, %L.LB1_459
  %kx_323.0 = phi i32 [ %33, %L.LB1_352 ], [ 1, %L.LB1_351 ], [ 1, %L.LB1_459 ]
  %34 = icmp slt i32 %17, 1, !dbg !49
  br i1 %34, label %L.LB1_354, label %L.LB1_350, !dbg !49

L.LB1_354:                                        ; preds = %L.LB1_353
  %35 = add nsw i32 %11, -1, !dbg !50
  %36 = mul nsw i32 %17, %35, !dbg !50
  %37 = sub nsw i32 1, %36, !dbg !50
  %phitmp = sext i32 %37 to i64
  br label %L.LB1_350

L.LB1_350:                                        ; preds = %L.LB1_354, %L.LB1_353, %L.LB1_459
  %kx_323.1 = phi i32 [ undef, %L.LB1_459 ], [ %kx_323.0, %L.LB1_353 ], [ %kx_323.0, %L.LB1_354 ]
  %ky_324.1 = phi i64 [ 0, %L.LB1_459 ], [ 1, %L.LB1_353 ], [ %phitmp, %L.LB1_354 ]
  %38 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C327_cher2_, i64 0, i64 0), i64 1, i64 1), !dbg !51
  %39 = and i32 %38, 1, !dbg !51
  %40 = icmp eq i32 %39, 0, !dbg !51
  %41 = load i32, i32* %13, align 4, !tbaa !32
  %42 = icmp ne i32 %41, 1
  br i1 %40, label %L.LB1_356, label %L.LB1_462, !dbg !51

L.LB1_462:                                        ; preds = %L.LB1_350
  br i1 %42, label %L.LB1_357, label %L.LB1_463, !dbg !52

L.LB1_463:                                        ; preds = %L.LB1_462
  %43 = load i32, i32* %16, align 4, !dbg !52, !tbaa !36
  %44 = icmp eq i32 %43, 1, !dbg !52
  br i1 %44, label %L.LB1_464, label %L.LB1_357, !dbg !52

L.LB1_464:                                        ; preds = %L.LB1_463
  %45 = load i32, i32* %10, align 4, !dbg !53, !tbaa !28
  %46 = icmp slt i32 %45, 1, !dbg !53
  br i1 %46, label %L.LB1_335, label %L.LB1_358.preheader, !dbg !53

L.LB1_358.preheader:                              ; preds = %L.LB1_464
  %47 = getelementptr i64, i64* %x, i64 -1
  %48 = getelementptr i64, i64* %y, i64 -1
  %49 = sext i32 %1 to i64
  %50 = sext i32 %2 to i64
  %51 = add nsw i64 %49, 1, !dbg !54
  %52 = sub nsw i64 %51, %50, !dbg !54
  br label %L.LB1_358, !dbg !54

L.LB1_358:                                        ; preds = %L.LB1_366, %L.LB1_358.preheader
  %indvar507 = phi i64 [ 0, %L.LB1_358.preheader ], [ %indvar.next508, %L.LB1_366 ]
  %indvar = phi i32 [ 0, %L.LB1_358.preheader ], [ %indvar.next, %L.LB1_366 ]
  %indvars.iv469 = phi i64 [ 1, %L.LB1_358.preheader ], [ %indvars.iv.next470, %L.LB1_366 ]
  %.dY0001_360.0 = phi i32 [ %45, %L.LB1_358.preheader ], [ %160, %L.LB1_366 ]
  %53 = sub i32 -2, %indvar, !dbg !54
  %54 = icmp sgt i32 %53, -3, !dbg !54
  %smax506 = select i1 %54, i32 %53, i32 -3, !dbg !54
  %55 = add i32 %indvar, 2, !dbg !54
  %56 = add i32 %smax506, %55, !dbg !54
  %57 = mul i64 %indvar507, %49, !dbg !54
  %58 = add i64 %52, %57, !dbg !54
  %scevgep = getelementptr i64, i64* %a, i64 %58, !dbg !54
  %scevgep509 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr i8, i8* %scevgep509, i64 4, !dbg !54
  %uglygep510 = ptrtoint i8* %uglygep to i64
  %scevgep511 = getelementptr i64, i64* %a, i64 %58, !dbg !54
  %scevgep511512 = ptrtoint i64* %scevgep511 to i64
  %59 = sub i32 -2, %indvar, !dbg !54
  %60 = icmp sgt i32 %59, -3, !dbg !54
  %smax = select i1 %60, i32 %59, i32 -3, !dbg !54
  %61 = add i32 %indvar, 2, !dbg !54
  %62 = add i32 %smax, %61, !dbg !54
  %63 = zext i32 %62 to i64, !dbg !54
  %64 = add nuw nsw i64 %63, 1, !dbg !54
  %65 = getelementptr i64, i64* %47, i64 %indvars.iv469, !dbg !54
  %66 = bitcast i64* %65 to <{ float, float }>*, !dbg !54
  %.elt165 = bitcast i64* %65 to float*, !dbg !54
  %.unpack166 = load float, float* %.elt165, align 1, !dbg !54, !tbaa !55
  %.elt167 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %66, i64 0, i32 1, !dbg !54
  %.unpack168 = load float, float* %.elt167, align 1, !dbg !54, !tbaa !55
  %67 = fcmp fast une float %.unpack166, 0.000000e+00, !dbg !54
  %68 = fcmp fast une float %.unpack168, 0.000000e+00, !dbg !54
  %69 = or i1 %67, %68, !dbg !54
  %.phi.trans.insert = getelementptr i64, i64* %48, i64 %indvars.iv469
  br i1 %69, label %L.LB1_358.L.LB1_362_crit_edge, label %L.LB1_465, !dbg !54

L.LB1_358.L.LB1_362_crit_edge:                    ; preds = %L.LB1_358
  %.elt178.phi.trans.insert = bitcast i64* %.phi.trans.insert to float*
  %.unpack179.pre = load float, float* %.elt178.phi.trans.insert, align 1, !dbg !57, !tbaa !58
  %.phi.trans.insert473 = bitcast i64* %.phi.trans.insert to <{ float, float }>*
  %.elt180.phi.trans.insert = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.phi.trans.insert473, i64 0, i32 1
  %.unpack181.pre = load float, float* %.elt180.phi.trans.insert, align 1, !dbg !57, !tbaa !58
  br label %L.LB1_362, !dbg !54

L.LB1_465:                                        ; preds = %L.LB1_358
  %70 = bitcast i64* %.phi.trans.insert to <{ float, float }>*, !dbg !54
  %.elt169 = bitcast i64* %.phi.trans.insert to float*, !dbg !54
  %.unpack170 = load float, float* %.elt169, align 1, !dbg !54, !tbaa !58
  %.elt171 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %70, i64 0, i32 1, !dbg !54
  %.unpack172 = load float, float* %.elt171, align 1, !dbg !54, !tbaa !58
  %71 = fcmp fast une float %.unpack170, 0.000000e+00, !dbg !54
  %72 = fcmp fast une float %.unpack172, 0.000000e+00, !dbg !54
  %.demorgan173 = or i1 %71, %72, !dbg !54
  br i1 %.demorgan173, label %L.LB1_362, label %L.LB1_361, !dbg !54

L.LB1_362:                                        ; preds = %L.LB1_465, %L.LB1_358.L.LB1_362_crit_edge
  %.unpack181 = phi float [ %.unpack181.pre, %L.LB1_358.L.LB1_362_crit_edge ], [ %.unpack172, %L.LB1_465 ], !dbg !57
  %.unpack179 = phi float [ %.unpack179.pre, %L.LB1_358.L.LB1_362_crit_edge ], [ %.unpack170, %L.LB1_465 ], !dbg !57
  %.unpack175 = load float, float* %.elt, align 1, !dbg !57, !tbaa !44
  %.unpack177 = load float, float* %.elt163, align 1, !dbg !57, !tbaa !44
  %73 = fsub fast float -0.000000e+00, %.unpack181, !dbg !57
  %74 = fmul fast float %.unpack179, %.unpack175, !dbg !57
  %75 = fmul fast float %.unpack175, %73, !dbg !57
  %76 = fmul fast float %.unpack179, %.unpack177, !dbg !57
  %77 = fmul fast float %.unpack177, %73, !dbg !57
  %78 = fsub fast float %74, %77, !dbg !57
  %79 = fadd fast float %75, %76, !dbg !57
  %80 = fmul fast float %.unpack175, %.unpack166, !dbg !60
  %81 = fmul fast float %.unpack175, %.unpack168, !dbg !60
  %82 = fmul fast float %.unpack177, %.unpack166, !dbg !60
  %83 = fmul fast float %.unpack177, %.unpack168, !dbg !60
  %84 = fsub fast float %80, %83, !dbg !60
  %85 = fadd fast float %81, %82, !dbg !60
  %86 = fsub fast float -0.000000e+00, %85, !dbg !60
  %87 = icmp ult i64 %indvars.iv469, 2, !dbg !61
  %.pre498 = mul nsw i64 %indvars.iv469, %49
  br i1 %87, label %L.LB1_364, label %L.LB1_363.preheader, !dbg !61

L.LB1_363.preheader:                              ; preds = %L.LB1_362
  %88 = sub i64 %.pre498, %50
  %89 = trunc i64 %indvars.iv469 to i32
  %min.iters.check = icmp ult i64 %64, 4
  br i1 %min.iters.check, label %L.LB1_363.preheader604, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %L.LB1_363.preheader
  %90 = zext i32 %56 to i64
  %mul = shl nuw nsw i64 %90, 3
  %91 = add i64 %mul, %uglygep510
  %92 = icmp ult i64 %91, %uglygep510
  %93 = zext i32 %56 to i64
  %mul513 = shl nuw nsw i64 %93, 3
  %94 = add i64 %mul513, %scevgep511512
  %95 = icmp ult i64 %94, %scevgep511512
  %96 = or i1 %92, %95
  br i1 %96, label %L.LB1_363.preheader604, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %97 = add i32 %62, 1
  %98 = and i32 %97, 3
  %n.mod.vf = zext i32 %98 to i64
  %n.vec = sub nsw i64 %64, %n.mod.vf
  %ind.end = add nsw i64 %n.vec, 1
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end517 = sub i32 %89, %cast.crd
  %broadcast.splatinsert523 = insertelement <4 x float> undef, float %84, i32 0
  %broadcast.splat524 = shufflevector <4 x float> %broadcast.splatinsert523, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert525 = insertelement <4 x float> undef, float %86, i32 0
  %broadcast.splat526 = shufflevector <4 x float> %broadcast.splatinsert525, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert530 = insertelement <4 x float> undef, float %78, i32 0
  %broadcast.splat531 = shufflevector <4 x float> %broadcast.splatinsert530, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert532 = insertelement <4 x float> undef, float %79, i32 0
  %broadcast.splat533 = shufflevector <4 x float> %broadcast.splatinsert532, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %99 = getelementptr i64, i64* %48, i64 %offset.idx, !dbg !62
  %100 = bitcast i64* %99 to <8 x float>*, !dbg !62
  %wide.vec = load <8 x float>, <8 x float>* %100, align 1, !dbg !62, !tbaa !58
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !62
  %strided.vec522 = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !62
  %101 = fmul fast <4 x float> %strided.vec, %broadcast.splat524, !dbg !62
  %102 = fmul fast <4 x float> %strided.vec522, %broadcast.splat524, !dbg !62
  %103 = fmul fast <4 x float> %strided.vec, %broadcast.splat526, !dbg !62
  %104 = fmul fast <4 x float> %strided.vec522, %broadcast.splat526
  %105 = getelementptr i64, i64* %47, i64 %offset.idx, !dbg !62
  %106 = bitcast i64* %105 to <8 x float>*, !dbg !62
  %wide.vec527 = load <8 x float>, <8 x float>* %106, align 1, !dbg !62, !tbaa !55
  %strided.vec528 = shufflevector <8 x float> %wide.vec527, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !62
  %strided.vec529 = shufflevector <8 x float> %wide.vec527, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !62
  %107 = fmul fast <4 x float> %strided.vec528, %broadcast.splat531, !dbg !62
  %108 = fmul fast <4 x float> %strided.vec529, %broadcast.splat531, !dbg !62
  %109 = fmul fast <4 x float> %strided.vec528, %broadcast.splat533, !dbg !62
  %110 = fmul fast <4 x float> %strided.vec529, %broadcast.splat533
  %111 = add i64 %88, %offset.idx, !dbg !62
  %112 = getelementptr i64, i64* %a, i64 %111, !dbg !62
  %113 = bitcast i64* %112 to <{ float, float }>*, !dbg !62
  %114 = bitcast i64* %112 to <8 x float>*, !dbg !62
  %wide.vec534 = load <8 x float>, <8 x float>* %114, align 1, !dbg !62, !tbaa !63
  %strided.vec535 = shufflevector <8 x float> %wide.vec534, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !62
  %strided.vec536 = shufflevector <8 x float> %wide.vec534, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !62
  %115 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %113, i64 0, i32 1, !dbg !62
  %116 = fadd fast <4 x float> %110, %104
  %117 = fadd fast <4 x float> %107, %101, !dbg !62
  %118 = fadd fast <4 x float> %117, %strided.vec535, !dbg !62
  %119 = fsub fast <4 x float> %118, %116, !dbg !62
  %120 = fadd fast <4 x float> %102, %103, !dbg !62
  %121 = fadd fast <4 x float> %120, %109, !dbg !62
  %122 = fadd fast <4 x float> %121, %108, !dbg !62
  %123 = fadd fast <4 x float> %122, %strided.vec536, !dbg !62
  %124 = getelementptr float, float* %115, i64 -1, !dbg !62
  %125 = bitcast float* %124 to <8 x float>*, !dbg !62
  %interleaved.vec = shufflevector <4 x float> %119, <4 x float> %123, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>, !dbg !62
  store <8 x float> %interleaved.vec, <8 x float>* %125, align 4, !dbg !62, !tbaa !63
  %index.next = add i64 %index, 4
  %126 = icmp eq i64 %index.next, %n.vec
  br i1 %126, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %98, 0
  br i1 %cmp.n, label %L.LB1_364, label %L.LB1_363.preheader604

L.LB1_363.preheader604:                           ; preds = %middle.block, %vector.scevcheck, %L.LB1_363.preheader
  %indvars.iv467.ph = phi i64 [ 1, %vector.scevcheck ], [ 1, %L.LB1_363.preheader ], [ %ind.end, %middle.block ]
  %.dY0002_365.0.in.ph = phi i32 [ %89, %vector.scevcheck ], [ %89, %L.LB1_363.preheader ], [ %ind.end517, %middle.block ]
  br label %L.LB1_363

L.LB1_363:                                        ; preds = %L.LB1_363, %L.LB1_363.preheader604
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %L.LB1_363 ], [ %indvars.iv467.ph, %L.LB1_363.preheader604 ]
  %.dY0002_365.0.in = phi i32 [ %.dY0002_365.0, %L.LB1_363 ], [ %.dY0002_365.0.in.ph, %L.LB1_363.preheader604 ]
  %.dY0002_365.0 = add nsw i32 %.dY0002_365.0.in, -1
  %127 = getelementptr i64, i64* %48, i64 %indvars.iv467, !dbg !62
  %128 = bitcast i64* %127 to <{ float, float }>*, !dbg !62
  %.elt186 = bitcast i64* %127 to float*, !dbg !62
  %.unpack187 = load float, float* %.elt186, align 1, !dbg !62, !tbaa !58
  %.elt188 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %128, i64 0, i32 1, !dbg !62
  %.unpack189 = load float, float* %.elt188, align 1, !dbg !62, !tbaa !58
  %129 = fmul fast float %.unpack187, %84, !dbg !62
  %130 = fmul fast float %.unpack189, %84, !dbg !62
  %131 = fmul fast float %.unpack187, %86, !dbg !62
  %.neg396 = fmul fast float %.unpack189, %86
  %132 = getelementptr i64, i64* %47, i64 %indvars.iv467, !dbg !62
  %133 = bitcast i64* %132 to <{ float, float }>*, !dbg !62
  %.elt190 = bitcast i64* %132 to float*, !dbg !62
  %.unpack191 = load float, float* %.elt190, align 1, !dbg !62, !tbaa !55
  %.elt192 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %133, i64 0, i32 1, !dbg !62
  %.unpack193 = load float, float* %.elt192, align 1, !dbg !62, !tbaa !55
  %134 = fmul fast float %.unpack191, %78, !dbg !62
  %135 = fmul fast float %.unpack193, %78, !dbg !62
  %136 = fmul fast float %.unpack191, %79, !dbg !62
  %.neg397 = fmul fast float %.unpack193, %79
  %137 = add i64 %88, %indvars.iv467, !dbg !62
  %138 = getelementptr i64, i64* %a, i64 %137, !dbg !62
  %139 = bitcast i64* %138 to <{ float, float }>*, !dbg !62
  %.elt194 = bitcast i64* %138 to float*, !dbg !62
  %.unpack195 = load float, float* %.elt194, align 1, !dbg !62, !tbaa !63
  %.elt196 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %139, i64 0, i32 1, !dbg !62
  %.unpack197 = load float, float* %.elt196, align 1, !dbg !62, !tbaa !63
  %reass.add = fadd fast float %.neg397, %.neg396
  %140 = fadd fast float %134, %129, !dbg !62
  %141 = fadd fast float %140, %.unpack195, !dbg !62
  %142 = fsub fast float %141, %reass.add, !dbg !62
  %143 = fadd fast float %130, %131, !dbg !62
  %144 = fadd fast float %143, %136, !dbg !62
  %145 = fadd fast float %144, %135, !dbg !62
  %146 = fadd fast float %145, %.unpack197, !dbg !62
  store float %142, float* %.elt194, align 4, !dbg !62, !tbaa !63
  store float %146, float* %.elt196, align 4, !dbg !62, !tbaa !63
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1, !dbg !67
  %147 = icmp sgt i32 %.dY0002_365.0.in, 2, !dbg !67
  br i1 %147, label %L.LB1_363, label %L.LB1_364, !dbg !67, !llvm.loop !68

L.LB1_364:                                        ; preds = %L.LB1_363, %middle.block, %L.LB1_362
  %148 = fmul fast float %84, %.unpack179, !dbg !69
  %.neg399 = fmul fast float %.unpack181, %86
  %149 = fmul fast float %78, %.unpack166, !dbg !69
  %.neg400 = fmul fast float %79, %.unpack168
  %150 = sub nsw i64 %indvars.iv469, %50, !dbg !69
  %151 = add i64 %150, %.pre498, !dbg !69
  %152 = getelementptr i64, i64* %a, i64 %151, !dbg !69
  %.elt209 = bitcast i64* %152 to float*, !dbg !69
  %.unpack210 = load float, float* %.elt209, align 1, !dbg !69, !tbaa !63
  %reass.add402 = fadd fast float %.neg400, %.neg399
  %153 = fadd fast float %149, %148, !dbg !69
  %154 = fadd fast float %153, %.unpack210, !dbg !69
  %155 = fsub fast float %154, %reass.add402, !dbg !69
  store float %155, float* %.elt209, align 4, !dbg !69, !tbaa !63
  br label %L.LB1_366, !dbg !70

L.LB1_361:                                        ; preds = %L.LB1_465
  %156 = mul nsw i64 %indvars.iv469, %49, !dbg !71
  %157 = sub nsw i64 %indvars.iv469, %50, !dbg !71
  %158 = add i64 %157, %156, !dbg !71
  %159 = getelementptr i64, i64* %a, i64 %158, !dbg !71
  br label %L.LB1_366

L.LB1_366:                                        ; preds = %L.LB1_361, %L.LB1_364
  %.sink.in = phi i64* [ %159, %L.LB1_361 ], [ %152, %L.LB1_364 ]
  %.sink = bitcast i64* %.sink.in to <{ float, float }>*
  %.repack223 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.sink, i64 0, i32 1
  store float 0.000000e+00, float* %.repack223, align 4, !tbaa !63
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1, !dbg !72
  %160 = add nsw i32 %.dY0001_360.0, -1, !dbg !72
  %161 = icmp sgt i32 %.dY0001_360.0, 1, !dbg !72
  %indvar.next = add i32 %indvar, 1, !dbg !72
  %indvar.next508 = add i64 %indvar507, 1, !dbg !72
  br i1 %161, label %L.LB1_358, label %L.LB1_335, !dbg !72

L.LB1_357:                                        ; preds = %L.LB1_463, %L.LB1_462
  %162 = load i32, i32* %10, align 4, !dbg !73, !tbaa !28
  %163 = icmp slt i32 %162, 1, !dbg !73
  br i1 %163, label %L.LB1_335, label %L.LB1_368.preheader, !dbg !73

L.LB1_368.preheader:                              ; preds = %L.LB1_357
  %164 = getelementptr i64, i64* %x, i64 -1
  %165 = getelementptr i64, i64* %y, i64 -1
  %166 = load i32, i32* %16, align 4, !tbaa !36
  %167 = sext i32 %1 to i64
  %168 = sext i32 %2 to i64
  %169 = sext i32 %kx_323.1 to i64, !dbg !74
  %170 = sext i32 %41 to i64, !dbg !74
  %171 = sext i32 %166 to i64, !dbg !74
  br label %L.LB1_368, !dbg !74

L.LB1_368:                                        ; preds = %L.LB1_376, %L.LB1_368.preheader
  %indvars.iv465 = phi i64 [ 1, %L.LB1_368.preheader ], [ %indvars.iv.next466, %L.LB1_376 ]
  %indvars.iv463 = phi i64 [ %ky_324.1, %L.LB1_368.preheader ], [ %indvars.iv.next464, %L.LB1_376 ]
  %indvars.iv461 = phi i64 [ %169, %L.LB1_368.preheader ], [ %indvars.iv.next462, %L.LB1_376 ]
  %.dY0003_370.0 = phi i32 [ %162, %L.LB1_368.preheader ], [ %230, %L.LB1_376 ]
  %172 = getelementptr i64, i64* %164, i64 %indvars.iv461, !dbg !74
  %173 = bitcast i64* %172 to <{ float, float }>*, !dbg !74
  %.elt226 = bitcast i64* %172 to float*, !dbg !74
  %.unpack227 = load float, float* %.elt226, align 1, !dbg !74, !tbaa !55
  %.elt228 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %173, i64 0, i32 1, !dbg !74
  %.unpack229 = load float, float* %.elt228, align 1, !dbg !74, !tbaa !55
  %174 = fcmp fast une float %.unpack227, 0.000000e+00, !dbg !74
  %175 = fcmp fast une float %.unpack229, 0.000000e+00, !dbg !74
  %176 = or i1 %174, %175, !dbg !74
  %.phi.trans.insert475 = getelementptr i64, i64* %165, i64 %indvars.iv463
  br i1 %176, label %L.LB1_368.L.LB1_372_crit_edge, label %L.LB1_466, !dbg !74

L.LB1_368.L.LB1_372_crit_edge:                    ; preds = %L.LB1_368
  %.elt239.phi.trans.insert = bitcast i64* %.phi.trans.insert475 to float*
  %.unpack240.pre = load float, float* %.elt239.phi.trans.insert, align 1, !dbg !75, !tbaa !58
  %.phi.trans.insert478 = bitcast i64* %.phi.trans.insert475 to <{ float, float }>*
  %.elt241.phi.trans.insert = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.phi.trans.insert478, i64 0, i32 1
  %.unpack242.pre = load float, float* %.elt241.phi.trans.insert, align 1, !dbg !75, !tbaa !58
  br label %L.LB1_372, !dbg !74

L.LB1_466:                                        ; preds = %L.LB1_368
  %177 = bitcast i64* %.phi.trans.insert475 to <{ float, float }>*, !dbg !74
  %.elt230 = bitcast i64* %.phi.trans.insert475 to float*, !dbg !74
  %.unpack231 = load float, float* %.elt230, align 1, !dbg !74, !tbaa !58
  %.elt232 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %177, i64 0, i32 1, !dbg !74
  %.unpack233 = load float, float* %.elt232, align 1, !dbg !74, !tbaa !58
  %178 = fcmp fast une float %.unpack231, 0.000000e+00, !dbg !74
  %179 = fcmp fast une float %.unpack233, 0.000000e+00, !dbg !74
  %.demorgan234 = or i1 %178, %179, !dbg !74
  br i1 %.demorgan234, label %L.LB1_372, label %L.LB1_371, !dbg !74

L.LB1_372:                                        ; preds = %L.LB1_466, %L.LB1_368.L.LB1_372_crit_edge
  %.unpack242 = phi float [ %.unpack242.pre, %L.LB1_368.L.LB1_372_crit_edge ], [ %.unpack233, %L.LB1_466 ], !dbg !75
  %.unpack240 = phi float [ %.unpack240.pre, %L.LB1_368.L.LB1_372_crit_edge ], [ %.unpack231, %L.LB1_466 ], !dbg !75
  %.unpack236 = load float, float* %.elt, align 1, !dbg !75, !tbaa !44
  %.unpack238 = load float, float* %.elt163, align 1, !dbg !75, !tbaa !44
  %180 = fsub fast float -0.000000e+00, %.unpack242, !dbg !75
  %181 = fmul fast float %.unpack240, %.unpack236, !dbg !75
  %182 = fmul fast float %.unpack236, %180, !dbg !75
  %183 = fmul fast float %.unpack240, %.unpack238, !dbg !75
  %184 = fmul fast float %.unpack238, %180, !dbg !75
  %185 = fsub fast float %181, %184, !dbg !75
  %186 = fadd fast float %182, %183, !dbg !75
  %187 = fmul fast float %.unpack236, %.unpack227, !dbg !76
  %188 = fmul fast float %.unpack236, %.unpack229, !dbg !76
  %189 = fmul fast float %.unpack238, %.unpack227, !dbg !76
  %190 = fmul fast float %.unpack238, %.unpack229, !dbg !76
  %191 = fsub fast float %187, %190, !dbg !76
  %192 = fadd fast float %188, %189, !dbg !76
  %193 = fsub fast float -0.000000e+00, %192, !dbg !76
  %194 = icmp ult i64 %indvars.iv465, 2, !dbg !77
  %.pre = mul nsw i64 %indvars.iv465, %167
  br i1 %194, label %L.LB1_374, label %L.LB1_373.preheader, !dbg !77

L.LB1_373.preheader:                              ; preds = %L.LB1_372
  %195 = sub i64 %.pre, %168
  %196 = trunc i64 %indvars.iv465 to i32
  br label %L.LB1_373

L.LB1_373:                                        ; preds = %L.LB1_373, %L.LB1_373.preheader
  %indvars.iv459 = phi i64 [ %ky_324.1, %L.LB1_373.preheader ], [ %indvars.iv.next460, %L.LB1_373 ]
  %indvars.iv457 = phi i64 [ %169, %L.LB1_373.preheader ], [ %indvars.iv.next458, %L.LB1_373 ]
  %indvars.iv455 = phi i64 [ 1, %L.LB1_373.preheader ], [ %indvars.iv.next456, %L.LB1_373 ]
  %.dY0004_375.0.in = phi i32 [ %196, %L.LB1_373.preheader ], [ %.dY0004_375.0, %L.LB1_373 ]
  %.dY0004_375.0 = add nsw i32 %.dY0004_375.0.in, -1
  %197 = getelementptr i64, i64* %165, i64 %indvars.iv459, !dbg !78
  %198 = bitcast i64* %197 to <{ float, float }>*, !dbg !78
  %.elt247 = bitcast i64* %197 to float*, !dbg !78
  %.unpack248 = load float, float* %.elt247, align 1, !dbg !78, !tbaa !58
  %.elt249 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %198, i64 0, i32 1, !dbg !78
  %.unpack250 = load float, float* %.elt249, align 1, !dbg !78, !tbaa !58
  %199 = fmul fast float %.unpack248, %191, !dbg !78
  %200 = fmul fast float %.unpack250, %191, !dbg !78
  %201 = fmul fast float %.unpack248, %193, !dbg !78
  %.neg405 = fmul fast float %.unpack250, %193
  %202 = add i64 %195, %indvars.iv455, !dbg !78
  %203 = getelementptr i64, i64* %a, i64 %202, !dbg !78
  %204 = bitcast i64* %203 to <{ float, float }>*, !dbg !78
  %.elt251 = bitcast i64* %203 to float*, !dbg !78
  %.unpack252 = load float, float* %.elt251, align 1, !dbg !78, !tbaa !63
  %.elt253 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %204, i64 0, i32 1, !dbg !78
  %.unpack254 = load float, float* %.elt253, align 1, !dbg !78, !tbaa !63
  %205 = getelementptr i64, i64* %164, i64 %indvars.iv457, !dbg !78
  %206 = bitcast i64* %205 to <{ float, float }>*, !dbg !78
  %.elt255 = bitcast i64* %205 to float*, !dbg !78
  %.unpack256 = load float, float* %.elt255, align 1, !dbg !78, !tbaa !55
  %.elt257 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %206, i64 0, i32 1, !dbg !78
  %.unpack258 = load float, float* %.elt257, align 1, !dbg !78, !tbaa !55
  %207 = fmul fast float %.unpack256, %185, !dbg !78
  %208 = fmul fast float %.unpack258, %185, !dbg !78
  %209 = fmul fast float %.unpack256, %186, !dbg !78
  %.neg407 = fmul fast float %.unpack258, %186
  %reass.add408 = fadd fast float %.neg407, %.neg405
  %210 = fadd fast float %.unpack252, %199, !dbg !78
  %211 = fadd fast float %210, %207, !dbg !78
  %212 = fsub fast float %211, %reass.add408, !dbg !78
  %213 = fadd fast float %200, %201, !dbg !78
  %214 = fadd fast float %213, %.unpack254, !dbg !78
  %215 = fadd fast float %214, %209, !dbg !78
  %216 = fadd fast float %215, %208, !dbg !78
  store float %212, float* %.elt251, align 4, !dbg !78, !tbaa !63
  store float %216, float* %.elt253, align 4, !dbg !78, !tbaa !63
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, %170, !dbg !79
  %indvars.iv.next460 = add i64 %indvars.iv459, %171, !dbg !80
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1, !dbg !81
  %217 = icmp sgt i32 %.dY0004_375.0.in, 2, !dbg !81
  br i1 %217, label %L.LB1_373, label %L.LB1_374, !dbg !81

L.LB1_374:                                        ; preds = %L.LB1_373, %L.LB1_372
  %218 = sub nsw i64 %indvars.iv465, %168, !dbg !82
  %219 = add i64 %218, %.pre, !dbg !82
  %220 = getelementptr i64, i64* %a, i64 %219, !dbg !82
  %.elt263 = bitcast i64* %220 to float*, !dbg !82
  %.unpack264 = load float, float* %.elt263, align 1, !dbg !82, !tbaa !63
  %221 = fmul fast float %191, %.unpack240, !dbg !82
  %.neg411 = fmul fast float %.unpack242, %193
  %222 = fmul fast float %185, %.unpack227, !dbg !82
  %.neg412 = fmul fast float %186, %.unpack229
  %reass.add413 = fadd fast float %.neg412, %.neg411
  %223 = fadd fast float %222, %221, !dbg !82
  %224 = fadd fast float %223, %.unpack264, !dbg !82
  %225 = fsub fast float %224, %reass.add413, !dbg !82
  store float %225, float* %.elt263, align 4, !dbg !82, !tbaa !63
  br label %L.LB1_376, !dbg !83

L.LB1_371:                                        ; preds = %L.LB1_466
  %226 = mul nsw i64 %indvars.iv465, %167, !dbg !84
  %227 = sub nsw i64 %indvars.iv465, %168, !dbg !84
  %228 = add i64 %227, %226, !dbg !84
  %229 = getelementptr i64, i64* %a, i64 %228, !dbg !84
  br label %L.LB1_376

L.LB1_376:                                        ; preds = %L.LB1_371, %L.LB1_374
  %.sink600.in = phi i64* [ %229, %L.LB1_371 ], [ %220, %L.LB1_374 ]
  %.sink600 = bitcast i64* %.sink600.in to <{ float, float }>*
  %.repack285 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.sink600, i64 0, i32 1
  store float 0.000000e+00, float* %.repack285, align 4, !tbaa !63
  %indvars.iv.next462 = add nsw i64 %indvars.iv461, %170, !dbg !85
  %indvars.iv.next464 = add i64 %indvars.iv463, %171, !dbg !86
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1, !dbg !87
  %230 = add nsw i32 %.dY0003_370.0, -1, !dbg !87
  %231 = icmp sgt i32 %.dY0003_370.0, 1, !dbg !87
  br i1 %231, label %L.LB1_368, label %L.LB1_335, !dbg !87

L.LB1_356:                                        ; preds = %L.LB1_350
  br i1 %42, label %L.LB1_378, label %L.LB1_467, !dbg !88

L.LB1_467:                                        ; preds = %L.LB1_356
  %232 = load i32, i32* %16, align 4, !dbg !88, !tbaa !36
  %233 = icmp eq i32 %232, 1, !dbg !88
  br i1 %233, label %L.LB1_468, label %L.LB1_378, !dbg !88

L.LB1_468:                                        ; preds = %L.LB1_467
  %234 = load i32, i32* %10, align 4, !dbg !89, !tbaa !28
  %235 = icmp slt i32 %234, 1, !dbg !89
  br i1 %235, label %L.LB1_335, label %L.LB1_379.preheader, !dbg !89

L.LB1_379.preheader:                              ; preds = %L.LB1_468
  %236 = getelementptr i64, i64* %x, i64 -1
  %237 = getelementptr i64, i64* %y, i64 -1
  %238 = sext i32 %1 to i64
  %239 = sext i32 %2 to i64
  %240 = sext i32 %234 to i64, !dbg !90
  %241 = add nsw i64 %238, 2, !dbg !90
  %242 = sub nsw i64 %241, %239, !dbg !90
  %scevgep546 = getelementptr i64, i64* %a, i64 %242, !dbg !90
  %scevgep546547 = bitcast i64* %scevgep546 to i8*
  %243 = shl nsw i64 %238, 3, !dbg !90
  %244 = add nsw i64 %243, 8, !dbg !90
  %scevgep555 = getelementptr i64, i64* %a, i64 %242, !dbg !90
  %scevgep555556 = bitcast i64* %scevgep555 to i8*
  br label %L.LB1_379, !dbg !90

L.LB1_379:                                        ; preds = %L.LB1_387, %L.LB1_379.preheader
  %indvar548 = phi i64 [ 0, %L.LB1_379.preheader ], [ %indvar.next549, %L.LB1_387 ]
  %indvar540 = phi i32 [ 0, %L.LB1_379.preheader ], [ %indvar.next541, %L.LB1_387 ]
  %indvars.iv451 = phi i64 [ 1, %L.LB1_379.preheader ], [ %indvars.iv.next452, %L.LB1_387 ]
  %.dY0005_381.0 = phi i32 [ %234, %L.LB1_379.preheader ], [ %359, %L.LB1_387 ]
  %245 = sub i32 %indvar540, %234, !dbg !90
  %246 = icmp sgt i32 %245, -2, !dbg !90
  %smax545 = select i1 %246, i32 %245, i32 -2, !dbg !90
  %247 = sub i32 %234, %indvar540, !dbg !90
  %248 = add i32 %smax545, %247, !dbg !90
  %249 = mul i64 %244, %indvar548, !dbg !90
  %250 = or i64 %249, 4, !dbg !90
  %uglygep550 = getelementptr i8, i8* %scevgep546547, i64 %250, !dbg !90
  %uglygep550551 = ptrtoint i8* %uglygep550 to i64
  %uglygep557 = getelementptr i8, i8* %scevgep555556, i64 %249, !dbg !90
  %uglygep557558 = ptrtoint i8* %uglygep557 to i64
  %251 = sub i32 %indvar540, %234, !dbg !90
  %252 = icmp sgt i32 %251, -2, !dbg !90
  %smax542 = select i1 %252, i32 %251, i32 -2, !dbg !90
  %253 = sub i32 %234, %indvar540, !dbg !90
  %254 = add i32 %smax542, %253, !dbg !90
  %255 = zext i32 %254 to i64, !dbg !90
  %256 = add nuw nsw i64 %255, 1, !dbg !90
  %257 = getelementptr i64, i64* %236, i64 %indvars.iv451, !dbg !90
  %258 = bitcast i64* %257 to <{ float, float }>*, !dbg !90
  %.elt288 = bitcast i64* %257 to float*, !dbg !90
  %.unpack289 = load float, float* %.elt288, align 1, !dbg !90, !tbaa !55
  %.elt290 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %258, i64 0, i32 1, !dbg !90
  %.unpack291 = load float, float* %.elt290, align 1, !dbg !90, !tbaa !55
  %259 = fcmp fast une float %.unpack289, 0.000000e+00, !dbg !90
  %260 = fcmp fast une float %.unpack291, 0.000000e+00, !dbg !90
  %261 = or i1 %259, %260, !dbg !90
  %.phi.trans.insert480 = getelementptr i64, i64* %237, i64 %indvars.iv451
  br i1 %261, label %L.LB1_379.L.LB1_383_crit_edge, label %L.LB1_469, !dbg !90

L.LB1_379.L.LB1_383_crit_edge:                    ; preds = %L.LB1_379
  %.elt301.phi.trans.insert = bitcast i64* %.phi.trans.insert480 to float*
  %.unpack302.pre = load float, float* %.elt301.phi.trans.insert, align 1, !dbg !91, !tbaa !58
  %.phi.trans.insert483 = bitcast i64* %.phi.trans.insert480 to <{ float, float }>*
  %.elt303.phi.trans.insert = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.phi.trans.insert483, i64 0, i32 1
  %.unpack304.pre = load float, float* %.elt303.phi.trans.insert, align 1, !dbg !91, !tbaa !58
  br label %L.LB1_383, !dbg !90

L.LB1_469:                                        ; preds = %L.LB1_379
  %262 = bitcast i64* %.phi.trans.insert480 to <{ float, float }>*, !dbg !90
  %.elt292 = bitcast i64* %.phi.trans.insert480 to float*, !dbg !90
  %.unpack293 = load float, float* %.elt292, align 1, !dbg !90, !tbaa !58
  %.elt294 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %262, i64 0, i32 1, !dbg !90
  %.unpack295 = load float, float* %.elt294, align 1, !dbg !90, !tbaa !58
  %263 = fcmp fast une float %.unpack293, 0.000000e+00, !dbg !90
  %264 = fcmp fast une float %.unpack295, 0.000000e+00, !dbg !90
  %.demorgan296 = or i1 %263, %264, !dbg !90
  br i1 %.demorgan296, label %L.LB1_383, label %L.LB1_382, !dbg !90

L.LB1_383:                                        ; preds = %L.LB1_469, %L.LB1_379.L.LB1_383_crit_edge
  %.unpack304 = phi float [ %.unpack304.pre, %L.LB1_379.L.LB1_383_crit_edge ], [ %.unpack295, %L.LB1_469 ], !dbg !91
  %.unpack302 = phi float [ %.unpack302.pre, %L.LB1_379.L.LB1_383_crit_edge ], [ %.unpack293, %L.LB1_469 ], !dbg !91
  %.unpack298 = load float, float* %.elt, align 1, !dbg !91, !tbaa !44
  %.unpack300 = load float, float* %.elt163, align 1, !dbg !91, !tbaa !44
  %265 = fsub fast float -0.000000e+00, %.unpack304, !dbg !91
  %266 = fmul fast float %.unpack302, %.unpack298, !dbg !91
  %267 = fmul fast float %.unpack298, %265, !dbg !91
  %268 = fmul fast float %.unpack302, %.unpack300, !dbg !91
  %269 = fmul fast float %.unpack300, %265, !dbg !91
  %270 = fsub fast float %266, %269, !dbg !91
  %271 = fadd fast float %267, %268, !dbg !91
  %272 = fmul fast float %.unpack298, %.unpack289, !dbg !92
  %273 = fmul fast float %.unpack298, %.unpack291, !dbg !92
  %274 = fmul fast float %.unpack300, %.unpack289, !dbg !92
  %275 = fmul fast float %.unpack300, %.unpack291, !dbg !92
  %276 = fsub fast float %272, %275, !dbg !92
  %277 = fadd fast float %273, %274, !dbg !92
  %278 = fsub fast float -0.000000e+00, %277, !dbg !92
  %279 = fmul fast float %276, %.unpack302, !dbg !93
  %.neg416 = fmul fast float %.unpack304, %278
  %280 = fmul fast float %270, %.unpack289, !dbg !93
  %.neg417 = fmul fast float %271, %.unpack291
  %281 = mul nsw i64 %indvars.iv451, %238, !dbg !93
  %282 = sub nsw i64 %indvars.iv451, %239, !dbg !93
  %283 = add i64 %282, %281, !dbg !93
  %284 = getelementptr i64, i64* %a, i64 %283, !dbg !93
  %285 = bitcast i64* %284 to <{ float, float }>*, !dbg !93
  %.elt309 = bitcast i64* %284 to float*, !dbg !93
  %.unpack310 = load float, float* %.elt309, align 1, !dbg !93, !tbaa !63
  %reass.add419 = fadd fast float %.neg417, %.neg416
  %286 = fadd fast float %.unpack310, %279, !dbg !93
  %287 = fadd fast float %286, %280, !dbg !93
  %288 = fsub fast float %287, %reass.add419, !dbg !93
  store float %288, float* %.elt309, align 4, !dbg !93, !tbaa !63
  %.repack315 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %285, i64 0, i32 1, !dbg !93
  store float 0.000000e+00, float* %.repack315, align 4, !dbg !93, !tbaa !63
  %289 = sub nsw i64 %240, %indvars.iv451, !dbg !94
  %290 = icmp slt i64 %289, 1, !dbg !94
  br i1 %290, label %L.LB1_387, label %L.LB1_384.preheader, !dbg !94

L.LB1_384.preheader:                              ; preds = %L.LB1_383
  %291 = sub i64 %281, %239
  %292 = trunc i64 %289 to i32
  %min.iters.check543 = icmp ult i64 %256, 4
  br i1 %min.iters.check543, label %L.LB1_384.preheader601, label %vector.scevcheck562

vector.scevcheck562:                              ; preds = %L.LB1_384.preheader
  %293 = zext i32 %248 to i64
  %mul552 = shl nuw nsw i64 %293, 3
  %294 = add i64 %mul552, %uglygep550551
  %295 = icmp ult i64 %294, %uglygep550551
  %296 = zext i32 %248 to i64
  %mul559 = shl nuw nsw i64 %296, 3
  %297 = add i64 %mul559, %uglygep557558
  %298 = icmp ult i64 %297, %uglygep557558
  %299 = or i1 %295, %298
  br i1 %299, label %L.LB1_384.preheader601, label %vector.ph563

vector.ph563:                                     ; preds = %vector.scevcheck562
  %300 = add i32 %254, 1
  %301 = and i32 %300, 3
  %n.mod.vf564 = zext i32 %301 to i64
  %n.vec565 = sub nsw i64 %256, %n.mod.vf564
  %ind.end569 = add i64 %indvars.iv451, %n.vec565
  %cast.crd571 = trunc i64 %n.vec565 to i32
  %ind.end572 = sub i32 %292, %cast.crd571
  %broadcast.splatinsert585 = insertelement <4 x float> undef, float %276, i32 0
  %broadcast.splat586 = shufflevector <4 x float> %broadcast.splatinsert585, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert587 = insertelement <4 x float> undef, float %278, i32 0
  %broadcast.splat588 = shufflevector <4 x float> %broadcast.splatinsert587, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert592 = insertelement <4 x float> undef, float %270, i32 0
  %broadcast.splat593 = shufflevector <4 x float> %broadcast.splatinsert592, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert594 = insertelement <4 x float> undef, float %271, i32 0
  %broadcast.splat595 = shufflevector <4 x float> %broadcast.splatinsert594, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body537

vector.body537:                                   ; preds = %vector.body537, %vector.ph563
  %index566 = phi i64 [ 0, %vector.ph563 ], [ %index.next567, %vector.body537 ]
  %302 = add i64 %indvars.iv451, %index566
  %303 = add nuw nsw i64 %302, 1
  %304 = getelementptr i64, i64* %y, i64 %302, !dbg !95
  %305 = bitcast i64* %304 to <8 x float>*, !dbg !95
  %wide.vec582 = load <8 x float>, <8 x float>* %305, align 1, !dbg !95, !tbaa !58
  %strided.vec583 = shufflevector <8 x float> %wide.vec582, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !95
  %strided.vec584 = shufflevector <8 x float> %wide.vec582, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !95
  %306 = fmul fast <4 x float> %strided.vec583, %broadcast.splat586, !dbg !95
  %307 = fmul fast <4 x float> %strided.vec584, %broadcast.splat586, !dbg !95
  %308 = fmul fast <4 x float> %strided.vec583, %broadcast.splat588, !dbg !95
  %309 = fmul fast <4 x float> %strided.vec584, %broadcast.splat588
  %310 = getelementptr i64, i64* %x, i64 %302, !dbg !95
  %311 = bitcast i64* %310 to <8 x float>*, !dbg !95
  %wide.vec589 = load <8 x float>, <8 x float>* %311, align 1, !dbg !95, !tbaa !55
  %strided.vec590 = shufflevector <8 x float> %wide.vec589, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !95
  %strided.vec591 = shufflevector <8 x float> %wide.vec589, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !95
  %312 = fmul fast <4 x float> %strided.vec590, %broadcast.splat593, !dbg !95
  %313 = fmul fast <4 x float> %strided.vec591, %broadcast.splat593, !dbg !95
  %314 = fmul fast <4 x float> %strided.vec590, %broadcast.splat595, !dbg !95
  %315 = fmul fast <4 x float> %strided.vec591, %broadcast.splat595
  %316 = add i64 %291, %303, !dbg !95
  %317 = getelementptr i64, i64* %a, i64 %316, !dbg !95
  %318 = bitcast i64* %317 to <{ float, float }>*, !dbg !95
  %319 = bitcast i64* %317 to <8 x float>*, !dbg !95
  %wide.vec596 = load <8 x float>, <8 x float>* %319, align 1, !dbg !95, !tbaa !63
  %strided.vec597 = shufflevector <8 x float> %wide.vec596, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !95
  %strided.vec598 = shufflevector <8 x float> %wide.vec596, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !95
  %320 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %318, i64 0, i32 1, !dbg !95
  %321 = fadd fast <4 x float> %315, %309
  %322 = fadd fast <4 x float> %312, %306, !dbg !95
  %323 = fadd fast <4 x float> %322, %strided.vec597, !dbg !95
  %324 = fsub fast <4 x float> %323, %321, !dbg !95
  %325 = fadd fast <4 x float> %307, %308, !dbg !95
  %326 = fadd fast <4 x float> %325, %314, !dbg !95
  %327 = fadd fast <4 x float> %326, %313, !dbg !95
  %328 = fadd fast <4 x float> %327, %strided.vec598, !dbg !95
  %329 = getelementptr float, float* %320, i64 -1, !dbg !95
  %330 = bitcast float* %329 to <8 x float>*, !dbg !95
  %interleaved.vec599 = shufflevector <4 x float> %324, <4 x float> %328, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>, !dbg !95
  store <8 x float> %interleaved.vec599, <8 x float>* %330, align 4, !dbg !95, !tbaa !63
  %index.next567 = add i64 %index566, 4
  %331 = icmp eq i64 %index.next567, %n.vec565
  br i1 %331, label %middle.block538, label %vector.body537, !llvm.loop !96

middle.block538:                                  ; preds = %vector.body537
  %cmp.n573 = icmp eq i32 %301, 0
  br i1 %cmp.n573, label %L.LB1_387, label %L.LB1_384.preheader601

L.LB1_384.preheader601:                           ; preds = %middle.block538, %vector.scevcheck562, %L.LB1_384.preheader
  %indvars.iv453.ph = phi i64 [ %indvars.iv451, %vector.scevcheck562 ], [ %indvars.iv451, %L.LB1_384.preheader ], [ %ind.end569, %middle.block538 ]
  %.dY0006_386.0.ph = phi i32 [ %292, %vector.scevcheck562 ], [ %292, %L.LB1_384.preheader ], [ %ind.end572, %middle.block538 ]
  br label %L.LB1_384

L.LB1_384:                                        ; preds = %L.LB1_384, %L.LB1_384.preheader601
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %L.LB1_384 ], [ %indvars.iv453.ph, %L.LB1_384.preheader601 ]
  %.dY0006_386.0 = phi i32 [ %352, %L.LB1_384 ], [ %.dY0006_386.0.ph, %L.LB1_384.preheader601 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %332 = getelementptr i64, i64* %y, i64 %indvars.iv453, !dbg !95
  %333 = bitcast i64* %332 to <{ float, float }>*, !dbg !95
  %.elt317 = bitcast i64* %332 to float*, !dbg !95
  %.unpack318 = load float, float* %.elt317, align 1, !dbg !95, !tbaa !58
  %.elt319 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %333, i64 0, i32 1, !dbg !95
  %.unpack320 = load float, float* %.elt319, align 1, !dbg !95, !tbaa !58
  %334 = fmul fast float %.unpack318, %276, !dbg !95
  %335 = fmul fast float %.unpack320, %276, !dbg !95
  %336 = fmul fast float %.unpack318, %278, !dbg !95
  %.neg421 = fmul fast float %.unpack320, %278
  %337 = getelementptr i64, i64* %x, i64 %indvars.iv453, !dbg !95
  %338 = bitcast i64* %337 to <{ float, float }>*, !dbg !95
  %.elt321 = bitcast i64* %337 to float*, !dbg !95
  %.unpack322 = load float, float* %.elt321, align 1, !dbg !95, !tbaa !55
  %.elt323 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %338, i64 0, i32 1, !dbg !95
  %.unpack324 = load float, float* %.elt323, align 1, !dbg !95, !tbaa !55
  %339 = fmul fast float %.unpack322, %270, !dbg !95
  %340 = fmul fast float %.unpack324, %270, !dbg !95
  %341 = fmul fast float %.unpack322, %271, !dbg !95
  %.neg422 = fmul fast float %.unpack324, %271
  %342 = add i64 %291, %indvars.iv.next454, !dbg !95
  %343 = getelementptr i64, i64* %a, i64 %342, !dbg !95
  %344 = bitcast i64* %343 to <{ float, float }>*, !dbg !95
  %.elt325 = bitcast i64* %343 to float*, !dbg !95
  %.unpack326 = load float, float* %.elt325, align 1, !dbg !95, !tbaa !63
  %.elt327 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %344, i64 0, i32 1, !dbg !95
  %.unpack328 = load float, float* %.elt327, align 1, !dbg !95, !tbaa !63
  %reass.add423 = fadd fast float %.neg422, %.neg421
  %345 = fadd fast float %339, %334, !dbg !95
  %346 = fadd fast float %345, %.unpack326, !dbg !95
  %347 = fsub fast float %346, %reass.add423, !dbg !95
  %348 = fadd fast float %335, %336, !dbg !95
  %349 = fadd fast float %348, %341, !dbg !95
  %350 = fadd fast float %349, %340, !dbg !95
  %351 = fadd fast float %350, %.unpack328, !dbg !95
  store float %347, float* %.elt325, align 4, !dbg !95, !tbaa !63
  store float %351, float* %.elt327, align 4, !dbg !95, !tbaa !63
  %352 = add nsw i32 %.dY0006_386.0, -1, !dbg !97
  %353 = icmp sgt i32 %.dY0006_386.0, 1, !dbg !97
  br i1 %353, label %L.LB1_384, label %L.LB1_387, !dbg !97, !llvm.loop !98

L.LB1_382:                                        ; preds = %L.LB1_469
  %354 = mul nsw i64 %indvars.iv451, %238, !dbg !99
  %355 = sub nsw i64 %indvars.iv451, %239, !dbg !99
  %356 = add i64 %355, %354, !dbg !99
  %357 = getelementptr i64, i64* %a, i64 %356, !dbg !99
  %358 = bitcast i64* %357 to <{ float, float }>*, !dbg !99
  %.repack339 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %358, i64 0, i32 1, !dbg !99
  store float 0.000000e+00, float* %.repack339, align 4, !dbg !99, !tbaa !63
  br label %L.LB1_387

L.LB1_387:                                        ; preds = %L.LB1_382, %L.LB1_384, %middle.block538, %L.LB1_383
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1, !dbg !100
  %359 = add nsw i32 %.dY0005_381.0, -1, !dbg !100
  %360 = icmp sgt i32 %.dY0005_381.0, 1, !dbg !100
  %indvar.next541 = add i32 %indvar540, 1, !dbg !100
  %indvar.next549 = add i64 %indvar548, 1, !dbg !100
  br i1 %360, label %L.LB1_379, label %L.LB1_335, !dbg !100

L.LB1_378:                                        ; preds = %L.LB1_467, %L.LB1_356
  %361 = load i32, i32* %10, align 4, !dbg !101, !tbaa !28
  %362 = icmp slt i32 %361, 1, !dbg !101
  br i1 %362, label %L.LB1_335, label %L.LB1_389.preheader, !dbg !101

L.LB1_389.preheader:                              ; preds = %L.LB1_378
  %363 = getelementptr i64, i64* %x, i64 -1
  %364 = getelementptr i64, i64* %y, i64 -1
  %365 = sext i32 %1 to i64
  %366 = sext i32 %2 to i64
  %367 = load i32, i32* %16, align 4, !tbaa !36
  %368 = sext i32 %kx_323.1 to i64, !dbg !102
  %369 = sext i32 %41 to i64, !dbg !102
  %370 = sext i32 %367 to i64, !dbg !102
  %371 = sext i32 %361 to i64, !dbg !102
  br label %L.LB1_389, !dbg !102

L.LB1_389:                                        ; preds = %L.LB1_397, %L.LB1_389.preheader
  %indvars.iv447 = phi i64 [ %ky_324.1, %L.LB1_389.preheader ], [ %indvars.iv.next448, %L.LB1_397 ]
  %indvars.iv443 = phi i64 [ %368, %L.LB1_389.preheader ], [ %indvars.iv.next444, %L.LB1_397 ]
  %indvars.iv = phi i64 [ 1, %L.LB1_389.preheader ], [ %indvars.iv.next, %L.LB1_397 ]
  %.dY0007_391.0 = phi i32 [ %361, %L.LB1_389.preheader ], [ %435, %L.LB1_397 ]
  %372 = getelementptr i64, i64* %363, i64 %indvars.iv443, !dbg !102
  %373 = bitcast i64* %372 to <{ float, float }>*, !dbg !102
  %.elt342 = bitcast i64* %372 to float*, !dbg !102
  %.unpack343 = load float, float* %.elt342, align 1, !dbg !102, !tbaa !55
  %.elt344 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %373, i64 0, i32 1, !dbg !102
  %.unpack345 = load float, float* %.elt344, align 1, !dbg !102, !tbaa !55
  %374 = fcmp fast une float %.unpack343, 0.000000e+00, !dbg !102
  %375 = fcmp fast une float %.unpack345, 0.000000e+00, !dbg !102
  %376 = or i1 %374, %375, !dbg !102
  %.phi.trans.insert485 = getelementptr i64, i64* %364, i64 %indvars.iv447
  br i1 %376, label %L.LB1_389.L.LB1_393_crit_edge, label %L.LB1_470, !dbg !102

L.LB1_389.L.LB1_393_crit_edge:                    ; preds = %L.LB1_389
  %.elt355.phi.trans.insert = bitcast i64* %.phi.trans.insert485 to float*
  %.unpack356.pre = load float, float* %.elt355.phi.trans.insert, align 1, !dbg !103, !tbaa !58
  %.phi.trans.insert488 = bitcast i64* %.phi.trans.insert485 to <{ float, float }>*
  %.elt357.phi.trans.insert = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.phi.trans.insert488, i64 0, i32 1
  %.unpack358.pre = load float, float* %.elt357.phi.trans.insert, align 1, !dbg !103, !tbaa !58
  br label %L.LB1_393, !dbg !102

L.LB1_470:                                        ; preds = %L.LB1_389
  %377 = bitcast i64* %.phi.trans.insert485 to <{ float, float }>*, !dbg !102
  %.elt346 = bitcast i64* %.phi.trans.insert485 to float*, !dbg !102
  %.unpack347 = load float, float* %.elt346, align 1, !dbg !102, !tbaa !58
  %.elt348 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %377, i64 0, i32 1, !dbg !102
  %.unpack349 = load float, float* %.elt348, align 1, !dbg !102, !tbaa !58
  %378 = fcmp fast une float %.unpack347, 0.000000e+00, !dbg !102
  %379 = fcmp fast une float %.unpack349, 0.000000e+00, !dbg !102
  %.demorgan350 = or i1 %378, %379, !dbg !102
  br i1 %.demorgan350, label %L.LB1_393, label %L.LB1_392, !dbg !102

L.LB1_393:                                        ; preds = %L.LB1_470, %L.LB1_389.L.LB1_393_crit_edge
  %.unpack358 = phi float [ %.unpack358.pre, %L.LB1_389.L.LB1_393_crit_edge ], [ %.unpack349, %L.LB1_470 ], !dbg !103
  %.unpack356 = phi float [ %.unpack356.pre, %L.LB1_389.L.LB1_393_crit_edge ], [ %.unpack347, %L.LB1_470 ], !dbg !103
  %.unpack352 = load float, float* %.elt, align 1, !dbg !103, !tbaa !44
  %.unpack354 = load float, float* %.elt163, align 1, !dbg !103, !tbaa !44
  %380 = fsub fast float -0.000000e+00, %.unpack358, !dbg !103
  %381 = fmul fast float %.unpack356, %.unpack352, !dbg !103
  %382 = fmul fast float %.unpack352, %380, !dbg !103
  %383 = fmul fast float %.unpack356, %.unpack354, !dbg !103
  %384 = fmul fast float %.unpack354, %380, !dbg !103
  %385 = fsub fast float %381, %384, !dbg !103
  %386 = fadd fast float %382, %383, !dbg !103
  %387 = fmul fast float %.unpack352, %.unpack343, !dbg !104
  %388 = fmul fast float %.unpack352, %.unpack345, !dbg !104
  %389 = fmul fast float %.unpack354, %.unpack343, !dbg !104
  %390 = fmul fast float %.unpack354, %.unpack345, !dbg !104
  %391 = fsub fast float %387, %390, !dbg !104
  %392 = fadd fast float %388, %389, !dbg !104
  %393 = fsub fast float -0.000000e+00, %392, !dbg !104
  %394 = mul nsw i64 %indvars.iv, %365, !dbg !105
  %395 = sub nsw i64 %indvars.iv, %366, !dbg !105
  %396 = add i64 %395, %394, !dbg !105
  %397 = getelementptr i64, i64* %a, i64 %396, !dbg !105
  %398 = bitcast i64* %397 to <{ float, float }>*, !dbg !105
  %.elt363 = bitcast i64* %397 to float*, !dbg !105
  %.unpack364 = load float, float* %.elt363, align 1, !dbg !105, !tbaa !63
  %399 = fmul fast float %391, %.unpack356, !dbg !105
  %.neg427 = fmul fast float %.unpack358, %393
  %400 = fmul fast float %385, %.unpack343, !dbg !105
  %.neg428 = fmul fast float %386, %.unpack345
  %reass.add429 = fadd fast float %.neg428, %.neg427
  %401 = fadd fast float %.unpack364, %399, !dbg !105
  %402 = fadd fast float %401, %400, !dbg !105
  %403 = fsub fast float %402, %reass.add429, !dbg !105
  store float %403, float* %.elt363, align 4, !dbg !105, !tbaa !63
  %.repack369 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %398, i64 0, i32 1, !dbg !105
  store float 0.000000e+00, float* %.repack369, align 4, !dbg !105, !tbaa !63
  %404 = sub nsw i64 %371, %indvars.iv, !dbg !106
  %405 = icmp slt i64 %404, 1, !dbg !106
  br i1 %405, label %L.LB1_397, label %L.LB1_394.preheader, !dbg !106

L.LB1_394.preheader:                              ; preds = %L.LB1_393
  %406 = sub i64 %394, %366
  %407 = trunc i64 %404 to i32
  br label %L.LB1_394

L.LB1_394:                                        ; preds = %L.LB1_394, %L.LB1_394.preheader
  %indvars.iv449 = phi i64 [ %indvars.iv447, %L.LB1_394.preheader ], [ %indvars.iv.next450, %L.LB1_394 ]
  %indvars.iv445 = phi i64 [ %indvars.iv443, %L.LB1_394.preheader ], [ %indvars.iv.next446, %L.LB1_394 ]
  %indvars.iv441 = phi i64 [ %indvars.iv, %L.LB1_394.preheader ], [ %indvars.iv.next442, %L.LB1_394 ]
  %.dY0008_396.0 = phi i32 [ %407, %L.LB1_394.preheader ], [ %428, %L.LB1_394 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, %369, !dbg !107
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, %370, !dbg !108
  %408 = getelementptr i64, i64* %364, i64 %indvars.iv.next450, !dbg !109
  %409 = bitcast i64* %408 to <{ float, float }>*, !dbg !109
  %.elt371 = bitcast i64* %408 to float*, !dbg !109
  %.unpack372 = load float, float* %.elt371, align 1, !dbg !109, !tbaa !58
  %.elt373 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %409, i64 0, i32 1, !dbg !109
  %.unpack374 = load float, float* %.elt373, align 1, !dbg !109, !tbaa !58
  %410 = fmul fast float %.unpack372, %391, !dbg !109
  %411 = fmul fast float %.unpack374, %391, !dbg !109
  %412 = fmul fast float %.unpack372, %393, !dbg !109
  %.neg431 = fmul fast float %.unpack374, %393
  %413 = add i64 %406, %indvars.iv.next442, !dbg !109
  %414 = getelementptr i64, i64* %a, i64 %413, !dbg !109
  %415 = bitcast i64* %414 to <{ float, float }>*, !dbg !109
  %.elt375 = bitcast i64* %414 to float*, !dbg !109
  %.unpack376 = load float, float* %.elt375, align 1, !dbg !109, !tbaa !63
  %.elt377 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %415, i64 0, i32 1, !dbg !109
  %.unpack378 = load float, float* %.elt377, align 1, !dbg !109, !tbaa !63
  %416 = getelementptr i64, i64* %363, i64 %indvars.iv.next446, !dbg !109
  %417 = bitcast i64* %416 to <{ float, float }>*, !dbg !109
  %.elt379 = bitcast i64* %416 to float*, !dbg !109
  %.unpack380 = load float, float* %.elt379, align 1, !dbg !109, !tbaa !55
  %.elt381 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %417, i64 0, i32 1, !dbg !109
  %.unpack382 = load float, float* %.elt381, align 1, !dbg !109, !tbaa !55
  %418 = fmul fast float %.unpack380, %385, !dbg !109
  %419 = fmul fast float %.unpack382, %385, !dbg !109
  %420 = fmul fast float %.unpack380, %386, !dbg !109
  %.neg432 = fmul fast float %.unpack382, %386
  %reass.add433 = fadd fast float %.neg432, %.neg431
  %421 = fadd fast float %.unpack376, %410, !dbg !109
  %422 = fadd fast float %421, %418, !dbg !109
  %423 = fsub fast float %422, %reass.add433, !dbg !109
  %424 = fadd fast float %411, %412, !dbg !109
  %425 = fadd fast float %424, %.unpack378, !dbg !109
  %426 = fadd fast float %425, %420, !dbg !109
  %427 = fadd fast float %426, %419, !dbg !109
  store float %423, float* %.elt375, align 4, !dbg !109, !tbaa !63
  store float %427, float* %.elt377, align 4, !dbg !109, !tbaa !63
  %428 = add nsw i32 %.dY0008_396.0, -1, !dbg !110
  %429 = icmp sgt i32 %.dY0008_396.0, 1, !dbg !110
  br i1 %429, label %L.LB1_394, label %L.LB1_397, !dbg !110

L.LB1_392:                                        ; preds = %L.LB1_470
  %430 = mul nsw i64 %indvars.iv, %365, !dbg !111
  %431 = sub nsw i64 %indvars.iv, %366, !dbg !111
  %432 = add i64 %431, %430, !dbg !111
  %433 = getelementptr i64, i64* %a, i64 %432, !dbg !111
  %434 = bitcast i64* %433 to <{ float, float }>*, !dbg !111
  %.repack393 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %434, i64 0, i32 1, !dbg !111
  store float 0.000000e+00, float* %.repack393, align 4, !dbg !111, !tbaa !63
  br label %L.LB1_397

L.LB1_397:                                        ; preds = %L.LB1_392, %L.LB1_394, %L.LB1_393
  %indvars.iv.next444 = add nsw i64 %indvars.iv443, %369, !dbg !112
  %indvars.iv.next448 = add i64 %indvars.iv447, %370, !dbg !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !114
  %435 = add nsw i32 %.dY0007_391.0, -1, !dbg !114
  %436 = icmp sgt i32 %.dY0007_391.0, 1, !dbg !114
  br i1 %436, label %L.LB1_389, label %L.LB1_335, !dbg !114

L.LB1_335:                                        ; preds = %L.LB1_397, %L.LB1_378, %L.LB1_387, %L.LB1_468, %L.LB1_376, %L.LB1_357, %L.LB1_366, %L.LB1_464, %L.LB1_458, %L.LB1_347, %L.LB1_457
  ret void, !dbg !115
}

declare void @xerbla_(...) local_unnamed_addr

declare signext i32 @lsame_(...) local_unnamed_addr

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "cher2.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "cher2", scope: !2, file: !3, line: 151, type: !6, scopeLine: 151, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !10, !11, !9, !11, !9, !14, !9}
!8 = !DIBasicType(name: "character", size: 8, align: 8, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "complex", size: 64, align: 32, encoding: DW_ATE_complex_float)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 32, elements: !15)
!15 = !{!13, !13}
!16 = !DILocation(line: 151, column: 1, scope: !17)
!17 = !DILexicalBlock(scope: !5, file: !3, line: 151, column: 1)
!18 = !{!19, !19, i64 0}
!19 = !{!"t1.2", !20, i64 0}
!20 = !{!"unlimited ptr", !21, i64 0}
!21 = !{!"Flang FAA 1"}
!22 = !DILocation(line: 190, column: 1, scope: !17)
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.7", !20, i64 0}
!25 = !DILocation(line: 191, column: 1, scope: !17)
!26 = !DILocation(line: 192, column: 1, scope: !17)
!27 = !DILocation(line: 193, column: 1, scope: !17)
!28 = !{!29, !29, i64 0}
!29 = !{!"t1.c", !20, i64 0}
!30 = !DILocation(line: 194, column: 1, scope: !17)
!31 = !DILocation(line: 195, column: 1, scope: !17)
!32 = !{!33, !33, i64 0}
!33 = !{!"t1.e", !20, i64 0}
!34 = !DILocation(line: 196, column: 1, scope: !17)
!35 = !DILocation(line: 197, column: 1, scope: !17)
!36 = !{!37, !37, i64 0}
!37 = !{!"t1.10", !20, i64 0}
!38 = !DILocation(line: 198, column: 1, scope: !17)
!39 = !DILocation(line: 199, column: 1, scope: !17)
!40 = !DILocation(line: 200, column: 1, scope: !17)
!41 = !DILocation(line: 203, column: 1, scope: !17)
!42 = !DILocation(line: 204, column: 1, scope: !17)
!43 = !DILocation(line: 209, column: 1, scope: !17)
!44 = !{!45, !45, i64 0}
!45 = !{!"t1.13", !20, i64 0}
!46 = !DILocation(line: 214, column: 1, scope: !17)
!47 = !DILocation(line: 215, column: 1, scope: !17)
!48 = !DILocation(line: 218, column: 1, scope: !17)
!49 = !DILocation(line: 220, column: 1, scope: !17)
!50 = !DILocation(line: 223, column: 1, scope: !17)
!51 = !DILocation(line: 233, column: 1, scope: !17)
!52 = !DILocation(line: 237, column: 1, scope: !17)
!53 = !DILocation(line: 238, column: 1, scope: !17)
!54 = !DILocation(line: 239, column: 1, scope: !17)
!55 = !{!56, !56, i64 0}
!56 = !{!"t1.1b", !20, i64 0}
!57 = !DILocation(line: 240, column: 1, scope: !17)
!58 = !{!59, !59, i64 0}
!59 = !{!"t1.1e", !20, i64 0}
!60 = !DILocation(line: 241, column: 1, scope: !17)
!61 = !DILocation(line: 242, column: 1, scope: !17)
!62 = !DILocation(line: 243, column: 1, scope: !17)
!63 = !{!64, !64, i64 0}
!64 = !{!"t1.27", !20, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !DILocation(line: 244, column: 1, scope: !17)
!68 = distinct !{!68, !66}
!69 = !DILocation(line: 245, column: 1, scope: !17)
!70 = !DILocation(line: 247, column: 1, scope: !17)
!71 = !DILocation(line: 248, column: 1, scope: !17)
!72 = !DILocation(line: 250, column: 1, scope: !17)
!73 = !DILocation(line: 252, column: 1, scope: !17)
!74 = !DILocation(line: 253, column: 1, scope: !17)
!75 = !DILocation(line: 254, column: 1, scope: !17)
!76 = !DILocation(line: 255, column: 1, scope: !17)
!77 = !DILocation(line: 258, column: 1, scope: !17)
!78 = !DILocation(line: 259, column: 1, scope: !17)
!79 = !DILocation(line: 260, column: 1, scope: !17)
!80 = !DILocation(line: 261, column: 1, scope: !17)
!81 = !DILocation(line: 262, column: 1, scope: !17)
!82 = !DILocation(line: 263, column: 1, scope: !17)
!83 = !DILocation(line: 265, column: 1, scope: !17)
!84 = !DILocation(line: 266, column: 1, scope: !17)
!85 = !DILocation(line: 268, column: 1, scope: !17)
!86 = !DILocation(line: 269, column: 1, scope: !17)
!87 = !DILocation(line: 270, column: 1, scope: !17)
!88 = !DILocation(line: 276, column: 1, scope: !17)
!89 = !DILocation(line: 277, column: 1, scope: !17)
!90 = !DILocation(line: 278, column: 1, scope: !17)
!91 = !DILocation(line: 279, column: 1, scope: !17)
!92 = !DILocation(line: 280, column: 1, scope: !17)
!93 = !DILocation(line: 281, column: 1, scope: !17)
!94 = !DILocation(line: 283, column: 1, scope: !17)
!95 = !DILocation(line: 284, column: 1, scope: !17)
!96 = distinct !{!96, !66}
!97 = !DILocation(line: 285, column: 1, scope: !17)
!98 = distinct !{!98, !66}
!99 = !DILocation(line: 287, column: 1, scope: !17)
!100 = !DILocation(line: 289, column: 1, scope: !17)
!101 = !DILocation(line: 291, column: 1, scope: !17)
!102 = !DILocation(line: 292, column: 1, scope: !17)
!103 = !DILocation(line: 293, column: 1, scope: !17)
!104 = !DILocation(line: 294, column: 1, scope: !17)
!105 = !DILocation(line: 295, column: 1, scope: !17)
!106 = !DILocation(line: 299, column: 1, scope: !17)
!107 = !DILocation(line: 300, column: 1, scope: !17)
!108 = !DILocation(line: 301, column: 1, scope: !17)
!109 = !DILocation(line: 302, column: 1, scope: !17)
!110 = !DILocation(line: 303, column: 1, scope: !17)
!111 = !DILocation(line: 305, column: 1, scope: !17)
!112 = !DILocation(line: 307, column: 1, scope: !17)
!113 = !DILocation(line: 308, column: 1, scope: !17)
!114 = !DILocation(line: 309, column: 1, scope: !17)
!115 = !DILocation(line: 317, column: 1, scope: !17)
