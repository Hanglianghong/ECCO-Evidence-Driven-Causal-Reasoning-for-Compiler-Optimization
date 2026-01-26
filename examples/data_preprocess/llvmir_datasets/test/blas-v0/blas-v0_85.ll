; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/85.bc'
source_filename = "/tmp/chbmv-e4dbc7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.C341_chbmv_ = internal constant [6 x i8] c"CHBMV "
@.C334_chbmv_ = internal constant [1 x i8] c"L"
@.C333_chbmv_ = internal constant [1 x i8] c"U"

define void @chbmv_(i64* %uplo, i64* nocapture readonly %n, i64* nocapture readonly %k, i64* nocapture readonly %alpha, i64* nocapture readonly %a, i64* nocapture readonly %lda, i64* nocapture readonly %x, i64* nocapture readonly %incx, i64* nocapture readonly %beta, i64* nocapture %y, i64* nocapture readonly %incy, i32 %.U0001.arg) local_unnamed_addr !dbg !5 {
L.entry:
  %y524 = ptrtoint i64* %y to i64
  %y483 = bitcast i64* %y to i8*
  %info_321 = alloca i32, align 4
  %0 = bitcast i64* %lda to i32*, !dbg !16
  %1 = load i32, i32* %0, align 4, !dbg !16, !tbaa !18
  %2 = add nsw i32 %1, 1, !dbg !16
  store i32 0, i32* %info_321, align 4, !dbg !22, !tbaa !23
  %3 = bitcast i64* %uplo to i8*, !dbg !25
  %4 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C333_chbmv_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %5 = and i32 %4, 1, !dbg !25
  %6 = icmp eq i32 %5, 0, !dbg !25
  br i1 %6, label %L.LB1_474, label %L.LB1_349, !dbg !25

L.LB1_474:                                        ; preds = %L.entry
  %7 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C334_chbmv_, i64 0, i64 0), i64 1, i64 1), !dbg !25
  %8 = and i32 %7, 1, !dbg !25
  %9 = icmp eq i32 %8, 0, !dbg !25
  br i1 %9, label %L.LB1_475, label %L.LB1_349, !dbg !25

L.LB1_475:                                        ; preds = %L.LB1_474
  store i32 1, i32* %info_321, align 4, !dbg !26, !tbaa !23
  br label %L.LB1_481, !dbg !27

L.LB1_349:                                        ; preds = %L.LB1_474, %L.entry
  %10 = bitcast i64* %n to i32*, !dbg !27
  %11 = load i32, i32* %10, align 4, !dbg !27, !tbaa !28
  %12 = icmp sgt i32 %11, -1, !dbg !27
  br i1 %12, label %L.LB1_350, label %L.LB1_476, !dbg !27

L.LB1_476:                                        ; preds = %L.LB1_349
  store i32 2, i32* %info_321, align 4, !dbg !30, !tbaa !23
  br label %L.LB1_481, !dbg !31

L.LB1_350:                                        ; preds = %L.LB1_349
  %13 = bitcast i64* %k to i32*, !dbg !31
  %14 = load i32, i32* %13, align 4, !dbg !31, !tbaa !32
  %15 = icmp sgt i32 %14, -1, !dbg !31
  br i1 %15, label %L.LB1_351, label %L.LB1_477, !dbg !31

L.LB1_477:                                        ; preds = %L.LB1_350
  store i32 3, i32* %info_321, align 4, !dbg !34, !tbaa !23
  br label %L.LB1_481, !dbg !35

L.LB1_351:                                        ; preds = %L.LB1_350
  %16 = load i32, i32* %0, align 4, !dbg !35, !tbaa !18
  %17 = icmp sgt i32 %16, %14, !dbg !35
  br i1 %17, label %L.LB1_352, label %L.LB1_478, !dbg !35

L.LB1_478:                                        ; preds = %L.LB1_351
  store i32 6, i32* %info_321, align 4, !dbg !36, !tbaa !23
  br label %L.LB1_481, !dbg !37

L.LB1_352:                                        ; preds = %L.LB1_351
  %18 = bitcast i64* %incx to i32*, !dbg !37
  %19 = load i32, i32* %18, align 4, !dbg !37, !tbaa !38
  %20 = icmp eq i32 %19, 0, !dbg !37
  br i1 %20, label %L.LB1_479, label %L.LB1_353, !dbg !37

L.LB1_479:                                        ; preds = %L.LB1_352
  store i32 8, i32* %info_321, align 4, !dbg !40, !tbaa !23
  br label %L.LB1_481, !dbg !41

L.LB1_353:                                        ; preds = %L.LB1_352
  %21 = bitcast i64* %incy to i32*, !dbg !41
  %22 = load i32, i32* %21, align 4, !dbg !41, !tbaa !42
  %23 = icmp eq i32 %22, 0, !dbg !41
  br i1 %23, label %L.LB1_480, label %L.LB1_355, !dbg !41

L.LB1_480:                                        ; preds = %L.LB1_353
  store i32 11, i32* %info_321, align 4, !dbg !44, !tbaa !23
  br label %L.LB1_481

L.LB1_481:                                        ; preds = %L.LB1_480, %L.LB1_479, %L.LB1_478, %L.LB1_477, %L.LB1_476, %L.LB1_475
  %24 = bitcast i32* %info_321 to i8*, !dbg !45
  call void (i8*, i8*, i64, ...) bitcast (void (...)* @xerbla_ to void (i8*, i8*, i64, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.C341_chbmv_, i64 0, i64 0), i8* nonnull %24, i64 6), !dbg !45
  br label %L.LB1_342, !dbg !46

L.LB1_355:                                        ; preds = %L.LB1_353
  %25 = icmp eq i32 %11, 0, !dbg !47
  br i1 %25, label %L.LB1_342, label %L.LB1_482, !dbg !47

L.LB1_482:                                        ; preds = %L.LB1_355
  %26 = bitcast i64* %alpha to <{ float, float }>*, !dbg !47
  %.elt = bitcast i64* %alpha to float*, !dbg !47
  %.unpack = load float, float* %.elt, align 1, !dbg !47, !tbaa !48
  %.elt174 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %26, i64 0, i32 1, !dbg !47
  %.unpack175 = load float, float* %.elt174, align 1, !dbg !47, !tbaa !48
  %27 = fcmp oeq float %.unpack, 0.000000e+00, !dbg !47
  %28 = fcmp oeq float %.unpack175, 0.000000e+00, !dbg !47
  %.demorgan = and i1 %27, %28, !dbg !47
  br i1 %.demorgan, label %L.LB1_483, label %L.LB1_356, !dbg !47

L.LB1_483:                                        ; preds = %L.LB1_482
  %29 = bitcast i64* %beta to <{ float, float }>*, !dbg !47
  %.elt176 = bitcast i64* %beta to float*, !dbg !47
  %.unpack177 = load float, float* %.elt176, align 1, !dbg !47, !tbaa !50
  %.elt178 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %29, i64 0, i32 1, !dbg !47
  %.unpack179 = load float, float* %.elt178, align 1, !dbg !47, !tbaa !50
  %30 = fcmp oeq float %.unpack177, 1.000000e+00, !dbg !47
  %31 = fcmp oeq float %.unpack179, 0.000000e+00, !dbg !47
  %.demorgan180 = and i1 %30, %31, !dbg !47
  br i1 %.demorgan180, label %L.LB1_342, label %L.LB1_356, !dbg !47

L.LB1_356:                                        ; preds = %L.LB1_483, %L.LB1_482
  %32 = icmp slt i32 %19, 1, !dbg !52
  br i1 %32, label %L.LB1_358, label %L.LB1_359, !dbg !52

L.LB1_358:                                        ; preds = %L.LB1_356
  %33 = add nsw i32 %11, -1, !dbg !53
  %34 = mul nsw i32 %19, %33, !dbg !53
  %35 = sub nsw i32 1, %34, !dbg !53
  br label %L.LB1_359

L.LB1_359:                                        ; preds = %L.LB1_358, %L.LB1_356
  %kx_328.0 = phi i32 [ %35, %L.LB1_358 ], [ 1, %L.LB1_356 ]
  %36 = icmp slt i32 %22, 1, !dbg !54
  br i1 %36, label %L.LB1_360, label %L.LB1_361, !dbg !54

L.LB1_360:                                        ; preds = %L.LB1_359
  %37 = add nsw i32 %11, -1, !dbg !55
  %38 = mul nsw i32 %22, %37, !dbg !55
  %39 = sub nsw i32 1, %38, !dbg !55
  br label %L.LB1_361

L.LB1_361:                                        ; preds = %L.LB1_360, %L.LB1_359
  %ky_329.0 = phi i32 [ %39, %L.LB1_360 ], [ 1, %L.LB1_359 ]
  %40 = bitcast i64* %beta to <{ float, float }>*, !dbg !56
  %.elt181 = bitcast i64* %beta to float*, !dbg !56
  %.unpack182 = load float, float* %.elt181, align 1, !dbg !56, !tbaa !50
  %.elt183 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %40, i64 0, i32 1, !dbg !56
  %.unpack184 = load float, float* %.elt183, align 1, !dbg !56, !tbaa !50
  %41 = fcmp une float %.unpack182, 1.000000e+00, !dbg !56
  %42 = fcmp une float %.unpack184, 0.000000e+00, !dbg !56
  %.demorgan185 = or i1 %41, %42, !dbg !56
  br i1 %.demorgan185, label %L.LB1_486, label %L.LB1_362, !dbg !56

L.LB1_486:                                        ; preds = %L.LB1_361
  %43 = icmp eq i32 %22, 1, !dbg !57
  %44 = fcmp oeq float %.unpack184, 0.000000e+00
  %45 = fcmp oeq float %.unpack182, 0.000000e+00
  %.demorgan186 = and i1 %45, %44
  br i1 %43, label %L.LB1_487, label %L.LB1_363, !dbg !57

