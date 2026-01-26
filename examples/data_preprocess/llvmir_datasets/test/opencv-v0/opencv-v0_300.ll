; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/300.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/openexr/IlmImf/ImfConvert.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"union.half::uif" = type { i32 }

@_ZN4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.half::uif"], align 16
@_ZN4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @_ZN3Imf10halfToUintE4half(i16 %0) local_unnamed_addr #0 {
  %2 = icmp slt i16 %0, 0
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = and i16 %0, 31744
  %5 = icmp eq i16 %4, 31744
  %6 = and i16 %0, 1023
  %7 = icmp ne i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = and i16 %0, 32767
  %11 = icmp eq i16 %10, 31744
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = zext i16 %0 to i64
  %14 = getelementptr inbounds [65536 x %"union.half::uif"], [65536 x %"union.half::uif"]* @_ZN4half8_toFloatE, i64 0, i64 %13
  %15 = bitcast %"union.half::uif"* %14 to float*
  %16 = load float, float* %15, align 4, !tbaa !2
  %17 = fptoui float %16 to i32
  br label %18

18:                                               ; preds = %12, %9, %3, %1
  %19 = phi i32 [ %17, %12 ], [ 0, %3 ], [ 0, %1 ], [ -1, %9 ]
  ret i32 %19
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define hidden i32 @_ZN3Imf11floatToUintEf(float %0) local_unnamed_addr #1 {
  %2 = bitcast float %0 to i32
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483647
  %6 = icmp ugt i32 %5, 2139095040
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, 2139095040
  %9 = fcmp ogt float %0, 0x41F0000000000000
  %10 = or i1 %9, %8
  %11 = fptoui float %0 to i32
  %12 = select i1 %10, i32 -1, i32 %11
  ret i32 %12

13:                                               ; preds = %4, %1
  ret i32 0
}

; Function Attrs: ssp uwtable
define hidden i16 @_ZN3Imf10uintToHalfEj(i32 %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 65504
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = uitofp i32 %0 to float
  %5 = bitcast float %4 to i32
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i32 %5, 16
  %9 = trunc i32 %8 to i16
  br label %28

10:                                               ; preds = %3
  %11 = lshr i32 %5, 23
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [512 x i16], [512 x i16]* @_ZN4half5_eLutE, i64 0, i64 %12
  %14 = load i16, i16* %13, align 2, !tbaa !6
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = zext i16 %14 to i32
  %18 = and i32 %5, 8388607
  %19 = add nuw nsw i32 %18, 4095
  %20 = lshr i32 %5, 13
  %21 = and i32 %20, 1
  %22 = add nuw nsw i32 %19, %21
  %23 = lshr i32 %22, 13
  %24 = add nuw nsw i32 %17, %23
  %25 = trunc i32 %24 to i16
  br label %28

26:                                               ; preds = %10
  %27 = tail call signext i16 @_ZN4half7convertEi(i32 %5)
  br label %28

28:                                               ; preds = %26, %16, %7, %1
  %29 = phi i16 [ 31744, %1 ], [ %9, %7 ], [ %27, %26 ], [ %25, %16 ]
  ret i16 %29
}

; Function Attrs: ssp uwtable
define hidden i16 @_ZN3Imf11floatToHalfEf(float %0) local_unnamed_addr #2 {
  %2 = bitcast float %0 to i32
  %3 = and i32 %2, 2139095040
  %4 = icmp eq i32 %3, 2139095040
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = fcmp ogt float %0, 6.550400e+04
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = fcmp olt float %0, -6.550400e+04
  br i1 %8, label %32, label %9

9:                                                ; preds = %7, %1
  %10 = fcmp oeq float %0, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = lshr i32 %2, 16
  %13 = trunc i32 %12 to i16
  br label %32

14:                                               ; preds = %9
  %15 = lshr i32 %2, 23
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [512 x i16], [512 x i16]* @_ZN4half5_eLutE, i64 0, i64 %16
  %18 = load i16, i16* %17, align 2, !tbaa !6
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = zext i16 %18 to i32
  %22 = and i32 %2, 8388607
  %23 = add nuw nsw i32 %22, 4095
  %24 = lshr i32 %2, 13
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %26, 13
  %28 = add nuw nsw i32 %21, %27
  %29 = trunc i32 %28 to i16
  br label %32

30:                                               ; preds = %14
  %31 = tail call signext i16 @_ZN4half7convertEi(i32 %2)
  br label %32

32:                                               ; preds = %30, %20, %11, %7, %5
  %33 = phi i16 [ 31744, %5 ], [ -1024, %7 ], [ %13, %11 ], [ %31, %30 ], [ %29, %20 ]
  ret i16 %33
}

declare signext i16 @_ZN4half7convertEi(i32) local_unnamed_addr #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"float", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !4, i64 0}
