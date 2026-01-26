; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1209.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/server/create_default_thread_pool.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc::ThreadPoolInterface" = type { i32 (...)** }
%"class.grpc::DynamicThreadPool" = type { %"class.grpc::ThreadPoolInterface", %"class.std::__1::mutex", %"class.std::__1::condition_variable", %"class.std::__1::condition_variable", i8, %"class.std::__1::queue", i32, i32, i32, %"class.std::__1::list" }
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::condition_variable" = type { %struct._opaque_pthread_cond_t }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%"class.std::__1::queue" = type { %"class.std::__1::deque" }
%"class.std::__1::deque" = type { %"class.std::__1::__deque_base" }
%"class.std::__1::__deque_base" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.0" }
%"struct.std::__1::__split_buffer" = type { %"class.std::__1::function"**, %"class.std::__1::function"**, %"class.std::__1::function"**, %"class.std::__1::__compressed_pair" }
%"class.std::__1::function" = type { %"struct.std::__1::aligned_storage<24, 16>::type", %"class.std::__1::__function::__base"*, [8 x i8] }
%"struct.std::__1::aligned_storage<24, 16>::type" = type { [32 x i8] }
%"class.std::__1::__function::__base" = type opaque
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"class.std::__1::function"** }
%"class.std::__1::__compressed_pair.0" = type { %"class.std::__1::__libcpp_compressed_pair_imp.1" }
%"class.std::__1::__libcpp_compressed_pair_imp.1" = type { i64 }
%"class.std::__1::list" = type { %"class.std::__1::__list_imp" }
%"class.std::__1::__list_imp" = type { %"struct.std::__1::__list_node_base", %"class.std::__1::__compressed_pair.4" }
%"struct.std::__1::__list_node_base" = type { %"struct.std::__1::__list_node_base"*, %"struct.std::__1::__list_node_base"* }
%"class.std::__1::__compressed_pair.4" = type { %"class.std::__1::__libcpp_compressed_pair_imp.5" }
%"class.std::__1::__libcpp_compressed_pair_imp.5" = type { i64 }

@_ZN4grpc12_GLOBAL__N_110g_ctp_implE = internal unnamed_addr global %"class.grpc::ThreadPoolInterface"* ()* @_ZN4grpc12_GLOBAL__N_127CreateDefaultThreadPoolImplEv, align 8

; Function Attrs: ssp uwtable
define %"class.grpc::ThreadPoolInterface"* @_ZN4grpc23CreateDefaultThreadPoolEv() local_unnamed_addr #0 {
  %1 = load %"class.grpc::ThreadPoolInterface"* ()*, %"class.grpc::ThreadPoolInterface"* ()** @_ZN4grpc12_GLOBAL__N_110g_ctp_implE, align 8, !tbaa !2
  %2 = tail call %"class.grpc::ThreadPoolInterface"* %1()
  ret %"class.grpc::ThreadPoolInterface"* %2
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZN4grpc19SetCreateThreadPoolEPFPNS_19ThreadPoolInterfaceEvE(%"class.grpc::ThreadPoolInterface"* ()* %0) local_unnamed_addr #1 {
  store %"class.grpc::ThreadPoolInterface"* ()* %0, %"class.grpc::ThreadPoolInterface"* ()** @_ZN4grpc12_GLOBAL__N_110g_ctp_implE, align 8, !tbaa !2
  ret void
}

; Function Attrs: ssp uwtable
define internal nonnull %"class.grpc::ThreadPoolInterface"* @_ZN4grpc12_GLOBAL__N_127CreateDefaultThreadPoolImplEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 @gpr_cpu_num_cores()
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i32 %1, i32 4
  %4 = tail call i8* @_Znwm(i64 264) #5
  %5 = bitcast i8* %4 to %"class.grpc::DynamicThreadPool"*
  invoke void @_ZN4grpc17DynamicThreadPoolC1Ei(%"class.grpc::DynamicThreadPool"* nonnull %5, i32 %3)
          to label %6 unwind label %8

6:                                                ; preds = %0
  %7 = bitcast i8* %4 to %"class.grpc::ThreadPoolInterface"*
  ret %"class.grpc::ThreadPoolInterface"* %7

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %4) #6
  resume { i8*, i32 } %9
}

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #3

declare void @_ZN4grpc17DynamicThreadPoolC1Ei(%"class.grpc::DynamicThreadPool"*, i32) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