L.LB1_487:                                        ; preds = %L.LB1_486
  br i1 %.demorgan186, label %L.LB1_365.preheader, label %L.LB1_369.preheader, !dbg !58

L.LB1_365.preheader:                              ; preds = %L.LB1_487
  %46 = xor i32 %11, -1, !dbg !59
  %47 = icmp sgt i32 %46, -2, !dbg !59
  %smax484 = select i1 %47, i32 %46, i32 -2, !dbg !59
  %48 = add i32 %11, %smax484, !dbg !59
  %49 = add i32 %48, 1, !dbg !59
  %50 = zext i32 %49 to i64, !dbg !59
  %51 = shl nuw nsw i64 %50, 3, !dbg !59
  %52 = add nuw nsw i64 %51, 8, !dbg !59
  call void @llvm.memset.p0i8.i64(i8* align 4 %y483, i8 0, i64 %52, i1 false), !dbg !59
  br label %L.LB1_362, !dbg !60

L.LB1_369.preheader:                              ; preds = %L.LB1_487
  %53 = getelementptr i64, i64* %y, i64 -1
  %54 = xor i32 %11, -1, !dbg !61
  %55 = icmp sgt i32 %54, -2, !dbg !61
  %smax521 = select i1 %55, i32 %54, i32 -2, !dbg !61
  %56 = add i32 %11, %smax521, !dbg !61
  %57 = add i32 %56, 1, !dbg !61
  %58 = zext i32 %57 to i64, !dbg !61
  %59 = add nuw nsw i64 %58, 1, !dbg !61
  %min.iters.check = icmp ult i64 %59, 4, !dbg !61
  br i1 %min.iters.check, label %L.LB1_369.preheader542, label %vector.scevcheck, !dbg !61

vector.scevcheck:                                 ; preds = %L.LB1_369.preheader
  %60 = xor i32 %11, -1, !dbg !61
  %61 = icmp sgt i32 %60, -2, !dbg !61
  %smax522 = select i1 %61, i32 %60, i32 -2, !dbg !61
  %62 = add i32 %11, %smax522, !dbg !61
  %63 = add i32 %62, 1, !dbg !61
  %uglygep = getelementptr i8, i8* %y483, i64 4, !dbg !61
  %uglygep523 = ptrtoint i8* %uglygep to i64
  %64 = zext i32 %63 to i64, !dbg !61
  %mul = shl nuw nsw i64 %64, 3, !dbg !61
  %65 = add i64 %mul, %uglygep523, !dbg !61
  %66 = icmp ult i64 %65, %uglygep523, !dbg !61
  %67 = zext i32 %63 to i64, !dbg !61
  %mul525 = shl nuw nsw i64 %67, 3, !dbg !61
  %68 = add i64 %mul525, %y524, !dbg !61
  %69 = icmp ult i64 %68, %y524, !dbg !61
  %70 = or i1 %66, %69, !dbg !61
  br i1 %70, label %L.LB1_369.preheader542, label %vector.ph, !dbg !61

vector.ph:                                        ; preds = %vector.scevcheck
  %71 = add i32 %56, 2, !dbg !61
  %72 = and i32 %71, 3, !dbg !61
  %n.mod.vf = zext i32 %72 to i64, !dbg !61
  %n.vec = sub nsw i64 %59, %n.mod.vf, !dbg !61
  %ind.end = add nsw i64 %n.vec, 1, !dbg !61
  %cast.crd = trunc i64 %n.vec to i32, !dbg !61
  %ind.end529 = sub i32 %11, %cast.crd, !dbg !61
  %broadcast.splatinsert535 = insertelement <4 x float> undef, float %.unpack182, i32 0, !dbg !61
  %broadcast.splat536 = shufflevector <4 x float> %broadcast.splatinsert535, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !61
  %broadcast.splatinsert537 = insertelement <4 x float> undef, float %.unpack184, i32 0, !dbg !61
  %broadcast.splat538 = shufflevector <4 x float> %broadcast.splatinsert537, <4 x float> undef, <4 x i32> zeroinitializer, !dbg !61
  br label %vector.body, !dbg !61

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %73 = getelementptr i64, i64* %53, i64 %offset.idx, !dbg !61
  %74 = bitcast i64* %73 to <{ float, float }>*, !dbg !61
  %75 = bitcast i64* %73 to <8 x float>*, !dbg !61
  %wide.vec = load <8 x float>, <8 x float>* %75, align 1, !dbg !61, !tbaa !62
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>, !dbg !61
  %strided.vec534 = shufflevector <8 x float> %wide.vec, <8 x float> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>, !dbg !61
  %76 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %74, i64 0, i32 1, !dbg !61
  %77 = fmul <4 x float> %broadcast.splat536, %strided.vec, !dbg !61
  %78 = fmul <4 x float> %broadcast.splat536, %strided.vec534, !dbg !61
  %79 = fmul <4 x float> %broadcast.splat538, %strided.vec, !dbg !61
  %80 = fmul <4 x float> %broadcast.splat538, %strided.vec534, !dbg !61
  %81 = fsub <4 x float> %77, %80, !dbg !61
  %82 = fadd <4 x float> %79, %78, !dbg !61
  %83 = getelementptr float, float* %76, i64 -1, !dbg !61
  %84 = bitcast float* %83 to <8 x float>*, !dbg !61
  %interleaved.vec = shufflevector <4 x float> %81, <4 x float> %82, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>, !dbg !61
  store <8 x float> %interleaved.vec, <8 x float>* %84, align 4, !dbg !61, !tbaa !62
  %index.next = add i64 %index, 4
  %85 = icmp eq i64 %index.next, %n.vec
  br i1 %85, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %72, 0
  br i1 %cmp.n, label %L.LB1_362, label %L.LB1_369.preheader542, !dbg !61

L.LB1_369.preheader542:                           ; preds = %middle.block, %vector.scevcheck, %L.LB1_369.preheader
  %indvars.iv485.ph = phi i64 [ 1, %vector.scevcheck ], [ 1, %L.LB1_369.preheader ], [ %ind.end, %middle.block ]
  %.dY0002_371.0.ph = phi i32 [ %11, %vector.scevcheck ], [ %11, %L.LB1_369.preheader ], [ %ind.end529, %middle.block ]
  br label %L.LB1_369, !dbg !61

L.LB1_369:                                        ; preds = %L.LB1_369, %L.LB1_369.preheader542
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %L.LB1_369 ], [ %indvars.iv485.ph, %L.LB1_369.preheader542 ]
  %.dY0002_371.0 = phi i32 [ %94, %L.LB1_369 ], [ %.dY0002_371.0.ph, %L.LB1_369.preheader542 ]
  %86 = getelementptr i64, i64* %53, i64 %indvars.iv485, !dbg !61
  %87 = bitcast i64* %86 to <{ float, float }>*, !dbg !61
  %.elt388 = bitcast i64* %86 to float*, !dbg !61
  %.unpack389 = load float, float* %.elt388, align 1, !dbg !61, !tbaa !62
  %.elt390 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %87, i64 0, i32 1, !dbg !61
  %.unpack391 = load float, float* %.elt390, align 1, !dbg !61, !tbaa !62
  %88 = fmul float %.unpack182, %.unpack389, !dbg !61
  %89 = fmul float %.unpack182, %.unpack391, !dbg !61
  %90 = fmul float %.unpack184, %.unpack389, !dbg !61
  %91 = fmul float %.unpack184, %.unpack391, !dbg !61
  %92 = fsub float %88, %91, !dbg !61
  %93 = fadd float %90, %89, !dbg !61
  store float %92, float* %.elt388, align 4, !dbg !61, !tbaa !62
  store float %93, float* %.elt390, align 4, !dbg !61, !tbaa !62
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1, !dbg !66
  %94 = add nsw i32 %.dY0002_371.0, -1, !dbg !66
  %95 = icmp sgt i32 %.dY0002_371.0, 1, !dbg !66
  br i1 %95, label %L.LB1_369, label %L.LB1_362, !dbg !66, !llvm.loop !67

L.LB1_363:                                        ; preds = %L.LB1_486
  %96 = getelementptr i64, i64* %y, i64 -1
  %97 = sext i32 %ky_329.0 to i64
  %98 = sext i32 %22 to i64
  br i1 %.demorgan186, label %L.LB1_374.preheader, label %L.LB1_378.preheader, !dbg !68

L.LB1_378.preheader:                              ; preds = %L.LB1_363
  br label %L.LB1_378, !dbg !69

L.LB1_374.preheader:                              ; preds = %L.LB1_363
  br label %L.LB1_374, !dbg !70

L.LB1_374:                                        ; preds = %L.LB1_374, %L.LB1_374.preheader
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %L.LB1_374 ], [ %97, %L.LB1_374.preheader ]
  %.dY0003_376.0 = phi i32 [ %101, %L.LB1_374 ], [ %11, %L.LB1_374.preheader ]
  %99 = getelementptr i64, i64* %96, i64 %indvars.iv487, !dbg !70
  %100 = bitcast i64* %99 to <{ float, float }>*, !dbg !70
  %.repack397 = bitcast i64* %99 to float*, !dbg !70
  store float 0.000000e+00, float* %.repack397, align 4, !dbg !70, !tbaa !62
  %.repack398 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %100, i64 0, i32 1, !dbg !70
  store float 0.000000e+00, float* %.repack398, align 4, !dbg !70, !tbaa !62
  %indvars.iv.next488 = add i64 %indvars.iv487, %98, !dbg !71
  %101 = add nsw i32 %.dY0003_376.0, -1, !dbg !72
  %102 = icmp sgt i32 %.dY0003_376.0, 1, !dbg !72
  br i1 %102, label %L.LB1_374, label %L.LB1_362, !dbg !72

