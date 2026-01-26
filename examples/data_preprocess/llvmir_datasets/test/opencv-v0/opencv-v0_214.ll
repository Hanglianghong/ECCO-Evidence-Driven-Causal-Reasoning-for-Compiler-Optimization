; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/214.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/openexr/IlmImf/ImfEnvmap.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.Imath::Vec2" = type { float, float }
%"class.Imath::Vec3" = type { float, float, float }
%"class.Imath::Box" = type { %"class.Imath::Vec2.0", %"class.Imath::Vec2.0" }
%"class.Imath::Vec2.0" = type { i32, i32 }

; Function Attrs: ssp uwtable
define hidden void @_ZN3Imf10LatLongMap7latLongERKN5Imath4Vec3IfEE(%"class.Imath::Vec2"* noalias nocapture sret %0, %"class.Imath::Vec3"* nocapture readonly dereferenceable(12) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %1, i64 0, i32 2
  %4 = load float, float* %3, align 4, !tbaa !2
  %5 = fmul float %4, %4
  %6 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %1, i64 0, i32 0
  %7 = load float, float* %6, align 4, !tbaa !7
  %8 = fmul float %7, %7
  %9 = fadd float %5, %8
  %10 = tail call float @sqrtf(float %9) #6
  %11 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %1, i64 0, i32 1
  %12 = load float, float* %11, align 4, !tbaa !8
  %13 = tail call float @fabsf(float %12) #6
  %14 = fcmp olt float %10, %13
  %15 = fmul float %12, %12
  %16 = fadd float %8, %15
  %17 = fadd float %5, %16
  %18 = fcmp olt float %17, 0x3820000000000000
  br i1 %14, label %19, label %57

19:                                               ; preds = %2
  br i1 %18, label %20, label %46

20:                                               ; preds = %19
  %21 = fcmp oge float %7, 0.000000e+00
  %22 = fsub float -0.000000e+00, %7
  %23 = select i1 %21, float %7, float %22
  %24 = fcmp oge float %12, 0.000000e+00
  %25 = fsub float -0.000000e+00, %12
  %26 = select i1 %24, float %12, float %25
  %27 = fcmp oge float %4, 0.000000e+00
  %28 = fsub float -0.000000e+00, %4
  %29 = select i1 %27, float %4, float %28
  %30 = fcmp olt float %23, %26
  %31 = select i1 %30, float %26, float %23
  %32 = fcmp olt float %31, %29
  %33 = select i1 %32, float %29, float %31
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %48, label %35

35:                                               ; preds = %20
  %36 = fdiv float %23, %33
  %37 = fdiv float %26, %33
  %38 = fdiv float %29, %33
  %39 = fmul float %36, %36
  %40 = fmul float %37, %37
  %41 = fadd float %39, %40
  %42 = fmul float %38, %38
  %43 = fadd float %42, %41
  %44 = tail call float @sqrtf(float %43) #6
  %45 = fmul float %33, %44
  br label %48

46:                                               ; preds = %19
  %47 = tail call float @sqrtf(float %17) #6
  br label %48

48:                                               ; preds = %46, %35, %20
  %49 = phi float [ %47, %46 ], [ %45, %35 ], [ 0.000000e+00, %20 ]
  %50 = fdiv float %10, %49
  %51 = tail call float @acosf(float %50) #6
  %52 = fcmp ogt float %12, 0.000000e+00
  %53 = fcmp olt float %12, 0.000000e+00
  %54 = sitofp i1 %53 to float
  %55 = select i1 %52, float 1.000000e+00, float %54
  %56 = fmul float %51, %55
  br label %90

57:                                               ; preds = %2
  br i1 %18, label %58, label %84

58:                                               ; preds = %57
  %59 = fcmp oge float %7, 0.000000e+00
  %60 = fsub float -0.000000e+00, %7
  %61 = select i1 %59, float %7, float %60
  %62 = fcmp oge float %12, 0.000000e+00
  %63 = fsub float -0.000000e+00, %12
  %64 = select i1 %62, float %12, float %63
  %65 = fcmp oge float %4, 0.000000e+00
  %66 = fsub float -0.000000e+00, %4
  %67 = select i1 %65, float %4, float %66
  %68 = fcmp olt float %61, %64
  %69 = select i1 %68, float %64, float %61
  %70 = fcmp olt float %69, %67
  %71 = select i1 %70, float %67, float %69
  %72 = fcmp oeq float %71, 0.000000e+00
  br i1 %72, label %86, label %73

73:                                               ; preds = %58
  %74 = fdiv float %61, %71
  %75 = fdiv float %64, %71
  %76 = fdiv float %67, %71
  %77 = fmul float %74, %74
  %78 = fmul float %75, %75
  %79 = fadd float %77, %78
  %80 = fmul float %76, %76
  %81 = fadd float %80, %79
  %82 = tail call float @sqrtf(float %81) #6
  %83 = fmul float %71, %82
  br label %86

84:                                               ; preds = %57
  %85 = tail call float @sqrtf(float %17) #6
  br label %86

86:                                               ; preds = %84, %73, %58
  %87 = phi float [ %85, %84 ], [ %83, %73 ], [ 0.000000e+00, %58 ]
  %88 = fdiv float %12, %87
  %89 = tail call float @asinf(float %88) #6
  br label %90

90:                                               ; preds = %86, %48
  %91 = phi float [ %56, %48 ], [ %89, %86 ]
  %92 = fcmp oeq float %4, 0.000000e+00
  %93 = fcmp oeq float %7, 0.000000e+00
  %94 = and i1 %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call float @atan2f(float %7, float %4) #6
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi float [ %96, %95 ], [ 0.000000e+00, %90 ]
  %99 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 0
  store float %91, float* %99, align 4, !tbaa !9
  %100 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 1
  store float %98, float* %100, align 4, !tbaa !11
  ret void
}

