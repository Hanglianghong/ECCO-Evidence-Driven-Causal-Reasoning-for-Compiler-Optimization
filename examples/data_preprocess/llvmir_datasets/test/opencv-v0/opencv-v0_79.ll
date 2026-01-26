; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/79.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libwebp/src/demux/anim_decode.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.WebPAnimDecoderOptions = type { i32, i32, [7 x i32] }
%struct.WebPAnimDecoder = type { %struct.WebPDemuxer*, %struct.WebPDecoderConfig, void (i32*, i32*, i32)*, %struct.WebPAnimInfo, i8*, i8*, i32, %struct.WebPIterator, i32, i32 }
%struct.WebPDemuxer = type opaque
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], i8* }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPAnimInfo = type { i32, i32, i32, i32, i32, [4 x i32] }
%struct.WebPIterator = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.WebPData, i32, i32, [2 x i32], i8* }
%struct.WebPData = type { i8*, i64 }

; Function Attrs: norecurse nounwind ssp uwtable
define i32 @WebPAnimDecoderOptionsInitInternal(%struct.WebPAnimDecoderOptions* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ne %struct.WebPAnimDecoderOptions* %0, null
  %4 = and i32 %1, -256
  %5 = icmp eq i32 %4, 256
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.WebPAnimDecoderOptions, %struct.WebPAnimDecoderOptions* %0, i64 0, i32 0
  store i32 1, i32* %8, align 4, !tbaa !2
  %9 = getelementptr inbounds %struct.WebPAnimDecoderOptions, %struct.WebPAnimDecoderOptions* %0, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define %struct.WebPAnimDecoder* @WebPAnimDecoderNewInternal(%struct.WebPData* %0, %struct.WebPAnimDecoderOptions* readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp ne %struct.WebPData* %0, null
  %5 = and i32 %2, -256
  %6 = icmp eq i32 %5, 256
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %102

8:                                                ; preds = %3
  %9 = tail call i8* @WebPSafeCalloc(i64 1, i64 408) #7
  %10 = bitcast i8* %9 to %struct.WebPAnimDecoder*
  %11 = icmp eq i8* %9, null
  br i1 %11, label %102, label %12

12:                                               ; preds = %8
  %13 = icmp eq %struct.WebPAnimDecoderOptions* %1, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.WebPAnimDecoderOptions, %struct.WebPAnimDecoderOptions* %1, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.WebPAnimDecoderOptions, %struct.WebPAnimDecoderOptions* %1, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  switch i32 %16, label %89 [
    i32 8, label %19
    i32 7, label %19
    i32 3, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %14, %14, %14, %14, %12
  %20 = phi i32 [ %16, %14 ], [ %16, %14 ], [ %16, %14 ], [ %16, %14 ], [ 1, %12 ]
  %21 = phi i32 [ %18, %14 ], [ %18, %14 ], [ %18, %14 ], [ %18, %14 ], [ 0, %12 ]
  %22 = getelementptr inbounds i8, i8* %9, i64 8
  %23 = bitcast i8* %22 to %struct.WebPDecoderConfig*
  %24 = or i32 %20, 2
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, void (i32*, i32*, i32)* @BlendPixelRowNonPremult, void (i32*, i32*, i32)* @BlendPixelRowPremult
  %27 = getelementptr inbounds i8, i8* %9, i64 248
  %28 = bitcast i8* %27 to void (i32*, i32*, i32)**
  store void (i32*, i32*, i32)* %26, void (i32*, i32*, i32)** %28, align 8, !tbaa !8
  %29 = tail call i32 @WebPInitDecoderConfigInternal(%struct.WebPDecoderConfig* %23, i32 520) #7
  %30 = getelementptr inbounds i8, i8* %9, i64 48
  %31 = bitcast i8* %30 to i32*
  store i32 %20, i32* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, i8* %9, i64 60
  %33 = bitcast i8* %32 to i32*
  store i32 1, i32* %33, align 4, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %9, i64 208
  %35 = bitcast i8* %34 to i32*
  store i32 %21, i32* %35, align 8, !tbaa !21
  %36 = tail call %struct.WebPDemuxer* @WebPDemuxInternal(%struct.WebPData* nonnull %0, i32 0, i32* null, i32 263) #7
  %37 = bitcast i8* %9 to %struct.WebPDemuxer**
  store %struct.WebPDemuxer* %36, %struct.WebPDemuxer** %37, align 8, !tbaa !22
  %38 = icmp eq %struct.WebPDemuxer* %36, null
  br i1 %38, label %91, label %39

39:                                               ; preds = %19
  %40 = tail call i32 @WebPDemuxGetI(%struct.WebPDemuxer* nonnull %36, i32 1) #7
  %41 = getelementptr inbounds i8, i8* %9, i64 256
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 8, !tbaa !23
  %43 = load %struct.WebPDemuxer*, %struct.WebPDemuxer** %37, align 8, !tbaa !22
  %44 = tail call i32 @WebPDemuxGetI(%struct.WebPDemuxer* %43, i32 2) #7
  %45 = getelementptr inbounds i8, i8* %9, i64 260
  %46 = bitcast i8* %45 to i32*
  store i32 %44, i32* %46, align 4, !tbaa !24
  %47 = load %struct.WebPDemuxer*, %struct.WebPDemuxer** %37, align 8, !tbaa !22
  %48 = tail call i32 @WebPDemuxGetI(%struct.WebPDemuxer* %47, i32 3) #7
  %49 = getelementptr inbounds i8, i8* %9, i64 264
  %50 = bitcast i8* %49 to i32*
  store i32 %48, i32* %50, align 8, !tbaa !25
  %51 = load %struct.WebPDemuxer*, %struct.WebPDemuxer** %37, align 8, !tbaa !22
  %52 = tail call i32 @WebPDemuxGetI(%struct.WebPDemuxer* %51, i32 4) #7
  %53 = getelementptr inbounds i8, i8* %9, i64 268
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 4, !tbaa !26
  %55 = load %struct.WebPDemuxer*, %struct.WebPDemuxer** %37, align 8, !tbaa !22
  %56 = tail call i32 @WebPDemuxGetI(%struct.WebPDemuxer* %55, i32 5) #7
  %57 = getelementptr inbounds i8, i8* %9, i64 272
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 8, !tbaa !27
  %59 = load i32, i32* %42, align 8, !tbaa !23
  %60 = shl i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %46, align 4, !tbaa !24
  %63 = zext i32 %62 to i64
  %64 = tail call i8* @WebPSafeCalloc(i64 %61, i64 %63) #7
  %65 = getelementptr inbounds i8, i8* %9, i64 296
  %66 = bitcast i8* %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !28
  %67 = icmp eq i8* %64, null
  br i1 %67, label %91, label %68

68:                                               ; preds = %39
  %69 = load i32, i32* %42, align 8, !tbaa !23
  %70 = shl i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = load i32, i32* %46, align 4, !tbaa !24
  %73 = zext i32 %72 to i64
  %74 = tail call i8* @WebPSafeCalloc(i64 %71, i64 %73) #7
  %75 = getelementptr inbounds i8, i8* %9, i64 304
  %76 = bitcast i8* %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !29
  %77 = icmp eq i8* %74, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, i8* %9, i64 312
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !30
  %81 = getelementptr inbounds i8, i8* %9, i64 320
  %82 = bitcast i8* %81 to %struct.WebPIterator*
  tail call void @WebPDemuxReleaseIterator(%struct.WebPIterator* %82) #7
  %83 = call i64 @llvm.objectsize.i64.p0i8(i8* %81, i1 false, i1 false, i1 false)
  %84 = tail call i8* @__memset_chk(i8* %81, i32 0, i64 80, i64 %83) #7
  %85 = getelementptr inbounds i8, i8* %9, i64 400
  %86 = bitcast i8* %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !31
  %87 = getelementptr inbounds i8, i8* %9, i64 404
  %88 = bitcast i8* %87 to i32*
  store i32 1, i32* %88, align 4, !tbaa !32
  br label %102

89:                                               ; preds = %14
  %90 = bitcast i8* %9 to %struct.WebPDemuxer**
  br label %91

91:                                               ; preds = %89, %68, %39, %19
  %92 = phi %struct.WebPDemuxer** [ %90, %89 ], [ %37, %19 ], [ %37, %39 ], [ %37, %68 ]
  %93 = getelementptr inbounds i8, i8* %9, i64 320
  %94 = bitcast i8* %93 to %struct.WebPIterator*
  tail call void @WebPDemuxReleaseIterator(%struct.WebPIterator* %94) #7
  %95 = load %struct.WebPDemuxer*, %struct.WebPDemuxer** %92, align 8, !tbaa !22
  tail call void @WebPDemuxDelete(%struct.WebPDemuxer* %95) #7
  %96 = getelementptr inbounds i8, i8* %9, i64 296
  %97 = bitcast i8* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !28
  tail call void @WebPSafeFree(i8* %98) #7
  %99 = getelementptr inbounds i8, i8* %9, i64 304
  %100 = bitcast i8* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !29
  tail call void @WebPSafeFree(i8* %101) #7
  tail call void @WebPSafeFree(i8* nonnull %9) #7
  br label %102

102:                                              ; preds = %91, %78, %8, %3
  %103 = phi %struct.WebPAnimDecoder* [ %10, %78 ], [ null, %3 ], [ null, %91 ], [ null, %8 ]
  ret %struct.WebPAnimDecoder* %103
}

declare i8* @WebPSafeCalloc(i64, i64) local_unnamed_addr #2

declare i32 @WebPDemuxGetI(%struct.WebPDemuxer*, i32) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define void @WebPAnimDecoderReset(%struct.WebPAnimDecoder* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.WebPAnimDecoder* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 6
  store i32 0, i32* %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7
  tail call void @WebPDemuxReleaseIterator(%struct.WebPIterator* %5) #7
  %6 = bitcast %struct.WebPIterator* %5 to i8*
  %7 = call i64 @llvm.objectsize.i64.p0i8(i8* %6, i1 false, i1 false, i1 false)
  %8 = tail call i8* @__memset_chk(i8* %6, i32 0, i64 80, i64 %7) #7
  %9 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 8
  store i32 0, i32* %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 9
  store i32 1, i32* %10, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @WebPAnimDecoderDelete(%struct.WebPAnimDecoder* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.WebPAnimDecoder* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7
  tail call void @WebPDemuxReleaseIterator(%struct.WebPIterator* %4) #7
  %5 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 0
  %6 = load %struct.WebPDemuxer*, %struct.WebPDemuxer** %5, align 8, !tbaa !22
  tail call void @WebPDemuxDelete(%struct.WebPDemuxer* %6) #7
  %7 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 4
  %8 = load i8*, i8** %7, align 8, !tbaa !28
  tail call void @WebPSafeFree(i8* %8) #7
  %9 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 5
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  tail call void @WebPSafeFree(i8* %10) #7
  %11 = bitcast %struct.WebPAnimDecoder* %0 to i8*
  tail call void @WebPSafeFree(i8* %11) #7
  br label %12

12:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @WebPAnimDecoderGetInfo(%struct.WebPAnimDecoder* readonly %0, %struct.WebPAnimInfo* %1) local_unnamed_addr #1 {
  %3 = icmp eq %struct.WebPAnimDecoder* %0, null
  %4 = icmp eq %struct.WebPAnimInfo* %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 3
  %8 = bitcast %struct.WebPAnimInfo* %1 to i8*
  %9 = bitcast %struct.WebPAnimInfo* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 36, i1 false)
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define i32 @WebPAnimDecoderGetNext(%struct.WebPAnimDecoder* %0, i8** %1, i32* %2) local_unnamed_addr #1 {
  %4 = alloca %struct.WebPIterator, align 8
  %5 = bitcast %struct.WebPIterator* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #7
  %6 = icmp eq %struct.WebPAnimDecoder* %0, null
  %7 = icmp eq i8** %1, null
  %8 = or i1 %6, %7
  %9 = icmp eq i32* %2, null
  %10 = or i1 %8, %9
  br i1 %10, label %275, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 9
  %13 = load i32, i32* %12, align 4, !tbaa !32
  %14 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 3, i32 4
  %15 = load i32, i32* %14, align 8, !tbaa !27
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %275, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 3, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 3, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 2
  %23 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %22, align 8, !tbaa !8
  %24 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 0
  %25 = load %struct.WebPDemuxer*, %struct.WebPDemuxer** %24, align 8, !tbaa !22
  %26 = call i32 @WebPDemuxGetFrame(%struct.WebPDemuxer* %25, i32 %13, %struct.WebPIterator* nonnull %4) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %275, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 6
  %30 = load i32, i32* %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 6
  %32 = load i32, i32* %31, align 8, !tbaa !33
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7
  %35 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 8
  %36 = load i32, i32* %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %71, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 10
  %42 = load i32, i32* %41, align 8, !tbaa !35
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 11
  %46 = load i32, i32* %45, align 4, !tbaa !36
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 4
  %50 = load i32, i32* %49, align 8, !tbaa !37
  %51 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 5
  %52 = load i32, i32* %51, align 4, !tbaa !38
  %53 = icmp eq i32 %50, %19
  %54 = icmp eq i32 %52, %21
  %55 = and i1 %53, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %48, %44
  %57 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 7
  %58 = load i32, i32* %57, align 4, !tbaa !39
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 4
  %62 = load i32, i32* %61, align 8, !tbaa !37
  %63 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 5
  %64 = load i32, i32* %63, align 4, !tbaa !38
  %65 = icmp eq i32 %62, %19
  %66 = icmp eq i32 %64, %21
  %67 = and i1 %65, %66
  %68 = zext i1 %67 to i32
  %69 = or i32 %68, %36
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %60, %48, %28
  %72 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 4
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  %74 = zext i32 %19 to i64
  %75 = zext i32 %21 to i64
  %76 = shl nuw nsw i64 %74, 2
  %77 = mul i64 %76, %75
  %78 = call i64 @llvm.objectsize.i64.p0i8(i8* %73, i1 false, i1 false, i1 false)
  %79 = call i8* @__memset_chk(i8* %73, i32 0, i64 %77, i64 %78) #7
  br label %91

80:                                               ; preds = %60, %56
  %81 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 5
  %82 = load i8*, i8** %81, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 4
  %84 = load i8*, i8** %83, align 8, !tbaa !28
  %85 = zext i32 %19 to i64
  %86 = zext i32 %21 to i64
  %87 = shl nuw nsw i64 %85, 2
  %88 = mul i64 %87, %86
  %89 = call i64 @llvm.objectsize.i64.p0i8(i8* %84, i1 false, i1 false, i1 false)
  %90 = call i8* @__memcpy_chk(i8* %84, i8* %82, i64 %88, i64 %89) #7
  br label %91

91:                                               ; preds = %80, %71
  %92 = phi i8** [ %83, %80 ], [ %72, %71 ]
  %93 = phi i32 [ 0, %80 ], [ 1, %71 ]
  %94 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 9, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !40
  %96 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 9, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !41
  %98 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !42
  %100 = mul i32 %99, %19
  %101 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 2
  %102 = load i32, i32* %101, align 8, !tbaa !43
  %103 = add i32 %100, %102
  %104 = shl i32 %103, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 1
  %107 = shl i32 %19, 2
  %108 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 1, i32 1, i32 4, i32 0, i32 1
  %109 = bitcast i8** %108 to i32*
  store i32 %107, i32* %109, align 8, !tbaa !44
  %110 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 5
  %111 = load i32, i32* %110, align 4, !tbaa !38
  %112 = mul nsw i32 %111, %107
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 1, i32 1, i32 4, i32 0, i32 2
  %115 = bitcast i8** %114 to i64*
  store i64 %113, i64* %115, align 8, !tbaa !46
  %116 = load i8*, i8** %92, align 8, !tbaa !28
  %117 = getelementptr inbounds i8, i8* %116, i64 %105
  %118 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 1, i32 1, i32 4, i32 0, i32 0
  store i8* %117, i8** %118, align 8, !tbaa !47
  %119 = call i32 @WebPDecode(i8* %95, i64 %97, %struct.WebPDecoderConfig* %106) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %274

121:                                              ; preds = %91
  %122 = load i32, i32* %37, align 8, !tbaa !34
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %225

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 11
  %126 = load i32, i32* %125, align 4, !tbaa !36
  %127 = or i32 %126, %93
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %225

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 7
  %131 = load i32, i32* %130, align 4, !tbaa !48
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* %110, align 4, !tbaa !38
  %134 = icmp sgt i32 %133, 0
  br i1 %132, label %145, label %135

135:                                              ; preds = %129
  br i1 %134, label %136, label %225

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 4
  %138 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 2
  %139 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 4
  %140 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 3
  %141 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 5
  %142 = bitcast i8** %92 to i32**
  %143 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 5
  %144 = bitcast i8** %143 to i32**
  br label %167

145:                                              ; preds = %129
  br i1 %134, label %146, label %225

146:                                              ; preds = %145
  %147 = bitcast i8** %92 to i32**
  %148 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 5
  %149 = bitcast i8** %148 to i32**
  %150 = getelementptr inbounds %struct.WebPIterator, %struct.WebPIterator* %4, i64 0, i32 4
  br label %151

151:                                              ; preds = %151, %146
  %152 = phi i32 [ 0, %146 ], [ %164, %151 ]
  %153 = load i32, i32* %98, align 4, !tbaa !42
  %154 = add nsw i32 %153, %152
  %155 = mul i32 %154, %19
  %156 = load i32, i32* %101, align 8, !tbaa !43
  %157 = add i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = load i32*, i32** %147, align 8, !tbaa !28
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32*, i32** %149, align 8, !tbaa !29
  %162 = getelementptr inbounds i32, i32* %161, i64 %158
  %163 = load i32, i32* %150, align 8, !tbaa !37
  call void %23(i32* %160, i32* %162, i32 %163) #7
  %164 = add nuw nsw i32 %152, 1
  %165 = load i32, i32* %110, align 4, !tbaa !38
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %151, label %223

167:                                              ; preds = %219, %136
  %168 = phi i32 [ 0, %136 ], [ %220, %219 ]
  %169 = load i32, i32* %98, align 4, !tbaa !42
  %170 = add nsw i32 %169, %168
  %171 = load i32, i32* %101, align 8, !tbaa !43
  %172 = load i32, i32* %137, align 8, !tbaa !37
  %173 = add nsw i32 %172, %171
  %174 = load i32, i32* %138, align 8, !tbaa !43
  %175 = load i32, i32* %139, align 8, !tbaa !37
  %176 = add nsw i32 %175, %174
  %177 = load i32, i32* %140, align 4, !tbaa !42
  %178 = load i32, i32* %141, align 4, !tbaa !38
  %179 = icmp sle i32 %177, %170
  %180 = add nsw i32 %178, %177
  %181 = icmp sgt i32 %180, %170
  %182 = and i1 %179, %181
  %183 = icmp slt i32 %171, %176
  %184 = and i1 %183, %182
  %185 = icmp sgt i32 %173, %174
  %186 = and i1 %185, %184
  br i1 %186, label %187, label %194

187:                                              ; preds = %167
  %188 = icmp sgt i32 %174, %171
  %189 = sub nsw i32 %174, %171
  %190 = icmp sgt i32 %173, %176
  %191 = sub nsw i32 %173, %176
  %192 = select i1 %190, i32 %176, i32 -1
  %193 = select i1 %190, i32 %191, i32 0
  br i1 %188, label %194, label %207

194:                                              ; preds = %187, %167
  %195 = phi i32 [ %172, %167 ], [ %189, %187 ]
  %196 = phi i32 [ -1, %167 ], [ %192, %187 ]
  %197 = phi i32 [ 0, %167 ], [ %193, %187 ]
  %198 = icmp sgt i32 %195, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = mul i32 %170, %19
  %201 = add i32 %171, %200
  %202 = zext i32 %201 to i64
  %203 = load i32*, i32** %142, align 8, !tbaa !28
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32*, i32** %144, align 8, !tbaa !29
  %206 = getelementptr inbounds i32, i32* %205, i64 %202
  call void %23(i32* %204, i32* %206, i32 %195) #7
  br label %207

207:                                              ; preds = %199, %194, %187
  %208 = phi i32 [ %197, %199 ], [ %197, %194 ], [ %193, %187 ]
  %209 = phi i32 [ %196, %199 ], [ %196, %194 ], [ %192, %187 ]
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = mul i32 %170, %19
  %213 = add i32 %209, %212
  %214 = zext i32 %213 to i64
  %215 = load i32*, i32** %142, align 8, !tbaa !28
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load i32*, i32** %144, align 8, !tbaa !29
  %218 = getelementptr inbounds i32, i32* %217, i64 %214
  call void %23(i32* %216, i32* %218, i32 %208) #7
  br label %219

219:                                              ; preds = %211, %207
  %220 = add nuw nsw i32 %168, 1
  %221 = load i32, i32* %110, align 4, !tbaa !38
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %167, label %224

223:                                              ; preds = %151
  br label %225

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %223, %145, %135, %124, %121
  store i32 %33, i32* %29, align 8, !tbaa !30
  call void @WebPDemuxReleaseIterator(%struct.WebPIterator* %34) #7
  %226 = bitcast %struct.WebPIterator* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %226, i8* align 8 %5, i64 80, i1 false)
  store i32 %93, i32* %35, align 8, !tbaa !31
  %227 = load i8*, i8** %92, align 8, !tbaa !28
  %228 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 5
  %229 = load i8*, i8** %228, align 8, !tbaa !29
  %230 = zext i32 %19 to i64
  %231 = zext i32 %21 to i64
  %232 = shl nuw nsw i64 %230, 2
  %233 = mul i64 %232, %231
  %234 = call i64 @llvm.objectsize.i64.p0i8(i8* %229, i1 false, i1 false, i1 false)
  %235 = call i8* @__memcpy_chk(i8* %229, i8* %227, i64 %233, i64 %234) #7
  %236 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 7
  %237 = load i32, i32* %236, align 4, !tbaa !48
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %268

239:                                              ; preds = %225
  %240 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 5
  %241 = load i32, i32* %240, align 4, !tbaa !49
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 4
  %245 = load i32, i32* %244, align 8, !tbaa !50
  %246 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 3
  %247 = load i32, i32* %246, align 4, !tbaa !51
  %248 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 7, i32 2
  %249 = load i32, i32* %248, align 8, !tbaa !52
  %250 = load i8*, i8** %228, align 8, !tbaa !29
  %251 = mul nsw i32 %247, %107
  %252 = shl i32 %249, 2
  %253 = add nsw i32 %252, %251
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %250, i64 %254
  %256 = shl nsw i32 %245, 2
  %257 = sext i32 %256 to i64
  %258 = sext i32 %107 to i64
  br label %259

259:                                              ; preds = %259, %243
  %260 = phi i32 [ 0, %243 ], [ %265, %259 ]
  %261 = phi i8* [ %255, %243 ], [ %264, %259 ]
  %262 = call i64 @llvm.objectsize.i64.p0i8(i8* %261, i1 false, i1 false, i1 false)
  %263 = call i8* @__memset_chk(i8* %261, i32 0, i64 %257, i64 %262) #7
  %264 = getelementptr inbounds i8, i8* %261, i64 %258
  %265 = add nuw nsw i32 %260, 1
  %266 = icmp eq i32 %265, %241
  br i1 %266, label %267, label %259

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %239, %225
  %269 = load i32, i32* %12, align 4, !tbaa !32
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4, !tbaa !32
  %271 = bitcast i8** %92 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !28
  %273 = bitcast i8** %1 to i64*
  store i64 %272, i64* %273, align 8, !tbaa !53
  store i32 %33, i32* %2, align 4, !tbaa !54
  br label %275

274:                                              ; preds = %91
  call void @WebPDemuxReleaseIterator(%struct.WebPIterator* nonnull %4) #7
  br label %275

275:                                              ; preds = %274, %268, %17, %11, %3
  %276 = phi i32 [ 0, %274 ], [ 1, %268 ], [ 0, %3 ], [ 0, %11 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #7
  ret i32 %276
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i32 @WebPAnimDecoderHasMoreFrames(%struct.WebPAnimDecoder* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.WebPAnimDecoder* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 4, !tbaa !32
  %6 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 3, i32 4
  %7 = load i32, i32* %6, align 8, !tbaa !27
  %8 = icmp sle i32 %5, %7
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %1
  %11 = phi i32 [ %9, %3 ], [ 0, %1 ]
  ret i32 %11
}

declare i32 @WebPDemuxGetFrame(%struct.WebPDemuxer*, i32, %struct.WebPIterator*) local_unnamed_addr #2

declare i32 @WebPDecode(i8*, i64, %struct.WebPDecoderConfig*) local_unnamed_addr #2

declare void @WebPDemuxReleaseIterator(%struct.WebPIterator*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly ssp uwtable
define %struct.WebPDemuxer* @WebPAnimDecoderGetDemuxer(%struct.WebPAnimDecoder* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.WebPAnimDecoder* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.WebPAnimDecoder, %struct.WebPAnimDecoder* %0, i64 0, i32 0
  %5 = load %struct.WebPDemuxer*, %struct.WebPDemuxer** %4, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi %struct.WebPDemuxer* [ %5, %3 ], [ null, %1 ]
  ret %struct.WebPDemuxer* %7
}

declare void @WebPDemuxDelete(%struct.WebPDemuxer*) local_unnamed_addr #2

declare void @WebPSafeFree(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind ssp uwtable
define internal void @BlendPixelRowNonPremult(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %59, %5
  %8 = phi i64 [ %60, %59 ], [ 0, %5 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !54
  %11 = icmp ult i32 %10, -16777216
  br i1 %11, label %12, label %59

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !54
  %15 = lshr i32 %10, 24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %12
  %18 = lshr i32 %14, 24
  %19 = sub nsw i32 256, %15
  %20 = mul nuw nsw i32 %18, %19
  %21 = lshr i32 %20, 8
  %22 = add nuw nsw i32 %21, %15
  %23 = and i32 %22, 255
  %24 = udiv i32 16777216, %23
  %25 = and i32 %10, 255
  %26 = mul nuw nsw i32 %25, %15
  %27 = and i32 %14, 255
  %28 = and i32 %21, 255
  %29 = mul nuw nsw i32 %28, %27
  %30 = add nuw nsw i32 %29, %26
  %31 = mul i32 %24, %30
  %32 = lshr i32 %31, 24
  %33 = lshr i32 %10, 8
  %34 = lshr i32 %14, 8
  %35 = and i32 %33, 255
  %36 = mul nuw nsw i32 %35, %15
  %37 = and i32 %34, 255
  %38 = mul nuw nsw i32 %28, %37
  %39 = add nuw nsw i32 %38, %36
  %40 = mul i32 %24, %39
  %41 = lshr i32 %40, 24
  %42 = lshr i32 %10, 16
  %43 = lshr i32 %14, 16
  %44 = and i32 %42, 255
  %45 = mul nuw nsw i32 %44, %15
  %46 = and i32 %43, 255
  %47 = mul nuw nsw i32 %28, %46
  %48 = add nuw nsw i32 %47, %45
  %49 = mul i32 %24, %48
  %50 = lshr i32 %49, 24
  %51 = shl nuw nsw i32 %41, 8
  %52 = shl nuw nsw i32 %50, 16
  %53 = shl i32 %22, 24
  %54 = or i32 %32, %53
  %55 = or i32 %54, %51
  %56 = or i32 %55, %52
  br label %57

57:                                               ; preds = %17, %12
  %58 = phi i32 [ %56, %17 ], [ %14, %12 ]
  store i32 %58, i32* %9, align 4, !tbaa !54
  br label %59

59:                                               ; preds = %57, %7
  %60 = add nuw nsw i64 %8, 1
  %61 = icmp eq i64 %60, %6
  br i1 %61, label %62, label %7

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %3
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal void @BlendPixelRowPremult(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !54
  %11 = icmp ult i32 %10, -16777216
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !54
  %15 = lshr i32 %10, 24
  %16 = sub nsw i32 256, %15
  %17 = and i32 %14, 16711935
  %18 = mul i32 %17, %16
  %19 = lshr i32 %18, 8
  %20 = lshr i32 %14, 8
  %21 = and i32 %20, 16711935
  %22 = mul i32 %21, %16
  %23 = and i32 %19, 16711935
  %24 = and i32 %22, -16711936
  %25 = or i32 %23, %24
  %26 = add i32 %25, %10
  store i32 %26, i32* %9, align 4, !tbaa !54
  br label %27

27:                                               ; preds = %12, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %30, label %7

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %3
  ret void
}

declare i32 @WebPInitDecoderConfigInternal(%struct.WebPDecoderConfig*, i32) local_unnamed_addr #2

declare %struct.WebPDemuxer* @WebPDemuxInternal(%struct.WebPData*, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #6


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"WebPAnimDecoderOptions", !4, i64 0, !6, i64 4, !4, i64 8}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"int", !4, i64 0}
!7 = !{!3, !6, i64 4}
!8 = !{!9, !10, i64 248}
!9 = !{!"WebPAnimDecoder", !10, i64 0, !11, i64 8, !10, i64 248, !15, i64 256, !10, i64 296, !10, i64 304, !6, i64 312, !16, i64 320, !6, i64 400, !6, i64 404}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"WebPDecoderConfig", !12, i64 0, !13, i64 40, !14, i64 160}
!12 = !{!"WebPBitstreamFeatures", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !4, i64 20}
!13 = !{!"WebPDecBuffer", !4, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !4, i64 16, !4, i64 96, !10, i64 112}
!14 = !{!"WebPDecoderOptions", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !4, i64 56}
!15 = !{!"WebPAnimInfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !4, i64 20}
!16 = !{!"WebPIterator", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !4, i64 28, !6, i64 32, !17, i64 40, !6, i64 56, !4, i64 60, !4, i64 64, !10, i64 72}
!17 = !{!"WebPData", !10, i64 0, !18, i64 8}
!18 = !{!"long", !4, i64 0}
!19 = !{!11, !4, i64 40}
!20 = !{!11, !6, i64 52}
!21 = !{!11, !6, i64 200}
!22 = !{!9, !10, i64 0}
!23 = !{!9, !6, i64 256}
!24 = !{!9, !6, i64 260}
!25 = !{!9, !6, i64 264}
!26 = !{!9, !6, i64 268}
!27 = !{!9, !6, i64 272}
!28 = !{!9, !10, i64 296}
!29 = !{!9, !10, i64 304}
!30 = !{!9, !6, i64 312}
!31 = !{!9, !6, i64 400}
!32 = !{!9, !6, i64 404}
!33 = !{!16, !6, i64 24}
!34 = !{!16, !6, i64 0}
!35 = !{!16, !6, i64 56}
!36 = !{!16, !4, i64 60}
!37 = !{!16, !6, i64 16}
!38 = !{!16, !6, i64 20}
!39 = !{!16, !4, i64 28}
!40 = !{!16, !10, i64 40}
!41 = !{!16, !18, i64 48}
!42 = !{!16, !6, i64 12}
!43 = !{!16, !6, i64 8}
!44 = !{!45, !6, i64 8}
!45 = !{!"WebPRGBABuffer", !10, i64 0, !6, i64 8, !18, i64 16}
!46 = !{!45, !18, i64 16}
!47 = !{!45, !10, i64 0}
!48 = !{!9, !4, i64 348}
!49 = !{!9, !6, i64 340}
!50 = !{!9, !6, i64 336}
!51 = !{!9, !6, i64 332}
!52 = !{!9, !6, i64 328}
!53 = !{!10, !10, i64 0}
!54 = !{!6, !6, i64 0}