L.LB1_378:                                        ; preds = %L.LB1_378, %L.LB1_378.preheader
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %L.LB1_378 ], [ %97, %L.LB1_378.preheader ]
  %.dY0004_380.0 = phi i32 [ %111, %L.LB1_378 ], [ %11, %L.LB1_378.preheader ]
  %103 = getelementptr i64, i64* %96, i64 %indvars.iv489, !dbg !69
  %104 = bitcast i64* %103 to <{ float, float }>*, !dbg !69
  %.elt403 = bitcast i64* %103 to float*, !dbg !69
  %.unpack404 = load float, float* %.elt403, align 1, !dbg !69, !tbaa !62
  %.elt405 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %104, i64 0, i32 1, !dbg !69
  %.unpack406 = load float, float* %.elt405, align 1, !dbg !69, !tbaa !62
  %105 = fmul float %.unpack182, %.unpack404, !dbg !69
  %106 = fmul float %.unpack182, %.unpack406, !dbg !69
  %107 = fmul float %.unpack184, %.unpack404, !dbg !69
  %108 = fmul float %.unpack184, %.unpack406, !dbg !69
  %109 = fsub float %105, %108, !dbg !69
  %110 = fadd float %107, %106, !dbg !69
  store float %109, float* %.elt403, align 4, !dbg !69, !tbaa !62
  store float %110, float* %.elt405, align 4, !dbg !69, !tbaa !62
  %indvars.iv.next490 = add i64 %indvars.iv489, %98, !dbg !73
  %111 = add nsw i32 %.dY0004_380.0, -1, !dbg !74
  %112 = icmp sgt i32 %.dY0004_380.0, 1, !dbg !74
  br i1 %112, label %L.LB1_378, label %L.LB1_362, !dbg !74

L.LB1_362:                                        ; preds = %L.LB1_378, %L.LB1_374, %L.LB1_369, %middle.block, %L.LB1_365.preheader, %L.LB1_361
  br i1 %.demorgan, label %L.LB1_342, label %L.LB1_490, !dbg !60

L.LB1_490:                                        ; preds = %L.LB1_362
  %113 = tail call i32 (i8*, i8*, i64, i64, ...) bitcast (i32 (...)* @lsame_ to i32 (i8*, i8*, i64, i64, ...)*)(i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.C333_chbmv_, i64 0, i64 0), i64 1, i64 1), !dbg !75
  %114 = and i32 %113, 1, !dbg !75
  %115 = icmp eq i32 %114, 0, !dbg !75
  br i1 %115, label %L.LB1_382, label %L.LB1_491, !dbg !75

L.LB1_491:                                        ; preds = %L.LB1_490
  %116 = load i32, i32* %13, align 4, !dbg !76, !tbaa !32
  %117 = add nsw i32 %116, 1, !dbg !76
  %118 = load i32, i32* %21, align 4, !dbg !77, !tbaa !42
  %119 = icmp eq i32 %118, 1, !dbg !77
  br i1 %119, label %L.LB1_492, label %L.LB1_383, !dbg !77

L.LB1_492:                                        ; preds = %L.LB1_491
  %120 = load i32, i32* %18, align 4, !dbg !77, !tbaa !38
  %121 = icmp eq i32 %120, 1, !dbg !77
  br i1 %121, label %L.LB1_493, label %L.LB1_383, !dbg !77

L.LB1_493:                                        ; preds = %L.LB1_492
  %122 = load i32, i32* %10, align 4, !dbg !78, !tbaa !28
  %123 = icmp slt i32 %122, 1, !dbg !78
  br i1 %123, label %L.LB1_342, label %L.LB1_384.preheader, !dbg !78

L.LB1_384.preheader:                              ; preds = %L.LB1_493
  %.unpack193 = load float, float* %.elt, align 1, !tbaa !48
  %.unpack195 = load float, float* %.elt174, align 1, !tbaa !48
  %124 = getelementptr i64, i64* %x, i64 -1
  %125 = sext i32 %1 to i64
  %126 = sext i32 %117 to i64
  %127 = sext i32 %2 to i64
  %128 = sub nsw i64 %126, %127
  %129 = getelementptr i64, i64* %y, i64 -1
  %130 = sub i32 1, %116, !dbg !79
  br label %L.LB1_384, !dbg !79

L.LB1_384:                                        ; preds = %L.LB1_388, %L.LB1_384.preheader
  %indvars.iv464 = phi i64 [ 1, %L.LB1_384.preheader ], [ %indvars.iv.next465, %L.LB1_388 ]
  %indvars.iv460 = phi i32 [ %130, %L.LB1_384.preheader ], [ %indvars.iv.next461, %L.LB1_388 ]
  %.dY0005_386.0 = phi i32 [ %122, %L.LB1_384.preheader ], [ %198, %L.LB1_388 ]
  %131 = getelementptr i64, i64* %124, i64 %indvars.iv464, !dbg !79
  %132 = bitcast i64* %131 to <{ float, float }>*, !dbg !79
  %.elt196 = bitcast i64* %131 to float*, !dbg !79
  %.unpack197 = load float, float* %.elt196, align 1, !dbg !79, !tbaa !80
  %.elt198 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %132, i64 0, i32 1, !dbg !79
  %.unpack199 = load float, float* %.elt198, align 1, !dbg !79, !tbaa !80
  %133 = fmul float %.unpack193, %.unpack197, !dbg !79
  %134 = fmul float %.unpack193, %.unpack199, !dbg !79
  %135 = fmul float %.unpack195, %.unpack197, !dbg !79
  %136 = fmul float %.unpack195, %.unpack199, !dbg !79
  %137 = fsub float %133, %136, !dbg !79
  %138 = fadd float %135, %134, !dbg !79
  %139 = trunc i64 %indvars.iv464 to i32, !dbg !82
  %140 = sub nsw i32 %139, %116, !dbg !83
  %141 = icmp sgt i32 %140, 1, !dbg !83
  %142 = select i1 %141, i32 %140, i32 1, !dbg !83
  %143 = sub nsw i32 %139, %142, !dbg !83
  %144 = icmp slt i32 %143, 1, !dbg !83
  br i1 %144, label %L.LB1_384.L.LB1_388_crit_edge, label %L.LB1_387.preheader, !dbg !83

L.LB1_384.L.LB1_388_crit_edge:                    ; preds = %L.LB1_384
  %.pre = mul nsw i64 %indvars.iv464, %125, !dbg !84
  br label %L.LB1_388, !dbg !83

L.LB1_387.preheader:                              ; preds = %L.LB1_384
  %145 = sub i32 %117, %139, !dbg !82
  %146 = icmp sgt i32 %indvars.iv460, 1, !dbg !79
  %smax = select i1 %146, i32 %indvars.iv460, i32 1, !dbg !79
  %147 = zext i32 %smax to i64, !dbg !79
  %148 = mul nsw i64 %indvars.iv464, %125
  %149 = sub i64 %148, %127
  %150 = sext i32 %145 to i64, !dbg !85
  br label %L.LB1_387, !dbg !85

L.LB1_387:                                        ; preds = %L.LB1_387, %L.LB1_387.preheader
  %indvars.iv462 = phi i64 [ %147, %L.LB1_387.preheader ], [ %indvars.iv.next463, %L.LB1_387 ]
  %temp2_319.sroa.16.0 = phi float [ 0.000000e+00, %L.LB1_387.preheader ], [ %175, %L.LB1_387 ]
  %temp2_319.sroa.0.0 = phi float [ 0.000000e+00, %L.LB1_387.preheader ], [ %174, %L.LB1_387 ]
  %.dY0006_389.0 = phi i32 [ %143, %L.LB1_387.preheader ], [ %176, %L.LB1_387 ]
  %151 = getelementptr i64, i64* %129, i64 %indvars.iv462, !dbg !85
  %152 = bitcast i64* %151 to <{ float, float }>*, !dbg !85
  %.elt200 = bitcast i64* %151 to float*, !dbg !85
  %.unpack201 = load float, float* %.elt200, align 1, !dbg !85, !tbaa !62
  %.elt202 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %152, i64 0, i32 1, !dbg !85
  %.unpack203 = load float, float* %.elt202, align 1, !dbg !85, !tbaa !62
  %153 = add nsw i64 %indvars.iv462, %150, !dbg !85
  %154 = add i64 %149, %153, !dbg !85
  %155 = getelementptr i64, i64* %a, i64 %154, !dbg !85
  %156 = bitcast i64* %155 to <{ float, float }>*, !dbg !85
  %.elt204 = bitcast i64* %155 to float*, !dbg !85
  %.unpack205 = load float, float* %.elt204, align 1, !dbg !85, !tbaa !86
  %.elt206 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %156, i64 0, i32 1, !dbg !85
  %.unpack207 = load float, float* %.elt206, align 1, !dbg !85, !tbaa !86
  %157 = fmul float %137, %.unpack205, !dbg !85
  %158 = fmul float %137, %.unpack207, !dbg !85
  %159 = fmul float %138, %.unpack205, !dbg !85
  %160 = fmul float %138, %.unpack207, !dbg !85
  %161 = fsub float %157, %160, !dbg !85
  %162 = fadd float %159, %158, !dbg !85
  %163 = fadd float %.unpack201, %161, !dbg !85
  %164 = fadd float %.unpack203, %162, !dbg !85
  store float %163, float* %.elt200, align 4, !dbg !85, !tbaa !62
  store float %164, float* %.elt202, align 4, !dbg !85, !tbaa !62
  %165 = getelementptr i64, i64* %124, i64 %indvars.iv462, !dbg !88
  %166 = bitcast i64* %165 to <{ float, float }>*, !dbg !88
  %.elt212 = bitcast i64* %165 to float*, !dbg !88
  %.unpack213 = load float, float* %.elt212, align 1, !dbg !88, !tbaa !80
  %.elt214 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %166, i64 0, i32 1, !dbg !88
  %.unpack215 = load float, float* %.elt214, align 1, !dbg !88, !tbaa !80
  %167 = fsub float 0.000000e+00, %.unpack207, !dbg !88
  %168 = fmul float %.unpack205, %.unpack213, !dbg !88
  %169 = fmul float %167, %.unpack213, !dbg !88
  %170 = fmul float %.unpack205, %.unpack215, !dbg !88
  %171 = fmul float %167, %.unpack215, !dbg !88
  %172 = fsub float %168, %171, !dbg !88
  %173 = fadd float %169, %170, !dbg !88
  %174 = fadd float %temp2_319.sroa.0.0, %172, !dbg !88
  %175 = fadd float %temp2_319.sroa.16.0, %173, !dbg !88
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1, !dbg !89
  %176 = add nsw i32 %.dY0006_389.0, -1, !dbg !89
  %177 = icmp sgt i32 %.dY0006_389.0, 1, !dbg !89
  br i1 %177, label %L.LB1_387, label %L.LB1_388, !dbg !89

