; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/295.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/call_combiner.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::TraceFlag" = type <{ %"class.grpc_core::TraceFlag"*, i8*, i8, [7 x i8] }>
%struct.grpc_stats_data = type { [96 x i64], [840 x i64] }
%struct.gpr_pthread_thread_local = type { i64 }
%struct.grpc_call_combiner = type { i64, %struct.gpr_mpscq, i64 }
%struct.gpr_mpscq = type { i64, [64 x i8], %struct.gpr_mpscq_node*, %struct.gpr_mpscq_node }
%struct.gpr_mpscq_node = type { i64 }
%struct.grpc_error = type opaque
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%union.anon.0 = type { %struct.grpc_error* }

@grpc_call_combiner_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"call_combiner\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/call_combiner.cc\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"==> grpc_call_combiner_start() [%p] closure=%p [%s] error=%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"  size: %ld -> %ld\00", align 1
@grpc_stats_per_cpu_storage = external local_unnamed_addr global %struct.grpc_stats_data*, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"  EXECUTING IMMEDIATELY\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"  QUEUING\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"==> grpc_call_combiner_stop() [%p] [%s]\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"prev_size >= 1\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"  checking queue\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"  queue returned no result; checking again\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"  EXECUTING FROM QUEUE: closure=%p error=%s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  queue empty\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"call_combiner=%p: scheduling notify_on_cancel callback=%p for pre-existing cancellation\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"call_combiner=%p: setting notify_on_cancel=%p\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"call_combiner=%p: scheduling old cancel callback=%p\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"call_combiner=%p: scheduling notify_on_cancel callback=%p\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external local_unnamed_addr global %struct.gpr_pthread_thread_local, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_call_combiner.cc, i8* null }]

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(%"class.grpc_core::TraceFlag"*, i1 zeroext, i8*) unnamed_addr #0

; Function Attrs: ssp uwtable
define void @_Z23grpc_call_combiner_initP18grpc_call_combiner(%struct.grpc_call_combiner* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.grpc_call_combiner, %struct.grpc_call_combiner* %0, i64 0, i32 1
  tail call void @_Z14gpr_mpscq_initP9gpr_mpscq(%struct.gpr_mpscq* %2)
  ret void
}

declare void @_Z14gpr_mpscq_initP9gpr_mpscq(%struct.gpr_mpscq*) local_unnamed_addr #0

; Function Attrs: ssp uwtable
define void @_Z26grpc_call_combiner_destroyP18grpc_call_combiner(%struct.grpc_call_combiner* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.grpc_call_combiner, %struct.grpc_call_combiner* %0, i64 0, i32 1
  tail call void @_Z17gpr_mpscq_destroyP9gpr_mpscq(%struct.gpr_mpscq* %2)
  %3 = getelementptr inbounds %struct.grpc_call_combiner, %struct.grpc_call_combiner* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !2
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, -2
  %8 = inttoptr i64 %7 to %struct.grpc_error*
  %9 = select i1 %6, %struct.grpc_error* null, %struct.grpc_error* %8
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %9)
  ret void
}

declare void @_Z17gpr_mpscq_destroyP9gpr_mpscq(%struct.gpr_mpscq*) local_unnamed_addr #0

declare void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error*) local_unnamed_addr #0

