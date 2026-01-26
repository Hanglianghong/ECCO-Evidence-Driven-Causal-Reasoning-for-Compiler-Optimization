; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1395.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/pcre/pcre_refcount.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.real_pcre = type opaque
%struct.real_pcre8_or_16 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }

; Function Attrs: norecurse nounwind ssp uwtable
define i32 @pcre_refcount(%struct.real_pcre* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.real_pcre* %0 to %struct.real_pcre8_or_16*
  %4 = icmp eq %struct.real_pcre* %0, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.real_pcre* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !2
  %8 = icmp eq i32 %7, 1346589253
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.real_pcre8_or_16, %struct.real_pcre8_or_16* %3, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = sub nsw i32 0, %1
  %16 = getelementptr inbounds %struct.real_pcre8_or_16, %struct.real_pcre8_or_16* %3, i64 0, i32 14
  %17 = load i16, i16* %16, align 8, !tbaa !10
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %18, %1
  %22 = icmp sgt i32 %21, 65535
  %23 = trunc i32 %21 to i16
  %24 = select i1 %22, i16 -1, i16 %23
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i16 [ 0, %14 ], [ %24, %20 ]
  store i16 %26, i16* %16, align 8, !tbaa !10
  %27 = zext i16 %26 to i32
  br label %28

28:                                               ; preds = %25, %9, %5, %2
  %29 = phi i32 [ %27, %25 ], [ -2, %2 ], [ -4, %5 ], [ -28, %9 ]
  ret i32 %29
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"real_pcre8_or_16", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !7, i64 24, !7, i64 26, !7, i64 28, !7, i64 30, !7, i64 32, !7, i64 34, !7, i64 36, !7, i64 38, !7, i64 40, !7, i64 42, !7, i64 44, !7, i64 46, !8, i64 48, !8, i64 56}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!3, !4, i64 12}
!10 = !{!3, !7, i64 40}
