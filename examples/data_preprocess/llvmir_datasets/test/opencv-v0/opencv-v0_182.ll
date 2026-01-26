; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/182.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libwebp/src/enc/picture_enc.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.WebPPicture = type { i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i8*, i32, [2 x i32], i32*, i32, [3 x i32], i32 (i8*, i64, %struct.WebPPicture*)*, i8*, i32, i8*, %struct.WebPAuxStats*, i32, i32 (i32, %struct.WebPPicture*)*, i8*, [3 x i32], i8*, i8*, [8 x i32], i8*, i8*, [2 x i8*] }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct.WebPMemoryWriter = type { i8*, i64, i64, [1 x i32] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }

; Function Attrs: nounwind ssp uwtable
define i32 @WebPPictureInitInternal(%struct.WebPPicture* %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -256
  %4 = icmp eq i32 %3, 512
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = icmp eq %struct.WebPPicture* %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = bitcast %struct.WebPPicture* %0 to i8*
  %9 = call i64 @llvm.objectsize.i64.p0i8(i8* %8, i1 false, i1 false, i1 false)
  %10 = tail call i8* @__memset_chk(i8* %8, i32 0, i64 256, i64 %9) #7
  %11 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 15
  store i32 (i8*, i64, %struct.WebPPicture*)* @DummyWriter, i32 (i8*, i64, %struct.WebPPicture*)** %11, align 8, !tbaa !2
  %12 = tail call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %0, i32 0) #7
  br label %13

13:                                               ; preds = %7, %5, %2
  %14 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 1, %7 ]
  ret i32 %14
}

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal i32 @DummyWriter(i8* nocapture readnone %0, i64 %1, %struct.WebPPicture* nocapture readnone %2) #2 {
  ret i32 1
}

declare i32 @WebPEncodingSetError(%struct.WebPPicture*, i32) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden void @WebPPictureResetBuffers(%struct.WebPPicture* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 12
  store i32* null, i32** %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 13
  store i32 0, i32* %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 27
  %5 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 44, i1 false)
  %7 = bitcast i8** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @WebPPictureAllocARGB(%struct.WebPPicture* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 28
  %5 = load i8*, i8** %4, align 8, !tbaa !10
  tail call void @WebPSafeFree(i8* %5) #7
  store i8* null, i8** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 12
  store i32* null, i32** %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 13
  store i32 0, i32* %7, align 8, !tbaa !9
  %8 = icmp slt i32 %1, 1
  %9 = icmp slt i32 %2, 1
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %0, i32 5) #7
  br label %27

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  %16 = mul nsw i64 %15, %14
  %17 = add i64 %16, 31
  %18 = tail call i8* @WebPSafeMalloc(i64 %17, i64 4) #7
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %0, i32 1) #7
  br label %27

22:                                               ; preds = %13
  store i8* %18, i8** %4, align 8, !tbaa !10
  %23 = ptrtoint i8* %18 to i64
  %24 = add i64 %23, 31
  %25 = and i64 %24, -32
  %26 = inttoptr i64 %25 to i32*
  store i32* %26, i32** %6, align 8, !tbaa !8
  store i32 %1, i32* %7, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %22, %20, %11
  %28 = phi i32 [ %12, %11 ], [ %21, %20 ], [ 1, %22 ]
  ret i32 %28
}

declare void @WebPSafeFree(i8*) local_unnamed_addr #3

declare i8* @WebPSafeMalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden i32 @WebPPictureAllocYUVA(%struct.WebPPicture* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = and i32 %5, 3
  %7 = sext i32 %1 to i64
  %8 = add nsw i64 %7, 1
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %2 to i64
  %12 = add nsw i64 %11, 1
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 27
  %15 = load i8*, i8** %14, align 8, !tbaa !12
  tail call void @WebPSafeFree(i8* %15) #7
  store i8* null, i8** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 4
  %17 = bitcast i8** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 44, i1 false)
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %0, i32 4) #7
  br label %63

21:                                               ; preds = %3
  %22 = trunc i64 %13 to i32
  %23 = and i32 %5, 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 %1, i32 0
  %26 = mul nsw i64 %11, %7
  %27 = shl i64 %9, 32
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %13, 32
  %30 = ashr exact i64 %29, 32
  %31 = mul nsw i64 %30, %28
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %11
  %34 = icmp slt i32 %1, 1
  %35 = icmp slt i32 %2, 1
  %36 = or i1 %34, %35
  %37 = icmp slt i32 %10, 1
  %38 = or i1 %36, %37
  %39 = icmp slt i32 %22, 1
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %21
  %42 = tail call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %0, i32 5) #7
  br label %63

43:                                               ; preds = %21
  %44 = shl i64 %31, 1
  %45 = add i64 %44, %26
  %46 = add i64 %45, %33
  %47 = tail call i8* @WebPSafeMalloc(i64 %46, i64 1) #7
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %0, i32 1) #7
  br label %63

