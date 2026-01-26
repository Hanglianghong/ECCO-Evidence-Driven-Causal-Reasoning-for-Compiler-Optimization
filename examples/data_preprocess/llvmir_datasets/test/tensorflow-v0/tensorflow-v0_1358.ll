; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1358.bc'
source_filename = "tensorflow/stream_executor/timer.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.perftools::gputools::Timer" = type { %"class.perftools::gputools::StreamExecutor"*, %"class.std::__1::unique_ptr.54" }
%"class.std::__1::unique_ptr.54" = type { %"class.std::__1::__compressed_pair.55" }
%"class.std::__1::__compressed_pair.55" = type { %"class.std::__1::__libcpp_compressed_pair_imp.56" }
%"class.std::__1::__libcpp_compressed_pair_imp.56" = type { %"class.perftools::gputools::internal::TimerInterface"* }
%"class.perftools::gputools::internal::TimerInterface" = type { i32 (...)** }
%"class.perftools::gputools::StreamExecutor" = type { %"class.tensorflow::mutex", %"class.perftools::gputools::Platform"*, %"class.std::__1::unique_ptr", %"class.std::__1::map", %"class.std::__1::unique_ptr.4", %"class.std::__1::unique_ptr.9", %"class.std::__1::unique_ptr.14", %"class.std::__1::unique_ptr.19", %"class.std::__1::unique_ptr.24", i32, i32, %"class.std::__1::unique_ptr.34", %"struct.std::__1::atomic", i8, %"class.std::__1::set" }
%"class.tensorflow::mutex" = type { %"struct.nsync::nsync_mu_s_" }
%"struct.nsync::nsync_mu_s_" = type { i32, %"struct.nsync::nsync_dll_element_s_"* }
%"struct.nsync::nsync_dll_element_s_" = type opaque
%"class.perftools::gputools::Platform" = type { i32 (...)** }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"class.perftools::gputools::internal::StreamExecutorInterface"* }
%"class.perftools::gputools::internal::StreamExecutorInterface" = type { i32 (...)** }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.0", %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8, [7 x i8] }>
%"class.std::__1::__compressed_pair.0" = type { %"class.std::__1::__libcpp_compressed_pair_imp.1" }
%"class.std::__1::__libcpp_compressed_pair_imp.1" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.2" = type { %"class.std::__1::__libcpp_compressed_pair_imp.3" }
%"class.std::__1::__libcpp_compressed_pair_imp.3" = type { i64 }
%"class.std::__1::unique_ptr.4" = type { %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { %"class.perftools::gputools::blas::BlasSupport"* }
%"class.perftools::gputools::blas::BlasSupport" = type { i32 (...)** }
%"class.std::__1::unique_ptr.9" = type { %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"class.std::__1::__libcpp_compressed_pair_imp.11" }
%"class.std::__1::__libcpp_compressed_pair_imp.11" = type { %"class.perftools::gputools::dnn::DnnSupport"* }
%"class.perftools::gputools::dnn::DnnSupport" = type { i32 (...)** }
%"class.std::__1::unique_ptr.14" = type { %"class.std::__1::__compressed_pair.15" }
%"class.std::__1::__compressed_pair.15" = type { %"class.std::__1::__libcpp_compressed_pair_imp.16" }
%"class.std::__1::__libcpp_compressed_pair_imp.16" = type { %"class.perftools::gputools::fft::FftSupport"* }
%"class.perftools::gputools::fft::FftSupport" = type { i32 (...)** }
%"class.std::__1::unique_ptr.19" = type { %"class.std::__1::__compressed_pair.20" }
%"class.std::__1::__compressed_pair.20" = type { %"class.std::__1::__libcpp_compressed_pair_imp.21" }
%"class.std::__1::__libcpp_compressed_pair_imp.21" = type { %"class.perftools::gputools::rng::RngSupport"* }
%"class.perftools::gputools::rng::RngSupport" = type { i32 (...)** }
%"class.std::__1::unique_ptr.24" = type { %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"class.std::__1::__libcpp_compressed_pair_imp.26" }
%"class.std::__1::__libcpp_compressed_pair_imp.26" = type { %"class.perftools::gputools::DeviceDescription"* }
%"class.perftools::gputools::DeviceDescription" = type <{ %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"struct.perftools::gputools::ThreadDim", %"struct.perftools::gputools::BlockDim", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, i32, i32, i32, i32, i8, [3 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.29" }
%"class.std::__1::__compressed_pair.29" = type { %"class.std::__1::__libcpp_compressed_pair_imp.30" }
%"class.std::__1::__libcpp_compressed_pair_imp.30" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.perftools::gputools::ThreadDim" = type { %"struct.perftools::gputools::Dim3D" }
%"struct.perftools::gputools::Dim3D" = type { i64, i64, i64 }
%"struct.perftools::gputools::BlockDim" = type { %"struct.perftools::gputools::Dim3D" }
%"class.std::__1::unique_ptr.34" = type { %"class.std::__1::__compressed_pair.35" }
%"class.std::__1::__compressed_pair.35" = type { %"class.std::__1::__libcpp_compressed_pair_imp.36" }
%"class.std::__1::__libcpp_compressed_pair_imp.36" = type { %"class.tensorflow::thread::ThreadPool"* }
%"class.tensorflow::thread::ThreadPool" = type { %"class.std::__1::unique_ptr.39" }
%"class.std::__1::unique_ptr.39" = type { %"class.std::__1::__compressed_pair.40" }
%"class.std::__1::__compressed_pair.40" = type { %"class.std::__1::__libcpp_compressed_pair_imp.41" }
%"class.std::__1::__libcpp_compressed_pair_imp.41" = type { %"struct.tensorflow::thread::ThreadPool::Impl"* }
%"struct.tensorflow::thread::ThreadPool::Impl" = type opaque
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.44" }
%"struct.std::__1::__atomic_base.44" = type { i32 }
%"class.std::__1::set" = type { %"class.std::__1::__tree.45" }
%"class.std::__1::__tree.45" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.46", %"class.std::__1::__compressed_pair.50" }
%"class.std::__1::__compressed_pair.46" = type { %"class.std::__1::__libcpp_compressed_pair_imp.47" }
%"class.std::__1::__libcpp_compressed_pair_imp.47" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.50" = type { %"class.std::__1::__libcpp_compressed_pair_imp.51" }
%"class.std::__1::__libcpp_compressed_pair_imp.51" = type { i64 }

; Function Attrs: ssp uwtable
define void @_ZN9perftools8gputools5TimerC2EPNS0_14StreamExecutorE(%"class.perftools::gputools::Timer"* %0, %"class.perftools::gputools::StreamExecutor"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 0
  store %"class.perftools::gputools::StreamExecutor"* %1, %"class.perftools::gputools::StreamExecutor"** %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 1
  %5 = tail call %"class.perftools::gputools::internal::StreamExecutorInterface"* @_ZN9perftools8gputools14StreamExecutor14implementationEv(%"class.perftools::gputools::StreamExecutor"* %1)
  %6 = bitcast %"class.perftools::gputools::internal::StreamExecutorInterface"* %5 to void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)***
  %7 = load void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)**, void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)*** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)*, void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)** %7, i64 62
  %9 = load void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)*, void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)** %8, align 8
  tail call void %9(%"class.std::__1::unique_ptr.54"* sret %4, %"class.perftools::gputools::internal::StreamExecutorInterface"* %5)
  ret void
}

