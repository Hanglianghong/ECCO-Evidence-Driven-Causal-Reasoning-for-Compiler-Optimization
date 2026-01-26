; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/113.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0_build/3rdparty/ippicv/ippiw_mac/src/iw_image_op_scale.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct._IwiImage = type { i8*, i8*, i64, %struct.IppiSizeL, i32, i32, i32, %struct.IwiBorderSize, i8* }
%struct.IppiSizeL = type { i64, i64 }
%struct.IwiBorderSize = type { i64, i64, i64, i64 }
%struct._IwiScaleParams = type { i32 }
%struct._IwiTile = type { %struct.IppiRectL, %struct.IppiRectL, %struct.IppiPointL, %struct.IppiPointL, %struct.IppiRectL, %struct.IppiRectL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, %struct.IppiSizeL, i32, %struct.IwiBorderSize, %struct.IwiBorderSize, %struct.IwiBorderSize, %struct.IwiBorderSize, %struct._IwiTileTransform, i32, %struct._IwiTile*, %struct._IwiTile* }
%struct.IppiPointL = type { i64, i64 }
%struct.IppiRectL = type { i64, i64, i64, i64 }
%struct._IwiTileTransform = type { i32 (%struct.IppiRectL*, %struct.IppiRectL*, i8*)*, i8*, %struct.IppiSizeL }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @iwiScale_GetScaleVals(i32 %0, i32 %1, double* %2, double* %3) local_unnamed_addr #0 {
  %5 = icmp ne double* %2, null
  %6 = icmp ne double* %3, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store double 1.000000e+00, double* %2, align 8, !tbaa !2
  store double 0.000000e+00, double* %3, align 8, !tbaa !2
  br label %11

11:                                               ; preds = %10, %8
  %12 = tail call i32 @iwTypeIsFloat(i32 %0) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call double @iwTypeGetRange(i32 %0) #3
  %16 = tail call double @iwTypeGetMin(i32 %0) #3
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ 1.000000e+00, %11 ], [ %15, %14 ]
  %19 = phi double [ 0.000000e+00, %11 ], [ %16, %14 ]
  %20 = tail call i32 @iwTypeIsFloat(i32 %1) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call double @iwTypeGetRange(i32 %1) #3
  %24 = tail call double @iwTypeGetMin(i32 %1) #3
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi double [ 1.000000e+00, %17 ], [ %23, %22 ]
  %27 = phi double [ 0.000000e+00, %17 ], [ %24, %22 ]
  %28 = fcmp une double %18, 0.000000e+00
  %29 = fcmp une double %26, 0.000000e+00
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = fdiv double %26, %18
  store double %32, double* %2, align 8, !tbaa !2
  %33 = fmul double %19, %32
  %34 = fsub double %27, %33
  store double %34, double* %3, align 8, !tbaa !2
  br label %35

35:                                               ; preds = %31, %25, %4
  %36 = phi i32 [ 0, %31 ], [ -8, %4 ], [ -12, %25 ]
  ret i32 %36
}

declare i32 @iwTypeIsFloat(i32) local_unnamed_addr #1

declare double @iwTypeGetRange(i32) local_unnamed_addr #1

declare double @iwTypeGetMin(i32) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @iwiScale(%struct._IwiImage* %0, %struct._IwiImage* %1, double %2, double %3, %struct._IwiScaleParams* readonly %4, %struct._IwiTile* %5) local_unnamed_addr #0 {
  %7 = alloca %struct.IppiSizeL, align 8
  %8 = alloca %struct.IppiRectL, align 8
  %9 = alloca %struct.IppiRectL, align 8
  %10 = alloca %struct.IppiRectL, align 8
  %11 = icmp eq %struct._IwiImage* %0, null
  br i1 %11, label %173, label %12

12:                                               ; preds = %6
  %13 = getelementptr %struct._IwiImage, %struct._IwiImage* %0, i64 0, i32 3, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %173, label %16

16:                                               ; preds = %12
  %17 = getelementptr %struct._IwiImage, %struct._IwiImage* %0, i64 0, i32 3, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %173, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %0, i64 0, i32 1
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = icmp eq i8* %22, null
  %24 = icmp eq %struct._IwiImage* %1, null
  %25 = or i1 %24, %23
  br i1 %25, label %173, label %26

26:                                               ; preds = %20
  %27 = getelementptr %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 3, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %173, label %30

30:                                               ; preds = %26
  %31 = getelementptr %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 3, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %173, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = icmp eq i8* %36, null
  br i1 %37, label %173, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !14
  %41 = icmp eq i8* %22, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %0, i64 0, i32 4
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 4
  %46 = load i32, i32* %45, align 8, !tbaa !16
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %173

48:                                               ; preds = %42, %38
  %49 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %0, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 6
  %52 = load i32, i32* %51, align 8, !tbaa !17
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %173

54:                                               ; preds = %48
  %55 = icmp eq %struct._IwiScaleParams* %4, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct._IwiScaleParams, %struct._IwiScaleParams* %4, i64 0, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56, %54
  %61 = fadd double %2, -1.000000e+00
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = fsub double -0.000000e+00, %61
  %64 = select i1 %62, double %63, double %61
  %65 = fcmp ogt double %64, 0x3CB0000000000000
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = fcmp olt double %3, 0.000000e+00
  %68 = fsub double -0.000000e+00, %3
  %69 = select i1 %67, double %68, double %3
  %70 = fcmp ogt double %69, 0x3CB0000000000000
  br i1 %70, label %71, label %79

71:                                               ; preds = %66, %60
  %72 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 5
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !tbaa !16
  %78 = icmp eq i32 %77, 13
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71, %66
  br label %80