; Function Attrs: norecurse ssp uwtable
define hidden void @_ZN3Imf10LatLongMap7latLongERKN5Imath3BoxINS1_4Vec2IiEEEERKNS3_IfEE(%"class.Imath::Vec2"* noalias nocapture sret %0, %"class.Imath::Box"* nocapture readonly dereferenceable(16) %1, %"class.Imath::Vec2"* nocapture readonly dereferenceable(8) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %2, i64 0, i32 1
  %11 = load float, float* %10, align 4, !tbaa !11
  %12 = sitofp i32 %7 to float
  %13 = fsub float %11, %12
  %14 = sub nsw i32 %5, %7
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  %17 = fadd float %16, -5.000000e-01
  %18 = fpext float %17 to double
  %19 = fmul double %18, 0xC00921FB54442D18
  %20 = fptrunc double %19 to float
  br label %21

21:                                               ; preds = %9, %3
  %22 = phi float [ %20, %9 ], [ 0.000000e+00, %3 ]
  %23 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !18
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %2, i64 0, i32 0
  %30 = load float, float* %29, align 4, !tbaa !9
  %31 = sitofp i32 %26 to float
  %32 = fsub float %30, %31
  %33 = sub nsw i32 %24, %26
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  %36 = fadd float %35, -5.000000e-01
  %37 = fpext float %36 to double
  %38 = fmul double %37, 0xC01921FB54442D18
  %39 = fptrunc double %38 to float
  br label %40

40:                                               ; preds = %28, %21
  %41 = phi float [ %39, %28 ], [ 0.000000e+00, %21 ]
  %42 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 0
  store float %22, float* %42, align 4, !tbaa !9
  %43 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 1
  store float %41, float* %43, align 4, !tbaa !11
  ret void
}

