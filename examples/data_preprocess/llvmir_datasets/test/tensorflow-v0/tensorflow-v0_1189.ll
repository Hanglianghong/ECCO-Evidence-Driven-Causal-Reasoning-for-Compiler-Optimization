; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1189.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/common/completion_queue_cc.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc::GrpcLibraryInterface" = type { i32 (...)** }
%"class.grpc::CoreCodegenInterface" = type { i32 (...)** }
%"class.grpc::CompletionQueue" = type { %"class.grpc::GrpcLibraryCodegen.base", %struct.grpc_completion_queue*, i64 }
%"class.grpc::GrpcLibraryCodegen.base" = type <{ i32 (...)**, i8 }>
%struct.grpc_completion_queue = type opaque
%"class.grpc::GrpcLibraryCodegen" = type <{ i32 (...)**, i8, [7 x i8] }>
%"class.grpc::internal::CompletionQueueTag" = type { i32 (...)** }
%"class.grpc::CompletionQueue::CompletionQueueTLSCache" = type <{ %"class.grpc::CompletionQueue"*, i8, [7 x i8] }>
%"class.grpc::internal::GrpcLibrary" = type { %"class.grpc::GrpcLibraryInterface" }

@_ZTVN4grpc15CompletionQueueE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN4grpc15CompletionQueueE to i8*), i8* bitcast (void (%"class.grpc::CompletionQueue"*)* @_ZN4grpc15CompletionQueueD1Ev to i8*), i8* bitcast (void (%"class.grpc::CompletionQueue"*)* @_ZN4grpc15CompletionQueueD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [116 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/common/completion_queue_cc.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"flushed_\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN4grpc15CompletionQueueE = linkonce_odr constant [25 x i8] c"N4grpc15CompletionQueueE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4grpc18GrpcLibraryCodegenE = linkonce_odr constant [28 x i8] c"N4grpc18GrpcLibraryCodegenE\00"
@_ZTIN4grpc18GrpcLibraryCodegenE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN4grpc18GrpcLibraryCodegenE, i32 0, i32 0) }
@_ZTIN4grpc15CompletionQueueE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN4grpc15CompletionQueueE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTIN4grpc18GrpcLibraryCodegenE to i8*), i64 0 }
@_ZN4grpc6g_glipE = external local_unnamed_addr global %"class.grpc::GrpcLibraryInterface"*, align 8
@_ZN4grpc24g_core_codegen_interfaceE = external local_unnamed_addr global %"class.grpc::CoreCodegenInterface"*, align 8
@_ZTVN4grpc8internal11GrpcLibraryE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4grpc8internal11GrpcLibraryE to i8*), i8* bitcast (void (%"class.grpc::internal::GrpcLibrary"*)* @_ZN4grpc8internal11GrpcLibrary4initEv to i8*), i8* bitcast (void (%"class.grpc::internal::GrpcLibrary"*)* @_ZN4grpc8internal11GrpcLibrary8shutdownEv to i8*)] }, align 8
@_ZN4grpc8internalL5g_gliE = internal global { i8** } { i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4grpc8internal11GrpcLibraryE, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN4grpc8internal11GrpcLibraryE = linkonce_odr constant [30 x i8] c"N4grpc8internal11GrpcLibraryE\00"
@_ZTSN4grpc20GrpcLibraryInterfaceE = linkonce_odr constant [30 x i8] c"N4grpc20GrpcLibraryInterfaceE\00"
@_ZTIN4grpc20GrpcLibraryInterfaceE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN4grpc20GrpcLibraryInterfaceE, i32 0, i32 0) }
@_ZTIN4grpc8internal11GrpcLibraryE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN4grpc8internal11GrpcLibraryE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4grpc20GrpcLibraryInterfaceE to i8*) }
@_ZTVN4grpc11CoreCodegenE = external unnamed_addr constant { [50 x i8*] }, align 8
@_ZN4grpc8internalL14g_core_codegenE = internal global { i8** } { i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN4grpc11CoreCodegenE, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVN4grpc18GrpcLibraryCodegenE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4grpc18GrpcLibraryCodegenE to i8*), i8* bitcast (void (%"class.grpc::GrpcLibraryCodegen"*)* @_ZN4grpc18GrpcLibraryCodegenD1Ev to i8*), i8* bitcast (void (%"class.grpc::GrpcLibraryCodegen"*)* @_ZN4grpc18GrpcLibraryCodegenD0Ev to i8*)] }, align 8
@.str.5 = private unnamed_addr constant [89 x i8] c"g_glip && \22gRPC library not initialized. See \22 \22grpc::internal::GrpcLibraryInitializer.\22\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/include/grpc++/impl/codegen/grpc_library.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_completion_queue_cc.cc, i8* null }]