80:                                               ; preds = %79, %75, %56
  %81 = phi i32 [ %58, %56 ], [ 1, %79 ], [ 2, %75 ]
  %82 = bitcast %struct.IppiSizeL* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #3
  %83 = icmp slt i64 %14, %28
  %84 = select i1 %83, i64 %14, i64 %28
  %85 = icmp slt i64 %18, %32
  %86 = select i1 %85, i64 %18, i64 %32
  %87 = getelementptr inbounds %struct.IppiSizeL, %struct.IppiSizeL* %7, i64 0, i32 0
  store i64 %84, i64* %87, align 8
  %88 = getelementptr inbounds %struct.IppiSizeL, %struct.IppiSizeL* %7, i64 0, i32 1
  store i64 %86, i64* %88, align 8
  %89 = icmp eq %struct._IwiTile* %5, null
  br i1 %89, label %136, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct._IwiTile, %struct._IwiTile* %5, i64 0, i32 19
  %92 = load i32, i32* %91, align 8, !tbaa !20
  switch i32 %92, label %171 [
    i32 0, label %136
    i32 10592931, label %93
    i32 11645619, label %109
  ]

93:                                               ; preds = %90
  %94 = bitcast %struct.IppiRectL* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #3
  %95 = getelementptr inbounds %struct._IwiTile, %struct._IwiTile* %5, i64 0, i32 1
  %96 = bitcast %struct.IppiRectL* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %96, i64 32, i1 false)
  %97 = call i32 @owniTile_BoundToSize(%struct.IppiRectL* nonnull %8, %struct.IppiSizeL* nonnull %7) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %8, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !23
  %102 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %8, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !24
  %104 = call i8* @iwiImage_GetPtrConst(%struct._IwiImage* nonnull %0, i64 %101, i64 %103, i32 0) #3
  %105 = load i64, i64* %100, align 8, !tbaa !23
  %106 = load i64, i64* %102, align 8, !tbaa !24
  %107 = call i8* @iwiImage_GetPtr(%struct._IwiImage* nonnull %1, i64 %105, i64 %106, i32 0) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #3
  br label %136

108:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #3
  br label %171

109:                                              ; preds = %90
  %110 = bitcast %struct.IppiRectL* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110) #3
  %111 = bitcast %struct.IppiRectL* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #3
  %112 = call i32 @iwiTilePipeline_GetBoundedSrcRoi(%struct._IwiTile* nonnull %5, %struct.IppiRectL* nonnull %9) #3
  %113 = call i32 @iwiTilePipeline_GetBoundedDstRoi(%struct._IwiTile* nonnull %5, %struct.IppiRectL* nonnull %10) #3
  %114 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %9, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !23
  %116 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %9, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !24
  %118 = call i8* @iwiImage_GetPtrConst(%struct._IwiImage* nonnull %0, i64 %115, i64 %117, i32 0) #3
  %119 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %10, i64 0, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !23
  %121 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %10, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !24
  %123 = call i8* @iwiImage_GetPtr(%struct._IwiImage* nonnull %1, i64 %120, i64 %122, i32 0) #3
  %124 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %9, i64 0, i32 2
  %125 = load i64, i64* %124, align 8, !tbaa !25
  %126 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %9, i64 0, i32 3
  %127 = load i64, i64* %126, align 8, !tbaa !26
  %128 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %10, i64 0, i32 2
  %129 = load i64, i64* %128, align 8, !tbaa !25
  %130 = getelementptr inbounds %struct.IppiRectL, %struct.IppiRectL* %10, i64 0, i32 3
  %131 = load i64, i64* %130, align 8, !tbaa !26
  %132 = icmp slt i64 %125, %129
  %133 = select i1 %132, i64 %125, i64 %129
  %134 = icmp slt i64 %127, %131
  %135 = select i1 %134, i64 %127, i64 %131
  store i64 %133, i64* %87, align 8
  store i64 %135, i64* %88, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #3
  br label %136

136:                                              ; preds = %109, %99, %90, %80
  %137 = phi i8* [ %118, %109 ], [ %22, %90 ], [ %22, %80 ], [ %104, %99 ]
  %138 = phi i8* [ %123, %109 ], [ %36, %90 ], [ %36, %80 ], [ %107, %99 ]
  %139 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %0, i64 0, i32 2
  %140 = load i64, i64* %139, align 8, !tbaa !27
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = icmp slt i64 %142, %140
  br i1 %143, label %171, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 2
  %146 = load i64, i64* %145, align 8, !tbaa !27
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  %149 = icmp slt i64 %148, %146
  br i1 %149, label %171, label %150

150:                                              ; preds = %144
  %151 = load i64, i64* %87, align 8
  %152 = load i64, i64* %88, align 8
  %153 = shl i64 %151, 32
  %154 = ashr exact i64 %153, 32
  %155 = icmp slt i64 %154, %151
  br i1 %155, label %171, label %156

156:                                              ; preds = %150
  %157 = shl i64 %152, 32
  %158 = ashr exact i64 %157, 32
  %159 = icmp slt i64 %158, %152
  br i1 %159, label %171, label %160

160:                                              ; preds = %156
  %161 = trunc i64 %140 to i32
  %162 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %0, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !tbaa !16
  %164 = trunc i64 %146 to i32
  %165 = getelementptr inbounds %struct._IwiImage, %struct._IwiImage* %1, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !tbaa !16
  %167 = load i32, i32* %49, align 8, !tbaa !17
  %168 = and i64 %151, 4294967295
  %169 = or i64 %157, %168
  %170 = call i32 @llwiScale(i8* %137, i32 %161, i32 %163, i8* %138, i32 %164, i32 %166, i64 %169, i32 %167, double %2, double %3, i32 %81)
  br label %171