; Function Attrs: norecurse ssp uwtable
define hidden void @_ZN3Imf10LatLongMap13pixelPositionERKN5Imath3BoxINS1_4Vec2IiEEEERKNS3_IfEE(%"class.Imath::Vec2"* noalias nocapture sret %0, %"class.Imath::Box"* nocapture readonly dereferenceable(16) %1, %"class.Imath::Vec2"* nocapture readonly dereferenceable(8) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %2, i64 0, i32 1
  %5 = load float, float* %4, align 4, !tbaa !11
  %6 = fpext float %5 to double
  %7 = fdiv double %6, 0x401921FB54442D18
  %8 = fsub double 5.000000e-01, %7
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %2, i64 0, i32 0
  %11 = load float, float* %10, align 4, !tbaa !9
  %12 = fpext float %11 to double
  %13 = fdiv double %12, 0x400921FB54442D18
  %14 = fsub double 5.000000e-01, %13
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = sub nsw i32 %17, %19
  %21 = sitofp i32 %20 to float
  %22 = fmul float %9, %21
  %23 = sitofp i32 %19 to float
  %24 = fadd float %23, %22
  %25 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = sub nsw i32 %26, %28
  %30 = sitofp i32 %29 to float
  %31 = fmul float %15, %30
  %32 = sitofp i32 %28 to float
  %33 = fadd float %32, %31
  %34 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 0
  store float %24, float* %34, align 4, !tbaa !9
  %35 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 1
  store float %33, float* %35, align 4, !tbaa !11
  ret void
}

; Function Attrs: ssp uwtable
define hidden void @_ZN3Imf10LatLongMap13pixelPositionERKN5Imath3BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(%"class.Imath::Vec2"* noalias nocapture sret %0, %"class.Imath::Box"* nocapture readonly dereferenceable(16) %1, %"class.Imath::Vec3"* nocapture readonly dereferenceable(12) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.Imath::Vec2", align 4
  %5 = bitcast %"class.Imath::Vec2"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  call void @_ZN3Imf10LatLongMap7latLongERKN5Imath4Vec3IfEE(%"class.Imath::Vec2"* nonnull sret %4, %"class.Imath::Vec3"* nonnull dereferenceable(12) %2)
  %6 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %4, i64 0, i32 1
  %7 = load float, float* %6, align 4, !tbaa !11, !noalias !19
  %8 = fpext float %7 to double
  %9 = fdiv double %8, 0x401921FB54442D18
  %10 = fsub double 5.000000e-01, %9
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %4, i64 0, i32 0
  %13 = load float, float* %12, align 4, !tbaa !9, !noalias !19
  %14 = fpext float %13 to double
  %15 = fdiv double %14, 0x400921FB54442D18
  %16 = fsub double 5.000000e-01, %15
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !17, !noalias !19
  %20 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !18, !noalias !19
  %22 = sub nsw i32 %19, %21
  %23 = sitofp i32 %22 to float
  %24 = fmul float %11, %23
  %25 = sitofp i32 %21 to float
  %26 = fadd float %25, %24
  %27 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !12, !noalias !19
  %29 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !16, !noalias !19
  %31 = sub nsw i32 %28, %30
  %32 = sitofp i32 %31 to float
  %33 = fmul float %17, %32
  %34 = sitofp i32 %30 to float
  %35 = fadd float %34, %33
  %36 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 0
  store float %26, float* %36, align 4, !tbaa !9, !alias.scope !19
  %37 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 1
  store float %35, float* %37, align 4, !tbaa !11, !alias.scope !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret void
}