L.LB1_388:                                        ; preds = %L.LB1_387, %L.LB1_384.L.LB1_388_crit_edge
  %.pre-phi = phi i64 [ %.pre, %L.LB1_384.L.LB1_388_crit_edge ], [ %148, %L.LB1_387 ], !dbg !84
  %temp2_319.sroa.16.1 = phi float [ 0.000000e+00, %L.LB1_384.L.LB1_388_crit_edge ], [ %175, %L.LB1_387 ]
  %temp2_319.sroa.0.1 = phi float [ 0.000000e+00, %L.LB1_384.L.LB1_388_crit_edge ], [ %174, %L.LB1_387 ]
  %178 = add i64 %128, %.pre-phi, !dbg !84
  %179 = getelementptr i64, i64* %a, i64 %178, !dbg !84
  %.elt220 = bitcast i64* %179 to float*, !dbg !84
  %.unpack221 = load float, float* %.elt220, align 1, !dbg !84, !tbaa !86
  %180 = fmul float %137, %.unpack221, !dbg !84
  %181 = fmul float %137, 0.000000e+00, !dbg !84
  %182 = fmul float %138, %.unpack221, !dbg !84
  %183 = fmul float %138, 0.000000e+00, !dbg !84
  %184 = fsub float %180, %183, !dbg !84
  %185 = fadd float %181, %182, !dbg !84
  %186 = getelementptr i64, i64* %129, i64 %indvars.iv464, !dbg !84
  %187 = bitcast i64* %186 to <{ float, float }>*, !dbg !84
  %.elt224 = bitcast i64* %186 to float*, !dbg !84
  %.unpack225 = load float, float* %.elt224, align 1, !dbg !84, !tbaa !62
  %.elt226 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %187, i64 0, i32 1, !dbg !84
  %.unpack227 = load float, float* %.elt226, align 1, !dbg !84, !tbaa !62
  %188 = fadd float %.unpack225, %184, !dbg !84
  %189 = fadd float %185, %.unpack227, !dbg !84
  %190 = fmul float %.unpack193, %temp2_319.sroa.0.1, !dbg !84
  %191 = fmul float %.unpack193, %temp2_319.sroa.16.1, !dbg !84
  %192 = fmul float %.unpack195, %temp2_319.sroa.0.1, !dbg !84
  %193 = fmul float %.unpack195, %temp2_319.sroa.16.1, !dbg !84
  %194 = fsub float %190, %193, !dbg !84
  %195 = fadd float %191, %192, !dbg !84
  %196 = fadd float %194, %188, !dbg !84
  %197 = fadd float %195, %189, !dbg !84
  store float %196, float* %.elt224, align 4, !dbg !84, !tbaa !62
  store float %197, float* %.elt226, align 4, !dbg !84, !tbaa !62
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1, !dbg !90
  %198 = add nsw i32 %.dY0005_386.0, -1, !dbg !90
  %199 = icmp sgt i32 %.dY0005_386.0, 1, !dbg !90
  %indvars.iv.next461 = add i32 %indvars.iv460, 1, !dbg !90
  br i1 %199, label %L.LB1_384, label %L.LB1_342, !dbg !90

L.LB1_383:                                        ; preds = %L.LB1_492, %L.LB1_491
  %200 = load i32, i32* %10, align 4, !dbg !91, !tbaa !28
  %201 = icmp slt i32 %200, 1, !dbg !91
  br i1 %201, label %L.LB1_342, label %L.LB1_391.preheader, !dbg !91

L.LB1_391.preheader:                              ; preds = %L.LB1_383
  %.unpack237 = load float, float* %.elt, align 1, !tbaa !48
  %.unpack239 = load float, float* %.elt174, align 1, !tbaa !48
  %202 = getelementptr i64, i64* %x, i64 -1
  %203 = sext i32 %1 to i64
  %204 = sext i32 %117 to i64
  %205 = sext i32 %2 to i64
  %206 = sub nsw i64 %204, %205
  %207 = getelementptr i64, i64* %y, i64 -1
  %208 = load i32, i32* %18, align 4, !tbaa !38
  %209 = sub i32 1, %116, !dbg !92
  %210 = sext i32 %118 to i64, !dbg !92
  %211 = sext i32 %116 to i64, !dbg !92
  %212 = sext i32 %kx_328.0 to i64, !dbg !92
  %213 = sext i32 %208 to i64, !dbg !92
  %214 = sext i32 %ky_329.0 to i64, !dbg !92
  br label %L.LB1_391, !dbg !92

L.LB1_391:                                        ; preds = %L.LB1_395, %L.LB1_391.preheader
  %indvars.iv479 = phi i64 [ %214, %L.LB1_391.preheader ], [ %indvars.iv.next480, %L.LB1_395 ]
  %indvars.iv477 = phi i64 [ %212, %L.LB1_391.preheader ], [ %indvars.iv.next478, %L.LB1_395 ]
  %indvars.iv475 = phi i64 [ 1, %L.LB1_391.preheader ], [ %indvars.iv.next476, %L.LB1_395 ]
  %indvars.iv466 = phi i32 [ %209, %L.LB1_391.preheader ], [ %indvars.iv.next467, %L.LB1_395 ]
  %ky_329.1 = phi i32 [ %ky_329.0, %L.LB1_391.preheader ], [ %ky_329.2, %L.LB1_395 ]
  %kx_328.1 = phi i32 [ %kx_328.0, %L.LB1_391.preheader ], [ %kx_328.2, %L.LB1_395 ]
  %.dY0007_393.0 = phi i32 [ %200, %L.LB1_391.preheader ], [ %287, %L.LB1_395 ]
  %215 = getelementptr i64, i64* %202, i64 %indvars.iv477, !dbg !92
  %216 = bitcast i64* %215 to <{ float, float }>*, !dbg !92
  %.elt240 = bitcast i64* %215 to float*, !dbg !92
  %.unpack241 = load float, float* %.elt240, align 1, !dbg !92, !tbaa !80
  %.elt242 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %216, i64 0, i32 1, !dbg !92
  %.unpack243 = load float, float* %.elt242, align 1, !dbg !92, !tbaa !80
  %217 = fmul float %.unpack237, %.unpack241, !dbg !92
  %218 = fmul float %.unpack237, %.unpack243, !dbg !92
  %219 = fmul float %.unpack239, %.unpack241, !dbg !92
  %220 = fmul float %.unpack239, %.unpack243, !dbg !92
  %221 = fsub float %217, %220, !dbg !92
  %222 = fadd float %219, %218, !dbg !92
  %223 = trunc i64 %indvars.iv475 to i32, !dbg !93
  %224 = sub nsw i32 %223, %116, !dbg !94
  %225 = icmp sgt i32 %224, 1, !dbg !94
  %226 = select i1 %225, i32 %224, i32 1, !dbg !94
  %227 = sub nsw i32 %223, %226, !dbg !94
  %228 = icmp slt i32 %227, 1, !dbg !94
  br i1 %228, label %L.LB1_391.L.LB1_395_crit_edge, label %L.LB1_394.preheader, !dbg !94

L.LB1_391.L.LB1_395_crit_edge:                    ; preds = %L.LB1_391
  %.pre495 = mul nsw i64 %indvars.iv475, %203, !dbg !95
  br label %L.LB1_395, !dbg !94

L.LB1_394.preheader:                              ; preds = %L.LB1_391
  %229 = sub i32 %117, %223, !dbg !93
  %230 = icmp sgt i32 %indvars.iv466, 1, !dbg !92
  %smax468 = select i1 %230, i32 %indvars.iv466, i32 1, !dbg !92
  %231 = zext i32 %smax468 to i64, !dbg !92
  %232 = mul nsw i64 %indvars.iv475, %203
  %233 = sub i64 %232, %205
  %234 = sext i32 %229 to i64, !dbg !96
  %235 = sext i32 %ky_329.1 to i64, !dbg !96
  %236 = sext i32 %kx_328.1 to i64, !dbg !96
  br label %L.LB1_394, !dbg !96

