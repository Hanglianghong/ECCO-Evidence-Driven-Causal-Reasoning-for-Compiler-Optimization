; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/60.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libtiff/tif_swab.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

@TIFFBitRevTable = internal constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@TIFFNoBitRevTable = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabShort(i16* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast i16* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 1
  %4 = load i8, i8* %3, align 1, !tbaa !2
  %5 = load i8, i8* %2, align 1, !tbaa !2
  store i8 %5, i8* %3, align 1, !tbaa !2
  store i8 %4, i8* %2, align 1, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabLong(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast i32* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 3
  %4 = load i8, i8* %3, align 1, !tbaa !2
  %5 = load i8, i8* %2, align 1, !tbaa !2
  store i8 %5, i8* %3, align 1, !tbaa !2
  store i8 %4, i8* %2, align 1, !tbaa !2
  %6 = getelementptr inbounds i8, i8* %2, i64 2
  %7 = load i8, i8* %6, align 1, !tbaa !2
  %8 = getelementptr inbounds i8, i8* %2, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !2
  store i8 %9, i8* %6, align 1, !tbaa !2
  store i8 %7, i8* %8, align 1, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabLong8(i64* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast i64* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 7
  %4 = load i8, i8* %3, align 1, !tbaa !2
  %5 = load i8, i8* %2, align 1, !tbaa !2
  store i8 %5, i8* %3, align 1, !tbaa !2
  store i8 %4, i8* %2, align 1, !tbaa !2
  %6 = getelementptr inbounds i8, i8* %2, i64 6
  %7 = load i8, i8* %6, align 1, !tbaa !2
  %8 = getelementptr inbounds i8, i8* %2, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !2
  store i8 %9, i8* %6, align 1, !tbaa !2
  store i8 %7, i8* %8, align 1, !tbaa !2
  %10 = getelementptr inbounds i8, i8* %2, i64 5
  %11 = load i8, i8* %10, align 1, !tbaa !2
  %12 = getelementptr inbounds i8, i8* %2, i64 2
  %13 = load i8, i8* %12, align 1, !tbaa !2
  store i8 %13, i8* %10, align 1, !tbaa !2
  store i8 %11, i8* %12, align 1, !tbaa !2
  %14 = getelementptr inbounds i8, i8* %2, i64 4
  %15 = load i8, i8* %14, align 1, !tbaa !2
  %16 = getelementptr inbounds i8, i8* %2, i64 3
  %17 = load i8, i8* %16, align 1, !tbaa !2
  store i8 %17, i8* %14, align 1, !tbaa !2
  store i8 %15, i8* %16, align 1, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabArrayOfShort(i16* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i16* [ %13, %5 ], [ %0, %4 ]
  %7 = phi i64 [ %8, %5 ], [ %1, %4 ]
  %8 = add nsw i64 %7, -1
  %9 = bitcast i16* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !2
  %12 = load i8, i8* %9, align 1, !tbaa !2
  store i8 %12, i8* %10, align 1, !tbaa !2
  store i8 %11, i8* %9, align 1, !tbaa !2
  %13 = getelementptr inbounds i16, i16* %6, i64 1
  %14 = icmp sgt i64 %7, 1
  br i1 %14, label %5, label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabArrayOfTriples(i8* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i8* [ %12, %5 ], [ %0, %4 ]
  %7 = phi i64 [ %8, %5 ], [ %1, %4 ]
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds i8, i8* %6, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !2
  %11 = load i8, i8* %6, align 1, !tbaa !2
  store i8 %11, i8* %9, align 1, !tbaa !2
  store i8 %10, i8* %6, align 1, !tbaa !2
  %12 = getelementptr inbounds i8, i8* %6, i64 3
  %13 = icmp sgt i64 %7, 1
  br i1 %13, label %5, label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabArrayOfLong(i32* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i32* [ %17, %5 ], [ %0, %4 ]
  %7 = phi i64 [ %8, %5 ], [ %1, %4 ]
  %8 = add nsw i64 %7, -1
  %9 = bitcast i32* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 3
  %11 = load i8, i8* %10, align 1, !tbaa !2
  %12 = load i8, i8* %9, align 1, !tbaa !2
  store i8 %12, i8* %10, align 1, !tbaa !2
  store i8 %11, i8* %9, align 1, !tbaa !2
  %13 = getelementptr inbounds i8, i8* %9, i64 2
  %14 = load i8, i8* %13, align 1, !tbaa !2
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !2
  store i8 %16, i8* %13, align 1, !tbaa !2
  store i8 %14, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %6, i64 1
  %18 = icmp sgt i64 %7, 1
  br i1 %18, label %5, label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabArrayOfLong8(i64* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64* [ %25, %5 ], [ %0, %4 ]
  %7 = phi i64 [ %8, %5 ], [ %1, %4 ]
  %8 = add nsw i64 %7, -1
  %9 = bitcast i64* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 7
  %11 = load i8, i8* %10, align 1, !tbaa !2
  %12 = load i8, i8* %9, align 1, !tbaa !2
  store i8 %12, i8* %10, align 1, !tbaa !2
  store i8 %11, i8* %9, align 1, !tbaa !2
  %13 = getelementptr inbounds i8, i8* %9, i64 6
  %14 = load i8, i8* %13, align 1, !tbaa !2
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !2
  store i8 %16, i8* %13, align 1, !tbaa !2
  store i8 %14, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i8, i8* %9, i64 5
  %18 = load i8, i8* %17, align 1, !tbaa !2
  %19 = getelementptr inbounds i8, i8* %9, i64 2
  %20 = load i8, i8* %19, align 1, !tbaa !2
  store i8 %20, i8* %17, align 1, !tbaa !2
  store i8 %18, i8* %19, align 1, !tbaa !2
  %21 = getelementptr inbounds i8, i8* %9, i64 4
  %22 = load i8, i8* %21, align 1, !tbaa !2
  %23 = getelementptr inbounds i8, i8* %9, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !2
  store i8 %24, i8* %21, align 1, !tbaa !2
  store i8 %22, i8* %23, align 1, !tbaa !2
  %25 = getelementptr inbounds i64, i64* %6, i64 1
  %26 = icmp sgt i64 %7, 1
  br i1 %26, label %5, label %27

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabFloat(float* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast float* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 3
  %4 = load i8, i8* %3, align 1, !tbaa !2
  %5 = load i8, i8* %2, align 1, !tbaa !2
  store i8 %5, i8* %3, align 1, !tbaa !2
  store i8 %4, i8* %2, align 1, !tbaa !2
  %6 = getelementptr inbounds i8, i8* %2, i64 2
  %7 = load i8, i8* %6, align 1, !tbaa !2
  %8 = getelementptr inbounds i8, i8* %2, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !2
  store i8 %9, i8* %6, align 1, !tbaa !2
  store i8 %7, i8* %8, align 1, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabArrayOfFloat(float* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi float* [ %17, %5 ], [ %0, %4 ]
  %7 = phi i64 [ %8, %5 ], [ %1, %4 ]
  %8 = add nsw i64 %7, -1
  %9 = bitcast float* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 3
  %11 = load i8, i8* %10, align 1, !tbaa !2
  %12 = load i8, i8* %9, align 1, !tbaa !2
  store i8 %12, i8* %10, align 1, !tbaa !2
  store i8 %11, i8* %9, align 1, !tbaa !2
  %13 = getelementptr inbounds i8, i8* %9, i64 2
  %14 = load i8, i8* %13, align 1, !tbaa !2
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !2
  store i8 %16, i8* %13, align 1, !tbaa !2
  store i8 %14, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds float, float* %6, i64 1
  %18 = icmp sgt i64 %7, 1
  br i1 %18, label %5, label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabDouble(double* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast double* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 7
  %4 = load i8, i8* %3, align 1, !tbaa !2
  %5 = load i8, i8* %2, align 1, !tbaa !2
  store i8 %5, i8* %3, align 1, !tbaa !2
  store i8 %4, i8* %2, align 1, !tbaa !2
  %6 = getelementptr inbounds i8, i8* %2, i64 6
  %7 = load i8, i8* %6, align 1, !tbaa !2
  %8 = getelementptr inbounds i8, i8* %2, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !2
  store i8 %9, i8* %6, align 1, !tbaa !2
  store i8 %7, i8* %8, align 1, !tbaa !2
  %10 = getelementptr inbounds i8, i8* %2, i64 5
  %11 = load i8, i8* %10, align 1, !tbaa !2
  %12 = getelementptr inbounds i8, i8* %2, i64 2
  %13 = load i8, i8* %12, align 1, !tbaa !2
  store i8 %13, i8* %10, align 1, !tbaa !2
  store i8 %11, i8* %12, align 1, !tbaa !2
  %14 = getelementptr inbounds i8, i8* %2, i64 4
  %15 = load i8, i8* %14, align 1, !tbaa !2
  %16 = getelementptr inbounds i8, i8* %2, i64 3
  %17 = load i8, i8* %16, align 1, !tbaa !2
  store i8 %17, i8* %14, align 1, !tbaa !2
  store i8 %15, i8* %16, align 1, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFSwabArrayOfDouble(double* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi double* [ %25, %5 ], [ %0, %4 ]
  %7 = phi i64 [ %8, %5 ], [ %1, %4 ]
  %8 = add nsw i64 %7, -1
  %9 = bitcast double* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 7
  %11 = load i8, i8* %10, align 1, !tbaa !2
  %12 = load i8, i8* %9, align 1, !tbaa !2
  store i8 %12, i8* %10, align 1, !tbaa !2
  store i8 %11, i8* %9, align 1, !tbaa !2
  %13 = getelementptr inbounds i8, i8* %9, i64 6
  %14 = load i8, i8* %13, align 1, !tbaa !2
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !2
  store i8 %16, i8* %13, align 1, !tbaa !2
  store i8 %14, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i8, i8* %9, i64 5
  %18 = load i8, i8* %17, align 1, !tbaa !2
  %19 = getelementptr inbounds i8, i8* %9, i64 2
  %20 = load i8, i8* %19, align 1, !tbaa !2
  store i8 %20, i8* %17, align 1, !tbaa !2
  store i8 %18, i8* %19, align 1, !tbaa !2
  %21 = getelementptr inbounds i8, i8* %9, i64 4
  %22 = load i8, i8* %21, align 1, !tbaa !2
  %23 = getelementptr inbounds i8, i8* %9, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !2
  store i8 %24, i8* %21, align 1, !tbaa !2
  store i8 %22, i8* %23, align 1, !tbaa !2
  %25 = getelementptr inbounds double, double* %6, i64 1
  %26 = icmp sgt i64 %7, 1
  br i1 %26, label %5, label %27

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define hidden i8* @TIFFGetBitRevTable(i32 %0) local_unnamed_addr #1 {
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %2, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @TIFFNoBitRevTable, i64 0, i64 0)
  ret i8* %3
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @TIFFReverseBits(i8* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 8
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add i64 %1, -9
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  %8 = add i64 %1, -8
  br label %17

9:                                                ; preds = %17
  %10 = getelementptr i8, i8* %0, i64 %7
  %11 = sub i64 %8, %6
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i8* [ %0, %2 ], [ %10, %9 ]
  %14 = phi i64 [ %1, %2 ], [ %11, %9 ]
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %12
  br label %62

17:                                               ; preds = %17, %4
  %18 = phi i64 [ %60, %17 ], [ %1, %4 ]
  %19 = phi i8* [ %59, %17 ], [ %0, %4 ]
  %20 = load i8, i8* %19, align 1, !tbaa !2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !2
  store i8 %23, i8* %19, align 1, !tbaa !2
  %24 = getelementptr inbounds i8, i8* %19, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !2
  store i8 %28, i8* %24, align 1, !tbaa !2
  %29 = getelementptr inbounds i8, i8* %19, i64 2
  %30 = load i8, i8* %29, align 1, !tbaa !2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !2
  store i8 %33, i8* %29, align 1, !tbaa !2
  %34 = getelementptr inbounds i8, i8* %19, i64 3
  %35 = load i8, i8* %34, align 1, !tbaa !2
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !2
  store i8 %38, i8* %34, align 1, !tbaa !2
  %39 = getelementptr inbounds i8, i8* %19, i64 4
  %40 = load i8, i8* %39, align 1, !tbaa !2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !2
  store i8 %43, i8* %39, align 1, !tbaa !2
  %44 = getelementptr inbounds i8, i8* %19, i64 5
  %45 = load i8, i8* %44, align 1, !tbaa !2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !2
  store i8 %48, i8* %44, align 1, !tbaa !2
  %49 = getelementptr inbounds i8, i8* %19, i64 6
  %50 = load i8, i8* %49, align 1, !tbaa !2
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !2
  store i8 %53, i8* %49, align 1, !tbaa !2
  %54 = getelementptr inbounds i8, i8* %19, i64 7
  %55 = load i8, i8* %54, align 1, !tbaa !2
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !2
  store i8 %58, i8* %54, align 1, !tbaa !2
  %59 = getelementptr inbounds i8, i8* %19, i64 8
  %60 = add nsw i64 %18, -8
  %61 = icmp sgt i64 %60, 8
  br i1 %61, label %17, label %9

62:                                               ; preds = %62, %16
  %63 = phi i64 [ %65, %62 ], [ %14, %16 ]
  %64 = phi i8* [ %70, %62 ], [ %13, %16 ]
  %65 = add nsw i64 %63, -1
  %66 = load i8, i8* %64, align 1, !tbaa !2
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !2
  store i8 %69, i8* %64, align 1, !tbaa !2
  %70 = getelementptr inbounds i8, i8* %64, i64 1
  %71 = icmp sgt i64 %63, 1
  br i1 %71, label %62, label %72

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %12
  ret void
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