; Function Attrs: norecurse ssp uwtable
define void @_ZN4grpc15CompletionQueueC2EP21grpc_completion_queue(%"class.grpc::CompletionQueue"* nocapture %0, %struct.grpc_completion_queue* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 0, i32 1
  store i8 0, i8* %4, align 8, !tbaa !2
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4grpc15CompletionQueueE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 1
  store %struct.grpc_completion_queue* %1, %struct.grpc_completion_queue** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 2
  store atomic i64 1, i64* %6 release, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN4grpc18GrpcLibraryCodegenD2Ev(%"class.grpc::GrpcLibraryCodegen"* %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", %"class.grpc::GrpcLibraryCodegen"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4grpc18GrpcLibraryCodegenE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", %"class.grpc::GrpcLibraryCodegen"* %0, i64 0, i32 1
  %4 = load i8, i8* %3, align 8, !tbaa !2, !range !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load %"class.grpc::GrpcLibraryInterface"*, %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %8 = icmp eq %"class.grpc::GrpcLibraryInterface"* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load %"class.grpc::CoreCodegenInterface"*, %"class.grpc::CoreCodegenInterface"** @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %11 = bitcast %"class.grpc::CoreCodegenInterface"* %10 to void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)***
  %12 = load void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)**, void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)*** %11, align 8, !tbaa !7
  %13 = load void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)*, void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)** %12, align 8
  invoke void %13(%"class.grpc::CoreCodegenInterface"* %10, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.6, i64 0, i64 0), i32 52)
          to label %14 unwind label %23

14:                                               ; preds = %9
  %15 = load %"class.grpc::GrpcLibraryInterface"*, %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi %"class.grpc::GrpcLibraryInterface"* [ %15, %14 ], [ %7, %6 ]
  %18 = bitcast %"class.grpc::GrpcLibraryInterface"* %17 to void (%"class.grpc::GrpcLibraryInterface"*)***
  %19 = load void (%"class.grpc::GrpcLibraryInterface"*)**, void (%"class.grpc::GrpcLibraryInterface"*)*** %18, align 8, !tbaa !7
  %20 = getelementptr inbounds void (%"class.grpc::GrpcLibraryInterface"*)*, void (%"class.grpc::GrpcLibraryInterface"*)** %19, i64 1
  %21 = load void (%"class.grpc::GrpcLibraryInterface"*)*, void (%"class.grpc::GrpcLibraryInterface"*)** %20, align 8
  invoke void %21(%"class.grpc::GrpcLibraryInterface"* %17)
          to label %22 unwind label %23

22:                                               ; preds = %16, %1
  ret void

23:                                               ; preds = %16, %9
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #8
  unreachable
}