51:                                               ; preds = %43
  store i8* %47, i8** %14, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 7
  store i32 %1, i32* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 8
  store i32 %10, i32* %53, align 4, !tbaa !14
  %54 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 10
  store i32 %25, i32* %54, align 8, !tbaa !15
  store i8* %47, i8** %16, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, i8* %47, i64 %26
  %56 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 5
  store i8* %55, i8** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, i8* %55, i64 %31
  %58 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 6
  store i8* %57, i8** %58, align 8, !tbaa !18
  %59 = icmp eq i64 %33, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, i8* %57, i64 %31
  %62 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 9
  store i8* %61, i8** %62, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %60, %51, %49, %41, %19
  %64 = phi i32 [ %20, %19 ], [ %42, %41 ], [ %50, %49 ], [ 1, %51 ], [ 1, %60 ]
  ret i32 %64
}

; Function Attrs: nounwind ssp uwtable
define i32 @WebPPictureAlloc(%struct.WebPPicture* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.WebPPicture* %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !21
  %8 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 27
  %9 = load i8*, i8** %8, align 8, !tbaa !12
  tail call void @WebPSafeFree(i8* %9) #7
  %10 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 28
  %11 = load i8*, i8** %10, align 8, !tbaa !10
  tail call void @WebPSafeFree(i8* %11) #7
  %12 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 12
  store i32* null, i32** %12, align 8, !tbaa !8
  %13 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 13
  store i32 0, i32* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 4
  %15 = bitcast i8** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 44, i1 false)
  %16 = bitcast i8** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = tail call i32 @WebPPictureAllocYUVA(%struct.WebPPicture* nonnull %0, i32 %5, i32 %7)
  br label %42

22:                                               ; preds = %3
  tail call void @WebPSafeFree(i8* null) #7
  store i8* null, i8** %10, align 8, !tbaa !10
  store i32* null, i32** %12, align 8, !tbaa !8
  store i32 0, i32* %13, align 8, !tbaa !9
  %23 = icmp slt i32 %5, 1
  %24 = icmp slt i32 %7, 1
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %0, i32 5) #7
  br label %42

28:                                               ; preds = %22
  %29 = sext i32 %5 to i64
  %30 = sext i32 %7 to i64
  %31 = mul nsw i64 %30, %29
  %32 = add i64 %31, 31
  %33 = tail call i8* @WebPSafeMalloc(i64 %32, i64 4) #7
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %0, i32 1) #7
  br label %42

37:                                               ; preds = %28
  store i8* %33, i8** %10, align 8, !tbaa !10
  %38 = ptrtoint i8* %33 to i64
  %39 = add i64 %38, 31
  %40 = and i64 %39, -32
  %41 = inttoptr i64 %40 to i32*
  store i32* %41, i32** %12, align 8, !tbaa !8
  store i32 %5, i32* %13, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %37, %35, %26, %20, %1
  %43 = phi i32 [ %21, %20 ], [ 1, %1 ], [ %27, %26 ], [ %36, %35 ], [ 1, %37 ]
  ret i32 %43
}