171:                                              ; preds = %160, %156, %150, %144, %136, %108, %90
  %172 = phi i32 [ 1, %108 ], [ -17, %90 ], [ %170, %160 ], [ -6, %136 ], [ -6, %144 ], [ -6, %156 ], [ -6, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #3
  br label %173

173:                                              ; preds = %171, %48, %42, %34, %30, %26, %20, %16, %12, %6
  %174 = phi i32 [ %172, %171 ], [ -9997, %42 ], [ -5, %48 ], [ 1, %12 ], [ 1, %16 ], [ -8, %6 ], [ -8, %20 ], [ 1, %26 ], [ 1, %30 ], [ -8, %34 ]
  ret i32 %174
}

declare i32 @owniTile_BoundToSize(%struct.IppiRectL*, %struct.IppiSizeL*) local_unnamed_addr #1

declare i8* @iwiImage_GetPtrConst(%struct._IwiImage*, i64, i64, i32) local_unnamed_addr #1

declare i8* @iwiImage_GetPtr(%struct._IwiImage*, i64, i64, i32) local_unnamed_addr #1

declare i32 @iwiTilePipeline_GetBoundedSrcRoi(%struct._IwiTile*, %struct.IppiRectL*) local_unnamed_addr #1

declare i32 @iwiTilePipeline_GetBoundedDstRoi(%struct._IwiTile*, %struct.IppiRectL*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @llwiScale(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i64 %6, i32 %7, double %8, double %9, i32 %10) local_unnamed_addr #0 {
  %12 = trunc i64 %6 to i32
  %13 = mul nsw i32 %12, %7
  %14 = icmp eq i8* %0, %3
  %15 = add i32 %2, -1
  %16 = lshr i32 %15, 1
  %17 = shl i32 %15, 31
  %18 = or i32 %16, %17
  br i1 %14, label %19, label %60

19:                                               ; preds = %11
  switch i32 %18, label %411 [
    i32 0, label %20
    i32 1, label %25
    i32 2, label %30
    i32 3, label %36
    i32 5, label %42
    i32 6, label %48
    i32 9, label %54
  ]

20:                                               ; preds = %19
  %21 = zext i32 %13 to i64
  %22 = and i64 %6, -4294967296
  %23 = or i64 %21, %22
  %24 = tail call i32 @ippicviScaleC_8u_C1IR(i8* %0, i32 %1, double %8, double %9, i64 %23, i32 %10) #3
  br label %411

25:                                               ; preds = %19
  %26 = zext i32 %13 to i64
  %27 = and i64 %6, -4294967296
  %28 = or i64 %26, %27
  %29 = tail call i32 @ippicviScaleC_8s_C1IR(i8* %0, i32 %1, double %8, double %9, i64 %28, i32 %10) #3
  br label %411

30:                                               ; preds = %19
  %31 = bitcast i8* %0 to i16*
  %32 = zext i32 %13 to i64
  %33 = and i64 %6, -4294967296
  %34 = or i64 %32, %33
  %35 = tail call i32 @ippicviScaleC_16u_C1IR(i16* %31, i32 %1, double %8, double %9, i64 %34, i32 %10) #3
  br label %411

36:                                               ; preds = %19
  %37 = bitcast i8* %0 to i16*
  %38 = zext i32 %13 to i64
  %39 = and i64 %6, -4294967296
  %40 = or i64 %38, %39
  %41 = tail call i32 @ippicviScaleC_16s_C1IR(i16* %37, i32 %1, double %8, double %9, i64 %40, i32 %10) #3
  br label %411

42:                                               ; preds = %19
  %43 = bitcast i8* %0 to i32*
  %44 = zext i32 %13 to i64
  %45 = and i64 %6, -4294967296
  %46 = or i64 %44, %45
  %47 = tail call i32 @ippicviScaleC_32s_C1IR(i32* %43, i32 %1, double %8, double %9, i64 %46, i32 %10) #3
  br label %411

48:                                               ; preds = %19
  %49 = bitcast i8* %0 to float*
  %50 = zext i32 %13 to i64
  %51 = and i64 %6, -4294967296
  %52 = or i64 %50, %51
  %53 = tail call i32 @ippicviScaleC_32f_C1IR(float* %49, i32 %1, double %8, double %9, i64 %52, i32 %10) #3
  br label %411

54:                                               ; preds = %19
  %55 = bitcast i8* %0 to double*
  %56 = zext i32 %13 to i64
  %57 = and i64 %6, -4294967296
  %58 = or i64 %56, %57
  %59 = tail call i32 @ippicviScaleC_64f_C1IR(double* %55, i32 %1, double %8, double %9, i64 %58, i32 %10) #3
  br label %411

60:                                               ; preds = %11
  switch i32 %18, label %411 [
    i32 0, label %61
    i32 1, label %106
    i32 2, label %151
    i32 3, label %203
    i32 5, label %255
    i32 6, label %307
    i32 9, label %359
  ]

61:                                               ; preds = %60
  %62 = add i32 %5, -1
  %63 = lshr i32 %62, 1
  %64 = shl i32 %62, 31
  %65 = or i32 %63, %64
  switch i32 %65, label %411 [
    i32 0, label %66
    i32 1, label %71
    i32 2, label %76
    i32 3, label %82
    i32 5, label %88
    i32 6, label %94
    i32 9, label %100
  ]

66:                                               ; preds = %61
  %67 = zext i32 %13 to i64
  %68 = and i64 %6, -4294967296
  %69 = or i64 %67, %68
  %70 = tail call i32 @ippicviScaleC_8u_C1R(i8* %0, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %69, i32 %10) #3
  br label %411

71:                                               ; preds = %61
  %72 = zext i32 %13 to i64
  %73 = and i64 %6, -4294967296
  %74 = or i64 %72, %73
  %75 = tail call i32 @ippicviScaleC_8u8s_C1R(i8* %0, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %74, i32 %10) #3
  br label %411

76:                                               ; preds = %61
  %77 = bitcast i8* %3 to i16*
  %78 = zext i32 %13 to i64
  %79 = and i64 %6, -4294967296
  %80 = or i64 %78, %79
  %81 = tail call i32 @ippicviScaleC_8u16u_C1R(i8* %0, i32 %1, double %8, double %9, i16* %77, i32 %4, i64 %80, i32 %10) #3
  br label %411

82:                                               ; preds = %61
  %83 = bitcast i8* %3 to i16*
  %84 = zext i32 %13 to i64
  %85 = and i64 %6, -4294967296
  %86 = or i64 %84, %85
  %87 = tail call i32 @ippicviScaleC_8u16s_C1R(i8* %0, i32 %1, double %8, double %9, i16* %83, i32 %4, i64 %86, i32 %10) #3
  br label %411

88:                                               ; preds = %61
  %89 = bitcast i8* %3 to i32*
  %90 = zext i32 %13 to i64
  %91 = and i64 %6, -4294967296
  %92 = or i64 %90, %91
  %93 = tail call i32 @ippicviScaleC_8u32s_C1R(i8* %0, i32 %1, double %8, double %9, i32* %89, i32 %4, i64 %92, i32 %10) #3
  br label %411

94:                                               ; preds = %61
  %95 = bitcast i8* %3 to float*
  %96 = zext i32 %13 to i64
  %97 = and i64 %6, -4294967296
  %98 = or i64 %96, %97
  %99 = tail call i32 @ippicviScaleC_8u32f_C1R(i8* %0, i32 %1, double %8, double %9, float* %95, i32 %4, i64 %98, i32 %10) #3
  br label %411

100:                                              ; preds = %61
  %101 = bitcast i8* %3 to double*
  %102 = zext i32 %13 to i64
  %103 = and i64 %6, -4294967296
  %104 = or i64 %102, %103
  %105 = tail call i32 @ippicviScaleC_8u64f_C1R(i8* %0, i32 %1, double %8, double %9, double* %101, i32 %4, i64 %104, i32 %10) #3
  br label %411

106:                                              ; preds = %60
  %107 = add i32 %5, -1
  %108 = lshr i32 %107, 1
  %109 = shl i32 %107, 31
  %110 = or i32 %108, %109
  switch i32 %110, label %411 [
    i32 0, label %111
    i32 1, label %116
    i32 2, label %121
    i32 3, label %127
    i32 5, label %133
    i32 6, label %139
    i32 9, label %145
  ]

111:                                              ; preds = %106
  %112 = zext i32 %13 to i64
  %113 = and i64 %6, -4294967296
  %114 = or i64 %112, %113
  %115 = tail call i32 @ippicviScaleC_8s8u_C1R(i8* %0, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %114, i32 %10) #3
  br label %411

116:                                              ; preds = %106
  %117 = zext i32 %13 to i64
  %118 = and i64 %6, -4294967296
  %119 = or i64 %117, %118
  %120 = tail call i32 @ippicviScaleC_8s_C1R(i8* %0, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %119, i32 %10) #3
  br label %411

121:                                              ; preds = %106
  %122 = bitcast i8* %3 to i16*
  %123 = zext i32 %13 to i64
  %124 = and i64 %6, -4294967296
  %125 = or i64 %123, %124
  %126 = tail call i32 @ippicviScaleC_8s16u_C1R(i8* %0, i32 %1, double %8, double %9, i16* %122, i32 %4, i64 %125, i32 %10) #3
  br label %411

127:                                              ; preds = %106
  %128 = bitcast i8* %3 to i16*
  %129 = zext i32 %13 to i64
  %130 = and i64 %6, -4294967296
  %131 = or i64 %129, %130
  %132 = tail call i32 @ippicviScaleC_8s16s_C1R(i8* %0, i32 %1, double %8, double %9, i16* %128, i32 %4, i64 %131, i32 %10) #3
  br label %411

133:                                              ; preds = %106
  %134 = bitcast i8* %3 to i32*
  %135 = zext i32 %13 to i64
  %136 = and i64 %6, -4294967296
  %137 = or i64 %135, %136
  %138 = tail call i32 @ippicviScaleC_8s32s_C1R(i8* %0, i32 %1, double %8, double %9, i32* %134, i32 %4, i64 %137, i32 %10) #3
  br label %411

139:                                              ; preds = %106
  %140 = bitcast i8* %3 to float*
  %141 = zext i32 %13 to i64
  %142 = and i64 %6, -4294967296
  %143 = or i64 %141, %142
  %144 = tail call i32 @ippicviScaleC_8s32f_C1R(i8* %0, i32 %1, double %8, double %9, float* %140, i32 %4, i64 %143, i32 %10) #3
  br label %411

145:                                              ; preds = %106
  %146 = bitcast i8* %3 to double*
  %147 = zext i32 %13 to i64
  %148 = and i64 %6, -4294967296
  %149 = or i64 %147, %148
  %150 = tail call i32 @ippicviScaleC_8s64f_C1R(i8* %0, i32 %1, double %8, double %9, double* %146, i32 %4, i64 %149, i32 %10) #3
  br label %411

151:                                              ; preds = %60
  %152 = add i32 %5, -1
  %153 = lshr i32 %152, 1
  %154 = shl i32 %152, 31
  %155 = or i32 %153, %154
  switch i32 %155, label %411 [
    i32 0, label %156
    i32 1, label %162
    i32 2, label %168
    i32 3, label %175
    i32 5, label %182
    i32 6, label %189
    i32 9, label %196
  ]

156:                                              ; preds = %151
  %157 = bitcast i8* %0 to i16*
  %158 = zext i32 %13 to i64
  %159 = and i64 %6, -4294967296
  %160 = or i64 %158, %159
  %161 = tail call i32 @ippicviScaleC_16u8u_C1R(i16* %157, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %160, i32 %10) #3
  br label %411

162:                                              ; preds = %151
  %163 = bitcast i8* %0 to i16*
  %164 = zext i32 %13 to i64
  %165 = and i64 %6, -4294967296
  %166 = or i64 %164, %165
  %167 = tail call i32 @ippicviScaleC_16u8s_C1R(i16* %163, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %166, i32 %10) #3
  br label %411

168:                                              ; preds = %151
  %169 = bitcast i8* %0 to i16*
  %170 = bitcast i8* %3 to i16*
  %171 = zext i32 %13 to i64
  %172 = and i64 %6, -4294967296
  %173 = or i64 %171, %172
  %174 = tail call i32 @ippicviScaleC_16u_C1R(i16* %169, i32 %1, double %8, double %9, i16* %170, i32 %4, i64 %173, i32 %10) #3
  br label %411

175:                                              ; preds = %151
  %176 = bitcast i8* %0 to i16*
  %177 = bitcast i8* %3 to i16*
  %178 = zext i32 %13 to i64
  %179 = and i64 %6, -4294967296
  %180 = or i64 %178, %179
  %181 = tail call i32 @ippicviScaleC_16u16s_C1R(i16* %176, i32 %1, double %8, double %9, i16* %177, i32 %4, i64 %180, i32 %10) #3
  br label %411

182:                                              ; preds = %151
  %183 = bitcast i8* %0 to i16*
  %184 = bitcast i8* %3 to i32*
  %185 = zext i32 %13 to i64
  %186 = and i64 %6, -4294967296
  %187 = or i64 %185, %186
  %188 = tail call i32 @ippicviScaleC_16u32s_C1R(i16* %183, i32 %1, double %8, double %9, i32* %184, i32 %4, i64 %187, i32 %10) #3
  br label %411

189:                                              ; preds = %151
  %190 = bitcast i8* %0 to i16*
  %191 = bitcast i8* %3 to float*
  %192 = zext i32 %13 to i64
  %193 = and i64 %6, -4294967296
  %194 = or i64 %192, %193
  %195 = tail call i32 @ippicviScaleC_16u32f_C1R(i16* %190, i32 %1, double %8, double %9, float* %191, i32 %4, i64 %194, i32 %10) #3
  br label %411

196:                                              ; preds = %151
  %197 = bitcast i8* %0 to i16*
  %198 = bitcast i8* %3 to double*
  %199 = zext i32 %13 to i64
  %200 = and i64 %6, -4294967296
  %201 = or i64 %199, %200
  %202 = tail call i32 @ippicviScaleC_16u64f_C1R(i16* %197, i32 %1, double %8, double %9, double* %198, i32 %4, i64 %201, i32 %10) #3
  br label %411

203:                                              ; preds = %60
  %204 = add i32 %5, -1
  %205 = lshr i32 %204, 1
  %206 = shl i32 %204, 31
  %207 = or i32 %205, %206
  switch i32 %207, label %411 [
    i32 0, label %208
    i32 1, label %214
    i32 2, label %220
    i32 3, label %227
    i32 5, label %234
    i32 6, label %241
    i32 9, label %248
  ]

208:                                              ; preds = %203
  %209 = bitcast i8* %0 to i16*
  %210 = zext i32 %13 to i64
  %211 = and i64 %6, -4294967296
  %212 = or i64 %210, %211
  %213 = tail call i32 @ippicviScaleC_16s8u_C1R(i16* %209, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %212, i32 %10) #3
  br label %411

214:                                              ; preds = %203
  %215 = bitcast i8* %0 to i16*
  %216 = zext i32 %13 to i64
  %217 = and i64 %6, -4294967296
  %218 = or i64 %216, %217
  %219 = tail call i32 @ippicviScaleC_16s8s_C1R(i16* %215, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %218, i32 %10) #3
  br label %411

220:                                              ; preds = %203
  %221 = bitcast i8* %0 to i16*
  %222 = bitcast i8* %3 to i16*
  %223 = zext i32 %13 to i64
  %224 = and i64 %6, -4294967296
  %225 = or i64 %223, %224
  %226 = tail call i32 @ippicviScaleC_16s16u_C1R(i16* %221, i32 %1, double %8, double %9, i16* %222, i32 %4, i64 %225, i32 %10) #3
  br label %411

227:                                              ; preds = %203
  %228 = bitcast i8* %0 to i16*
  %229 = bitcast i8* %3 to i16*
  %230 = zext i32 %13 to i64
  %231 = and i64 %6, -4294967296
  %232 = or i64 %230, %231
  %233 = tail call i32 @ippicviScaleC_16s_C1R(i16* %228, i32 %1, double %8, double %9, i16* %229, i32 %4, i64 %232, i32 %10) #3
  br label %411

234:                                              ; preds = %203
  %235 = bitcast i8* %0 to i16*
  %236 = bitcast i8* %3 to i32*
  %237 = zext i32 %13 to i64
  %238 = and i64 %6, -4294967296
  %239 = or i64 %237, %238
  %240 = tail call i32 @ippicviScaleC_16s32s_C1R(i16* %235, i32 %1, double %8, double %9, i32* %236, i32 %4, i64 %239, i32 %10) #3
  br label %411

241:                                              ; preds = %203
  %242 = bitcast i8* %0 to i16*
  %243 = bitcast i8* %3 to float*
  %244 = zext i32 %13 to i64
  %245 = and i64 %6, -4294967296
  %246 = or i64 %244, %245
  %247 = tail call i32 @ippicviScaleC_16s32f_C1R(i16* %242, i32 %1, double %8, double %9, float* %243, i32 %4, i64 %246, i32 %10) #3
  br label %411

248:                                              ; preds = %203
  %249 = bitcast i8* %0 to i16*
  %250 = bitcast i8* %3 to double*
  %251 = zext i32 %13 to i64
  %252 = and i64 %6, -4294967296
  %253 = or i64 %251, %252
  %254 = tail call i32 @ippicviScaleC_16s64f_C1R(i16* %249, i32 %1, double %8, double %9, double* %250, i32 %4, i64 %253, i32 %10) #3
  br label %411

255:                                              ; preds = %60
  %256 = add i32 %5, -1
  %257 = lshr i32 %256, 1
  %258 = shl i32 %256, 31
  %259 = or i32 %257, %258
  switch i32 %259, label %411 [
    i32 0, label %260
    i32 1, label %266
    i32 2, label %272
    i32 3, label %279
    i32 5, label %286
    i32 6, label %293
    i32 9, label %300
  ]

260:                                              ; preds = %255
  %261 = bitcast i8* %0 to i32*
  %262 = zext i32 %13 to i64
  %263 = and i64 %6, -4294967296
  %264 = or i64 %262, %263
  %265 = tail call i32 @ippicviScaleC_32s8u_C1R(i32* %261, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %264, i32 %10) #3
  br label %411

266:                                              ; preds = %255
  %267 = bitcast i8* %0 to i32*
  %268 = zext i32 %13 to i64
  %269 = and i64 %6, -4294967296
  %270 = or i64 %268, %269
  %271 = tail call i32 @ippicviScaleC_32s8s_C1R(i32* %267, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %270, i32 %10) #3
  br label %411

272:                                              ; preds = %255
  %273 = bitcast i8* %0 to i32*
  %274 = bitcast i8* %3 to i16*
  %275 = zext i32 %13 to i64
  %276 = and i64 %6, -4294967296
  %277 = or i64 %275, %276
  %278 = tail call i32 @ippicviScaleC_32s16u_C1R(i32* %273, i32 %1, double %8, double %9, i16* %274, i32 %4, i64 %277, i32 %10) #3
  br label %411

279:                                              ; preds = %255
  %280 = bitcast i8* %0 to i32*
  %281 = bitcast i8* %3 to i16*
  %282 = zext i32 %13 to i64
  %283 = and i64 %6, -4294967296
  %284 = or i64 %282, %283
  %285 = tail call i32 @ippicviScaleC_32s16s_C1R(i32* %280, i32 %1, double %8, double %9, i16* %281, i32 %4, i64 %284, i32 %10) #3
  br label %411

286:                                              ; preds = %255
  %287 = bitcast i8* %0 to i32*
  %288 = bitcast i8* %3 to i32*
  %289 = zext i32 %13 to i64
  %290 = and i64 %6, -4294967296
  %291 = or i64 %289, %290
  %292 = tail call i32 @ippicviScaleC_32s_C1R(i32* %287, i32 %1, double %8, double %9, i32* %288, i32 %4, i64 %291, i32 %10) #3
  br label %411

293:                                              ; preds = %255
  %294 = bitcast i8* %0 to i32*
  %295 = bitcast i8* %3 to float*
  %296 = zext i32 %13 to i64
  %297 = and i64 %6, -4294967296
  %298 = or i64 %296, %297
  %299 = tail call i32 @ippicviScaleC_32s32f_C1R(i32* %294, i32 %1, double %8, double %9, float* %295, i32 %4, i64 %298, i32 %10) #3
  br label %411

300:                                              ; preds = %255
  %301 = bitcast i8* %0 to i32*
  %302 = bitcast i8* %3 to double*
  %303 = zext i32 %13 to i64
  %304 = and i64 %6, -4294967296
  %305 = or i64 %303, %304
  %306 = tail call i32 @ippicviScaleC_32s64f_C1R(i32* %301, i32 %1, double %8, double %9, double* %302, i32 %4, i64 %305, i32 %10) #3
  br label %411

307:                                              ; preds = %60
  %308 = add i32 %5, -1
  %309 = lshr i32 %308, 1
  %310 = shl i32 %308, 31
  %311 = or i32 %309, %310
  switch i32 %311, label %411 [
    i32 0, label %312
    i32 1, label %318
    i32 2, label %324
    i32 3, label %331
    i32 5, label %338
    i32 6, label %345
    i32 9, label %352
  ]

312:                                              ; preds = %307
  %313 = bitcast i8* %0 to float*
  %314 = zext i32 %13 to i64
  %315 = and i64 %6, -4294967296
  %316 = or i64 %314, %315
  %317 = tail call i32 @ippicviScaleC_32f8u_C1R(float* %313, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %316, i32 %10) #3
  br label %411

318:                                              ; preds = %307
  %319 = bitcast i8* %0 to float*
  %320 = zext i32 %13 to i64
  %321 = and i64 %6, -4294967296
  %322 = or i64 %320, %321
  %323 = tail call i32 @ippicviScaleC_32f8s_C1R(float* %319, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %322, i32 %10) #3
  br label %411

324:                                              ; preds = %307
  %325 = bitcast i8* %0 to float*
  %326 = bitcast i8* %3 to i16*
  %327 = zext i32 %13 to i64
  %328 = and i64 %6, -4294967296
  %329 = or i64 %327, %328
  %330 = tail call i32 @ippicviScaleC_32f16u_C1R(float* %325, i32 %1, double %8, double %9, i16* %326, i32 %4, i64 %329, i32 %10) #3
  br label %411

331:                                              ; preds = %307
  %332 = bitcast i8* %0 to float*
  %333 = bitcast i8* %3 to i16*
  %334 = zext i32 %13 to i64
  %335 = and i64 %6, -4294967296
  %336 = or i64 %334, %335
  %337 = tail call i32 @ippicviScaleC_32f16s_C1R(float* %332, i32 %1, double %8, double %9, i16* %333, i32 %4, i64 %336, i32 %10) #3
  br label %411

338:                                              ; preds = %307
  %339 = bitcast i8* %0 to float*
  %340 = bitcast i8* %3 to i32*
  %341 = zext i32 %13 to i64
  %342 = and i64 %6, -4294967296
  %343 = or i64 %341, %342
  %344 = tail call i32 @ippicviScaleC_32f32s_C1R(float* %339, i32 %1, double %8, double %9, i32* %340, i32 %4, i64 %343, i32 %10) #3
  br label %411

345:                                              ; preds = %307
  %346 = bitcast i8* %0 to float*
  %347 = bitcast i8* %3 to float*
  %348 = zext i32 %13 to i64
  %349 = and i64 %6, -4294967296
  %350 = or i64 %348, %349
  %351 = tail call i32 @ippicviScaleC_32f_C1R(float* %346, i32 %1, double %8, double %9, float* %347, i32 %4, i64 %350, i32 %10) #3
  br label %411

352:                                              ; preds = %307
  %353 = bitcast i8* %0 to float*
  %354 = bitcast i8* %3 to double*
  %355 = zext i32 %13 to i64
  %356 = and i64 %6, -4294967296
  %357 = or i64 %355, %356
  %358 = tail call i32 @ippicviScaleC_32f64f_C1R(float* %353, i32 %1, double %8, double %9, double* %354, i32 %4, i64 %357, i32 %10) #3
  br label %411

359:                                              ; preds = %60
  %360 = add i32 %5, -1
  %361 = lshr i32 %360, 1
  %362 = shl i32 %360, 31
  %363 = or i32 %361, %362
  switch i32 %363, label %411 [
    i32 0, label %364
    i32 1, label %370
    i32 2, label %376
    i32 3, label %383
    i32 5, label %390
    i32 6, label %397
    i32 9, label %404
  ]

364:                                              ; preds = %359
  %365 = bitcast i8* %0 to double*
  %366 = zext i32 %13 to i64
  %367 = and i64 %6, -4294967296
  %368 = or i64 %366, %367
  %369 = tail call i32 @ippicviScaleC_64f8u_C1R(double* %365, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %368, i32 %10) #3
  br label %411

370:                                              ; preds = %359
  %371 = bitcast i8* %0 to double*
  %372 = zext i32 %13 to i64
  %373 = and i64 %6, -4294967296
  %374 = or i64 %372, %373
  %375 = tail call i32 @ippicviScaleC_64f8s_C1R(double* %371, i32 %1, double %8, double %9, i8* %3, i32 %4, i64 %374, i32 %10) #3
  br label %411

376:                                              ; preds = %359
  %377 = bitcast i8* %0 to double*
  %378 = bitcast i8* %3 to i16*
  %379 = zext i32 %13 to i64
  %380 = and i64 %6, -4294967296
  %381 = or i64 %379, %380
  %382 = tail call i32 @ippicviScaleC_64f16u_C1R(double* %377, i32 %1, double %8, double %9, i16* %378, i32 %4, i64 %381, i32 %10) #3
  br label %411

383:                                              ; preds = %359
  %384 = bitcast i8* %0 to double*
  %385 = bitcast i8* %3 to i16*
  %386 = zext i32 %13 to i64
  %387 = and i64 %6, -4294967296
  %388 = or i64 %386, %387
  %389 = tail call i32 @ippicviScaleC_64f16s_C1R(double* %384, i32 %1, double %8, double %9, i16* %385, i32 %4, i64 %388, i32 %10) #3
  br label %411

390:                                              ; preds = %359
  %391 = bitcast i8* %0 to double*
  %392 = bitcast i8* %3 to i32*
  %393 = zext i32 %13 to i64
  %394 = and i64 %6, -4294967296
  %395 = or i64 %393, %394
  %396 = tail call i32 @ippicviScaleC_64f32s_C1R(double* %391, i32 %1, double %8, double %9, i32* %392, i32 %4, i64 %395, i32 %10) #3
  br label %411

397:                                              ; preds = %359
  %398 = bitcast i8* %0 to double*
  %399 = bitcast i8* %3 to float*
  %400 = zext i32 %13 to i64
  %401 = and i64 %6, -4294967296
  %402 = or i64 %400, %401
  %403 = tail call i32 @ippicviScaleC_64f32f_C1R(double* %398, i32 %1, double %8, double %9, float* %399, i32 %4, i64 %402, i32 %10) #3
  br label %411

404:                                              ; preds = %359
  %405 = bitcast i8* %0 to double*
  %406 = bitcast i8* %3 to double*
  %407 = zext i32 %13 to i64
  %408 = and i64 %6, -4294967296
  %409 = or i64 %407, %408
  %410 = tail call i32 @ippicviScaleC_64f_C1R(double* %405, i32 %1, double %8, double %9, double* %406, i32 %4, i64 %409, i32 %10) #3
  br label %411

411:                                              ; preds = %404, %397, %390, %383, %376, %370, %364, %359, %352, %345, %338, %331, %324, %318, %312, %307, %300, %293, %286, %279, %272, %266, %260, %255, %248, %241, %234, %227, %220, %214, %208, %203, %196, %189, %182, %175, %168, %162, %156, %151, %145, %139, %133, %127, %121, %116, %111, %106, %100, %94, %88, %82, %76, %71, %66, %61, %60, %54, %48, %42, %36, %30, %25, %20, %19
  %412 = phi i32 [ %59, %54 ], [ %53, %48 ], [ %47, %42 ], [ %41, %36 ], [ %35, %30 ], [ %29, %25 ], [ %24, %20 ], [ %410, %404 ], [ %403, %397 ], [ %396, %390 ], [ %389, %383 ], [ %382, %376 ], [ %375, %370 ], [ %369, %364 ], [ %358, %352 ], [ %351, %345 ], [ %344, %338 ], [ %337, %331 ], [ %330, %324 ], [ %323, %318 ], [ %317, %312 ], [ %306, %300 ], [ %299, %293 ], [ %292, %286 ], [ %285, %279 ], [ %278, %272 ], [ %271, %266 ], [ %265, %260 ], [ %254, %248 ], [ %247, %241 ], [ %240, %234 ], [ %233, %227 ], [ %226, %220 ], [ %219, %214 ], [ %213, %208 ], [ %202, %196 ], [ %195, %189 ], [ %188, %182 ], [ %181, %175 ], [ %174, %168 ], [ %167, %162 ], [ %161, %156 ], [ %150, %145 ], [ %144, %139 ], [ %138, %133 ], [ %132, %127 ], [ %126, %121 ], [ %120, %116 ], [ %115, %111 ], [ %105, %100 ], [ %99, %94 ], [ %93, %88 ], [ %87, %82 ], [ %81, %76 ], [ %75, %71 ], [ %70, %66 ], [ -12, %19 ], [ -12, %61 ], [ -12, %106 ], [ -12, %151 ], [ -12, %203 ], [ -12, %255 ], [ -12, %307 ], [ -12, %359 ], [ -12, %60 ]
  ret i32 %412
}