; Function Attrs: norecurse ssp uwtable
define void @_ZN4grpc15CompletionQueueC1EP21grpc_completion_queue(%"class.grpc::CompletionQueue"* nocapture %0, %struct.grpc_completion_queue* %1) unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 0, i32 1
  store i8 0, i8* %4, align 8, !tbaa !2
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4grpc15CompletionQueueE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 1
  store %struct.grpc_completion_queue* %1, %struct.grpc_completion_queue** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 2
  store atomic i64 1, i64* %6 release, align 8
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZN4grpc15CompletionQueue8ShutdownEv(%"class.grpc::CompletionQueue"* nocapture %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 2
  %3 = atomicrmw add i64* %2, i64 -1 monotonic
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 1
  %7 = load %struct.grpc_completion_queue*, %struct.grpc_completion_queue** %6, align 8, !tbaa !9
  tail call void @grpc_completion_queue_shutdown(%struct.grpc_completion_queue* %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZN4grpc15CompletionQueue19CompleteAvalanchingEv(%"class.grpc::CompletionQueue"* nocapture %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 2
  %3 = atomicrmw add i64* %2, i64 -1 monotonic
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 1
  %7 = load %struct.grpc_completion_queue*, %struct.grpc_completion_queue** %6, align 8, !tbaa !9
  tail call void @grpc_completion_queue_shutdown(%struct.grpc_completion_queue* %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @grpc_completion_queue_shutdown(%struct.grpc_completion_queue*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define i32 @_ZN4grpc15CompletionQueue17AsyncNextInternalEPPvPb12gpr_timespec(%"class.grpc::CompletionQueue"* nocapture readonly %0, i8** %1, i8* %2, i64 %3, i64 %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %13, %5
  br label %8

8:                                                ; preds = %8, %7
  %9 = load %struct.grpc_completion_queue*, %struct.grpc_completion_queue** %6, align 8, !tbaa !9
  %10 = tail call { i64, i8* } @grpc_completion_queue_next(%struct.grpc_completion_queue* %9, i64 %3, i64 %4, i8* null)
  %11 = extractvalue { i64, i8* } %10, 0
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %8 [
    i32 1, label %24
    i32 0, label %23
    i32 2, label %13
  ]

13:                                               ; preds = %8
  %14 = extractvalue { i64, i8* } %10, 1
  %15 = bitcast i8* %14 to %"class.grpc::internal::CompletionQueueTag"*
  %16 = icmp ugt i64 %11, 4294967295
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %2, align 1, !tbaa !15
  store i8* %14, i8** %1, align 8, !tbaa !14
  %18 = bitcast i8* %14 to i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)***
  %19 = load i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)**, i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)*** %18, align 8, !tbaa !7
  %20 = getelementptr inbounds i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)*, i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)** %19, i64 2
  %21 = load i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)*, i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)** %20, align 8
  %22 = tail call zeroext i1 %21(%"class.grpc::internal::CompletionQueueTag"* %15, i8** %1, i8* %2)
  br i1 %22, label %25, label %7

23:                                               ; preds = %8
  br label %26

24:                                               ; preds = %8
  br label %26

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = phi i32 [ 0, %23 ], [ 2, %24 ], [ 1, %25 ]
  ret i32 %27
}