; Function Attrs: nounwind ssp uwtable
define void @WebPPictureFree(%struct.WebPPicture* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.WebPPicture* %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 27
  %5 = load i8*, i8** %4, align 8, !tbaa !12
  tail call void @WebPSafeFree(i8* %5) #7
  %6 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 28
  %7 = load i8*, i8** %6, align 8, !tbaa !10
  tail call void @WebPSafeFree(i8* %7) #7
  %8 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 12
  store i32* null, i32** %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 13
  store i32 0, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %0, i64 0, i32 4
  %11 = bitcast i8** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 44, i1 false)
  %12 = bitcast i8** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @WebPMemoryWriterInit(%struct.WebPMemoryWriter* nocapture %0) local_unnamed_addr #4 {
  %2 = bitcast %struct.WebPMemoryWriter* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @WebPMemoryWrite(i8* %0, i64 %1, %struct.WebPPicture* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %2, i64 0, i32 16
  %5 = bitcast i8** %4 to %struct.WebPMemoryWriter**
  %6 = load %struct.WebPMemoryWriter*, %struct.WebPMemoryWriter** %5, align 8, !tbaa !23
  %7 = icmp eq %struct.WebPMemoryWriter* %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %6, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = add i64 %10, %1
  %12 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %6, i64 0, i32 2
  %13 = load i64, i64* %12, align 8, !tbaa !27
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %8
  %16 = shl i64 %13, 1
  %17 = icmp ult i64 %16, %11
  %18 = select i1 %17, i64 %11, i64 %16
  %19 = icmp ugt i64 %18, 8192
  %20 = select i1 %19, i64 %18, i64 8192
  %21 = tail call i8* @WebPSafeMalloc(i64 %20, i64 1) #7
  %22 = icmp eq i8* %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %15
  %24 = load i64, i64* %9, align 8, !tbaa !24
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %6, i64 0, i32 0
  br i1 %25, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %26, align 8, !tbaa !28
  %29 = call i64 @llvm.objectsize.i64.p0i8(i8* %21, i1 false, i1 false, i1 false)
  %30 = tail call i8* @__memcpy_chk(i8* nonnull %21, i8* %28, i64 %24, i64 %29) #7
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i8*, i8** %26, align 8, !tbaa !28
  tail call void @WebPSafeFree(i8* %32) #7
  store i8* %21, i8** %26, align 8, !tbaa !28
  store i64 %20, i64* %12, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %31, %8
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %6, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !28
  %38 = load i64, i64* %9, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = call i64 @llvm.objectsize.i64.p0i8(i8* %39, i1 false, i1 false, i1 false)
  %41 = tail call i8* @__memcpy_chk(i8* %39, i8* %0, i64 %1, i64 %40) #7
  %42 = load i64, i64* %9, align 8, !tbaa !24
  %43 = add i64 %42, %1
  store i64 %43, i64* %9, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %35, %33, %15, %3
  %45 = phi i32 [ 1, %3 ], [ 0, %15 ], [ 1, %33 ], [ 1, %35 ]
  ret i32 %45
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @WebPMemoryWriterClear(%struct.WebPMemoryWriter* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.WebPMemoryWriter* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !28
  tail call void @WebPSafeFree(i8* %5) #7
  %6 = bitcast %struct.WebPMemoryWriter* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i64 @WebPEncodeRGB(i8* %0, i32 %1, i32 %2, i32 %3, float %4, i8** %5) local_unnamed_addr #0 {
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPConfig, align 4
  %9 = alloca %struct.WebPMemoryWriter, align 8
  %10 = bitcast %struct.WebPPicture* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = bitcast %struct.WebPConfig* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %11) #7
  %12 = bitcast %struct.WebPMemoryWriter* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #7
  %13 = icmp eq i8** %5, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %6
  %15 = call i32 @WebPConfigInitInternal(%struct.WebPConfig* nonnull %8, i32 0, float %4, i32 526) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 15
  store i32 (i8*, i64, %struct.WebPPicture*)* @DummyWriter, i32 (i8*, i64, %struct.WebPPicture*)** %18, align 8, !tbaa !2
  %19 = call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %7, i32 0) #7
  %20 = getelementptr inbounds %struct.WebPConfig, %struct.WebPConfig* %8, i64 0, i32 0
  store i32 0, i32* %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 0
  store i32 0, i32* %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 2
  store i32 %1, i32* %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 3
  store i32 %2, i32* %23, align 4, !tbaa !21
  store i32 (i8*, i64, %struct.WebPPicture*)* @WebPMemoryWrite, i32 (i8*, i64, %struct.WebPPicture*)** %18, align 8, !tbaa !2
  %24 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 16
  %25 = bitcast i8** %24 to %struct.WebPMemoryWriter**
  store %struct.WebPMemoryWriter* %9, %struct.WebPMemoryWriter** %25, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false)
  %26 = call i32 @WebPPictureImportRGB(%struct.WebPPicture* nonnull %7, i8* %0, i32 %3) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %17
  %29 = call i32 @WebPEncode(%struct.WebPConfig* nonnull %8, %struct.WebPPicture* nonnull %7) #7
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 27
  %32 = load i8*, i8** %31, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %32) #7
  %33 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 28
  %34 = load i8*, i8** %33, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %34) #7
  %35 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 12
  store i32* null, i32** %35, align 8, !tbaa !8
  %36 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 13
  store i32 0, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 4
  %38 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 44, i1 false)
  %39 = bitcast i8** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 16, i1 false)
  br i1 %30, label %50, label %53

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 27
  %42 = load i8*, i8** %41, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %42) #7
  %43 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 28
  %44 = load i8*, i8** %43, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %44) #7
  %45 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 12
  store i32* null, i32** %45, align 8, !tbaa !8
  %46 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 13
  store i32 0, i32* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 4
  %48 = bitcast i8** %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 44, i1 false)
  %49 = bitcast i8** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %40, %28
  %51 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %9, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !28
  call void @WebPSafeFree(i8* %52) #7
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false)
  store i8* null, i8** %5, align 8, !tbaa !32
  br label %59

53:                                               ; preds = %28
  %54 = bitcast %struct.WebPMemoryWriter* %9 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !28
  %56 = bitcast i8** %5 to i64*
  store i64 %55, i64* %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %9, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %53, %50, %14, %6
  %60 = phi i64 [ %58, %53 ], [ 0, %50 ], [ 0, %6 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  ret i64 %60
}

declare i32 @WebPPictureImportRGB(%struct.WebPPicture*, i8*, i32) #3