L.LB1_394:                                        ; preds = %L.LB1_394, %L.LB1_394.preheader
  %indvars.iv473 = phi i64 [ %236, %L.LB1_394.preheader ], [ %indvars.iv.next474, %L.LB1_394 ]
  %indvars.iv471 = phi i64 [ %235, %L.LB1_394.preheader ], [ %indvars.iv.next472, %L.LB1_394 ]
  %indvars.iv469 = phi i64 [ %231, %L.LB1_394.preheader ], [ %indvars.iv.next470, %L.LB1_394 ]
  %temp2_319.sroa.16.2 = phi float [ 0.000000e+00, %L.LB1_394.preheader ], [ %261, %L.LB1_394 ]
  %temp2_319.sroa.0.2 = phi float [ 0.000000e+00, %L.LB1_394.preheader ], [ %260, %L.LB1_394 ]
  %.dY0008_396.0 = phi i32 [ %227, %L.LB1_394.preheader ], [ %262, %L.LB1_394 ]
  %237 = getelementptr i64, i64* %207, i64 %indvars.iv471, !dbg !96
  %238 = bitcast i64* %237 to <{ float, float }>*, !dbg !96
  %.elt244 = bitcast i64* %237 to float*, !dbg !96
  %.unpack245 = load float, float* %.elt244, align 1, !dbg !96, !tbaa !62
  %.elt246 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %238, i64 0, i32 1, !dbg !96
  %.unpack247 = load float, float* %.elt246, align 1, !dbg !96, !tbaa !62
  %239 = add nsw i64 %indvars.iv469, %234, !dbg !96
  %240 = add i64 %233, %239, !dbg !96
  %241 = getelementptr i64, i64* %a, i64 %240, !dbg !96
  %242 = bitcast i64* %241 to <{ float, float }>*, !dbg !96
  %.elt248 = bitcast i64* %241 to float*, !dbg !96
  %.unpack249 = load float, float* %.elt248, align 1, !dbg !96, !tbaa !86
  %.elt250 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %242, i64 0, i32 1, !dbg !96
  %.unpack251 = load float, float* %.elt250, align 1, !dbg !96, !tbaa !86
  %243 = fmul float %221, %.unpack249, !dbg !96
  %244 = fmul float %221, %.unpack251, !dbg !96
  %245 = fmul float %222, %.unpack249, !dbg !96
  %246 = fmul float %222, %.unpack251, !dbg !96
  %247 = fsub float %243, %246, !dbg !96
  %248 = fadd float %245, %244, !dbg !96
  %249 = fadd float %.unpack245, %247, !dbg !96
  %250 = fadd float %.unpack247, %248, !dbg !96
  store float %249, float* %.elt244, align 4, !dbg !96, !tbaa !62
  store float %250, float* %.elt246, align 4, !dbg !96, !tbaa !62
  %251 = getelementptr i64, i64* %202, i64 %indvars.iv473, !dbg !97
  %252 = bitcast i64* %251 to <{ float, float }>*, !dbg !97
  %.elt256 = bitcast i64* %251 to float*, !dbg !97
  %.unpack257 = load float, float* %.elt256, align 1, !dbg !97, !tbaa !80
  %.elt258 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %252, i64 0, i32 1, !dbg !97
  %.unpack259 = load float, float* %.elt258, align 1, !dbg !97, !tbaa !80
  %253 = fsub float 0.000000e+00, %.unpack251, !dbg !97
  %254 = fmul float %.unpack249, %.unpack257, !dbg !97
  %255 = fmul float %253, %.unpack257, !dbg !97
  %256 = fmul float %.unpack249, %.unpack259, !dbg !97
  %257 = fmul float %253, %.unpack259, !dbg !97
  %258 = fsub float %254, %257, !dbg !97
  %259 = fadd float %255, %256, !dbg !97
  %260 = fadd float %temp2_319.sroa.0.2, %258, !dbg !97
  %261 = fadd float %temp2_319.sroa.16.2, %259, !dbg !97
  %indvars.iv.next474 = add i64 %indvars.iv473, %213, !dbg !98
  %indvars.iv.next472 = add i64 %indvars.iv471, %210, !dbg !99
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1, !dbg !100
  %262 = add nsw i32 %.dY0008_396.0, -1, !dbg !100
  %263 = icmp sgt i32 %.dY0008_396.0, 1, !dbg !100
  br i1 %263, label %L.LB1_394, label %L.LB1_395, !dbg !100

L.LB1_395:                                        ; preds = %L.LB1_394, %L.LB1_391.L.LB1_395_crit_edge
  %.pre-phi496 = phi i64 [ %.pre495, %L.LB1_391.L.LB1_395_crit_edge ], [ %232, %L.LB1_394 ], !dbg !95
  %temp2_319.sroa.16.3 = phi float [ 0.000000e+00, %L.LB1_391.L.LB1_395_crit_edge ], [ %261, %L.LB1_394 ]
  %temp2_319.sroa.0.3 = phi float [ 0.000000e+00, %L.LB1_391.L.LB1_395_crit_edge ], [ %260, %L.LB1_394 ]
  %264 = fmul float %.unpack237, %temp2_319.sroa.0.3, !dbg !95
  %265 = fmul float %.unpack237, %temp2_319.sroa.16.3, !dbg !95
  %266 = fmul float %.unpack239, %temp2_319.sroa.0.3, !dbg !95
  %267 = fmul float %.unpack239, %temp2_319.sroa.16.3, !dbg !95
  %268 = fsub float %264, %267, !dbg !95
  %269 = fadd float %265, %266, !dbg !95
  %270 = add i64 %206, %.pre-phi496, !dbg !95
  %271 = getelementptr i64, i64* %a, i64 %270, !dbg !95
  %.elt268 = bitcast i64* %271 to float*, !dbg !95
  %.unpack269 = load float, float* %.elt268, align 1, !dbg !95, !tbaa !86
  %272 = fmul float %221, %.unpack269, !dbg !95
  %273 = fmul float %221, 0.000000e+00, !dbg !95
  %274 = fmul float %222, %.unpack269, !dbg !95
  %275 = fmul float %222, 0.000000e+00, !dbg !95
  %276 = fsub float %272, %275, !dbg !95
  %277 = fadd float %273, %274, !dbg !95
  %278 = getelementptr i64, i64* %207, i64 %indvars.iv479, !dbg !95
  %279 = bitcast i64* %278 to <{ float, float }>*, !dbg !95
  %.elt272 = bitcast i64* %278 to float*, !dbg !95
  %.unpack273 = load float, float* %.elt272, align 1, !dbg !95, !tbaa !62
  %.elt274 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %279, i64 0, i32 1, !dbg !95
  %.unpack275 = load float, float* %.elt274, align 1, !dbg !95, !tbaa !62
  %280 = fadd float %.unpack273, %276, !dbg !95
  %281 = fadd float %277, %.unpack275, !dbg !95
  %282 = fadd float %268, %280, !dbg !95
  %283 = fadd float %269, %281, !dbg !95
  store float %282, float* %.elt272, align 4, !dbg !95, !tbaa !62
  store float %283, float* %.elt274, align 4, !dbg !95, !tbaa !62
  %indvars.iv.next478 = add i64 %indvars.iv477, %213, !dbg !101
  %indvars.iv.next480 = add i64 %indvars.iv479, %210, !dbg !102
  %284 = icmp sgt i64 %indvars.iv475, %211, !dbg !103
  %285 = select i1 %284, i32 %118, i32 0, !dbg !103
  %ky_329.2 = add nsw i32 %285, %ky_329.1, !dbg !103
  %286 = select i1 %284, i32 %208, i32 0, !dbg !103
  %kx_328.2 = add nsw i32 %286, %kx_328.1, !dbg !103
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1, !dbg !104
  %287 = add nsw i32 %.dY0007_393.0, -1, !dbg !104
  %288 = icmp sgt i32 %.dY0007_393.0, 1, !dbg !104
  %indvars.iv.next467 = add i32 %indvars.iv466, 1, !dbg !104
  br i1 %288, label %L.LB1_391, label %L.LB1_342, !dbg !104

L.LB1_382:                                        ; preds = %L.LB1_490
  %289 = load i32, i32* %21, align 4, !dbg !105, !tbaa !42
  %290 = icmp eq i32 %289, 1, !dbg !105
  br i1 %290, label %L.LB1_495, label %L.LB1_399, !dbg !105

L.LB1_495:                                        ; preds = %L.LB1_382
  %291 = load i32, i32* %18, align 4, !dbg !105, !tbaa !38
  %292 = icmp eq i32 %291, 1, !dbg !105
  br i1 %292, label %L.LB1_496, label %L.LB1_399, !dbg !105

L.LB1_496:                                        ; preds = %L.LB1_495
  %293 = load i32, i32* %10, align 4, !dbg !106, !tbaa !28
  %294 = icmp slt i32 %293, 1, !dbg !106
  br i1 %294, label %L.LB1_342, label %L.LB1_400.preheader, !dbg !106

L.LB1_400.preheader:                              ; preds = %L.LB1_496
  %.unpack281 = load float, float* %.elt, align 1, !tbaa !48
  %.unpack283 = load float, float* %.elt174, align 1, !tbaa !48
  %295 = getelementptr i64, i64* %x, i64 -1
  %296 = getelementptr i64, i64* %y, i64 -1
  %297 = sext i32 %1 to i64
  %298 = sext i32 %2 to i64
  %299 = getelementptr i64, i64* %a, i64 1
  %300 = load i32, i32* %13, align 4, !tbaa !32
  br label %L.LB1_400, !dbg !107

