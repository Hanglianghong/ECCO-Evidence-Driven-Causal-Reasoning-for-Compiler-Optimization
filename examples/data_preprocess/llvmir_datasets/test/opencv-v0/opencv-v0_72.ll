; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/72.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/protobuf/src/google/protobuf/stubs/once.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.google::protobuf::Closure" = type { i32 (...)** }

; Function Attrs: ssp uwtable
define hidden void @_ZN6google8protobuf18GoogleOnceInitImplEPlPNS0_7ClosureE(i64* %0, %"class.google::protobuf::Closure"* %1) local_unnamed_addr #0 {
  %3 = load volatile i64, i64* %0, align 8, !tbaa !2
  tail call void @OSMemoryBarrier()
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %8, %5
  %7 = tail call zeroext i1 @OSAtomicCompareAndSwap64Barrier(i64 0, i64 1, i64* nonnull %0)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = load volatile i64, i64* %0, align 8, !tbaa !2
  switch i64 %9, label %21 [
    i64 0, label %6
    i64 1, label %10
  ]

10:                                               ; preds = %8
  br label %16

11:                                               ; preds = %6
  %12 = bitcast %"class.google::protobuf::Closure"* %1 to void (%"class.google::protobuf::Closure"*)***
  %13 = load void (%"class.google::protobuf::Closure"*)**, void (%"class.google::protobuf::Closure"*)*** %12, align 8, !tbaa !6
  %14 = getelementptr inbounds void (%"class.google::protobuf::Closure"*)*, void (%"class.google::protobuf::Closure"*)** %13, i64 2
  %15 = load void (%"class.google::protobuf::Closure"*)*, void (%"class.google::protobuf::Closure"*)** %14, align 8
  tail call void %15(%"class.google::protobuf::Closure"* %1)
  tail call void @OSMemoryBarrier()
  store volatile i64 2, i64* %0, align 8, !tbaa !2
  br label %22

16:                                               ; preds = %16, %10
  %17 = tail call i32 @sched_yield()
  %18 = load volatile i64, i64* %0, align 8, !tbaa !2
  tail call void @OSMemoryBarrier()
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %16, label %20

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %20, %11, %2
  ret void
}

declare void @OSMemoryBarrier() local_unnamed_addr #1

declare zeroext i1 @OSAtomicCompareAndSwap64Barrier(i64, i64, i64*) local_unnamed_addr #1

declare i32 @sched_yield() local_unnamed_addr #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