; Function Attrs: ssp uwtable
define void @_Z24grpc_call_combiner_startP18grpc_call_combinerP12grpc_closureP10grpc_errorPKc(%struct.grpc_call_combiner* %0, %struct.grpc_closure* %1, %struct.grpc_error* %2, i8* %3) local_unnamed_addr #1 {
  %5 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error* %2)
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0), %struct.grpc_call_combiner* %0, %struct.grpc_closure* %1, i8* %3, i8* %8)
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds %struct.grpc_call_combiner, %struct.grpc_call_combiner* %0, i64 0, i32 0
  %11 = atomicrmw add i64* %10, i64 1 acq_rel
  %12 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add i64 %11, 1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i64 %11, i64 %15)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load %struct.grpc_stats_data*, %struct.grpc_stats_data** @grpc_stats_per_cpu_storage, align 8, !tbaa !14
  %18 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !15
  %19 = tail call i8* @pthread_getspecific(i64 %18)
  %20 = getelementptr inbounds i8, i8* %19, i64 48
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.grpc_stats_data, %struct.grpc_stats_data* %17, i64 %23, i32 0, i64 82
  %25 = atomicrmw add i64* %24, i64 1 monotonic
  %26 = icmp eq i64 %11, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %16
  %28 = load %struct.grpc_stats_data*, %struct.grpc_stats_data** @grpc_stats_per_cpu_storage, align 8, !tbaa !14
  %29 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !15
  %30 = tail call i8* @pthread_getspecific(i64 %29)
  %31 = getelementptr inbounds i8, i8* %30, i64 48
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.grpc_stats_data, %struct.grpc_stats_data* %28, i64 %34, i32 0, i64 81
  %36 = atomicrmw add i64* %35, i64 1 monotonic
  %37 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0))
  br label %40

40:                                               ; preds = %39, %27
  %41 = icmp eq %struct.grpc_closure* %1, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %1, i64 0, i32 3
  %44 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %44, i64 0, i32 0
  %46 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %46, i64 0, i32 1
  %48 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %47, align 8, !tbaa !26
  tail call void %48(%struct.grpc_closure* nonnull %1, %struct.grpc_error* %2)
  br label %59

49:                                               ; preds = %40
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %2)
  br label %59

50:                                               ; preds = %16
  %51 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %1, i64 0, i32 4, i32 0
  store %struct.grpc_error* %2, %struct.grpc_error** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.grpc_call_combiner, %struct.grpc_call_combiner* %0, i64 0, i32 1
  %57 = bitcast %struct.grpc_closure* %1 to %struct.gpr_mpscq_node*
  %58 = tail call zeroext i1 @_Z14gpr_mpscq_pushP9gpr_mpscqP14gpr_mpscq_node(%struct.gpr_mpscq* %56, %struct.gpr_mpscq_node* %57)
  br label %59

59:                                               ; preds = %54, %49, %42
  ret void
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #0

declare i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error*) local_unnamed_addr #0

declare zeroext i1 @_Z14gpr_mpscq_pushP9gpr_mpscqP14gpr_mpscq_node(%struct.gpr_mpscq*, %struct.gpr_mpscq_node*) local_unnamed_addr #0

; Function Attrs: ssp uwtable
define void @_Z23grpc_call_combiner_stopP18grpc_call_combinerPKc(%struct.grpc_call_combiner* %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), %struct.grpc_call_combiner* %0, i8* %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.grpc_call_combiner, %struct.grpc_call_combiner* %0, i64 0, i32 0
  %9 = atomicrmw add i64* %8, i64 -1 acq_rel
  %10 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add i64 %9, -1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i64 %9, i64 %13)
  br label %14

14:                                               ; preds = %12, %7
  switch i64 %9, label %15 [
    i64 0, label %17
    i64 1, label %47
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.grpc_call_combiner, %struct.grpc_call_combiner* %0, i64 0, i32 1
  br label %18

17:                                               ; preds = %14
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

18:                                               ; preds = %46, %15
  %19 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0))
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %23 = call %struct.gpr_mpscq_node* @_Z27gpr_mpscq_pop_and_check_endP9gpr_mpscqPb(%struct.gpr_mpscq* %16, i8* nonnull %3)
  %24 = icmp eq %struct.gpr_mpscq_node* %23, null
  %25 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %26 = icmp ne i8 %25, 0
  br i1 %24, label %27, label %29

27:                                               ; preds = %22
  br i1 %26, label %28, label %46

28:                                               ; preds = %27
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 125, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i64 0, i64 0))
  br label %46