L.LB1_400:                                        ; preds = %L.LB1_404, %L.LB1_400.preheader
  %indvars.iv444 = phi i64 [ 1, %L.LB1_400.preheader ], [ %indvars.iv.next445, %L.LB1_404 ]
  %indvars.iv = phi i32 [ 2, %L.LB1_400.preheader ], [ %indvars.iv.next, %L.LB1_404 ]
  %.dY0009_402.0 = phi i32 [ %293, %L.LB1_400.preheader ], [ %366, %L.LB1_404 ]
  %301 = getelementptr i64, i64* %295, i64 %indvars.iv444, !dbg !107
  %302 = bitcast i64* %301 to <{ float, float }>*, !dbg !107
  %.elt284 = bitcast i64* %301 to float*, !dbg !107
  %.unpack285 = load float, float* %.elt284, align 1, !dbg !107, !tbaa !80
  %.elt286 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %302, i64 0, i32 1, !dbg !107
  %.unpack287 = load float, float* %.elt286, align 1, !dbg !107, !tbaa !80
  %303 = fmul float %.unpack281, %.unpack285, !dbg !107
  %304 = fmul float %.unpack281, %.unpack287, !dbg !107
  %305 = fmul float %.unpack283, %.unpack285, !dbg !107
  %306 = fmul float %.unpack283, %.unpack287, !dbg !107
  %307 = fsub float %303, %306, !dbg !107
  %308 = fadd float %305, %304, !dbg !107
  %309 = getelementptr i64, i64* %296, i64 %indvars.iv444, !dbg !108
  %310 = bitcast i64* %309 to <{ float, float }>*, !dbg !108
  %.elt288 = bitcast i64* %309 to float*, !dbg !108
  %.unpack289 = load float, float* %.elt288, align 1, !dbg !108, !tbaa !62
  %.elt290 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %310, i64 0, i32 1, !dbg !108
  %.unpack291 = load float, float* %.elt290, align 1, !dbg !108, !tbaa !62
  %311 = mul nsw i64 %indvars.iv444, %297, !dbg !108
  %312 = sub i64 %311, %298, !dbg !108
  %313 = getelementptr i64, i64* %299, i64 %312, !dbg !108
  %.elt292 = bitcast i64* %313 to float*, !dbg !108
  %.unpack293 = load float, float* %.elt292, align 1, !dbg !108, !tbaa !86
  %314 = fmul float %307, %.unpack293, !dbg !108
  %315 = fmul float %307, 0.000000e+00, !dbg !108
  %316 = fmul float %308, %.unpack293, !dbg !108
  %317 = fmul float %308, 0.000000e+00, !dbg !108
  %318 = fsub float %314, %317, !dbg !108
  %319 = fadd float %315, %316, !dbg !108
  %320 = fadd float %.unpack289, %318, !dbg !108
  %321 = fadd float %.unpack291, %319, !dbg !108
  store float %320, float* %.elt288, align 4, !dbg !108, !tbaa !62
  store float %321, float* %.elt290, align 4, !dbg !108, !tbaa !62
  %322 = sub nsw i64 1, %indvars.iv444, !dbg !109
  %323 = trunc i64 %indvars.iv444 to i32, !dbg !110
  %324 = add nsw i32 %300, %323, !dbg !110
  %325 = icmp slt i32 %324, %293, !dbg !110
  %326 = select i1 %325, i32 %324, i32 %293, !dbg !110
  %327 = sub nsw i32 %326, %323, !dbg !110
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1, !dbg !110
  %328 = icmp slt i32 %327, 1, !dbg !110
  br i1 %328, label %L.LB1_404, label %L.LB1_403.preheader, !dbg !110

L.LB1_403.preheader:                              ; preds = %L.LB1_400
  %329 = sext i32 %indvars.iv to i64, !dbg !107
  br label %L.LB1_403, !dbg !111

L.LB1_403:                                        ; preds = %L.LB1_403, %L.LB1_403.preheader
  %indvars.iv442 = phi i64 [ %329, %L.LB1_403.preheader ], [ %indvars.iv.next443, %L.LB1_403 ]
  %temp2_319.sroa.16.4 = phi float [ 0.000000e+00, %L.LB1_403.preheader ], [ %355, %L.LB1_403 ]
  %temp2_319.sroa.0.4 = phi float [ 0.000000e+00, %L.LB1_403.preheader ], [ %354, %L.LB1_403 ]
  %.dY0010_405.0 = phi i32 [ %327, %L.LB1_403.preheader ], [ %356, %L.LB1_403 ]
  %330 = and i64 %indvars.iv442, 4294967295, !dbg !111
  %331 = getelementptr i64, i64* %296, i64 %330, !dbg !111
  %332 = bitcast i64* %331 to <{ float, float }>*, !dbg !111
  %.elt300 = bitcast i64* %331 to float*, !dbg !111
  %.unpack301 = load float, float* %.elt300, align 1, !dbg !111, !tbaa !62
  %.elt302 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %332, i64 0, i32 1, !dbg !111
  %.unpack303 = load float, float* %.elt302, align 1, !dbg !111, !tbaa !62
  %333 = add nsw i64 %322, %indvars.iv442, !dbg !111
  %334 = add i64 %312, %333, !dbg !111
  %335 = getelementptr i64, i64* %a, i64 %334, !dbg !111
  %336 = bitcast i64* %335 to <{ float, float }>*, !dbg !111
  %.elt304 = bitcast i64* %335 to float*, !dbg !111
  %.unpack305 = load float, float* %.elt304, align 1, !dbg !111, !tbaa !86
  %.elt306 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %336, i64 0, i32 1, !dbg !111
  %.unpack307 = load float, float* %.elt306, align 1, !dbg !111, !tbaa !86
  %337 = fmul float %307, %.unpack305, !dbg !111
  %338 = fmul float %307, %.unpack307, !dbg !111
  %339 = fmul float %308, %.unpack305, !dbg !111
  %340 = fmul float %308, %.unpack307, !dbg !111
  %341 = fsub float %337, %340, !dbg !111
  %342 = fadd float %339, %338, !dbg !111
  %343 = fadd float %.unpack301, %341, !dbg !111
  %344 = fadd float %.unpack303, %342, !dbg !111
  store float %343, float* %.elt300, align 4, !dbg !111, !tbaa !62
  store float %344, float* %.elt302, align 4, !dbg !111, !tbaa !62
  %345 = getelementptr i64, i64* %295, i64 %330, !dbg !112
  %346 = bitcast i64* %345 to <{ float, float }>*, !dbg !112
  %.elt312 = bitcast i64* %345 to float*, !dbg !112
  %.unpack313 = load float, float* %.elt312, align 1, !dbg !112, !tbaa !80
  %.elt314 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %346, i64 0, i32 1, !dbg !112
  %.unpack315 = load float, float* %.elt314, align 1, !dbg !112, !tbaa !80
  %347 = fsub float 0.000000e+00, %.unpack307, !dbg !112
  %348 = fmul float %.unpack305, %.unpack313, !dbg !112
  %349 = fmul float %347, %.unpack313, !dbg !112
  %350 = fmul float %.unpack305, %.unpack315, !dbg !112
  %351 = fmul float %347, %.unpack315, !dbg !112
  %352 = fsub float %348, %351, !dbg !112
  %353 = fadd float %349, %350, !dbg !112
  %354 = fadd float %temp2_319.sroa.0.4, %352, !dbg !112
  %355 = fadd float %temp2_319.sroa.16.4, %353, !dbg !112
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, 1, !dbg !113
  %356 = add nsw i32 %.dY0010_405.0, -1, !dbg !113
  %357 = icmp sgt i32 %.dY0010_405.0, 1, !dbg !113
  br i1 %357, label %L.LB1_403, label %L.LB1_404.loopexit, !dbg !113

L.LB1_404.loopexit:                               ; preds = %L.LB1_403
  %.unpack321.pre = load float, float* %.elt288, align 1, !dbg !114, !tbaa !62
  %.unpack323.pre = load float, float* %.elt290, align 1, !dbg !114, !tbaa !62
  br label %L.LB1_404, !dbg !114

L.LB1_404:                                        ; preds = %L.LB1_404.loopexit, %L.LB1_400
  %.unpack323 = phi float [ %321, %L.LB1_400 ], [ %.unpack323.pre, %L.LB1_404.loopexit ], !dbg !114
  %.unpack321 = phi float [ %320, %L.LB1_400 ], [ %.unpack321.pre, %L.LB1_404.loopexit ], !dbg !114
  %temp2_319.sroa.16.5 = phi float [ 0.000000e+00, %L.LB1_400 ], [ %355, %L.LB1_404.loopexit ]
  %temp2_319.sroa.0.5 = phi float [ 0.000000e+00, %L.LB1_400 ], [ %354, %L.LB1_404.loopexit ]
  %358 = fmul float %.unpack281, %temp2_319.sroa.0.5, !dbg !114
  %359 = fmul float %.unpack281, %temp2_319.sroa.16.5, !dbg !114
  %360 = fmul float %.unpack283, %temp2_319.sroa.0.5, !dbg !114
  %361 = fmul float %.unpack283, %temp2_319.sroa.16.5, !dbg !114
  %362 = fsub float %358, %361, !dbg !114
  %363 = fadd float %359, %360, !dbg !114
  %364 = fadd float %.unpack321, %362, !dbg !114
  %365 = fadd float %.unpack323, %363, !dbg !114
  store float %364, float* %.elt288, align 4, !dbg !114, !tbaa !62
  store float %365, float* %.elt290, align 4, !dbg !114, !tbaa !62
  %366 = add nsw i32 %.dY0009_402.0, -1, !dbg !115
  %367 = icmp sgt i32 %.dY0009_402.0, 1, !dbg !115
  %indvars.iv.next = add nuw i32 %indvars.iv, 1, !dbg !115
  br i1 %367, label %L.LB1_400, label %L.LB1_342, !dbg !115

L.LB1_399:                                        ; preds = %L.LB1_495, %L.LB1_382
  %368 = load i32, i32* %10, align 4, !dbg !116, !tbaa !28
  %369 = icmp slt i32 %368, 1, !dbg !116
  br i1 %369, label %L.LB1_342, label %L.LB1_407.preheader, !dbg !116