; Function Attrs: nounwind ssp uwtable
define i64 @WebPEncodeRGBA(i8* %0, i32 %1, i32 %2, i32 %3, float %4, i8** %5) local_unnamed_addr #0 {
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPConfig, align 4
  %9 = alloca %struct.WebPMemoryWriter, align 8
  %10 = bitcast %struct.WebPPicture* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = bitcast %struct.WebPConfig* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %11) #7
  %12 = bitcast %struct.WebPMemoryWriter* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #7
  %13 = icmp eq i8** %5, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %6
  %15 = call i32 @WebPConfigInitInternal(%struct.WebPConfig* nonnull %8, i32 0, float %4, i32 526) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 15
  store i32 (i8*, i64, %struct.WebPPicture*)* @DummyWriter, i32 (i8*, i64, %struct.WebPPicture*)** %18, align 8, !tbaa !2
  %19 = call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %7, i32 0) #7
  %20 = getelementptr inbounds %struct.WebPConfig, %struct.WebPConfig* %8, i64 0, i32 0
  store i32 0, i32* %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 0
  store i32 0, i32* %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 2
  store i32 %1, i32* %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 3
  store i32 %2, i32* %23, align 4, !tbaa !21
  store i32 (i8*, i64, %struct.WebPPicture*)* @WebPMemoryWrite, i32 (i8*, i64, %struct.WebPPicture*)** %18, align 8, !tbaa !2
  %24 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 16
  %25 = bitcast i8** %24 to %struct.WebPMemoryWriter**
  store %struct.WebPMemoryWriter* %9, %struct.WebPMemoryWriter** %25, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false)
  %26 = call i32 @WebPPictureImportRGBA(%struct.WebPPicture* nonnull %7, i8* %0, i32 %3) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %17
  %29 = call i32 @WebPEncode(%struct.WebPConfig* nonnull %8, %struct.WebPPicture* nonnull %7) #7
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 27
  %32 = load i8*, i8** %31, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %32) #7
  %33 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 28
  %34 = load i8*, i8** %33, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %34) #7
  %35 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 12
  store i32* null, i32** %35, align 8, !tbaa !8
  %36 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 13
  store i32 0, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 4
  %38 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 44, i1 false)
  %39 = bitcast i8** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 16, i1 false)
  br i1 %30, label %50, label %53

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 27
  %42 = load i8*, i8** %41, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %42) #7
  %43 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 28
  %44 = load i8*, i8** %43, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %44) #7
  %45 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 12
  store i32* null, i32** %45, align 8, !tbaa !8
  %46 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 13
  store i32 0, i32* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 4
  %48 = bitcast i8** %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 44, i1 false)
  %49 = bitcast i8** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %40, %28
  %51 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %9, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !28
  call void @WebPSafeFree(i8* %52) #7
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false)
  store i8* null, i8** %5, align 8, !tbaa !32
  br label %59

53:                                               ; preds = %28
  %54 = bitcast %struct.WebPMemoryWriter* %9 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !28
  %56 = bitcast i8** %5 to i64*
  store i64 %55, i64* %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %9, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %53, %50, %14, %6
  %60 = phi i64 [ %58, %53 ], [ 0, %50 ], [ 0, %6 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  ret i64 %60
}

declare i32 @WebPPictureImportRGBA(%struct.WebPPicture*, i8*, i32) #3

; Function Attrs: nounwind ssp uwtable
define i64 @WebPEncodeBGR(i8* %0, i32 %1, i32 %2, i32 %3, float %4, i8** %5) local_unnamed_addr #0 {
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPConfig, align 4
  %9 = alloca %struct.WebPMemoryWriter, align 8
  %10 = bitcast %struct.WebPPicture* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = bitcast %struct.WebPConfig* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %11) #7
  %12 = bitcast %struct.WebPMemoryWriter* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #7
  %13 = icmp eq i8** %5, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %6
  %15 = call i32 @WebPConfigInitInternal(%struct.WebPConfig* nonnull %8, i32 0, float %4, i32 526) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 15
  store i32 (i8*, i64, %struct.WebPPicture*)* @DummyWriter, i32 (i8*, i64, %struct.WebPPicture*)** %18, align 8, !tbaa !2
  %19 = call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %7, i32 0) #7
  %20 = getelementptr inbounds %struct.WebPConfig, %struct.WebPConfig* %8, i64 0, i32 0
  store i32 0, i32* %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 0
  store i32 0, i32* %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 2
  store i32 %1, i32* %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 3
  store i32 %2, i32* %23, align 4, !tbaa !21
  store i32 (i8*, i64, %struct.WebPPicture*)* @WebPMemoryWrite, i32 (i8*, i64, %struct.WebPPicture*)** %18, align 8, !tbaa !2
  %24 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 16
  %25 = bitcast i8** %24 to %struct.WebPMemoryWriter**
  store %struct.WebPMemoryWriter* %9, %struct.WebPMemoryWriter** %25, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false)
  %26 = call i32 @WebPPictureImportBGR(%struct.WebPPicture* nonnull %7, i8* %0, i32 %3) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %17
  %29 = call i32 @WebPEncode(%struct.WebPConfig* nonnull %8, %struct.WebPPicture* nonnull %7) #7
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 27
  %32 = load i8*, i8** %31, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %32) #7
  %33 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 28
  %34 = load i8*, i8** %33, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %34) #7
  %35 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 12
  store i32* null, i32** %35, align 8, !tbaa !8
  %36 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 13
  store i32 0, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 4
  %38 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 44, i1 false)
  %39 = bitcast i8** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 16, i1 false)
  br i1 %30, label %50, label %53

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 27
  %42 = load i8*, i8** %41, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %42) #7
  %43 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 28
  %44 = load i8*, i8** %43, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %44) #7
  %45 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 12
  store i32* null, i32** %45, align 8, !tbaa !8
  %46 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 13
  store i32 0, i32* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 4
  %48 = bitcast i8** %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 44, i1 false)
  %49 = bitcast i8** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %40, %28
  %51 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %9, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !28
  call void @WebPSafeFree(i8* %52) #7
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false)
  store i8* null, i8** %5, align 8, !tbaa !32
  br label %59

