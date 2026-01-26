; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/238.bc'
source_filename = "tensorflow/core/lib/bfloat16/bfloat16.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"struct.Eigen::half" = type { %"struct.Eigen::half_impl::half_base" }
%"struct.Eigen::half_impl::half_base" = type { %"struct.Eigen::half_impl::__half_raw" }
%"struct.Eigen::half_impl::__half_raw" = type { i16 }
%"struct.tensorflow::bfloat16" = type { i16 }

@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZNK10tensorflow8bfloat16cvN5Eigen4halfEEv(%"struct.Eigen::half"* noalias nocapture sret %0, %"struct.tensorflow::bfloat16"* nocapture readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"struct.tensorflow::bfloat16", %"struct.tensorflow::bfloat16"* %1, i64 0, i32 0
  %4 = load i16, i16* %3, align 2, !tbaa !2
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  %7 = and i32 %6, -2147483648
  %8 = xor i32 %7, %6
  %9 = icmp ugt i32 %8, 1199570943
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = icmp ugt i32 %8, 2139095040
  %12 = select i1 %11, i32 32256, i32 31744
  br label %22

13:                                               ; preds = %2
  %14 = icmp ult i32 %8, 947912704
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = bitcast i32 %8 to float
  %17 = fadd float %16, 5.000000e-01
  %18 = bitcast float %17 to i32
  br label %22

19:                                               ; preds = %13
  %20 = add i32 %6, 134221823
  %21 = lshr i32 %20, 13
  br label %22

22:                                               ; preds = %19, %15, %10
  %23 = phi i32 [ %12, %10 ], [ %18, %15 ], [ %21, %19 ]
  %24 = lshr exact i32 %7, 16
  %25 = or i32 %23, %24
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %"struct.Eigen::half", %"struct.Eigen::half"* %0, i64 0, i32 0, i32 0, i32 0
  store i16 %26, i16* %27, align 2, !tbaa !7
  ret void
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN10tensorflow8bfloat16E", !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!4, !4, i64 0}