declare { i64, i8* } @grpc_completion_queue_next(%struct.grpc_completion_queue*, i64, i64, i8*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define void @_ZN4grpc15CompletionQueue23CompletionQueueTLSCacheC2EPS0_(%"class.grpc::CompletionQueue::CompletionQueueTLSCache"* nocapture %0, %"class.grpc::CompletionQueue"* %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", %"class.grpc::CompletionQueue::CompletionQueueTLSCache"* %0, i64 0, i32 0
  store %"class.grpc::CompletionQueue"* %1, %"class.grpc::CompletionQueue"** %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", %"class.grpc::CompletionQueue::CompletionQueueTLSCache"* %0, i64 0, i32 1
  store i8 0, i8* %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %1, i64 0, i32 1
  %6 = load %struct.grpc_completion_queue*, %struct.grpc_completion_queue** %5, align 8, !tbaa !9
  tail call void @grpc_completion_queue_thread_local_cache_init(%struct.grpc_completion_queue* %6)
  ret void
}

declare void @grpc_completion_queue_thread_local_cache_init(%struct.grpc_completion_queue*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define void @_ZN4grpc15CompletionQueue23CompletionQueueTLSCacheC1EPS0_(%"class.grpc::CompletionQueue::CompletionQueueTLSCache"* nocapture %0, %"class.grpc::CompletionQueue"* %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", %"class.grpc::CompletionQueue::CompletionQueueTLSCache"* %0, i64 0, i32 0
  store %"class.grpc::CompletionQueue"* %1, %"class.grpc::CompletionQueue"** %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", %"class.grpc::CompletionQueue::CompletionQueueTLSCache"* %0, i64 0, i32 1
  store i8 0, i8* %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %1, i64 0, i32 1
  %6 = load %struct.grpc_completion_queue*, %struct.grpc_completion_queue** %5, align 8, !tbaa !9
  tail call void @grpc_completion_queue_thread_local_cache_init(%struct.grpc_completion_queue* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN4grpc15CompletionQueue23CompletionQueueTLSCacheD2Ev(%"class.grpc::CompletionQueue::CompletionQueueTLSCache"* nocapture readonly %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", %"class.grpc::CompletionQueue::CompletionQueueTLSCache"* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 8, !tbaa !18, !range !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  invoke void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str, i64 0, i64 0), i32 81, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
          to label %6 unwind label %9

6:                                                ; preds = %5
  invoke void @abort() #9
          to label %7 unwind label %9

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %6, %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #8
  unreachable
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @_ZN4grpc15CompletionQueue23CompletionQueueTLSCacheD1Ev(%"class.grpc::CompletionQueue::CompletionQueueTLSCache"* nocapture readonly %0) unnamed_addr #1 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", %"class.grpc::CompletionQueue::CompletionQueueTLSCache"* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 8, !tbaa !18, !range !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  invoke void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str, i64 0, i64 0), i32 81, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @abort() #9
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6, %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #8
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: ssp uwtable
define zeroext i1 @_ZN4grpc15CompletionQueue23CompletionQueueTLSCache5FlushEPPvPb(%"class.grpc::CompletionQueue::CompletionQueueTLSCache"* nocapture %0, i8** %1, i8* %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  store i32 0, i32* %4, align 4, !tbaa !19
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", %"class.grpc::CompletionQueue::CompletionQueueTLSCache"* %0, i64 0, i32 1
  store i8 1, i8* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", %"class.grpc::CompletionQueue::CompletionQueueTLSCache"* %0, i64 0, i32 0
  %10 = load %"class.grpc::CompletionQueue"*, %"class.grpc::CompletionQueue"** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %10, i64 0, i32 1
  %12 = load %struct.grpc_completion_queue*, %struct.grpc_completion_queue** %11, align 8, !tbaa !9
  %13 = call i32 @grpc_completion_queue_thread_local_cache_flush(%struct.grpc_completion_queue* %12, i8** nonnull %5, i32* nonnull %4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = bitcast i8** %5 to %"class.grpc::internal::CompletionQueueTag"**
  %17 = load %"class.grpc::internal::CompletionQueueTag"*, %"class.grpc::internal::CompletionQueueTag"** %16, align 8, !tbaa !14
  %18 = load i32, i32* %4, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %2, align 1, !tbaa !15
  %21 = bitcast %"class.grpc::internal::CompletionQueueTag"* %17 to i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)***
  %22 = load i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)**, i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)*** %21, align 8, !tbaa !7
  %23 = getelementptr inbounds i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)*, i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)** %22, i64 2
  %24 = load i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)*, i1 (%"class.grpc::internal::CompletionQueueTag"*, i8**, i8*)** %23, align 8
  %25 = call zeroext i1 %24(%"class.grpc::internal::CompletionQueueTag"* %17, i8** %1, i8* %2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %15, %3
  br label %27

27:                                               ; preds = %26, %15
  %28 = phi i1 [ false, %26 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i1 %28
}

declare i32 @grpc_completion_queue_thread_local_cache_flush(%struct.grpc_completion_queue*, i8**, i32*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN4grpc15CompletionQueueD1Ev(%"class.grpc::CompletionQueue"* %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4grpc15CompletionQueueD2Ev(%"class.grpc::CompletionQueue"* %0) #10
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN4grpc15CompletionQueueD0Ev(%"class.grpc::CompletionQueue"* %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4grpc15CompletionQueueD2Ev(%"class.grpc::CompletionQueue"* %0) #10
  %2 = bitcast %"class.grpc::CompletionQueue"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #11
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN4grpc8internal11GrpcLibrary4initEv(%"class.grpc::internal::GrpcLibrary"* %0) unnamed_addr #2 align 2 {
  tail call void @grpc_init()
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN4grpc8internal11GrpcLibrary8shutdownEv(%"class.grpc::internal::GrpcLibrary"* %0) unnamed_addr #2 align 2 {
  tail call void @grpc_shutdown()
  ret void
}

declare void @grpc_init() local_unnamed_addr #3

declare void @grpc_shutdown() local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN4grpc18GrpcLibraryCodegenD1Ev(%"class.grpc::GrpcLibraryCodegen"* %0) unnamed_addr #1 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", %"class.grpc::GrpcLibraryCodegen"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4grpc18GrpcLibraryCodegenE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", %"class.grpc::GrpcLibraryCodegen"* %0, i64 0, i32 1
  %4 = load i8, i8* %3, align 8, !tbaa !2, !range !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = load %"class.grpc::GrpcLibraryInterface"*, %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %8 = icmp eq %"class.grpc::GrpcLibraryInterface"* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load %"class.grpc::CoreCodegenInterface"*, %"class.grpc::CoreCodegenInterface"** @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %11 = bitcast %"class.grpc::CoreCodegenInterface"* %10 to void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)***
  %12 = load void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)**, void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)*** %11, align 8, !tbaa !7
  %13 = load void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)*, void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)** %12, align 8
  invoke void %13(%"class.grpc::CoreCodegenInterface"* %10, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.6, i64 0, i64 0), i32 52)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = load %"class.grpc::GrpcLibraryInterface"*, %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi %"class.grpc::GrpcLibraryInterface"* [ %15, %14 ], [ %7, %6 ]
  %18 = bitcast %"class.grpc::GrpcLibraryInterface"* %17 to void (%"class.grpc::GrpcLibraryInterface"*)***
  %19 = load void (%"class.grpc::GrpcLibraryInterface"*)**, void (%"class.grpc::GrpcLibraryInterface"*)*** %18, align 8, !tbaa !7
  %20 = getelementptr inbounds void (%"class.grpc::GrpcLibraryInterface"*)*, void (%"class.grpc::GrpcLibraryInterface"*)** %19, i64 1
  %21 = load void (%"class.grpc::GrpcLibraryInterface"*)*, void (%"class.grpc::GrpcLibraryInterface"*)** %20, align 8
  invoke void %21(%"class.grpc::GrpcLibraryInterface"* %17)
          to label %25 unwind label %22

