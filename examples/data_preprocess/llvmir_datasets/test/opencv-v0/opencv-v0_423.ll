; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/423.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libpng/intel/filter_sse2_intrinsics.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @png_read_filter_row_sub3_sse2(%struct.png_row_info_struct* nocapture readonly %0, i8* nocapture %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi <16 x i8> [ %17, %8 ], [ zeroinitializer, %7 ]
  %10 = phi i64 [ %26, %8 ], [ %5, %7 ]
  %11 = phi i8* [ %25, %8 ], [ %1, %7 ]
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = insertelement <4 x i32> undef, i32 %13, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %16 = bitcast <4 x i32> %15 to <16 x i8>
  %17 = add <16 x i8> %16, %9
  %18 = bitcast <16 x i8> %17 to <4 x i32>
  %19 = extractelement <4 x i32> %18, i32 0
  %20 = bitcast i8* %11 to i16*
  %21 = getelementptr inbounds i8, i8* %11, i64 2
  %22 = trunc i32 %19 to i16
  store i16 %22, i16* %20, align 2, !tbaa !9
  %23 = lshr i32 %19, 16
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %21, align 1, !tbaa !11
  %25 = getelementptr inbounds i8, i8* %11, i64 3
  %26 = add i64 %10, -3
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %8, label %30

28:                                               ; preds = %3
  %29 = icmp eq i64 %5, 0
  br i1 %29, label %50, label %31

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi <16 x i8> [ zeroinitializer, %28 ], [ %17, %30 ]
  %33 = phi i8* [ %1, %28 ], [ %25, %30 ]
  %34 = bitcast i8* %33 to i16*
  %35 = getelementptr inbounds i8, i8* %33, i64 2
  %36 = load i16, i16* %34, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = load i8, i8* %35, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or i32 %40, %37
  %42 = insertelement <4 x i32> undef, i32 %41, i32 0
  %43 = bitcast <4 x i32> %42 to <16 x i8>
  %44 = add <16 x i8> %43, %32
  %45 = bitcast <16 x i8> %44 to <4 x i32>
  %46 = extractelement <4 x i32> %45, i32 0
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %34, align 2, !tbaa !9
  %48 = lshr i32 %46, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %35, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @png_read_filter_row_sub4_sse2(%struct.png_row_info_struct* nocapture readonly %0, i8* nocapture %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %8, label %53

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  %10 = lshr i64 %9, 2
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = bitcast i8* %1 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = insertelement <4 x i32> undef, i32 %16, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %19 = bitcast <4 x i32> %18 to <16 x i8>
  %20 = getelementptr inbounds i8, i8* %1, i64 4
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi <16 x i8> [ zeroinitializer, %8 ], [ %19, %14 ]
  %23 = phi i8* [ %1, %8 ], [ %20, %14 ]
  %24 = phi i64 [ %6, %8 ], [ %5, %14 ]
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi <16 x i8> [ %22, %26 ], [ %45, %27 ]
  %29 = phi i8* [ %23, %26 ], [ %48, %27 ]
  %30 = phi i64 [ %24, %26 ], [ %49, %27 ]
  %31 = bitcast i8* %29 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = insertelement <4 x i32> undef, i32 %32, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %35 = bitcast <4 x i32> %34 to <16 x i8>
  %36 = add <16 x i8> %35, %28
  %37 = bitcast <16 x i8> %36 to <4 x i32>
  %38 = extractelement <4 x i32> %37, i32 0
  store i32 %38, i32* %31, align 4, !tbaa !8
  %39 = getelementptr inbounds i8, i8* %29, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = insertelement <4 x i32> undef, i32 %41, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %44 = bitcast <4 x i32> %43 to <16 x i8>
  %45 = add <16 x i8> %44, %36
  %46 = bitcast <16 x i8> %45 to <4 x i32>
  %47 = extractelement <4 x i32> %46, i32 0
  store i32 %47, i32* %40, align 4, !tbaa !8
  %48 = getelementptr inbounds i8, i8* %29, i64 8
  %49 = add i64 %30, -8
  %50 = icmp ugt i64 %49, 4
  br i1 %50, label %27, label %51

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %21
  br label %53

53:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden void @png_read_filter_row_avg3_sse2(%struct.png_row_info_struct* nocapture readonly %0, i8* nocapture %1, i8* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi i8* [ %45, %8 ], [ %1, %7 ]
  %10 = phi i8* [ %44, %8 ], [ %2, %7 ]
  %11 = phi <2 x i64> [ %36, %8 ], [ zeroinitializer, %7 ]
  %12 = phi <16 x i8> [ %35, %8 ], [ zeroinitializer, %7 ]
  %13 = phi i64 [ %46, %8 ], [ %5, %7 ]
  %14 = bitcast i8* %10 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = insertelement <4 x i32> undef, i32 %15, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %18 = bitcast <4 x i32> %17 to <2 x i64>
  %19 = bitcast i8* %9 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = insertelement <4 x i32> undef, i32 %20, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %23 = bitcast <4 x i32> %17 to <16 x i8>
  %24 = zext <16 x i8> %12 to <16 x i16>
  %25 = zext <16 x i8> %23 to <16 x i16>
  %26 = add <16 x i16> %24, %25
  %27 = add <16 x i16> %26, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %28 = lshr <16 x i16> %27, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %29 = trunc <16 x i16> %28 to <16 x i8>
  %30 = xor <2 x i64> %11, %18
  %31 = and <2 x i64> %30, <i64 72340172838076673, i64 72340172838076673>
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = sub <16 x i8> %29, %32
  %34 = bitcast <4 x i32> %22 to <16 x i8>
  %35 = add <16 x i8> %33, %34
  %36 = bitcast <16 x i8> %35 to <2 x i64>
  %37 = bitcast <16 x i8> %35 to <4 x i32>
  %38 = extractelement <4 x i32> %37, i32 0
  %39 = bitcast i8* %9 to i16*
  %40 = getelementptr inbounds i8, i8* %9, i64 2
  %41 = trunc i32 %38 to i16
  store i16 %41, i16* %39, align 2, !tbaa !9
  %42 = lshr i32 %38, 16
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %40, align 1, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %10, i64 3
  %45 = getelementptr inbounds i8, i8* %9, i64 3
  %46 = add i64 %13, -3
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %8, label %50

48:                                               ; preds = %3
  %49 = icmp eq i64 %5, 0
  br i1 %49, label %94, label %51

50:                                               ; preds = %8
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i8* [ %1, %48 ], [ %45, %50 ]
  %53 = phi i8* [ %2, %48 ], [ %44, %50 ]
  %54 = phi <2 x i64> [ zeroinitializer, %48 ], [ %36, %50 ]
  %55 = phi <16 x i8> [ zeroinitializer, %48 ], [ %35, %50 ]
  %56 = bitcast i8* %53 to i16*
  %57 = getelementptr inbounds i8, i8* %53, i64 2
  %58 = load i16, i16* %56, align 2, !tbaa !9
  %59 = zext i16 %58 to i32
  %60 = load i8, i8* %57, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or i32 %62, %59
  %64 = insertelement <4 x i32> undef, i32 %63, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  %67 = bitcast i8* %52 to i16*
  %68 = getelementptr inbounds i8, i8* %52, i64 2
  %69 = load i16, i16* %67, align 2, !tbaa !9
  %70 = zext i16 %69 to i32
  %71 = load i8, i8* %68, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or i32 %73, %70
  %75 = insertelement <4 x i32> undef, i32 %74, i32 0
  %76 = bitcast <4 x i32> %65 to <16 x i8>
  %77 = zext <16 x i8> %55 to <16 x i16>
  %78 = zext <16 x i8> %76 to <16 x i16>
  %79 = add <16 x i16> %77, %78
  %80 = add <16 x i16> %79, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %81 = lshr <16 x i16> %80, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %82 = trunc <16 x i16> %81 to <16 x i8>
  %83 = xor <2 x i64> %54, %66
  %84 = and <2 x i64> %83, <i64 72340172838076673, i64 undef>
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = bitcast <4 x i32> %75 to <16 x i8>
  %87 = add <16 x i8> %86, %82
  %88 = sub <16 x i8> %87, %85
  %89 = bitcast <16 x i8> %88 to <4 x i32>
  %90 = extractelement <4 x i32> %89, i32 0
  %91 = trunc i32 %90 to i16
  store i16 %91, i16* %67, align 2, !tbaa !9
  %92 = lshr i32 %90, 16
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %68, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden void @png_read_filter_row_avg4_sse2(%struct.png_row_info_struct* nocapture readonly %0, i8* nocapture %1, i8* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %9, %8
  %10 = phi i8* [ %41, %9 ], [ %1, %8 ]
  %11 = phi <2 x i64> [ %37, %9 ], [ zeroinitializer, %8 ]
  %12 = phi <16 x i8> [ %36, %9 ], [ zeroinitializer, %8 ]
  %13 = phi i8* [ %40, %9 ], [ %2, %8 ]
  %14 = phi i64 [ %42, %9 ], [ %6, %8 ]
  %15 = bitcast i8* %13 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = insertelement <4 x i32> undef, i32 %16, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  %20 = bitcast i8* %10 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = insertelement <4 x i32> undef, i32 %21, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %24 = bitcast <4 x i32> %18 to <16 x i8>
  %25 = zext <16 x i8> %12 to <16 x i16>
  %26 = zext <16 x i8> %24 to <16 x i16>
  %27 = add <16 x i16> %25, %26
  %28 = add <16 x i16> %27, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %29 = lshr <16 x i16> %28, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %30 = trunc <16 x i16> %29 to <16 x i8>
  %31 = xor <2 x i64> %11, %19
  %32 = and <2 x i64> %31, <i64 72340172838076673, i64 72340172838076673>
  %33 = bitcast <2 x i64> %32 to <16 x i8>
  %34 = sub <16 x i8> %30, %33
  %35 = bitcast <4 x i32> %23 to <16 x i8>
  %36 = add <16 x i8> %34, %35
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  %38 = bitcast <16 x i8> %36 to <4 x i32>
  %39 = extractelement <4 x i32> %38, i32 0
  store i32 %39, i32* %20, align 4, !tbaa !8
  %40 = getelementptr inbounds i8, i8* %13, i64 4
  %41 = getelementptr inbounds i8, i8* %10, i64 4
  %42 = add i64 %14, -4
  %43 = icmp ugt i64 %42, 4
  br i1 %43, label %9, label %44

44:                                               ; preds = %9
  br label %45

45:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden void @png_read_filter_row_paeth3_sse2(%struct.png_row_info_struct* nocapture readonly %0, i8* nocapture %1, i8* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %7, label %67

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi i8* [ %64, %8 ], [ %1, %7 ]
  %10 = phi i8* [ %63, %8 ], [ %2, %7 ]
  %11 = phi i64 [ %65, %8 ], [ %5, %7 ]
  %12 = phi <8 x i16> [ %28, %8 ], [ zeroinitializer, %7 ]
  %13 = phi <16 x i8> [ %21, %8 ], [ zeroinitializer, %7 ]
  %14 = phi <8 x i16> [ %54, %8 ], [ zeroinitializer, %7 ]
  %15 = phi <16 x i8> [ %53, %8 ], [ zeroinitializer, %7 ]
  %16 = bitcast i8* %10 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = insertelement <4 x i32> undef, i32 %17, i32 0
  %19 = insertelement <4 x i32> %18, i32 0, i32 1
  %20 = bitcast <4 x i32> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> %20, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %22 = bitcast i8* %9 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = insertelement <4 x i32> undef, i32 %23, i32 0
  %25 = insertelement <4 x i32> %24, i32 0, i32 1
  %26 = bitcast <4 x i32> %25 to <16 x i8>
  %27 = shufflevector <16 x i8> %26, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %28 = bitcast <16 x i8> %21 to <8 x i16>
  %29 = sub <8 x i16> %28, %12
  %30 = sub <8 x i16> %14, %12
  %31 = add <8 x i16> %29, %30
  %32 = icmp sgt <8 x i16> %29, zeroinitializer
  %33 = sub <8 x i16> zeroinitializer, %29
  %34 = select <8 x i1> %32, <8 x i16> %29, <8 x i16> %33
  %35 = icmp sgt <8 x i16> %30, zeroinitializer
  %36 = sub <8 x i16> zeroinitializer, %30
  %37 = select <8 x i1> %35, <8 x i16> %30, <8 x i16> %36
  %38 = icmp sgt <8 x i16> %31, zeroinitializer
  %39 = sub <8 x i16> zeroinitializer, %31
  %40 = select <8 x i1> %38, <8 x i16> %31, <8 x i16> %39
  %41 = icmp slt <8 x i16> %34, %37
  %42 = select <8 x i1> %41, <8 x i16> %34, <8 x i16> %37
  %43 = icmp slt <8 x i16> %40, %42
  %44 = select <8 x i1> %43, <8 x i16> %40, <8 x i16> %42
  %45 = icmp eq <8 x i16> %44, %34
  %46 = sext <8 x i1> %45 to <8 x i16>
  %47 = icmp eq <8 x i16> %44, %37
  %48 = sext <8 x i1> %47 to <8 x i16>
  %49 = bitcast <8 x i16> %48 to <16 x i8>
  %50 = tail call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %13, <16 x i8> %21, <16 x i8> %49) #3
  %51 = bitcast <8 x i16> %46 to <16 x i8>
  %52 = tail call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %50, <16 x i8> %15, <16 x i8> %51) #3
  %53 = add <16 x i8> %52, %27
  %54 = bitcast <16 x i8> %53 to <8 x i16>
  %55 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %54, <8 x i16> %54) #3
  %56 = bitcast <16 x i8> %55 to <4 x i32>
  %57 = extractelement <4 x i32> %56, i32 0
  %58 = bitcast i8* %9 to i16*
  %59 = getelementptr inbounds i8, i8* %9, i64 2
  %60 = trunc i32 %57 to i16
  store i16 %60, i16* %58, align 2, !tbaa !9
  %61 = lshr i32 %57, 16
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %59, align 1, !tbaa !11
  %63 = getelementptr inbounds i8, i8* %10, i64 3
  %64 = getelementptr inbounds i8, i8* %9, i64 3
  %65 = add i64 %11, -3
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %8, label %69

67:                                               ; preds = %3
  %68 = icmp eq i64 %5, 0
  br i1 %68, label %134, label %70

69:                                               ; preds = %8
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i8* [ %1, %67 ], [ %64, %69 ]
  %72 = phi i8* [ %2, %67 ], [ %63, %69 ]
  %73 = phi <8 x i16> [ zeroinitializer, %67 ], [ %28, %69 ]
  %74 = phi <16 x i8> [ zeroinitializer, %67 ], [ %21, %69 ]
  %75 = phi <8 x i16> [ zeroinitializer, %67 ], [ %54, %69 ]
  %76 = phi <16 x i8> [ zeroinitializer, %67 ], [ %53, %69 ]
  %77 = bitcast i8* %72 to i16*
  %78 = getelementptr inbounds i8, i8* %72, i64 2
  %79 = load i16, i16* %77, align 2, !tbaa !9
  %80 = zext i16 %79 to i32
  %81 = load i8, i8* %78, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = or i32 %83, %80
  %85 = insertelement <4 x i32> undef, i32 %84, i32 0
  %86 = insertelement <4 x i32> %85, i32 0, i32 1
  %87 = bitcast <4 x i32> %86 to <16 x i8>
  %88 = shufflevector <16 x i8> %87, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %89 = bitcast i8* %71 to i16*
  %90 = getelementptr inbounds i8, i8* %71, i64 2
  %91 = load i16, i16* %89, align 2, !tbaa !9
  %92 = zext i16 %91 to i32
  %93 = load i8, i8* %90, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or i32 %95, %92
  %97 = insertelement <4 x i32> undef, i32 %96, i32 0
  %98 = insertelement <4 x i32> %97, i32 0, i32 1
  %99 = bitcast <4 x i32> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> %99, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %101 = bitcast <16 x i8> %88 to <8 x i16>
  %102 = sub <8 x i16> %101, %73
  %103 = sub <8 x i16> %75, %73
  %104 = add <8 x i16> %102, %103
  %105 = icmp sgt <8 x i16> %102, zeroinitializer
  %106 = sub <8 x i16> zeroinitializer, %102
  %107 = select <8 x i1> %105, <8 x i16> %102, <8 x i16> %106
  %108 = icmp sgt <8 x i16> %103, zeroinitializer
  %109 = sub <8 x i16> zeroinitializer, %103
  %110 = select <8 x i1> %108, <8 x i16> %103, <8 x i16> %109
  %111 = icmp sgt <8 x i16> %104, zeroinitializer
  %112 = sub <8 x i16> zeroinitializer, %104
  %113 = select <8 x i1> %111, <8 x i16> %104, <8 x i16> %112
  %114 = icmp slt <8 x i16> %107, %110
  %115 = select <8 x i1> %114, <8 x i16> %107, <8 x i16> %110
  %116 = icmp slt <8 x i16> %113, %115
  %117 = select <8 x i1> %116, <8 x i16> %113, <8 x i16> %115
  %118 = icmp eq <8 x i16> %117, %107
  %119 = sext <8 x i1> %118 to <8 x i16>
  %120 = icmp eq <8 x i16> %117, %110
  %121 = sext <8 x i1> %120 to <8 x i16>
  %122 = bitcast <8 x i16> %121 to <16 x i8>
  %123 = tail call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %74, <16 x i8> %88, <16 x i8> %122) #3
  %124 = bitcast <8 x i16> %119 to <16 x i8>
  %125 = tail call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %123, <16 x i8> %76, <16 x i8> %124) #3
  %126 = add <16 x i8> %100, %125
  %127 = bitcast <16 x i8> %126 to <8 x i16>
  %128 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %127, <8 x i16> %127) #3
  %129 = bitcast <16 x i8> %128 to <4 x i32>
  %130 = extractelement <4 x i32> %129, i32 0
  %131 = trunc i32 %130 to i16
  store i16 %131, i16* %89, align 2, !tbaa !9
  %132 = lshr i32 %130, 16
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %90, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %70, %67
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden void @png_read_filter_row_paeth4_sse2(%struct.png_row_info_struct* nocapture readonly %0, i8* nocapture %1, i8* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %8, label %68

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %9, %8
  %10 = phi <2 x i64> [ %58, %9 ], [ zeroinitializer, %8 ]
  %11 = phi <16 x i8> [ %57, %9 ], [ zeroinitializer, %8 ]
  %12 = phi i8* [ %64, %9 ], [ %1, %8 ]
  %13 = phi <2 x i64> [ %23, %9 ], [ zeroinitializer, %8 ]
  %14 = phi <16 x i8> [ %22, %9 ], [ zeroinitializer, %8 ]
  %15 = phi i8* [ %63, %9 ], [ %2, %8 ]
  %16 = phi i64 [ %65, %9 ], [ %6, %8 ]
  %17 = bitcast i8* %15 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = insertelement <4 x i32> undef, i32 %18, i32 0
  %20 = insertelement <4 x i32> %19, i32 0, i32 1
  %21 = bitcast <4 x i32> %20 to <16 x i8>
  %22 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %23 = bitcast <16 x i8> %22 to <2 x i64>
  %24 = bitcast i8* %12 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = insertelement <4 x i32> undef, i32 %25, i32 0
  %27 = insertelement <4 x i32> %26, i32 0, i32 1
  %28 = bitcast <4 x i32> %27 to <16 x i8>
  %29 = shufflevector <16 x i8> %28, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %30 = bitcast <16 x i8> %22 to <8 x i16>
  %31 = bitcast <2 x i64> %13 to <8 x i16>
  %32 = sub <8 x i16> %30, %31
  %33 = bitcast <2 x i64> %10 to <8 x i16>
  %34 = sub <8 x i16> %33, %31
  %35 = add <8 x i16> %32, %34
  %36 = icmp sgt <8 x i16> %32, zeroinitializer
  %37 = sub <8 x i16> zeroinitializer, %32
  %38 = select <8 x i1> %36, <8 x i16> %32, <8 x i16> %37
  %39 = icmp sgt <8 x i16> %34, zeroinitializer
  %40 = sub <8 x i16> zeroinitializer, %34
  %41 = select <8 x i1> %39, <8 x i16> %34, <8 x i16> %40
  %42 = icmp sgt <8 x i16> %35, zeroinitializer
  %43 = sub <8 x i16> zeroinitializer, %35
  %44 = select <8 x i1> %42, <8 x i16> %35, <8 x i16> %43
  %45 = icmp slt <8 x i16> %38, %41
  %46 = select <8 x i1> %45, <8 x i16> %38, <8 x i16> %41
  %47 = icmp slt <8 x i16> %44, %46
  %48 = select <8 x i1> %47, <8 x i16> %44, <8 x i16> %46
  %49 = icmp eq <8 x i16> %48, %38
  %50 = sext <8 x i1> %49 to <8 x i16>
  %51 = icmp eq <8 x i16> %48, %41
  %52 = sext <8 x i1> %51 to <8 x i16>
  %53 = bitcast <8 x i16> %52 to <16 x i8>
  %54 = tail call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %14, <16 x i8> %22, <16 x i8> %53) #3
  %55 = bitcast <8 x i16> %50 to <16 x i8>
  %56 = tail call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %54, <16 x i8> %11, <16 x i8> %55) #3
  %57 = add <16 x i8> %56, %29
  %58 = bitcast <16 x i8> %57 to <2 x i64>
  %59 = bitcast <16 x i8> %57 to <8 x i16>
  %60 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %59, <8 x i16> %59) #3
  %61 = bitcast <16 x i8> %60 to <4 x i32>
  %62 = extractelement <4 x i32> %61, i32 0
  store i32 %62, i32* %24, align 4, !tbaa !8
  %63 = getelementptr inbounds i8, i8* %15, i64 4
  %64 = getelementptr inbounds i8, i8* %12, i64 4
  %65 = add i64 %16, -4
  %66 = icmp ugt i64 %65, 4
  br i1 %66, label %9, label %67

67:                                               ; preds = %9
  br label %68

68:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: nounwind readnone
declare <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8>, <16 x i8>, <16 x i8>) #2

; Function Attrs: nounwind readnone
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 8}
!3 = !{!"png_row_info_struct", !4, i64 0, !7, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!5, !5, i64 0}