53:                                               ; preds = %28
  %54 = bitcast %struct.WebPMemoryWriter* %9 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !28
  %56 = bitcast i8** %5 to i64*
  store i64 %55, i64* %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %9, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %53, %50, %14, %6
  %60 = phi i64 [ %58, %53 ], [ 0, %50 ], [ 0, %6 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  ret i64 %60
}

declare i32 @WebPPictureImportBGR(%struct.WebPPicture*, i8*, i32) #3

; Function Attrs: nounwind ssp uwtable
define i64 @WebPEncodeBGRA(i8* %0, i32 %1, i32 %2, i32 %3, float %4, i8** %5) local_unnamed_addr #0 {
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPConfig, align 4
  %9 = alloca %struct.WebPMemoryWriter, align 8
  %10 = bitcast %struct.WebPPicture* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = bitcast %struct.WebPConfig* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %11) #7
  %12 = bitcast %struct.WebPMemoryWriter* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #7
  %13 = icmp eq i8** %5, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %6
  %15 = call i32 @WebPConfigInitInternal(%struct.WebPConfig* nonnull %8, i32 0, float %4, i32 526) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 15
  store i32 (i8*, i64, %struct.WebPPicture*)* @DummyWriter, i32 (i8*, i64, %struct.WebPPicture*)** %18, align 8, !tbaa !2
  %19 = call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %7, i32 0) #7
  %20 = getelementptr inbounds %struct.WebPConfig, %struct.WebPConfig* %8, i64 0, i32 0
  store i32 0, i32* %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 0
  store i32 0, i32* %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 2
  store i32 %1, i32* %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 3
  store i32 %2, i32* %23, align 4, !tbaa !21
  store i32 (i8*, i64, %struct.WebPPicture*)* @WebPMemoryWrite, i32 (i8*, i64, %struct.WebPPicture*)** %18, align 8, !tbaa !2
  %24 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 16
  %25 = bitcast i8** %24 to %struct.WebPMemoryWriter**
  store %struct.WebPMemoryWriter* %9, %struct.WebPMemoryWriter** %25, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false)
  %26 = call i32 @WebPPictureImportBGRA(%struct.WebPPicture* nonnull %7, i8* %0, i32 %3) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %17
  %29 = call i32 @WebPEncode(%struct.WebPConfig* nonnull %8, %struct.WebPPicture* nonnull %7) #7
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 27
  %32 = load i8*, i8** %31, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %32) #7
  %33 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 28
  %34 = load i8*, i8** %33, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %34) #7
  %35 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 12
  store i32* null, i32** %35, align 8, !tbaa !8
  %36 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 13
  store i32 0, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 4
  %38 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 44, i1 false)
  %39 = bitcast i8** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 16, i1 false)
  br i1 %30, label %50, label %53

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 27
  %42 = load i8*, i8** %41, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %42) #7
  %43 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 28
  %44 = load i8*, i8** %43, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %44) #7
  %45 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 12
  store i32* null, i32** %45, align 8, !tbaa !8
  %46 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 13
  store i32 0, i32* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %7, i64 0, i32 4
  %48 = bitcast i8** %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 44, i1 false)
  %49 = bitcast i8** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %40, %28
  %51 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %9, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !28
  call void @WebPSafeFree(i8* %52) #7
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false)
  store i8* null, i8** %5, align 8, !tbaa !32
  br label %59

53:                                               ; preds = %28
  %54 = bitcast %struct.WebPMemoryWriter* %9 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !28
  %56 = bitcast i8** %5 to i64*
  store i64 %55, i64* %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %9, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %53, %50, %14, %6
  %60 = phi i64 [ %58, %53 ], [ 0, %50 ], [ 0, %6 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  ret i64 %60
}

declare i32 @WebPPictureImportBGRA(%struct.WebPPicture*, i8*, i32) #3