29:                                               ; preds = %22
  %30 = bitcast %struct.gpr_mpscq_node* %23 to %struct.grpc_closure*
  %31 = getelementptr inbounds %struct.gpr_mpscq_node, %struct.gpr_mpscq_node* %23, i64 4
  %32 = bitcast %struct.gpr_mpscq_node* %31 to %struct.grpc_error**
  %33 = load %struct.grpc_error*, %struct.grpc_error** %32, align 8, !tbaa !14
  br i1 %26, label %34, label %37

34:                                               ; preds = %29
  %35 = call i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error* %33)
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 130, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), %struct.gpr_mpscq_node* nonnull %23, i8* %35)
  %36 = load %struct.grpc_error*, %struct.grpc_error** %32, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi %struct.grpc_error* [ %36, %34 ], [ %33, %29 ]
  %39 = getelementptr inbounds %struct.gpr_mpscq_node, %struct.gpr_mpscq_node* %23, i64 3
  %40 = bitcast %struct.gpr_mpscq_node* %39 to %struct.grpc_closure_scheduler**
  %41 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %41, i64 0, i32 0
  %43 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %43, i64 0, i32 1
  %45 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %44, align 8, !tbaa !26
  call void %45(%struct.grpc_closure* nonnull %30, %struct.grpc_error* %38)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  br label %51

46:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  br label %18

47:                                               ; preds = %14
  %48 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 137, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0))
  br label %51

51:                                               ; preds = %50, %47, %37
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

declare %struct.gpr_mpscq_node* @_Z27gpr_mpscq_pop_and_check_endP9gpr_mpscqPb(%struct.gpr_mpscq*, i8*) local_unnamed_addr #0

; Function Attrs: ssp uwtable
define void @_Z39grpc_call_combiner_set_notify_on_cancelP18grpc_call_combinerP12grpc_closure(%struct.grpc_call_combiner* %0, %struct.grpc_closure* %1) local_unnamed_addr #1 {
  %3 = load %struct.grpc_stats_data*, %struct.grpc_stats_data** @grpc_stats_per_cpu_storage, align 8, !tbaa !14
  %4 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !15
  %5 = tail call i8* @pthread_getspecific(i64 %4)
  %6 = getelementptr inbounds i8, i8* %5, i64 48
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.grpc_stats_data, %struct.grpc_stats_data* %3, i64 %9, i32 0, i64 83
  %11 = atomicrmw add i64* %10, i64 1 monotonic
  %12 = getelementptr inbounds %struct.grpc_call_combiner, %struct.grpc_call_combiner* %0, i64 0, i32 2
  %13 = ptrtoint %struct.grpc_closure* %1 to i64
  br label %14

14:                                               ; preds = %37, %2
  %15 = load atomic i64, i64* %12 acquire, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %15, -2
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %14
  %22 = inttoptr i64 %18 to %struct.grpc_error*
  %23 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 153, i32 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.13, i64 0, i64 0), %struct.grpc_call_combiner* nonnull %0, %struct.grpc_closure* %1)
  br label %26

26:                                               ; preds = %25, %21
  %27 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* nonnull %22)
  %28 = icmp eq %struct.grpc_closure* %1, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %1, i64 0, i32 3
  %31 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %31, i64 0, i32 0
  %33 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %33, i64 0, i32 1
  %35 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %34, align 8, !tbaa !26
  tail call void %35(%struct.grpc_closure* nonnull %1, %struct.grpc_error* %27)
  br label %58

36:                                               ; preds = %26
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %27)
  br label %58

37:                                               ; preds = %14
  %38 = cmpxchg i64* %12, i64 %15, i64 %13 acq_rel monotonic
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %40, label %14

40:                                               ; preds = %37
  %41 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 164, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i64 0, i64 0), %struct.grpc_call_combiner* nonnull %0, %struct.grpc_closure* %1)
  br label %44

44:                                               ; preds = %43, %40
  %45 = icmp eq i64 %15, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = inttoptr i64 %15 to %struct.grpc_closure*
  %48 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 173, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0), %struct.grpc_call_combiner* nonnull %0, %struct.grpc_closure* %47)
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %47, i64 0, i32 3
  %53 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %52, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %53, i64 0, i32 0
  %55 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %54, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %55, i64 0, i32 1
  %57 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %56, align 8, !tbaa !26
  tail call void %57(%struct.grpc_closure* nonnull %47, %struct.grpc_error* null)
  br label %58