L.LB1_407.preheader:                              ; preds = %L.LB1_399
  %.unpack333 = load float, float* %.elt, align 1, !tbaa !48
  %.unpack335 = load float, float* %.elt174, align 1, !tbaa !48
  %370 = getelementptr i64, i64* %x, i64 -1
  %371 = getelementptr i64, i64* %y, i64 -1
  %372 = sext i32 %1 to i64
  %373 = sext i32 %2 to i64
  %374 = getelementptr i64, i64* %a, i64 1
  %375 = load i32, i32* %13, align 4, !tbaa !32
  %376 = load i32, i32* %18, align 4, !tbaa !38
  %377 = sext i32 %ky_329.0 to i64, !dbg !117
  %378 = sext i32 %289 to i64, !dbg !117
  %379 = sext i32 %kx_328.0 to i64, !dbg !117
  %380 = sext i32 %376 to i64, !dbg !117
  br label %L.LB1_407, !dbg !117

L.LB1_407:                                        ; preds = %L.LB1_411, %L.LB1_407.preheader
  %indvars.iv458 = phi i64 [ 1, %L.LB1_407.preheader ], [ %indvars.iv.next459, %L.LB1_411 ]
  %indvars.iv454 = phi i64 [ %379, %L.LB1_407.preheader ], [ %indvars.iv.next455, %L.LB1_411 ]
  %indvars.iv450 = phi i64 [ %377, %L.LB1_407.preheader ], [ %indvars.iv.next451, %L.LB1_411 ]
  %indvars.iv446 = phi i32 [ 2, %L.LB1_407.preheader ], [ %indvars.iv.next447, %L.LB1_411 ]
  %.dY0011_409.0 = phi i32 [ %368, %L.LB1_407.preheader ], [ %445, %L.LB1_411 ]
  %381 = getelementptr i64, i64* %370, i64 %indvars.iv454, !dbg !117
  %382 = bitcast i64* %381 to <{ float, float }>*, !dbg !117
  %.elt336 = bitcast i64* %381 to float*, !dbg !117
  %.unpack337 = load float, float* %.elt336, align 1, !dbg !117, !tbaa !80
  %.elt338 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %382, i64 0, i32 1, !dbg !117
  %.unpack339 = load float, float* %.elt338, align 1, !dbg !117, !tbaa !80
  %383 = fmul float %.unpack333, %.unpack337, !dbg !117
  %384 = fmul float %.unpack333, %.unpack339, !dbg !117
  %385 = fmul float %.unpack335, %.unpack337, !dbg !117
  %386 = fmul float %.unpack335, %.unpack339, !dbg !117
  %387 = fsub float %383, %386, !dbg !117
  %388 = fadd float %385, %384, !dbg !117
  %389 = getelementptr i64, i64* %371, i64 %indvars.iv450, !dbg !118
  %390 = bitcast i64* %389 to <{ float, float }>*, !dbg !118
  %.elt340 = bitcast i64* %389 to float*, !dbg !118
  %.unpack341 = load float, float* %.elt340, align 1, !dbg !118, !tbaa !62
  %.elt342 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %390, i64 0, i32 1, !dbg !118
  %.unpack343 = load float, float* %.elt342, align 1, !dbg !118, !tbaa !62
  %391 = mul nsw i64 %indvars.iv458, %372, !dbg !118
  %392 = sub i64 %391, %373, !dbg !118
  %393 = getelementptr i64, i64* %374, i64 %392, !dbg !118
  %.elt344 = bitcast i64* %393 to float*, !dbg !118
  %.unpack345 = load float, float* %.elt344, align 1, !dbg !118, !tbaa !86
  %394 = fmul float %387, %.unpack345, !dbg !118
  %395 = fmul float %387, 0.000000e+00, !dbg !118
  %396 = fmul float %388, %.unpack345, !dbg !118
  %397 = fmul float %388, 0.000000e+00, !dbg !118
  %398 = fsub float %394, %397, !dbg !118
  %399 = fadd float %395, %396, !dbg !118
  %400 = fadd float %.unpack341, %398, !dbg !118
  %401 = fadd float %.unpack343, %399, !dbg !118
  store float %400, float* %.elt340, align 4, !dbg !118, !tbaa !62
  store float %401, float* %.elt342, align 4, !dbg !118, !tbaa !62
  %402 = sub nsw i64 1, %indvars.iv458, !dbg !119
  %403 = trunc i64 %indvars.iv458 to i32, !dbg !120
  %404 = add nsw i32 %375, %403, !dbg !120
  %405 = icmp slt i32 %404, %368, !dbg !120
  %406 = select i1 %405, i32 %404, i32 %368, !dbg !120
  %407 = sub nsw i32 %406, %403, !dbg !120
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1, !dbg !120
  %408 = icmp slt i32 %407, 1, !dbg !120
  br i1 %408, label %L.LB1_411, label %L.LB1_410.preheader, !dbg !120

L.LB1_410.preheader:                              ; preds = %L.LB1_407
  %409 = sext i32 %indvars.iv446 to i64, !dbg !117
  br label %L.LB1_410, !dbg !121

L.LB1_410:                                        ; preds = %L.LB1_410, %L.LB1_410.preheader
  %indvars.iv456 = phi i64 [ %indvars.iv454, %L.LB1_410.preheader ], [ %indvars.iv.next457, %L.LB1_410 ]
  %indvars.iv452 = phi i64 [ %indvars.iv450, %L.LB1_410.preheader ], [ %indvars.iv.next453, %L.LB1_410 ]
  %indvars.iv448 = phi i64 [ %409, %L.LB1_410.preheader ], [ %indvars.iv.next449, %L.LB1_410 ]
  %temp2_319.sroa.16.6 = phi float [ 0.000000e+00, %L.LB1_410.preheader ], [ %434, %L.LB1_410 ]
  %temp2_319.sroa.0.6 = phi float [ 0.000000e+00, %L.LB1_410.preheader ], [ %433, %L.LB1_410 ]
  %.dY0012_412.0 = phi i32 [ %407, %L.LB1_410.preheader ], [ %435, %L.LB1_410 ]
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, %380, !dbg !121
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, %378, !dbg !122
  %410 = getelementptr i64, i64* %371, i64 %indvars.iv.next453, !dbg !123
  %411 = bitcast i64* %410 to <{ float, float }>*, !dbg !123
  %.elt352 = bitcast i64* %410 to float*, !dbg !123
  %.unpack353 = load float, float* %.elt352, align 1, !dbg !123, !tbaa !62
  %.elt354 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %411, i64 0, i32 1, !dbg !123
  %.unpack355 = load float, float* %.elt354, align 1, !dbg !123, !tbaa !62
  %412 = add nsw i64 %402, %indvars.iv448, !dbg !123
  %413 = add i64 %392, %412, !dbg !123
  %414 = getelementptr i64, i64* %a, i64 %413, !dbg !123
  %415 = bitcast i64* %414 to <{ float, float }>*, !dbg !123
  %.elt356 = bitcast i64* %414 to float*, !dbg !123
  %.unpack357 = load float, float* %.elt356, align 1, !dbg !123, !tbaa !86
  %.elt358 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %415, i64 0, i32 1, !dbg !123
  %.unpack359 = load float, float* %.elt358, align 1, !dbg !123, !tbaa !86
  %416 = fmul float %387, %.unpack357, !dbg !123
  %417 = fmul float %387, %.unpack359, !dbg !123
  %418 = fmul float %388, %.unpack357, !dbg !123
  %419 = fmul float %388, %.unpack359, !dbg !123
  %420 = fsub float %416, %419, !dbg !123
  %421 = fadd float %418, %417, !dbg !123
  %422 = fadd float %.unpack353, %420, !dbg !123
  %423 = fadd float %.unpack355, %421, !dbg !123
  store float %422, float* %.elt352, align 4, !dbg !123, !tbaa !62
  store float %423, float* %.elt354, align 4, !dbg !123, !tbaa !62
  %424 = getelementptr i64, i64* %370, i64 %indvars.iv.next457, !dbg !124
  %425 = bitcast i64* %424 to <{ float, float }>*, !dbg !124
  %.elt364 = bitcast i64* %424 to float*, !dbg !124
  %.unpack365 = load float, float* %.elt364, align 1, !dbg !124, !tbaa !80
  %.elt366 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %425, i64 0, i32 1, !dbg !124
  %.unpack367 = load float, float* %.elt366, align 1, !dbg !124, !tbaa !80
  %426 = fsub float 0.000000e+00, %.unpack359, !dbg !124
  %427 = fmul float %.unpack357, %.unpack365, !dbg !124
  %428 = fmul float %426, %.unpack365, !dbg !124
  %429 = fmul float %.unpack357, %.unpack367, !dbg !124
  %430 = fmul float %426, %.unpack367, !dbg !124
  %431 = fsub float %427, %430, !dbg !124
  %432 = fadd float %428, %429, !dbg !124
  %433 = fadd float %temp2_319.sroa.0.6, %431, !dbg !124
  %434 = fadd float %temp2_319.sroa.16.6, %432, !dbg !124
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1, !dbg !125
  %435 = add nsw i32 %.dY0012_412.0, -1, !dbg !125
  %436 = icmp sgt i32 %.dY0012_412.0, 1, !dbg !125
  br i1 %436, label %L.LB1_410, label %L.LB1_411.loopexit, !dbg !125

L.LB1_411.loopexit:                               ; preds = %L.LB1_410
  %.unpack377.pre = load float, float* %.elt340, align 1, !dbg !126, !tbaa !62
  %.unpack379.pre = load float, float* %.elt342, align 1, !dbg !126, !tbaa !62
  br label %L.LB1_411, !dbg !126