; Function Attrs: nounwind ssp uwtable
define i64 @WebPEncodeLosslessRGB(i8* %0, i32 %1, i32 %2, i32 %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPConfig, align 4
  %8 = alloca %struct.WebPMemoryWriter, align 8
  %9 = bitcast %struct.WebPPicture* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = bitcast %struct.WebPConfig* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %10) #7
  %11 = bitcast %struct.WebPMemoryWriter* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %12 = icmp eq i8** %4, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %5
  %14 = call i32 @WebPConfigInitInternal(%struct.WebPConfig* nonnull %7, i32 0, float 7.000000e+01, i32 526) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 15
  store i32 (i8*, i64, %struct.WebPPicture*)* @DummyWriter, i32 (i8*, i64, %struct.WebPPicture*)** %17, align 8, !tbaa !2
  %18 = call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %6, i32 0) #7
  %19 = getelementptr inbounds %struct.WebPConfig, %struct.WebPConfig* %7, i64 0, i32 0
  store i32 1, i32* %19, align 4, !tbaa !29
  %20 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 0
  store i32 1, i32* %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 2
  store i32 %1, i32* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 3
  store i32 %2, i32* %22, align 4, !tbaa !21
  store i32 (i8*, i64, %struct.WebPPicture*)* @WebPMemoryWrite, i32 (i8*, i64, %struct.WebPPicture*)** %17, align 8, !tbaa !2
  %23 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 16
  %24 = bitcast i8** %23 to %struct.WebPMemoryWriter**
  store %struct.WebPMemoryWriter* %8, %struct.WebPMemoryWriter** %24, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  %25 = call i32 @WebPPictureImportRGB(%struct.WebPPicture* nonnull %6, i8* %0, i32 %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %16
  %28 = call i32 @WebPEncode(%struct.WebPConfig* nonnull %7, %struct.WebPPicture* nonnull %6) #7
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 27
  %31 = load i8*, i8** %30, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %31) #7
  %32 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 28
  %33 = load i8*, i8** %32, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %33) #7
  %34 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 12
  store i32* null, i32** %34, align 8, !tbaa !8
  %35 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 13
  store i32 0, i32* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 4
  %37 = bitcast i8** %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 44, i1 false)
  %38 = bitcast i8** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 16, i1 false)
  br i1 %29, label %49, label %52

39:                                               ; preds = %16
  %40 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 27
  %41 = load i8*, i8** %40, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %41) #7
  %42 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 28
  %43 = load i8*, i8** %42, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %43) #7
  %44 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 12
  store i32* null, i32** %44, align 8, !tbaa !8
  %45 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 13
  store i32 0, i32* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 4
  %47 = bitcast i8** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 44, i1 false)
  %48 = bitcast i8** %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %39, %27
  %50 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %8, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !28
  call void @WebPSafeFree(i8* %51) #7
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  store i8* null, i8** %4, align 8, !tbaa !32
  br label %58

52:                                               ; preds = %27
  %53 = bitcast %struct.WebPMemoryWriter* %8 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = bitcast i8** %4 to i64*
  store i64 %54, i64* %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %8, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %52, %49, %13, %5
  %59 = phi i64 [ %57, %52 ], [ 0, %49 ], [ 0, %5 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  ret i64 %59
}

; Function Attrs: nounwind ssp uwtable
define i64 @WebPEncodeLosslessRGBA(i8* %0, i32 %1, i32 %2, i32 %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPConfig, align 4
  %8 = alloca %struct.WebPMemoryWriter, align 8
  %9 = bitcast %struct.WebPPicture* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = bitcast %struct.WebPConfig* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %10) #7
  %11 = bitcast %struct.WebPMemoryWriter* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %12 = icmp eq i8** %4, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %5
  %14 = call i32 @WebPConfigInitInternal(%struct.WebPConfig* nonnull %7, i32 0, float 7.000000e+01, i32 526) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 15
  store i32 (i8*, i64, %struct.WebPPicture*)* @DummyWriter, i32 (i8*, i64, %struct.WebPPicture*)** %17, align 8, !tbaa !2
  %18 = call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %6, i32 0) #7
  %19 = getelementptr inbounds %struct.WebPConfig, %struct.WebPConfig* %7, i64 0, i32 0
  store i32 1, i32* %19, align 4, !tbaa !29
  %20 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 0
  store i32 1, i32* %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 2
  store i32 %1, i32* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 3
  store i32 %2, i32* %22, align 4, !tbaa !21
  store i32 (i8*, i64, %struct.WebPPicture*)* @WebPMemoryWrite, i32 (i8*, i64, %struct.WebPPicture*)** %17, align 8, !tbaa !2
  %23 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 16
  %24 = bitcast i8** %23 to %struct.WebPMemoryWriter**
  store %struct.WebPMemoryWriter* %8, %struct.WebPMemoryWriter** %24, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  %25 = call i32 @WebPPictureImportRGBA(%struct.WebPPicture* nonnull %6, i8* %0, i32 %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %16
  %28 = call i32 @WebPEncode(%struct.WebPConfig* nonnull %7, %struct.WebPPicture* nonnull %6) #7
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 27
  %31 = load i8*, i8** %30, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %31) #7
  %32 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 28
  %33 = load i8*, i8** %32, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %33) #7
  %34 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 12
  store i32* null, i32** %34, align 8, !tbaa !8
  %35 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 13
  store i32 0, i32* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 4
  %37 = bitcast i8** %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 44, i1 false)
  %38 = bitcast i8** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 16, i1 false)
  br i1 %29, label %49, label %52