22:                                               ; preds = %16, %9
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #8
  unreachable

25:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN4grpc18GrpcLibraryCodegenD0Ev(%"class.grpc::GrpcLibraryCodegen"* %0) unnamed_addr #1 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", %"class.grpc::GrpcLibraryCodegen"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4grpc18GrpcLibraryCodegenE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", %"class.grpc::GrpcLibraryCodegen"* %0, i64 0, i32 1
  %4 = load i8, i8* %3, align 8, !tbaa !2, !range !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = load %"class.grpc::GrpcLibraryInterface"*, %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %8 = icmp eq %"class.grpc::GrpcLibraryInterface"* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load %"class.grpc::CoreCodegenInterface"*, %"class.grpc::CoreCodegenInterface"** @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %11 = bitcast %"class.grpc::CoreCodegenInterface"* %10 to void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)***
  %12 = load void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)**, void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)*** %11, align 8, !tbaa !7
  %13 = load void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)*, void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)** %12, align 8
  invoke void %13(%"class.grpc::CoreCodegenInterface"* %10, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.6, i64 0, i64 0), i32 52)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = load %"class.grpc::GrpcLibraryInterface"*, %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi %"class.grpc::GrpcLibraryInterface"* [ %15, %14 ], [ %7, %6 ]
  %18 = bitcast %"class.grpc::GrpcLibraryInterface"* %17 to void (%"class.grpc::GrpcLibraryInterface"*)***
  %19 = load void (%"class.grpc::GrpcLibraryInterface"*)**, void (%"class.grpc::GrpcLibraryInterface"*)*** %18, align 8, !tbaa !7
  %20 = getelementptr inbounds void (%"class.grpc::GrpcLibraryInterface"*)*, void (%"class.grpc::GrpcLibraryInterface"*)** %19, i64 1
  %21 = load void (%"class.grpc::GrpcLibraryInterface"*)*, void (%"class.grpc::GrpcLibraryInterface"*)** %20, align 8
  invoke void %21(%"class.grpc::GrpcLibraryInterface"* %17)
          to label %25 unwind label %22

22:                                               ; preds = %16, %9
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #8
  unreachable

