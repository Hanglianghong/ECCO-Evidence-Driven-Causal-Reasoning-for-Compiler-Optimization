; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/62.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libjpeg/jutils.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

@jpeg_natural_order = hidden local_unnamed_addr constant [80 x i32] [i32 0, i32 1, i32 8, i32 16, i32 9, i32 2, i32 3, i32 10, i32 17, i32 24, i32 32, i32 25, i32 18, i32 11, i32 4, i32 5, i32 12, i32 19, i32 26, i32 33, i32 40, i32 48, i32 41, i32 34, i32 27, i32 20, i32 13, i32 6, i32 7, i32 14, i32 21, i32 28, i32 35, i32 42, i32 49, i32 56, i32 57, i32 50, i32 43, i32 36, i32 29, i32 22, i32 15, i32 23, i32 30, i32 37, i32 44, i32 51, i32 58, i32 59, i32 52, i32 45, i32 38, i32 31, i32 39, i32 46, i32 53, i32 60, i32 61, i32 54, i32 47, i32 55, i32 62, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63], align 16
@jpeg_natural_order7 = hidden local_unnamed_addr constant [65 x i32] [i32 0, i32 1, i32 8, i32 16, i32 9, i32 2, i32 3, i32 10, i32 17, i32 24, i32 32, i32 25, i32 18, i32 11, i32 4, i32 5, i32 12, i32 19, i32 26, i32 33, i32 40, i32 48, i32 41, i32 34, i32 27, i32 20, i32 13, i32 6, i32 14, i32 21, i32 28, i32 35, i32 42, i32 49, i32 50, i32 43, i32 36, i32 29, i32 22, i32 30, i32 37, i32 44, i32 51, i32 52, i32 45, i32 38, i32 46, i32 53, i32 54, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63], align 16
@jpeg_natural_order6 = hidden local_unnamed_addr constant [52 x i32] [i32 0, i32 1, i32 8, i32 16, i32 9, i32 2, i32 3, i32 10, i32 17, i32 24, i32 32, i32 25, i32 18, i32 11, i32 4, i32 5, i32 12, i32 19, i32 26, i32 33, i32 40, i32 41, i32 34, i32 27, i32 20, i32 13, i32 21, i32 28, i32 35, i32 42, i32 43, i32 36, i32 29, i32 37, i32 44, i32 45, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63], align 16
@jpeg_natural_order5 = hidden local_unnamed_addr constant [41 x i32] [i32 0, i32 1, i32 8, i32 16, i32 9, i32 2, i32 3, i32 10, i32 17, i32 24, i32 32, i32 25, i32 18, i32 11, i32 4, i32 12, i32 19, i32 26, i32 33, i32 34, i32 27, i32 20, i32 28, i32 35, i32 36, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63], align 16
@jpeg_natural_order4 = hidden local_unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 8, i32 16, i32 9, i32 2, i32 3, i32 10, i32 17, i32 24, i32 25, i32 18, i32 11, i32 19, i32 26, i32 27, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63], align 16
@jpeg_natural_order3 = hidden local_unnamed_addr constant [25 x i32] [i32 0, i32 1, i32 8, i32 16, i32 9, i32 2, i32 10, i32 17, i32 18, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63], align 16
@jpeg_natural_order2 = hidden local_unnamed_addr constant [20 x i32] [i32 0, i32 1, i32 8, i32 9, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63], align 16

; Function Attrs: norecurse nounwind readnone ssp uwtable
define hidden i64 @jdiv_round_up(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define hidden i64 @jround_up(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %1
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: nounwind ssp uwtable
define hidden void @jcopy_sample_rows(i8** nocapture readonly %0, i32 %1, i8** nocapture readonly %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = zext i32 %5 to i64
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8*, i8** %2, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8*, i8** %0, i64 %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ %24, %14 ], [ %4, %9 ]
  %16 = phi i8** [ %18, %14 ], [ %13, %9 ]
  %17 = phi i8** [ %20, %14 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8*, i8** %16, i64 1
  %19 = load i8*, i8** %16, align 8, !tbaa !2
  %20 = getelementptr inbounds i8*, i8** %17, i64 1
  %21 = load i8*, i8** %17, align 8, !tbaa !2
  %22 = call i64 @llvm.objectsize.i64.p0i8(i8* %21, i1 false, i1 false, i1 false)
  %23 = tail call i8* @__memcpy_chk(i8* %21, i8* %19, i64 %7, i64 %22) #4
  %24 = add nsw i32 %15, -1
  %25 = icmp sgt i32 %15, 1
  br i1 %25, label %14, label %26

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define hidden void @jcopy_block_row([64 x i16]* %0, [64 x i16]* %1, i32 %2) local_unnamed_addr #1 {
  %4 = bitcast [64 x i16]* %1 to i8*
  %5 = bitcast [64 x i16]* %0 to i8*
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 7
  %8 = call i64 @llvm.objectsize.i64.p0i8(i8* %4, i1 false, i1 false, i1 false)
  %9 = tail call i8* @__memcpy_chk(i8* %4, i8* %5, i64 %7, i64 %8) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
