; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/293.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/zlib/gzclose.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.gzFile_s = type { i32, i8*, i64 }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @gzclose(%struct.gzFile_s* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.gzFile_s* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %0, i64 1, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !2
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @gzclose_r(%struct.gzFile_s* nonnull %0) #2
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @gzclose_w(%struct.gzFile_s* nonnull %0) #2
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = phi i32 [ -2, %1 ], [ %8, %7 ], [ %10, %9 ]
  ret i32 %12
}

declare i32 @gzclose_r(%struct.gzFile_s*) local_unnamed_addr #1

declare i32 @gzclose_w(%struct.gzFile_s*) local_unnamed_addr #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !5, i64 24}
!3 = !{!"", !4, i64 0, !5, i64 24, !5, i64 28, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !9, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !10, i64 120}
!4 = !{!"gzFile_s", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!"z_stream_s", !8, i64 0, !5, i64 8, !11, i64 16, !8, i64 24, !5, i64 32, !11, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !11, i64 96, !11, i64 104}
!11 = !{!"long", !6, i64 0}