39:                                               ; preds = %16
  %40 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 27
  %41 = load i8*, i8** %40, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %41) #7
  %42 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 28
  %43 = load i8*, i8** %42, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %43) #7
  %44 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 12
  store i32* null, i32** %44, align 8, !tbaa !8
  %45 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 13
  store i32 0, i32* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 4
  %47 = bitcast i8** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 44, i1 false)
  %48 = bitcast i8** %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %39, %27
  %50 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %8, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !28
  call void @WebPSafeFree(i8* %51) #7
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  store i8* null, i8** %4, align 8, !tbaa !32
  br label %58

52:                                               ; preds = %27
  %53 = bitcast %struct.WebPMemoryWriter* %8 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = bitcast i8** %4 to i64*
  store i64 %54, i64* %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %8, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %52, %49, %13, %5
  %59 = phi i64 [ %57, %52 ], [ 0, %49 ], [ 0, %5 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  ret i64 %59
}

; Function Attrs: nounwind ssp uwtable
define i64 @WebPEncodeLosslessBGR(i8* %0, i32 %1, i32 %2, i32 %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPConfig, align 4
  %8 = alloca %struct.WebPMemoryWriter, align 8
  %9 = bitcast %struct.WebPPicture* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = bitcast %struct.WebPConfig* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %10) #7
  %11 = bitcast %struct.WebPMemoryWriter* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %12 = icmp eq i8** %4, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %5
  %14 = call i32 @WebPConfigInitInternal(%struct.WebPConfig* nonnull %7, i32 0, float 7.000000e+01, i32 526) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 15
  store i32 (i8*, i64, %struct.WebPPicture*)* @DummyWriter, i32 (i8*, i64, %struct.WebPPicture*)** %17, align 8, !tbaa !2
  %18 = call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %6, i32 0) #7
  %19 = getelementptr inbounds %struct.WebPConfig, %struct.WebPConfig* %7, i64 0, i32 0
  store i32 1, i32* %19, align 4, !tbaa !29
  %20 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 0
  store i32 1, i32* %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 2
  store i32 %1, i32* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 3
  store i32 %2, i32* %22, align 4, !tbaa !21
  store i32 (i8*, i64, %struct.WebPPicture*)* @WebPMemoryWrite, i32 (i8*, i64, %struct.WebPPicture*)** %17, align 8, !tbaa !2
  %23 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 16
  %24 = bitcast i8** %23 to %struct.WebPMemoryWriter**
  store %struct.WebPMemoryWriter* %8, %struct.WebPMemoryWriter** %24, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  %25 = call i32 @WebPPictureImportBGR(%struct.WebPPicture* nonnull %6, i8* %0, i32 %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %16
  %28 = call i32 @WebPEncode(%struct.WebPConfig* nonnull %7, %struct.WebPPicture* nonnull %6) #7
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 27
  %31 = load i8*, i8** %30, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %31) #7
  %32 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 28
  %33 = load i8*, i8** %32, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %33) #7
  %34 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 12
  store i32* null, i32** %34, align 8, !tbaa !8
  %35 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 13
  store i32 0, i32* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 4
  %37 = bitcast i8** %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 44, i1 false)
  %38 = bitcast i8** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 16, i1 false)
  br i1 %29, label %49, label %52

39:                                               ; preds = %16
  %40 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 27
  %41 = load i8*, i8** %40, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %41) #7
  %42 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 28
  %43 = load i8*, i8** %42, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %43) #7
  %44 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 12
  store i32* null, i32** %44, align 8, !tbaa !8
  %45 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 13
  store i32 0, i32* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 4
  %47 = bitcast i8** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 44, i1 false)
  %48 = bitcast i8** %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %39, %27
  %50 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %8, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !28
  call void @WebPSafeFree(i8* %51) #7
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  store i8* null, i8** %4, align 8, !tbaa !32
  br label %58

52:                                               ; preds = %27
  %53 = bitcast %struct.WebPMemoryWriter* %8 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = bitcast i8** %4 to i64*
  store i64 %54, i64* %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %8, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %52, %49, %13, %5
  %59 = phi i64 [ %57, %52 ], [ 0, %49 ], [ 0, %5 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  ret i64 %59
}