L.LB1_411:                                        ; preds = %L.LB1_411.loopexit, %L.LB1_407
  %.unpack379 = phi float [ %401, %L.LB1_407 ], [ %.unpack379.pre, %L.LB1_411.loopexit ], !dbg !126
  %.unpack377 = phi float [ %400, %L.LB1_407 ], [ %.unpack377.pre, %L.LB1_411.loopexit ], !dbg !126
  %temp2_319.sroa.16.7 = phi float [ 0.000000e+00, %L.LB1_407 ], [ %434, %L.LB1_411.loopexit ]
  %temp2_319.sroa.0.7 = phi float [ 0.000000e+00, %L.LB1_407 ], [ %433, %L.LB1_411.loopexit ]
  %437 = fmul float %.unpack333, %temp2_319.sroa.0.7, !dbg !126
  %438 = fmul float %.unpack333, %temp2_319.sroa.16.7, !dbg !126
  %439 = fmul float %.unpack335, %temp2_319.sroa.0.7, !dbg !126
  %440 = fmul float %.unpack335, %temp2_319.sroa.16.7, !dbg !126
  %441 = fsub float %437, %440, !dbg !126
  %442 = fadd float %438, %439, !dbg !126
  %443 = fadd float %.unpack377, %441, !dbg !126
  %444 = fadd float %442, %.unpack379, !dbg !126
  store float %443, float* %.elt340, align 4, !dbg !126, !tbaa !62
  store float %444, float* %.elt342, align 4, !dbg !126, !tbaa !62
  %indvars.iv.next455 = add i64 %indvars.iv454, %380, !dbg !127
  %indvars.iv.next451 = add nsw i64 %indvars.iv450, %378, !dbg !128
  %445 = add nsw i32 %.dY0011_409.0, -1, !dbg !129
  %446 = icmp sgt i32 %.dY0011_409.0, 1, !dbg !129
  %indvars.iv.next447 = add nuw i32 %indvars.iv446, 1, !dbg !129
  br i1 %446, label %L.LB1_407, label %L.LB1_342, !dbg !129

L.LB1_342:                                        ; preds = %L.LB1_411, %L.LB1_399, %L.LB1_404, %L.LB1_496, %L.LB1_395, %L.LB1_383, %L.LB1_388, %L.LB1_493, %L.LB1_362, %L.LB1_483, %L.LB1_355, %L.LB1_481
  ret void, !dbg !130
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
!3 = !DIFile(filename: "chbmv.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "chbmv", scope: !2, file: !3, line: 188, type: !6, scopeLine: 188, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !9, !10, !11, !9, !14, !9, !10, !14, !9}
!8 = !DIBasicType(name: "character", size: 8, align: 8, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "complex", size: 64, align: 32, encoding: DW_ATE_complex_float)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 32, elements: !12)
!12 = !{!13, !13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 32, elements: !15)
!15 = !{!13}
!16 = !DILocation(line: 188, column: 1, scope: !17)
!17 = !DILexicalBlock(scope: !5, file: !3, line: 188, column: 1)
!18 = !{!19, !19, i64 0}
!19 = !{!"t1.2", !20, i64 0}
!20 = !{!"unlimited ptr", !21, i64 0}
!21 = !{!"Flang FAA 1"}
!22 = !DILocation(line: 229, column: 1, scope: !17)
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.7", !20, i64 0}
!25 = !DILocation(line: 230, column: 1, scope: !17)
!26 = !DILocation(line: 231, column: 1, scope: !17)
!27 = !DILocation(line: 232, column: 1, scope: !17)
!28 = !{!29, !29, i64 0}
!29 = !{!"t1.c", !20, i64 0}
!30 = !DILocation(line: 233, column: 1, scope: !17)
!31 = !DILocation(line: 234, column: 1, scope: !17)
!32 = !{!33, !33, i64 0}
!33 = !{!"t1.e", !20, i64 0}
!34 = !DILocation(line: 235, column: 1, scope: !17)
!35 = !DILocation(line: 236, column: 1, scope: !17)
!36 = !DILocation(line: 237, column: 1, scope: !17)
!37 = !DILocation(line: 238, column: 1, scope: !17)
!38 = !{!39, !39, i64 0}
!39 = !{!"t1.10", !20, i64 0}
!40 = !DILocation(line: 239, column: 1, scope: !17)
!41 = !DILocation(line: 240, column: 1, scope: !17)
!42 = !{!43, !43, i64 0}
!43 = !{!"t1.12", !20, i64 0}
!44 = !DILocation(line: 241, column: 1, scope: !17)
!45 = !DILocation(line: 244, column: 1, scope: !17)
!46 = !DILocation(line: 245, column: 1, scope: !17)
!47 = !DILocation(line: 250, column: 1, scope: !17)
!48 = !{!49, !49, i64 0}
!49 = !{!"t1.15", !20, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"t1.17", !20, i64 0}
!52 = !DILocation(line: 254, column: 1, scope: !17)
!53 = !DILocation(line: 257, column: 1, scope: !17)
!54 = !DILocation(line: 259, column: 1, scope: !17)
!55 = !DILocation(line: 262, column: 1, scope: !17)
!56 = !DILocation(line: 270, column: 1, scope: !17)
!57 = !DILocation(line: 271, column: 1, scope: !17)
!58 = !DILocation(line: 272, column: 1, scope: !17)
!59 = !DILocation(line: 274, column: 1, scope: !17)
!60 = !DILocation(line: 296, column: 1, scope: !17)
!61 = !DILocation(line: 278, column: 1, scope: !17)
!62 = !{!63, !63, i64 0}
!63 = !{!"t1.1d", !20, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !DILocation(line: 279, column: 1, scope: !17)
!67 = distinct !{!67, !65}
!68 = !DILocation(line: 283, column: 1, scope: !17)
!69 = !DILocation(line: 290, column: 1, scope: !17)
!70 = !DILocation(line: 285, column: 1, scope: !17)
!71 = !DILocation(line: 286, column: 1, scope: !17)
!72 = !DILocation(line: 287, column: 1, scope: !17)
!73 = !DILocation(line: 291, column: 1, scope: !17)
!74 = !DILocation(line: 292, column: 1, scope: !17)
!75 = !DILocation(line: 297, column: 1, scope: !17)
!76 = !DILocation(line: 301, column: 1, scope: !17)
!77 = !DILocation(line: 302, column: 1, scope: !17)
!78 = !DILocation(line: 303, column: 1, scope: !17)
!79 = !DILocation(line: 304, column: 1, scope: !17)
!80 = !{!81, !81, i64 0}
!81 = !{!"t1.28", !20, i64 0}
!82 = !DILocation(line: 306, column: 1, scope: !17)
!83 = !DILocation(line: 307, column: 1, scope: !17)
!84 = !DILocation(line: 311, column: 1, scope: !17)
!85 = !DILocation(line: 308, column: 1, scope: !17)
!86 = !{!87, !87, i64 0}
!87 = !{!"t1.2f", !20, i64 0}
!88 = !DILocation(line: 309, column: 1, scope: !17)
!89 = !DILocation(line: 310, column: 1, scope: !17)
!90 = !DILocation(line: 312, column: 1, scope: !17)
!91 = !DILocation(line: 316, column: 1, scope: !17)
!92 = !DILocation(line: 317, column: 1, scope: !17)
!93 = !DILocation(line: 321, column: 1, scope: !17)
!94 = !DILocation(line: 322, column: 1, scope: !17)
!95 = !DILocation(line: 328, column: 1, scope: !17)
!96 = !DILocation(line: 323, column: 1, scope: !17)
!97 = !DILocation(line: 324, column: 1, scope: !17)
!98 = !DILocation(line: 325, column: 1, scope: !17)
!99 = !DILocation(line: 326, column: 1, scope: !17)
!100 = !DILocation(line: 327, column: 1, scope: !17)
!101 = !DILocation(line: 329, column: 1, scope: !17)
!102 = !DILocation(line: 330, column: 1, scope: !17)
!103 = !DILocation(line: 331, column: 1, scope: !17)
!104 = !DILocation(line: 335, column: 1, scope: !17)
!105 = !DILocation(line: 341, column: 1, scope: !17)
!106 = !DILocation(line: 342, column: 1, scope: !17)
!107 = !DILocation(line: 343, column: 1, scope: !17)
!108 = !DILocation(line: 345, column: 1, scope: !17)
!109 = !DILocation(line: 346, column: 1, scope: !17)
!110 = !DILocation(line: 347, column: 1, scope: !17)
!111 = !DILocation(line: 348, column: 1, scope: !17)
!112 = !DILocation(line: 349, column: 1, scope: !17)
!113 = !DILocation(line: 350, column: 1, scope: !17)
!114 = !DILocation(line: 351, column: 1, scope: !17)
!115 = !DILocation(line: 352, column: 1, scope: !17)
!116 = !DILocation(line: 356, column: 1, scope: !17)
!117 = !DILocation(line: 357, column: 1, scope: !17)
!118 = !DILocation(line: 359, column: 1, scope: !17)
!119 = !DILocation(line: 360, column: 1, scope: !17)
!120 = !DILocation(line: 363, column: 1, scope: !17)
!121 = !DILocation(line: 364, column: 1, scope: !17)
!122 = !DILocation(line: 365, column: 1, scope: !17)
!123 = !DILocation(line: 366, column: 1, scope: !17)
!124 = !DILocation(line: 367, column: 1, scope: !17)
!125 = !DILocation(line: 368, column: 1, scope: !17)
!126 = !DILocation(line: 369, column: 1, scope: !17)
!127 = !DILocation(line: 370, column: 1, scope: !17)
!128 = !DILocation(line: 371, column: 1, scope: !17)
!129 = !DILocation(line: 372, column: 1, scope: !17)
!130 = !DILocation(line: 380, column: 1, scope: !17)