58:                                               ; preds = %51, %44, %36, %29
  ret void
}

declare %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error*) local_unnamed_addr #0

; Function Attrs: ssp uwtable
define void @_Z25grpc_call_combiner_cancelP18grpc_call_combinerP10grpc_error(%struct.grpc_call_combiner* %0, %struct.grpc_error* %1) local_unnamed_addr #1 {
  %3 = load %struct.grpc_stats_data*, %struct.grpc_stats_data** @grpc_stats_per_cpu_storage, align 8, !tbaa !14
  %4 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !15
  %5 = tail call i8* @pthread_getspecific(i64 %4)
  %6 = getelementptr inbounds i8, i8* %5, i64 48
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.grpc_stats_data, %struct.grpc_stats_data* %3, i64 %9, i32 0, i64 84
  %11 = atomicrmw add i64* %10, i64 1 monotonic
  %12 = getelementptr inbounds %struct.grpc_call_combiner, %struct.grpc_call_combiner* %0, i64 0, i32 2
  %13 = ptrtoint %struct.grpc_error* %1 to i64
  %14 = or i64 %13, 1
  br label %15

15:                                               ; preds = %22, %2
  %16 = load atomic i64, i64* %12 acquire, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = icmp ult i64 %16, 2
  %20 = or i1 %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %1)
  br label %40

22:                                               ; preds = %15
  %23 = cmpxchg i64* %12, i64 %16, i64 %14 acq_rel monotonic
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %15

25:                                               ; preds = %22
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = inttoptr i64 %16 to %struct.grpc_closure*
  %29 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_call_combiner_trace, i64 0, i32 2), align 8, !tbaa !10, !range !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.1, i64 0, i64 0), i32 201, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.16, i64 0, i64 0), %struct.grpc_call_combiner* nonnull %0, %struct.grpc_closure* %28)
  br label %32

32:                                               ; preds = %31, %27
  %33 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  %34 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %28, i64 0, i32 3
  %35 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %34, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %35, i64 0, i32 0
  %37 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %37, i64 0, i32 1
  %39 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %38, align 8, !tbaa !26
  tail call void %39(%struct.grpc_closure* nonnull %28, %struct.grpc_error* %33)
  br label %40

40:                                               ; preds = %32, %25, %21
  ret void
}

declare i8* @pthread_getspecific(i64) local_unnamed_addr #0

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_call_combiner.cc() #1 section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(%"class.grpc_core::TraceFlag"* nonnull @grpc_call_combiner_trace, i1 zeroext false, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 96}
!3 = !{!"_ZTS18grpc_call_combiner", !4, i64 0, !7, i64 8, !4, i64 96}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTS9gpr_mpscq", !4, i64 0, !5, i64 8, !8, i64 72, !9, i64 80}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"_ZTS14gpr_mpscq_node", !4, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN9grpc_core9TraceFlagE", !8, i64 0, !8, i64 8, !12, i64 16}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTS24gpr_pthread_thread_local", !4, i64 0}
!17 = !{!18, !21, i64 48}
!18 = !{!"_ZTSN9grpc_core7ExecCtxE", !19, i64 8, !20, i64 24, !4, i64 40, !21, i64 48, !12, i64 52, !4, i64 56, !8, i64 64}
!19 = !{!"_ZTS17grpc_closure_list", !8, i64 0, !8, i64 8}
!20 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !8, i64 0, !8, i64 8}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !8, i64 24}
!23 = !{!"_ZTS12grpc_closure", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTS22grpc_closure_scheduler", !8, i64 0}
!26 = !{!27, !8, i64 8}
!27 = !{!"_ZTS29grpc_closure_scheduler_vtable", !8, i64 0, !8, i64 8, !8, i64 16}