declare %"class.perftools::gputools::internal::StreamExecutorInterface"* @_ZN9perftools8gputools14StreamExecutor14implementationEv(%"class.perftools::gputools::StreamExecutor"*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_ZN9perftools8gputools5TimerC1EPNS0_14StreamExecutorE(%"class.perftools::gputools::Timer"* %0, %"class.perftools::gputools::StreamExecutor"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 0
  store %"class.perftools::gputools::StreamExecutor"* %1, %"class.perftools::gputools::StreamExecutor"** %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 1
  %5 = tail call %"class.perftools::gputools::internal::StreamExecutorInterface"* @_ZN9perftools8gputools14StreamExecutor14implementationEv(%"class.perftools::gputools::StreamExecutor"* %1)
  %6 = bitcast %"class.perftools::gputools::internal::StreamExecutorInterface"* %5 to void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)***
  %7 = load void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)**, void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)*** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)*, void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)** %7, i64 62
  %9 = load void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)*, void (%"class.std::__1::unique_ptr.54"*, %"class.perftools::gputools::internal::StreamExecutorInterface"*)** %8, align 8
  tail call void %9(%"class.std::__1::unique_ptr.54"* sret %4, %"class.perftools::gputools::internal::StreamExecutorInterface"* %5)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN9perftools8gputools5TimerD2Ev(%"class.perftools::gputools::Timer"* %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 0
  %3 = load %"class.perftools::gputools::StreamExecutor"*, %"class.perftools::gputools::StreamExecutor"** %2, align 8, !tbaa !2
  invoke void @_ZN9perftools8gputools14StreamExecutor15DeallocateTimerEPNS0_5TimerE(%"class.perftools::gputools::StreamExecutor"* %3, %"class.perftools::gputools::Timer"* %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %6 = load %"class.perftools::gputools::internal::TimerInterface"*, %"class.perftools::gputools::internal::TimerInterface"** %5, align 8, !tbaa !11
  store %"class.perftools::gputools::internal::TimerInterface"* null, %"class.perftools::gputools::internal::TimerInterface"** %5, align 8, !tbaa !11
  %7 = icmp eq %"class.perftools::gputools::internal::TimerInterface"* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.perftools::gputools::internal::TimerInterface"* %6 to void (%"class.perftools::gputools::internal::TimerInterface"*)***
  %10 = load void (%"class.perftools::gputools::internal::TimerInterface"*)**, void (%"class.perftools::gputools::internal::TimerInterface"*)*** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds void (%"class.perftools::gputools::internal::TimerInterface"*)*, void (%"class.perftools::gputools::internal::TimerInterface"*)** %10, i64 1
  %12 = load void (%"class.perftools::gputools::internal::TimerInterface"*)*, void (%"class.perftools::gputools::internal::TimerInterface"*)** %11, align 8
  tail call void %12(%"class.perftools::gputools::internal::TimerInterface"* nonnull %6) #4
  br label %13

13:                                               ; preds = %8, %4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %18 = load %"class.perftools::gputools::internal::TimerInterface"*, %"class.perftools::gputools::internal::TimerInterface"** %17, align 8, !tbaa !11
  store %"class.perftools::gputools::internal::TimerInterface"* null, %"class.perftools::gputools::internal::TimerInterface"** %17, align 8, !tbaa !11
  %19 = icmp eq %"class.perftools::gputools::internal::TimerInterface"* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = bitcast %"class.perftools::gputools::internal::TimerInterface"* %18 to void (%"class.perftools::gputools::internal::TimerInterface"*)***
  %22 = load void (%"class.perftools::gputools::internal::TimerInterface"*)**, void (%"class.perftools::gputools::internal::TimerInterface"*)*** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds void (%"class.perftools::gputools::internal::TimerInterface"*)*, void (%"class.perftools::gputools::internal::TimerInterface"*)** %22, i64 1
  %24 = load void (%"class.perftools::gputools::internal::TimerInterface"*)*, void (%"class.perftools::gputools::internal::TimerInterface"*)** %23, align 8
  tail call void %24(%"class.perftools::gputools::internal::TimerInterface"* nonnull %18) #4
  br label %25

25:                                               ; preds = %20, %14
  tail call void @__clang_call_terminate(i8* %16) #5
  unreachable
}

declare void @_ZN9perftools8gputools14StreamExecutor15DeallocateTimerEPNS0_5TimerE(%"class.perftools::gputools::StreamExecutor"*, %"class.perftools::gputools::Timer"*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #4
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind ssp uwtable
define void @_ZN9perftools8gputools5TimerD1Ev(%"class.perftools::gputools::Timer"* %0) unnamed_addr #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 0
  %3 = load %"class.perftools::gputools::StreamExecutor"*, %"class.perftools::gputools::StreamExecutor"** %2, align 8, !tbaa !2
  invoke void @_ZN9perftools8gputools14StreamExecutor15DeallocateTimerEPNS0_5TimerE(%"class.perftools::gputools::StreamExecutor"* %3, %"class.perftools::gputools::Timer"* %0)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %6 = load %"class.perftools::gputools::internal::TimerInterface"*, %"class.perftools::gputools::internal::TimerInterface"** %5, align 8, !tbaa !11
  store %"class.perftools::gputools::internal::TimerInterface"* null, %"class.perftools::gputools::internal::TimerInterface"** %5, align 8, !tbaa !11
  %7 = icmp eq %"class.perftools::gputools::internal::TimerInterface"* %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.perftools::gputools::internal::TimerInterface"* %6 to void (%"class.perftools::gputools::internal::TimerInterface"*)***
  %10 = load void (%"class.perftools::gputools::internal::TimerInterface"*)**, void (%"class.perftools::gputools::internal::TimerInterface"*)*** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds void (%"class.perftools::gputools::internal::TimerInterface"*)*, void (%"class.perftools::gputools::internal::TimerInterface"*)** %10, i64 1
  %12 = load void (%"class.perftools::gputools::internal::TimerInterface"*)*, void (%"class.perftools::gputools::internal::TimerInterface"*)** %11, align 8
  tail call void %12(%"class.perftools::gputools::internal::TimerInterface"* nonnull %6) #4
  br label %25

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %17 = load %"class.perftools::gputools::internal::TimerInterface"*, %"class.perftools::gputools::internal::TimerInterface"** %16, align 8, !tbaa !11
  store %"class.perftools::gputools::internal::TimerInterface"* null, %"class.perftools::gputools::internal::TimerInterface"** %16, align 8, !tbaa !11
  %18 = icmp eq %"class.perftools::gputools::internal::TimerInterface"* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = bitcast %"class.perftools::gputools::internal::TimerInterface"* %17 to void (%"class.perftools::gputools::internal::TimerInterface"*)***
  %21 = load void (%"class.perftools::gputools::internal::TimerInterface"*)**, void (%"class.perftools::gputools::internal::TimerInterface"*)*** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds void (%"class.perftools::gputools::internal::TimerInterface"*)*, void (%"class.perftools::gputools::internal::TimerInterface"*)** %21, i64 1
  %23 = load void (%"class.perftools::gputools::internal::TimerInterface"*)*, void (%"class.perftools::gputools::internal::TimerInterface"*)** %22, align 8
  tail call void %23(%"class.perftools::gputools::internal::TimerInterface"* nonnull %17) #4
  br label %24

24:                                               ; preds = %19, %13
  tail call void @__clang_call_terminate(i8* %15) #5
  unreachable

25:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: ssp uwtable
define i64 @_ZNK9perftools8gputools5Timer12MicrosecondsEv(%"class.perftools::gputools::Timer"* nocapture readonly %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load %"class.perftools::gputools::internal::TimerInterface"*, %"class.perftools::gputools::internal::TimerInterface"** %2, align 8, !tbaa !11
  %4 = bitcast %"class.perftools::gputools::internal::TimerInterface"* %3 to i64 (%"class.perftools::gputools::internal::TimerInterface"*)***
  %5 = load i64 (%"class.perftools::gputools::internal::TimerInterface"*)**, i64 (%"class.perftools::gputools::internal::TimerInterface"*)*** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i64 (%"class.perftools::gputools::internal::TimerInterface"*)*, i64 (%"class.perftools::gputools::internal::TimerInterface"*)** %5, i64 2
  %7 = load i64 (%"class.perftools::gputools::internal::TimerInterface"*)*, i64 (%"class.perftools::gputools::internal::TimerInterface"*)** %6, align 8
  %8 = tail call i64 %7(%"class.perftools::gputools::internal::TimerInterface"* %3)
  ret i64 %8
}

; Function Attrs: ssp uwtable
define i64 @_ZNK9perftools8gputools5Timer11NanosecondsEv(%"class.perftools::gputools::Timer"* nocapture readonly %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.perftools::gputools::Timer", %"class.perftools::gputools::Timer"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load %"class.perftools::gputools::internal::TimerInterface"*, %"class.perftools::gputools::internal::TimerInterface"** %2, align 8, !tbaa !11
  %4 = bitcast %"class.perftools::gputools::internal::TimerInterface"* %3 to i64 (%"class.perftools::gputools::internal::TimerInterface"*)***
  %5 = load i64 (%"class.perftools::gputools::internal::TimerInterface"*)**, i64 (%"class.perftools::gputools::internal::TimerInterface"*)*** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i64 (%"class.perftools::gputools::internal::TimerInterface"*)*, i64 (%"class.perftools::gputools::internal::TimerInterface"*)** %5, i64 3
  %7 = load i64 (%"class.perftools::gputools::internal::TimerInterface"*)*, i64 (%"class.perftools::gputools::internal::TimerInterface"*)** %6, align 8
  %8 = tail call i64 %7(%"class.perftools::gputools::internal::TimerInterface"* %3)
  ret i64 %8
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN9perftools8gputools5TimerE", !4, i64 0, !7, i64 8}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSNSt3__110unique_ptrIN9perftools8gputools8internal14TimerInterfaceENS_14default_deleteIS4_EEEE", !8, i64 0}
!8 = !{!"_ZTSNSt3__117__compressed_pairIPN9perftools8gputools8internal14TimerInterfaceENS_14default_deleteIS4_EEEE"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!4, !4, i64 0}