25:                                               ; preds = %16, %1
  %26 = bitcast %"class.grpc::GrpcLibraryCodegen"* %0 to i8*
  tail call void @_ZdlPv(i8* %26) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN4grpc15CompletionQueueD2Ev(%"class.grpc::CompletionQueue"* %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4grpc15CompletionQueueE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !7
  %3 = load %"class.grpc::CoreCodegenInterface"*, %"class.grpc::CoreCodegenInterface"** @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %4 = bitcast %"class.grpc::CoreCodegenInterface"* %3 to void (%"class.grpc::CoreCodegenInterface"*, %struct.grpc_completion_queue*)***
  %5 = load void (%"class.grpc::CoreCodegenInterface"*, %struct.grpc_completion_queue*)**, void (%"class.grpc::CoreCodegenInterface"*, %struct.grpc_completion_queue*)*** %4, align 8, !tbaa !7
  %6 = getelementptr inbounds void (%"class.grpc::CoreCodegenInterface"*, %struct.grpc_completion_queue*)*, void (%"class.grpc::CoreCodegenInterface"*, %struct.grpc_completion_queue*)** %5, i64 5
  %7 = load void (%"class.grpc::CoreCodegenInterface"*, %struct.grpc_completion_queue*)*, void (%"class.grpc::CoreCodegenInterface"*, %struct.grpc_completion_queue*)** %6, align 8
  %8 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 1
  %9 = load %struct.grpc_completion_queue*, %struct.grpc_completion_queue** %8, align 8, !tbaa !9
  invoke void %7(%"class.grpc::CoreCodegenInterface"* %3, %struct.grpc_completion_queue* %9)
          to label %10 unwind label %34

10:                                               ; preds = %1
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4grpc18GrpcLibraryCodegenE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !7
  %11 = getelementptr inbounds %"class.grpc::CompletionQueue", %"class.grpc::CompletionQueue"* %0, i64 0, i32 0, i32 1
  %12 = load i8, i8* %11, align 8, !tbaa !2, !range !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = load %"class.grpc::GrpcLibraryInterface"*, %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %16 = icmp eq %"class.grpc::GrpcLibraryInterface"* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load %"class.grpc::CoreCodegenInterface"*, %"class.grpc::CoreCodegenInterface"** @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %19 = bitcast %"class.grpc::CoreCodegenInterface"* %18 to void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)***
  %20 = load void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)**, void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)*** %19, align 8, !tbaa !7
  %21 = load void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)*, void (%"class.grpc::CoreCodegenInterface"*, i8*, i8*, i32)** %20, align 8
  invoke void %21(%"class.grpc::CoreCodegenInterface"* %18, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.6, i64 0, i64 0), i32 52)
          to label %22 unwind label %30

22:                                               ; preds = %17
  %23 = load %"class.grpc::GrpcLibraryInterface"*, %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi %"class.grpc::GrpcLibraryInterface"* [ %23, %22 ], [ %15, %14 ]
  %26 = bitcast %"class.grpc::GrpcLibraryInterface"* %25 to void (%"class.grpc::GrpcLibraryInterface"*)***
  %27 = load void (%"class.grpc::GrpcLibraryInterface"*)**, void (%"class.grpc::GrpcLibraryInterface"*)*** %26, align 8, !tbaa !7
  %28 = getelementptr inbounds void (%"class.grpc::GrpcLibraryInterface"*)*, void (%"class.grpc::GrpcLibraryInterface"*)** %27, i64 1
  %29 = load void (%"class.grpc::GrpcLibraryInterface"*)*, void (%"class.grpc::GrpcLibraryInterface"*)** %28, align 8
  invoke void %29(%"class.grpc::GrpcLibraryInterface"* %25)
          to label %33 unwind label %30

30:                                               ; preds = %24, %17
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #8
  unreachable

33:                                               ; preds = %24, %10
  ret void

34:                                               ; preds = %1
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = bitcast %"class.grpc::CompletionQueue"* %0 to %"class.grpc::GrpcLibraryCodegen"*
  tail call void @_ZN4grpc18GrpcLibraryCodegenD2Ev(%"class.grpc::GrpcLibraryCodegen"* %37) #10
  tail call void @__clang_call_terminate(i8* %36) #8
  unreachable
}

; Function Attrs: norecurse ssp uwtable
define internal void @_GLOBAL__sub_I_completion_queue_cc.cc() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = load %"class.grpc::GrpcLibraryInterface"*, %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %2 = icmp eq %"class.grpc::GrpcLibraryInterface"* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store %"class.grpc::GrpcLibraryInterface"* bitcast ({ i8** }* @_ZN4grpc8internalL5g_gliE to %"class.grpc::GrpcLibraryInterface"*), %"class.grpc::GrpcLibraryInterface"** @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %3, %0
  %5 = load %"class.grpc::CoreCodegenInterface"*, %"class.grpc::CoreCodegenInterface"** @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %6 = icmp eq %"class.grpc::CoreCodegenInterface"* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store %"class.grpc::CoreCodegenInterface"* bitcast ({ i8** }* @_ZN4grpc8internalL14g_core_codegenE to %"class.grpc::CoreCodegenInterface"*), %"class.grpc::CoreCodegenInterface"** @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 8}
!3 = !{!"_ZTSN4grpc18GrpcLibraryCodegenE", !4, i64 8}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSN4grpc15CompletionQueueE", !11, i64 16, !12, i64 24}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!11, !11, i64 0}
!15 = !{!4, !4, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSN4grpc15CompletionQueue23CompletionQueueTLSCacheE", !11, i64 0, !4, i64 8}
!18 = !{!17, !4, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