; Function Attrs: ssp uwtable
define hidden void @_ZN3Imf10LatLongMap9directionERKN5Imath3BoxINS1_4Vec2IiEEEERKNS3_IfEE(%"class.Imath::Vec3"* noalias nocapture sret %0, %"class.Imath::Box"* nocapture readonly dereferenceable(16) %1, %"class.Imath::Vec2"* nocapture readonly dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !12, !noalias !22
  %6 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !16, !noalias !22
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %2, i64 0, i32 1
  %11 = load float, float* %10, align 4, !tbaa !11, !noalias !22
  %12 = sitofp i32 %7 to float
  %13 = fsub float %11, %12
  %14 = sub nsw i32 %5, %7
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  %17 = fadd float %16, -5.000000e-01
  %18 = fpext float %17 to double
  %19 = fmul double %18, 0xC00921FB54442D18
  %20 = fptrunc double %19 to float
  br label %21

21:                                               ; preds = %9, %3
  %22 = phi float [ %20, %9 ], [ 0.000000e+00, %3 ]
  %23 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !17, !noalias !22
  %25 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !18, !noalias !22
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %2, i64 0, i32 0
  %30 = load float, float* %29, align 4, !tbaa !9, !noalias !22
  %31 = sitofp i32 %26 to float
  %32 = fsub float %30, %31
  %33 = sub nsw i32 %24, %26
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  %36 = fadd float %35, -5.000000e-01
  %37 = fpext float %36 to double
  %38 = fmul double %37, 0xC01921FB54442D18
  %39 = fptrunc double %38 to float
  br label %40

40:                                               ; preds = %28, %21
  %41 = phi float [ %39, %28 ], [ 0.000000e+00, %21 ]
  %42 = tail call float @sinf(float %41) #6
  %43 = tail call float @cosf(float %22) #6
  %44 = fmul float %42, %43
  %45 = tail call float @sinf(float %22) #6
  %46 = tail call float @cosf(float %41) #6
  %47 = fmul float %43, %46
  %48 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %0, i64 0, i32 0
  store float %44, float* %48, align 4, !tbaa !7
  %49 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %0, i64 0, i32 1
  store float %45, float* %49, align 4, !tbaa !8
  %50 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %0, i64 0, i32 2
  store float %47, float* %50, align 4, !tbaa !2
  ret void
}

; Function Attrs: readonly ssp uwtable
define hidden i32 @_ZN3Imf7CubeMap10sizeOfFaceERKN5Imath3BoxINS1_4Vec2IiEEEE(%"class.Imath::Box"* nocapture readonly dereferenceable(16) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %0, i64 0, i32 1, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !17
  %4 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %0, i64 0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = sub nsw i32 %3, %5
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %0, i64 0, i32 1, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %0, i64 0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = add i32 %9, 1
  %13 = sub i32 %12, %11
  %14 = sdiv i32 %13, 6
  %15 = icmp slt i32 %14, %7
  %16 = select i1 %15, i32 %14, i32 %7
  ret i32 %16
}

; Function Attrs: norecurse ssp uwtable
define hidden void @_ZN3Imf7CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN5Imath3BoxINS2_4Vec2IiEEEE(%"class.Imath::Box"* noalias nocapture sret %0, i32 %1, %"class.Imath::Box"* nocapture readonly dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !18
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 1, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !16
  %14 = add i32 %11, 1
  %15 = sub i32 %14, %13
  %16 = sdiv i32 %15, 6
  %17 = icmp slt i32 %16, %9
  %18 = select i1 %17, i32 %16, i32 %9
  %19 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %0, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %0, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %0, i64 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %19, align 4, !tbaa !18
  %23 = mul nsw i32 %18, %1
  store i32 %23, i32* %20, align 4, !tbaa !16
  %24 = add i32 %18, -1
  store i32 %24, i32* %21, align 4, !tbaa !17
  %25 = add i32 %24, %23
  store i32 %25, i32* %22, align 4, !tbaa !12
  ret void
}