declare i32 @ippicviScaleC_8u_C1IR(i8*, i32, double, double, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8s_C1IR(i8*, i32, double, double, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16u_C1IR(i16*, i32, double, double, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16s_C1IR(i16*, i32, double, double, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32s_C1IR(i32*, i32, double, double, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32f_C1IR(float*, i32, double, double, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_64f_C1IR(double*, i32, double, double, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8u_C1R(i8*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8u8s_C1R(i8*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8u16u_C1R(i8*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8u16s_C1R(i8*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8u32s_C1R(i8*, i32, double, double, i32*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8u32f_C1R(i8*, i32, double, double, float*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8u64f_C1R(i8*, i32, double, double, double*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8s8u_C1R(i8*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8s_C1R(i8*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8s16u_C1R(i8*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8s16s_C1R(i8*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8s32s_C1R(i8*, i32, double, double, i32*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8s32f_C1R(i8*, i32, double, double, float*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_8s64f_C1R(i8*, i32, double, double, double*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16u8u_C1R(i16*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16u8s_C1R(i16*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16u_C1R(i16*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16u16s_C1R(i16*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16u32s_C1R(i16*, i32, double, double, i32*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16u32f_C1R(i16*, i32, double, double, float*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16u64f_C1R(i16*, i32, double, double, double*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16s8u_C1R(i16*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16s8s_C1R(i16*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16s16u_C1R(i16*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16s_C1R(i16*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16s32s_C1R(i16*, i32, double, double, i32*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16s32f_C1R(i16*, i32, double, double, float*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_16s64f_C1R(i16*, i32, double, double, double*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32s8u_C1R(i32*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32s8s_C1R(i32*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32s16u_C1R(i32*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32s16s_C1R(i32*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32s_C1R(i32*, i32, double, double, i32*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32s32f_C1R(i32*, i32, double, double, float*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32s64f_C1R(i32*, i32, double, double, double*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32f8u_C1R(float*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32f8s_C1R(float*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32f16u_C1R(float*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32f16s_C1R(float*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32f32s_C1R(float*, i32, double, double, i32*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32f_C1R(float*, i32, double, double, float*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_32f64f_C1R(float*, i32, double, double, double*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_64f8u_C1R(double*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_64f8s_C1R(double*, i32, double, double, i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_64f16u_C1R(double*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_64f16s_C1R(double*, i32, double, double, i16*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_64f32s_C1R(double*, i32, double, double, i32*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_64f32f_C1R(double*, i32, double, double, float*, i32, i64, i32) local_unnamed_addr #1

declare i32 @ippicviScaleC_64f_C1R(double*, i32, double, double, double*, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"double", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 24}
!7 = !{!"_IwiImage", !8, i64 0, !8, i64 8, !9, i64 16, !10, i64 24, !4, i64 40, !11, i64 44, !11, i64 48, !12, i64 56, !8, i64 88}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"long long", !4, i64 0}
!10 = !{!"", !9, i64 0, !9, i64 8}
!11 = !{!"int", !4, i64 0}
!12 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!13 = !{!7, !9, i64 32}
!14 = !{!7, !8, i64 8}
!15 = !{!7, !8, i64 0}
!16 = !{!7, !4, i64 40}
!17 = !{!7, !11, i64 48}
!18 = !{!4, !4, i64 0}
!19 = !{!7, !11, i64 44}
!20 = !{!21, !11, i64 440}
!21 = !{!"_IwiTile", !12, i64 0, !12, i64 32, !10, i64 64, !10, i64 80, !12, i64 96, !12, i64 128, !10, i64 160, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240, !10, i64 256, !4, i64 272, !12, i64 280, !12, i64 312, !12, i64 344, !12, i64 376, !22, i64 408, !11, i64 440, !8, i64 448, !8, i64 456}
!22 = !{!"_IwiTileTransform", !8, i64 0, !8, i64 8, !10, i64 16}
!23 = !{!12, !9, i64 8}
!24 = !{!12, !9, i64 0}
!25 = !{!12, !9, i64 16}
!26 = !{!12, !9, i64 24}
!27 = !{!7, !9, i64 16}