; Function Attrs: nounwind ssp uwtable
define i64 @WebPEncodeLosslessBGRA(i8* %0, i32 %1, i32 %2, i32 %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPConfig, align 4
  %8 = alloca %struct.WebPMemoryWriter, align 8
  %9 = bitcast %struct.WebPPicture* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = bitcast %struct.WebPConfig* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %10) #7
  %11 = bitcast %struct.WebPMemoryWriter* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %12 = icmp eq i8** %4, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %5
  %14 = call i32 @WebPConfigInitInternal(%struct.WebPConfig* nonnull %7, i32 0, float 7.000000e+01, i32 526) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 15
  store i32 (i8*, i64, %struct.WebPPicture*)* @DummyWriter, i32 (i8*, i64, %struct.WebPPicture*)** %17, align 8, !tbaa !2
  %18 = call i32 @WebPEncodingSetError(%struct.WebPPicture* nonnull %6, i32 0) #7
  %19 = getelementptr inbounds %struct.WebPConfig, %struct.WebPConfig* %7, i64 0, i32 0
  store i32 1, i32* %19, align 4, !tbaa !29
  %20 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 0
  store i32 1, i32* %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 2
  store i32 %1, i32* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 3
  store i32 %2, i32* %22, align 4, !tbaa !21
  store i32 (i8*, i64, %struct.WebPPicture*)* @WebPMemoryWrite, i32 (i8*, i64, %struct.WebPPicture*)** %17, align 8, !tbaa !2
  %23 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 16
  %24 = bitcast i8** %23 to %struct.WebPMemoryWriter**
  store %struct.WebPMemoryWriter* %8, %struct.WebPMemoryWriter** %24, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  %25 = call i32 @WebPPictureImportBGRA(%struct.WebPPicture* nonnull %6, i8* %0, i32 %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %16
  %28 = call i32 @WebPEncode(%struct.WebPConfig* nonnull %7, %struct.WebPPicture* nonnull %6) #7
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 27
  %31 = load i8*, i8** %30, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %31) #7
  %32 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 28
  %33 = load i8*, i8** %32, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %33) #7
  %34 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 12
  store i32* null, i32** %34, align 8, !tbaa !8
  %35 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 13
  store i32 0, i32* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 4
  %37 = bitcast i8** %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 44, i1 false)
  %38 = bitcast i8** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 16, i1 false)
  br i1 %29, label %49, label %52

39:                                               ; preds = %16
  %40 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 27
  %41 = load i8*, i8** %40, align 8, !tbaa !12
  call void @WebPSafeFree(i8* %41) #7
  %42 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 28
  %43 = load i8*, i8** %42, align 8, !tbaa !10
  call void @WebPSafeFree(i8* %43) #7
  %44 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 12
  store i32* null, i32** %44, align 8, !tbaa !8
  %45 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 13
  store i32 0, i32* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.WebPPicture, %struct.WebPPicture* %6, i64 0, i32 4
  %47 = bitcast i8** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 44, i1 false)
  %48 = bitcast i8** %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %39, %27
  %50 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %8, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !28
  call void @WebPSafeFree(i8* %51) #7
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  store i8* null, i8** %4, align 8, !tbaa !32
  br label %58

52:                                               ; preds = %27
  %53 = bitcast %struct.WebPMemoryWriter* %8 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = bitcast i8** %4 to i64*
  store i64 %54, i64* %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.WebPMemoryWriter, %struct.WebPMemoryWriter* %8, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %52, %49, %13, %5
  %59 = phi i64 [ %57, %52 ], [ 0, %49 ], [ 0, %5 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  ret i64 %59
}

declare i32 @WebPEncode(%struct.WebPConfig*, %struct.WebPPicture*) local_unnamed_addr #3

declare i32 @WebPConfigInitInternal(%struct.WebPConfig*, i32, float, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #6


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 96}
!3 = !{!"WebPPicture", !4, i64 0, !5, i64 4, !4, i64 8, !4, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !4, i64 40, !4, i64 44, !7, i64 48, !4, i64 56, !5, i64 60, !7, i64 72, !4, i64 80, !5, i64 84, !7, i64 96, !7, i64 104, !4, i64 112, !7, i64 120, !7, i64 128, !5, i64 136, !7, i64 144, !7, i64 152, !5, i64 160, !7, i64 176, !7, i64 184, !5, i64 192, !7, i64 224, !7, i64 232, !5, i64 240}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!3, !7, i64 72}
!9 = !{!3, !4, i64 80}
!10 = !{!3, !7, i64 232}
!11 = !{!3, !5, i64 4}
!12 = !{!3, !7, i64 224}
!13 = !{!3, !4, i64 40}
!14 = !{!3, !4, i64 44}
!15 = !{!3, !4, i64 56}
!16 = !{!3, !7, i64 16}
!17 = !{!3, !7, i64 24}
!18 = !{!3, !7, i64 32}
!19 = !{!3, !7, i64 48}
!20 = !{!3, !4, i64 8}
!21 = !{!3, !4, i64 12}
!22 = !{!3, !4, i64 0}
!23 = !{!3, !7, i64 104}
!24 = !{!25, !26, i64 8}
!25 = !{!"WebPMemoryWriter", !7, i64 0, !26, i64 8, !26, i64 16, !5, i64 24}
!26 = !{!"long", !5, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !7, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"WebPConfig", !4, i64 0, !31, i64 4, !4, i64 8, !5, i64 12, !4, i64 16, !31, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !5, i64 108}
!31 = !{!"float", !5, i64 0}
!32 = !{!7, !7, i64 0}