; Function Attrs: ssp uwtable
define hidden void @_ZN3Imf7CubeMap13pixelPositionENS_11CubeMapFaceERKN5Imath3BoxINS2_4Vec2IiEEEENS4_IfEE(%"class.Imath::Vec2"* noalias nocapture sret %0, i32 %1, %"class.Imath::Box"* nocapture readonly dereferenceable(16) %2, %"class.Imath::Vec2"* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !17, !noalias !25
  %7 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !18, !noalias !25
  %9 = sub nsw i32 %6, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 1, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !12, !noalias !25
  %13 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16, !noalias !25
  %15 = add i32 %12, 1
  %16 = sub i32 %15, %14
  %17 = sdiv i32 %16, 6
  %18 = icmp slt i32 %17, %10
  %19 = select i1 %18, i32 %17, i32 %10
  %20 = mul nsw i32 %19, %1
  %21 = add i32 %19, -1
  %22 = add i32 %21, %20
  %23 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 0
  store float 0.000000e+00, float* %23, align 4, !tbaa !9
  %24 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %0, i64 0, i32 1
  store float 0.000000e+00, float* %24, align 4, !tbaa !11
  switch i32 %1, label %75 [
    i32 0, label %25
    i32 1, label %33
    i32 2, label %42
    i32 3, label %50
    i32 4, label %58
    i32 5, label %67
  ]

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  %27 = load float, float* %26, align 4, !tbaa !11
  %28 = fadd float %27, 0.000000e+00
  store float %28, float* %23, align 4, !tbaa !9
  %29 = sitofp i32 %22 to float
  %30 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 0
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fsub float %29, %31
  store float %32, float* %24, align 4, !tbaa !11
  br label %75

33:                                               ; preds = %4
  %34 = sitofp i32 %21 to float
  %35 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = fsub float %34, %36
  store float %37, float* %23, align 4, !tbaa !9
  %38 = sitofp i32 %22 to float
  %39 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 0
  %40 = load float, float* %39, align 4, !tbaa !9
  %41 = fsub float %38, %40
  store float %41, float* %24, align 4, !tbaa !11
  br label %75

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 0
  %44 = load float, float* %43, align 4, !tbaa !9
  %45 = fadd float %44, 0.000000e+00
  store float %45, float* %23, align 4, !tbaa !9
  %46 = sitofp i32 %22 to float
  %47 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fsub float %46, %48
  store float %49, float* %24, align 4, !tbaa !11
  br label %75

50:                                               ; preds = %4
  %51 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 0
  %52 = load float, float* %51, align 4, !tbaa !9
  %53 = fadd float %52, 0.000000e+00
  store float %53, float* %23, align 4, !tbaa !9
  %54 = sitofp i32 %20 to float
  %55 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fadd float %54, %56
  store float %57, float* %24, align 4, !tbaa !11
  br label %75

58:                                               ; preds = %4
  %59 = sitofp i32 %21 to float
  %60 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 0
  %61 = load float, float* %60, align 4, !tbaa !9
  %62 = fsub float %59, %61
  store float %62, float* %23, align 4, !tbaa !9
  %63 = sitofp i32 %22 to float
  %64 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  %65 = load float, float* %64, align 4, !tbaa !11
  %66 = fsub float %63, %65
  store float %66, float* %24, align 4, !tbaa !11
  br label %75

67:                                               ; preds = %4
  %68 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 0
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = fadd float %69, 0.000000e+00
  store float %70, float* %23, align 4, !tbaa !9
  %71 = sitofp i32 %22 to float
  %72 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  %73 = load float, float* %72, align 4, !tbaa !11
  %74 = fsub float %71, %73
  store float %74, float* %24, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %67, %58, %50, %42, %33, %25, %4
  ret void
}

; Function Attrs: ssp uwtable
define hidden void @_ZN3Imf7CubeMap20faceAndPixelPositionERKN5Imath4Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(%"class.Imath::Vec3"* nocapture readonly dereferenceable(12) %0, %"class.Imath::Box"* nocapture readonly dereferenceable(16) %1, i32* nocapture dereferenceable(4) %2, %"class.Imath::Vec2"* nocapture dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !17
  %7 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = sub nsw i32 %6, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 1, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %1, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = add i32 %12, 1
  %16 = sub i32 %15, %14
  %17 = sdiv i32 %16, 6
  %18 = icmp slt i32 %17, %10
  %19 = select i1 %18, i32 %17, i32 %10
  %20 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %0, i64 0, i32 0
  %21 = load float, float* %20, align 4, !tbaa !7
  %22 = tail call float @fabsf(float %21) #6
  %23 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %0, i64 0, i32 1
  %24 = bitcast float* %23 to <2 x float>*
  %25 = load <2 x float>, <2 x float>* %24, align 4, !tbaa !28
  %26 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = extractelement <2 x float> %26, i32 0
  %28 = fcmp ult float %22, %27
  %29 = extractelement <2 x float> %26, i32 1
  %30 = fcmp ult float %22, %29
  %31 = or i1 %28, %30
  br i1 %31, label %56, label %32

32:                                               ; preds = %4
  %33 = fcmp oeq float %21, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  store i32 0, i32* %2, align 4, !tbaa !29
  %35 = bitcast %"class.Imath::Vec2"* %3 to i32*
  store i32 0, i32* %35, align 4, !tbaa !9
  %36 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  %37 = bitcast float* %36 to i32*
  store i32 0, i32* %37, align 4, !tbaa !11
  br label %94

38:                                               ; preds = %32
  %39 = extractelement <2 x float> %25, i32 0
  %40 = fdiv float %39, %22
  %41 = fadd float %40, 1.000000e+00
  %42 = fmul float %41, 5.000000e-01
  %43 = add nsw i32 %19, -1
  %44 = sitofp i32 %43 to float
  %45 = fmul float %42, %44
  %46 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 0
  store float %45, float* %46, align 4, !tbaa !9
  %47 = extractelement <2 x float> %25, i32 1
  %48 = fdiv float %47, %22
  %49 = fadd float %48, 1.000000e+00
  %50 = fmul float %49, 5.000000e-01
  %51 = fmul float %44, %50
  %52 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  store float %51, float* %52, align 4, !tbaa !11
  %53 = fcmp ogt float %21, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i32 0, i32* %2, align 4, !tbaa !29
  br label %94

55:                                               ; preds = %38
  store i32 1, i32* %2, align 4, !tbaa !29
  br label %94

56:                                               ; preds = %4
  %57 = fcmp ult float %27, %29
  br i1 %57, label %76, label %58

58:                                               ; preds = %56
  %59 = fdiv float %21, %27
  %60 = fadd float %59, 1.000000e+00
  %61 = fmul float %60, 5.000000e-01
  %62 = add nsw i32 %19, -1
  %63 = sitofp i32 %62 to float
  %64 = fmul float %63, %61
  %65 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 0
  store float %64, float* %65, align 4, !tbaa !9
  %66 = extractelement <2 x float> %25, i32 1
  %67 = fdiv float %66, %27
  %68 = fadd float %67, 1.000000e+00
  %69 = fmul float %68, 5.000000e-01
  %70 = fmul float %63, %69
  %71 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  store float %70, float* %71, align 4, !tbaa !11
  %72 = extractelement <2 x float> %25, i32 0
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  store i32 2, i32* %2, align 4, !tbaa !29
  br label %94

75:                                               ; preds = %58
  store i32 3, i32* %2, align 4, !tbaa !29
  br label %94

76:                                               ; preds = %56
  %77 = fdiv float %21, %29
  %78 = fadd float %77, 1.000000e+00
  %79 = fmul float %78, 5.000000e-01
  %80 = add nsw i32 %19, -1
  %81 = sitofp i32 %80 to float
  %82 = fmul float %81, %79
  %83 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 0
  store float %82, float* %83, align 4, !tbaa !9
  %84 = extractelement <2 x float> %25, i32 0
  %85 = fdiv float %84, %29
  %86 = fadd float %85, 1.000000e+00
  %87 = fmul float %86, 5.000000e-01
  %88 = fmul float %81, %87
  %89 = getelementptr inbounds %"class.Imath::Vec2", %"class.Imath::Vec2"* %3, i64 0, i32 1
  store float %88, float* %89, align 4, !tbaa !11
  %90 = extractelement <2 x float> %25, i32 1
  %91 = fcmp ogt float %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i32 4, i32* %2, align 4, !tbaa !29
  br label %94

93:                                               ; preds = %76
  store i32 5, i32* %2, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %93, %92, %75, %74, %55, %54, %34
  ret void
}

; Function Attrs: ssp uwtable
define hidden void @_ZN3Imf7CubeMap9directionENS_11CubeMapFaceERKN5Imath3BoxINS2_4Vec2IiEEEERKNS4_IfEE(%"class.Imath::Vec3"* noalias sret %0, i32 %1, %"class.Imath::Box"* nocapture readonly dereferenceable(16) %2, %"class.Imath::Vec2"* nocapture readonly dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !17
  %7 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = sub nsw i32 %6, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 1, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %"class.Imath::Box", %"class.Imath::Box"* %2, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = add i32 %12, 1
  %16 = sub i32 %15, %14
  %17 = sdiv i32 %16, 6
  %18 = icmp slt i32 %17, %10
  %19 = select i1 %18, i32 %17, i32 %10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = add nsw i32 %19, -1
  %23 = sitofp i32 %22 to float
  %24 = bitcast %"class.Imath::Vec2"* %3 to <2 x float>*
  %25 = load <2 x float>, <2 x float>* %24, align 4, !tbaa !28
  %26 = insertelement <2 x float> undef, float %23, i32 0
  %27 = shufflevector <2 x float> %26, <2 x float> undef, <2 x i32> zeroinitializer
  %28 = fdiv <2 x float> %25, %27
  %29 = fmul <2 x float> %28, <float 2.000000e+00, float 2.000000e+00>
  %30 = fadd <2 x float> %29, <float -1.000000e+00, float -1.000000e+00>
  %31 = bitcast <2 x float> %30 to <2 x i32>
  br label %32

32:                                               ; preds = %21, %4
  %33 = phi <2 x i32> [ %31, %21 ], [ zeroinitializer, %4 ]
  %34 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %0, i64 0, i32 0
  store float 1.000000e+00, float* %34, align 4, !tbaa !7
  %35 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %0, i64 0, i32 1
  store float 0.000000e+00, float* %35, align 4, !tbaa !8
  %36 = getelementptr inbounds %"class.Imath::Vec3", %"class.Imath::Vec3"* %0, i64 0, i32 2
  store float 0.000000e+00, float* %36, align 4, !tbaa !2
  switch i32 %1, label %67 [
    i32 0, label %37
    i32 1, label %42
    i32 2, label %47
    i32 3, label %52
    i32 4, label %57
    i32 5, label %62
  ]

37:                                               ; preds = %32
  store float 1.000000e+00, float* %34, align 4, !tbaa !7
  %38 = bitcast float* %35 to i32*
  %39 = extractelement <2 x i32> %33, i32 0
  store i32 %39, i32* %38, align 4, !tbaa !8
  %40 = bitcast float* %36 to i32*
  %41 = extractelement <2 x i32> %33, i32 1
  store i32 %41, i32* %40, align 4, !tbaa !2
  br label %67

42:                                               ; preds = %32
  store float -1.000000e+00, float* %34, align 4, !tbaa !7
  %43 = bitcast float* %35 to i32*
  %44 = extractelement <2 x i32> %33, i32 0
  store i32 %44, i32* %43, align 4, !tbaa !8
  %45 = bitcast float* %36 to i32*
  %46 = extractelement <2 x i32> %33, i32 1
  store i32 %46, i32* %45, align 4, !tbaa !2
  br label %67

47:                                               ; preds = %32
  %48 = bitcast %"class.Imath::Vec3"* %0 to i32*
  %49 = extractelement <2 x i32> %33, i32 0
  store i32 %49, i32* %48, align 4, !tbaa !7
  store float 1.000000e+00, float* %35, align 4, !tbaa !8
  %50 = bitcast float* %36 to i32*
  %51 = extractelement <2 x i32> %33, i32 1
  store i32 %51, i32* %50, align 4, !tbaa !2
  br label %67

52:                                               ; preds = %32
  %53 = bitcast %"class.Imath::Vec3"* %0 to i32*
  %54 = extractelement <2 x i32> %33, i32 0
  store i32 %54, i32* %53, align 4, !tbaa !7
  store float -1.000000e+00, float* %35, align 4, !tbaa !8
  %55 = bitcast float* %36 to i32*
  %56 = extractelement <2 x i32> %33, i32 1
  store i32 %56, i32* %55, align 4, !tbaa !2
  br label %67

57:                                               ; preds = %32
  %58 = bitcast %"class.Imath::Vec3"* %0 to i32*
  %59 = extractelement <2 x i32> %33, i32 0
  store i32 %59, i32* %58, align 4, !tbaa !7
  %60 = bitcast float* %35 to i32*
  %61 = extractelement <2 x i32> %33, i32 1
  store i32 %61, i32* %60, align 4, !tbaa !8
  store float 1.000000e+00, float* %36, align 4, !tbaa !2
  br label %67

62:                                               ; preds = %32
  %63 = bitcast %"class.Imath::Vec3"* %0 to i32*
  %64 = extractelement <2 x i32> %33, i32 0
  store i32 %64, i32* %63, align 4, !tbaa !7
  %65 = bitcast float* %35 to i32*
  %66 = extractelement <2 x i32> %33, i32 1
  store i32 %66, i32* %65, align 4, !tbaa !8
  store float -1.000000e+00, float* %36, align 4, !tbaa !2
  br label %67

67:                                               ; preds = %62, %57, %52, %47, %42, %37, %32
  ret void
}

; Function Attrs: nounwind readnone
declare float @sqrtf(float) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare float @fabsf(float) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare float @acosf(float) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare float @asinf(float) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare float @atan2f(float, float) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare float @sinf(float) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare float @cosf(float) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 8}
!3 = !{!"_ZTSN5Imath4Vec3IfEE", !4, i64 0, !4, i64 4, !4, i64 8}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!3, !4, i64 0}
!8 = !{!3, !4, i64 4}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5Imath4Vec2IfEE", !4, i64 0, !4, i64 4}
!11 = !{!10, !4, i64 4}
!12 = !{!13, !15, i64 12}
!13 = !{!"_ZTSN5Imath3BoxINS_4Vec2IiEEEE", !14, i64 0, !14, i64 8}
!14 = !{!"_ZTSN5Imath4Vec2IiEE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !5, i64 0}
!16 = !{!13, !15, i64 4}
!17 = !{!13, !15, i64 8}
!18 = !{!13, !15, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3Imf10LatLongMap13pixelPositionERKN5Imath3BoxINS1_4Vec2IiEEEERKNS3_IfEE: argument 0"}
!21 = distinct !{!21, !"_ZN3Imf10LatLongMap13pixelPositionERKN5Imath3BoxINS1_4Vec2IiEEEERKNS3_IfEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3Imf10LatLongMap7latLongERKN5Imath3BoxINS1_4Vec2IiEEEERKNS3_IfEE: argument 0"}
!24 = distinct !{!24, !"_ZN3Imf10LatLongMap7latLongERKN5Imath3BoxINS1_4Vec2IiEEEERKNS3_IfEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3Imf7CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN5Imath3BoxINS2_4Vec2IiEEEE: argument 0"}
!27 = distinct !{!27, !"_ZN3Imf7CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN5Imath3BoxINS2_4Vec2IiEEEE"}
!28 = !{!4, !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN3Imf11CubeMapFaceE", !5, i64 0}
