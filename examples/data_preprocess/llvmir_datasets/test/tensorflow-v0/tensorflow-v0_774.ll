; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/774.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/timer_generic.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::TraceFlag" = type <{ %"class.grpc_core::TraceFlag"*, i8*, i8, [7 x i8] }>
%struct.timer_shard = type { %struct._opaque_pthread_mutex_t, %struct.grpc_time_averaged_stats, i64, i64, i32, %struct.grpc_timer_heap, %struct.grpc_timer }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.grpc_time_averaged_stats = type { double, double, double, double, double, double, double }
%struct.grpc_timer_heap = type { %struct.grpc_timer**, i32, i32 }
%struct.grpc_timer = type { i64, i32, i8, %struct.grpc_timer*, %struct.grpc_timer*, %struct.grpc_closure* }
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%struct.grpc_error = type opaque
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%union.anon.0 = type { %struct.grpc_error* }
%struct.shared_mutables = type { i64, %struct.gpr_spinlock, i8, %struct._opaque_pthread_mutex_t, [40 x i8] }
%struct.gpr_spinlock = type { i64 }
%struct.gpr_pthread_thread_local = type { i64 }
%"class.grpc_core::ExecCtx" = type { i32 (...)**, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, i32, i8, i64, %"class.grpc_core::ExecCtx"* }
%struct.grpc_closure_list = type { %struct.grpc_closure*, %struct.grpc_closure* }
%"struct.grpc_core::ExecCtx::CombinerData" = type { %struct.grpc_combiner*, %struct.grpc_combiner* }
%struct.grpc_combiner = type opaque
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }

@grpc_timer_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@grpc_timer_check_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"timer_check\00", align 1
@_ZL12g_num_shards = internal unnamed_addr global i64 0, align 8
@_ZL8g_shards = internal unnamed_addr global %struct.timer_shard* null, align 8
@_ZL13g_shard_queue = internal unnamed_addr global %struct.timer_shard** null, align 8
@_ZL17g_shared_mutables = internal global %struct.shared_mutables zeroinitializer, align 64
@_ZL21g_last_seen_min_timer = internal global %struct.gpr_pthread_thread_local zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [114 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/timer_generic.cc\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"0 == pthread_key_create(&(&g_last_seen_min_timer)->key, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Timer list shutdown\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"TIMER %p: SET %ld now %ld call %p[%p]\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Attempt to create timer before initialization\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"  .. add to shard %d with queue_deadline_cap=%ld => is_first_timer=%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"  .. old shard min_deadline=%ld\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"TIMER %p: CANCEL pending=%s\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"TIMER CHECK SKIP: now=%ld min_timer=%ld\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Shutting down timer system\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"TIMER CHECK BEGIN: now=%ld next=%s tls_min=%ld glob_min=%ld\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"TIMER CHECK END: r=%d; next=%s\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external local_unnamed_addr global %struct.gpr_pthread_thread_local, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"  .. shard[%d]->min_deadline = %ld\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"  .. result --> %d, shard[%d]->min_deadline %ld --> %ld, now=%ld\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"  .. shard[%d] popped %ld\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"  .. shard[%d]: heap_empty=%s\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"  .. check top timer deadline=%ld now=%ld\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"TIMER %p: FIRE %ldms late via %s scheduler\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"  .. shard[%d]->queue_deadline_cap --> %ld\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"  .. add timer with deadline %ld to heap\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_timer_generic.cc, i8* null }]

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(%"class.grpc_core::TraceFlag"*, i1 zeroext, i8*) unnamed_addr #0

; Function Attrs: ssp uwtable
define void @_Z20grpc_timer_list_initv() local_unnamed_addr #1 {
  %1 = tail call i32 @gpr_cpu_num_cores()
  %2 = shl i32 %1, 1
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @gpr_cpu_num_cores()
  %6 = shl i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i64 [ %7, %4 ], [ 1, %0 ]
  store i64 %9, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %10 = mul nuw nsw i64 %9, 200
  %11 = tail call i8* @gpr_zalloc(i64 %10)
  store i8* %11, i8** bitcast (%struct.timer_shard** @_ZL8g_shards to i8**), align 8, !tbaa !6
  %12 = load i64, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %13 = shl i64 %12, 3
  %14 = tail call i8* @gpr_zalloc(i64 %13)
  store i8* %14, i8** bitcast (%struct.timer_shard*** @_ZL13g_shard_queue to i8**), align 8, !tbaa !6
  store i8 1, i8* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 2), align 16, !tbaa !8
  store i64 0, i64* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 1, i32 0), align 8
  tail call void @gpr_mu_init(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 3))
  %15 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !13
  %16 = tail call i8* @pthread_getspecific(i64 %15)
  %17 = bitcast i8* %16 to %"class.grpc_core::ExecCtx"*
  %18 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(%"class.grpc_core::ExecCtx"* %17)
  store i64 %18, i64* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 0), align 64, !tbaa !15
  %19 = tail call i32 @pthread_key_create(i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZL21g_last_seen_min_timer, i64 0, i32 0), void (i8*)* null)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 250, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.5, i64 0, i64 0))
  tail call void @abort() #5
  unreachable

22:                                               ; preds = %8
  %23 = tail call i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZL21g_last_seen_min_timer, i64 0)
  %24 = load i64, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %52, %26
  %28 = phi i64 [ %58, %52 ], [ 0, %26 ]
  %29 = phi i32 [ %57, %52 ], [ 0, %26 ]
  %30 = load %struct.timer_shard*, %struct.timer_shard** @_ZL8g_shards, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %30, i64 %28
  %32 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %31, i64 0, i32 0
  tail call void @gpr_mu_init(%struct._opaque_pthread_mutex_t* %32)
  %33 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %30, i64 %28, i32 1
  tail call void @_Z29grpc_time_averaged_stats_initP24grpc_time_averaged_statsddd(%struct.grpc_time_averaged_stats* %33, double 0x40083E0F83E0F83E, double 1.000000e-01, double 5.000000e-01)
  %34 = load i64, i64* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 0), align 64, !tbaa !15
  %35 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %30, i64 %28, i32 2
  store i64 %34, i64* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %30, i64 %28, i32 4
  store i32 %29, i32* %36, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %30, i64 %28, i32 5
  tail call void @_Z20grpc_timer_heap_initP15grpc_timer_heap(%struct.grpc_timer_heap* %37)
  %38 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %30, i64 %28, i32 6
  %39 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %30, i64 %28, i32 6, i32 4
  store %struct.grpc_timer* %38, %struct.grpc_timer** %39, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %30, i64 %28, i32 6, i32 3
  store %struct.grpc_timer* %38, %struct.grpc_timer** %40, align 8, !tbaa !25
  %41 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(%struct.grpc_timer_heap* %37)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %27
  %44 = load i64, i64* %35, align 8, !tbaa !16
  %45 = icmp eq i64 %44, 9223372036854775807
  %46 = add nsw i64 %44, 1
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  br label %52

48:                                               ; preds = %27
  %49 = tail call %struct.grpc_timer* @_Z19grpc_timer_heap_topP15grpc_timer_heap(%struct.grpc_timer_heap* %37)
  %50 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i64 [ %47, %43 ], [ %51, %48 ]
  %54 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %30, i64 %28, i32 3
  store i64 %53, i64* %54, align 8, !tbaa !27
  %55 = load %struct.timer_shard**, %struct.timer_shard*** @_ZL13g_shard_queue, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.timer_shard*, %struct.timer_shard** %55, i64 %28
  store %struct.timer_shard* %31, %struct.timer_shard** %56, align 8, !tbaa !6
  %57 = add i32 %29, 1
  %58 = zext i32 %57 to i64
  %59 = load i64, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %27, label %61

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %22
  ret void
}

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

declare i8* @gpr_zalloc(i64) local_unnamed_addr #0

declare void @gpr_mu_init(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #0

declare i64 @_ZN9grpc_core7ExecCtx3NowEv(%"class.grpc_core::ExecCtx"*) local_unnamed_addr #0

declare i32 @pthread_key_create(i64*, void (i8*)*) local_unnamed_addr #0

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

declare i64 @gpr_tls_set(%struct.gpr_pthread_thread_local*, i64) local_unnamed_addr #0

declare void @_Z29grpc_time_averaged_stats_initP24grpc_time_averaged_statsddd(%struct.grpc_time_averaged_stats*, double, double, double) local_unnamed_addr #0

declare void @_Z20grpc_timer_heap_initP15grpc_timer_heap(%struct.grpc_timer_heap*) local_unnamed_addr #0

; Function Attrs: ssp uwtable
define void @_Z24grpc_timer_list_shutdownv() local_unnamed_addr #1 {
  %1 = alloca %struct.grpc_slice, align 8
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0))
  %2 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 273, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %1, %struct.grpc_error** null, i64 0)
  %3 = call fastcc i32 @_ZL23run_some_expired_timerslPlP10grpc_error(i64 9223372036854775807, i64* null, %struct.grpc_error* %2)
  %4 = load i64, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i64 [ %12, %7 ], [ 0, %6 ]
  %9 = load %struct.timer_shard*, %struct.timer_shard** @_ZL8g_shards, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %9, i64 %8, i32 0
  call void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t* %10)
  %11 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %9, i64 %8, i32 5
  call void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(%struct.grpc_timer_heap* %11)
  %12 = add i64 %8, 1
  %13 = load i64, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %0
  call void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 3))
  %17 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZL21g_last_seen_min_timer, i64 0, i32 0), align 8, !tbaa !13
  %18 = call i32 @pthread_key_delete(i64 %17)
  %19 = load i8*, i8** bitcast (%struct.timer_shard** @_ZL8g_shards to i8**), align 8, !tbaa !6
  call void @gpr_free(i8* %19)
  %20 = load i8*, i8** bitcast (%struct.timer_shard*** @_ZL13g_shard_queue to i8**), align 8, !tbaa !6
  call void @gpr_free(i8* %20)
  store i8 0, i8* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 2), align 16, !tbaa !8
  ret void
}

; Function Attrs: ssp uwtable
define internal fastcc i32 @_ZL23run_some_expired_timerslPlP10grpc_error(i64 %0, i64* %1, %struct.grpc_error* %2) unnamed_addr #1 {
  %4 = load atomic i64, i64* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 0) monotonic, align 64
  %5 = tail call i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZL21g_last_seen_min_timer, i64 %4)
  %6 = icmp sgt i64 %4, %0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = icmp eq i64* %1, null
  br i1 %8, label %292, label %9

9:                                                ; preds = %7
  %10 = load i64, i64* %1, align 8, !tbaa !2
  %11 = icmp slt i64 %10, %4
  %12 = select i1 %11, i64 %10, i64 %4
  store i64 %12, i64* %1, align 8, !tbaa !2
  br label %292

13:                                               ; preds = %3
  %14 = cmpxchg i64* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 1, i32 0), i64 0, i64 1 acquire monotonic
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %16, label %290

16:                                               ; preds = %13
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 3))
  %17 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load %struct.timer_shard**, %struct.timer_shard*** @_ZL13g_shard_queue, align 8, !tbaa !6
  %21 = load %struct.timer_shard*, %struct.timer_shard** %20, align 8, !tbaa !6
  %22 = load i64, i64* bitcast (%struct.timer_shard** @_ZL8g_shards to i64*), align 8, !tbaa !6
  %23 = ptrtoint %struct.timer_shard* %21 to i64
  %24 = sub i64 %23, %22
  %25 = sdiv exact i64 %24, 200
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %21, i64 0, i32 3
  %28 = load i64, i64* %27, align 8, !tbaa !27
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 554, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i32 %26, i64 %28)
  br label %29

29:                                               ; preds = %19, %16
  %30 = icmp ne i64 %0, 9223372036854775807
  %31 = load %struct.timer_shard**, %struct.timer_shard*** @_ZL13g_shard_queue, align 8, !tbaa !6
  %32 = load %struct.timer_shard*, %struct.timer_shard** %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %32, i64 0, i32 3
  %34 = load i64, i64* %33, align 8, !tbaa !27
  %35 = icmp slt i64 %34, %0
  %36 = icmp eq i64 %34, %0
  %37 = and i1 %30, %36
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %278

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %226, %39
  %41 = phi %struct.timer_shard* [ %227, %226 ], [ %32, %39 ]
  %42 = phi i32 [ %208, %226 ], [ 1, %39 ]
  %43 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %41, i64 0, i32 0
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %43)
  %44 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %41, i64 0, i32 2
  %45 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %41, i64 0, i32 5
  %46 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %41, i64 0, i32 1
  %47 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %41, i64 0, i32 6
  %48 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %41, i64 0, i32 6, i32 3
  %49 = ptrtoint %struct.timer_shard* %41 to i64
  br label %50

50:                                               ; preds = %167, %40
  %51 = phi i64 [ 0, %40 ], [ %168, %167 ]
  %52 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i64, i64* bitcast (%struct.timer_shard** @_ZL8g_shards to i64*), align 8, !tbaa !6
  %56 = sub i64 %49, %55
  %57 = sdiv exact i64 %56, 200
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(%struct.grpc_timer_heap* %45)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 491, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i64 0, i64 0), i32 %58, i8* %61)
  br label %62

62:                                               ; preds = %54, %50
  %63 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(%struct.grpc_timer_heap* %45)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %128, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* %44, align 8, !tbaa !16
  %67 = icmp sgt i64 %66, %0
  br i1 %67, label %169, label %68

68:                                               ; preds = %65
  %69 = tail call double @_Z39grpc_time_averaged_stats_update_averageP24grpc_time_averaged_stats(%struct.grpc_time_averaged_stats* nonnull %46)
  %70 = fmul double %69, 3.300000e-01
  %71 = fcmp olt double %70, 1.000000e-02
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = fcmp ogt double %70, 1.000000e+00
  %74 = select i1 %73, double 1.000000e+00, double %70
  %75 = fmul double %74, 1.000000e+03
  %76 = fptosi double %75 to i64
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i64 [ 10, %68 ], [ %76, %72 ]
  %79 = load i64, i64* %44, align 8, !tbaa !16
  %80 = icmp slt i64 %79, %0
  %81 = select i1 %80, i64 %0, i64 %79
  %82 = sub nsw i64 9223372036854775807, %78
  %83 = icmp slt i64 %82, %81
  %84 = add nsw i64 %81, %78
  %85 = select i1 %83, i64 9223372036854775807, i64 %84
  store i64 %85, i64* %44, align 8, !tbaa !16
  %86 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %77
  %89 = load i64, i64* bitcast (%struct.timer_shard** @_ZL8g_shards to i64*), align 8, !tbaa !6
  %90 = sub i64 %49, %89
  %91 = sdiv exact i64 %90, 200
  %92 = trunc i64 %91 to i32
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 466, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i64 0, i64 0), i32 %92, i64 %85)
  br label %93

93:                                               ; preds = %88, %77
  %94 = load %struct.grpc_timer*, %struct.grpc_timer** %48, align 8, !tbaa !25
  %95 = icmp eq %struct.grpc_timer* %94, %47
  br i1 %95, label %125, label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %105, %96
  %98 = phi %struct.grpc_timer* [ %100, %105 ], [ %94, %96 ]
  %99 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %98, i64 0, i32 3
  %100 = load %struct.grpc_timer*, %struct.grpc_timer** %99, align 8, !tbaa !31
  %101 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %98, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !26
  %103 = load i64, i64* %44, align 8, !tbaa !16
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %112, %97
  %106 = icmp eq %struct.grpc_timer* %100, %47
  br i1 %106, label %124, label %97

107:                                              ; preds = %97
  %108 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 474, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.27, i64 0, i64 0), i64 %102)
  %111 = load %struct.grpc_timer*, %struct.grpc_timer** %99, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi %struct.grpc_timer* [ %100, %107 ], [ %111, %110 ]
  %114 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %98, i64 0, i32 4
  %115 = bitcast %struct.grpc_timer** %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !32
  %117 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %113, i64 0, i32 4
  %118 = bitcast %struct.grpc_timer** %117 to i64*
  store i64 %116, i64* %118, align 8, !tbaa !32
  %119 = ptrtoint %struct.grpc_timer* %113 to i64
  %120 = load %struct.grpc_timer*, %struct.grpc_timer** %114, align 8, !tbaa !32
  %121 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %120, i64 0, i32 3
  %122 = bitcast %struct.grpc_timer** %121 to i64*
  store i64 %119, i64* %122, align 8, !tbaa !31
  %123 = tail call i32 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(%struct.grpc_timer_heap* nonnull %45, %struct.grpc_timer* nonnull %98)
  br label %105

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124, %93
  %126 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(%struct.grpc_timer_heap* nonnull %45)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %169

128:                                              ; preds = %125, %62
  %129 = tail call %struct.grpc_timer* @_Z19grpc_timer_heap_topP15grpc_timer_heap(%struct.grpc_timer_heap* %45)
  %130 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %131 = icmp eq i8 %130, 0
  %132 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %129, i64 0, i32 0
  br i1 %131, label %135, label %133

133:                                              ; preds = %128
  %134 = load i64, i64* %132, align 8, !tbaa !26
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 501, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i64 0, i64 0), i64 %134, i64 %0)
  br label %135

135:                                              ; preds = %133, %128
  %136 = load i64, i64* %132, align 8, !tbaa !26
  %137 = icmp sgt i64 %136, %0
  br i1 %137, label %169, label %138

138:                                              ; preds = %135
  %139 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %129, i64 0, i32 5
  br label %153

143:                                              ; preds = %138
  %144 = sub nsw i64 %0, %136
  %145 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %129, i64 0, i32 5
  %146 = load %struct.grpc_closure*, %struct.grpc_closure** %145, align 8, !tbaa !33
  %147 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %146, i64 0, i32 3
  %148 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %147, align 8, !tbaa !34
  %149 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %148, i64 0, i32 0
  %150 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %149, align 8, !tbaa !36
  %151 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %150, i64 0, i32 2
  %152 = load i8*, i8** %151, align 8, !tbaa !38
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 507, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.25, i64 0, i64 0), %struct.grpc_timer* nonnull %129, i64 %144, i8* %152)
  br label %153

153:                                              ; preds = %143, %141
  %154 = phi %struct.grpc_closure** [ %142, %141 ], [ %145, %143 ]
  %155 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %129, i64 0, i32 2
  store i8 0, i8* %155, align 4, !tbaa !40
  tail call void @_Z19grpc_timer_heap_popP15grpc_timer_heap(%struct.grpc_timer_heap* %45)
  %156 = load %struct.grpc_closure*, %struct.grpc_closure** %154, align 8, !tbaa !33
  %157 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %2)
  %158 = icmp eq %struct.grpc_closure* %156, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %156, i64 0, i32 3
  %161 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %160, align 8, !tbaa !34
  %162 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %161, i64 0, i32 0
  %163 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %162, align 8, !tbaa !36
  %164 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %163, i64 0, i32 1
  %165 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %164, align 8, !tbaa !41
  tail call void %165(%struct.grpc_closure* nonnull %156, %struct.grpc_error* %157)
  br label %167

166:                                              ; preds = %153
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %157)
  br label %167

167:                                              ; preds = %166, %159
  %168 = add i64 %51, 1
  br label %50

169:                                              ; preds = %135, %125, %65
  %170 = tail call i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(%struct.grpc_timer_heap* %45)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load i64, i64* %44, align 8, !tbaa !16
  %174 = icmp eq i64 %173, 9223372036854775807
  %175 = add nsw i64 %173, 1
  %176 = select i1 %174, i64 9223372036854775807, i64 %175
  br label %181

177:                                              ; preds = %169
  %178 = tail call %struct.grpc_timer* @_Z19grpc_timer_heap_topP15grpc_timer_heap(%struct.grpc_timer_heap* %45)
  %179 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %178, i64 0, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !26
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i64 [ %176, %172 ], [ %180, %177 ]
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %43)
  %183 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = icmp eq i64 %51, 0
  %187 = select i1 %186, i32 %42, i32 2
  br label %207

188:                                              ; preds = %181
  %189 = load i64, i64* bitcast (%struct.timer_shard** @_ZL8g_shards to i64*), align 8, !tbaa !6
  %190 = sub i64 %49, %189
  %191 = sdiv exact i64 %190, 200
  %192 = trunc i64 %191 to i32
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 531, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0), i32 %192, i64 %51)
  %193 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28
  %194 = icmp eq i64 %51, 0
  %195 = select i1 %194, i32 %42, i32 2
  %196 = icmp eq i8 %193, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %188
  %198 = load %struct.timer_shard**, %struct.timer_shard*** @_ZL13g_shard_queue, align 8, !tbaa !6
  %199 = load %struct.timer_shard*, %struct.timer_shard** %198, align 8, !tbaa !6
  %200 = load i64, i64* bitcast (%struct.timer_shard** @_ZL8g_shards to i64*), align 8, !tbaa !6
  %201 = ptrtoint %struct.timer_shard* %199 to i64
  %202 = sub i64 %201, %200
  %203 = sdiv exact i64 %202, 200
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %199, i64 0, i32 3
  %206 = load i64, i64* %205, align 8, !tbaa !27
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 571, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.21, i64 0, i64 0), i32 %195, i32 %204, i64 %206, i64 %182, i64 %0)
  br label %207

207:                                              ; preds = %197, %188, %185
  %208 = phi i32 [ %187, %185 ], [ %195, %197 ], [ %195, %188 ]
  %209 = load %struct.timer_shard**, %struct.timer_shard*** @_ZL13g_shard_queue, align 8, !tbaa !6
  %210 = load %struct.timer_shard*, %struct.timer_shard** %209, align 8, !tbaa !6
  %211 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %210, i64 0, i32 3
  store i64 %182, i64* %211, align 8, !tbaa !27
  %212 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %210, i64 0, i32 4
  %213 = load i32, i32* %212, align 8, !tbaa !23
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %207
  br label %234

216:                                              ; preds = %243, %234
  %217 = phi i32 [ %235, %234 ], [ 0, %243 ]
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi i32 [ 0, %207 ], [ %217, %216 ]
  %220 = zext i32 %219 to i64
  %221 = load i64, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %222 = add i64 %221, -1
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  br label %255

225:                                              ; preds = %265, %255
  br label %226

226:                                              ; preds = %225, %218
  %227 = load %struct.timer_shard*, %struct.timer_shard** %209, align 8, !tbaa !6
  %228 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %227, i64 0, i32 3
  %229 = load i64, i64* %228, align 8, !tbaa !27
  %230 = icmp slt i64 %229, %0
  %231 = icmp eq i64 %229, %0
  %232 = and i1 %30, %231
  %233 = or i1 %230, %232
  br i1 %233, label %40, label %277

234:                                              ; preds = %243, %215
  %235 = phi i32 [ %253, %243 ], [ %213, %215 ]
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.timer_shard*, %struct.timer_shard** %209, i64 %237
  %239 = load %struct.timer_shard*, %struct.timer_shard** %238, align 8, !tbaa !6
  %240 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %239, i64 0, i32 3
  %241 = load i64, i64* %240, align 8, !tbaa !27
  %242 = icmp slt i64 %182, %241
  br i1 %242, label %243, label %216

243:                                              ; preds = %234
  %244 = ptrtoint %struct.timer_shard* %239 to i64
  %245 = bitcast %struct.timer_shard** %238 to i64*
  %246 = zext i32 %235 to i64
  %247 = getelementptr inbounds %struct.timer_shard*, %struct.timer_shard** %209, i64 %246
  %248 = bitcast %struct.timer_shard** %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !6
  store i64 %249, i64* %245, align 8, !tbaa !6
  store i64 %244, i64* %248, align 8, !tbaa !6
  %250 = inttoptr i64 %249 to %struct.timer_shard*
  %251 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %250, i64 0, i32 4
  store i32 %236, i32* %251, align 8, !tbaa !23
  %252 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %239, i64 0, i32 4
  store i32 %235, i32* %252, align 8, !tbaa !23
  %253 = load i32, i32* %212, align 8, !tbaa !23
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %216, label %234

255:                                              ; preds = %265, %224
  %256 = phi i64 [ %275, %265 ], [ %220, %224 ]
  %257 = phi i32 [ %274, %265 ], [ %219, %224 ]
  %258 = add i32 %257, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.timer_shard*, %struct.timer_shard** %209, i64 %259
  %261 = load %struct.timer_shard*, %struct.timer_shard** %260, align 8, !tbaa !6
  %262 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %261, i64 0, i32 3
  %263 = load i64, i64* %262, align 8, !tbaa !27
  %264 = icmp sgt i64 %182, %263
  br i1 %264, label %265, label %225

265:                                              ; preds = %255
  %266 = ptrtoint %struct.timer_shard* %261 to i64
  %267 = getelementptr inbounds %struct.timer_shard*, %struct.timer_shard** %209, i64 %256
  %268 = bitcast %struct.timer_shard** %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !6
  %270 = bitcast %struct.timer_shard** %260 to i64*
  store i64 %266, i64* %268, align 8, !tbaa !6
  store i64 %269, i64* %270, align 8, !tbaa !6
  %271 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %261, i64 0, i32 4
  store i32 %257, i32* %271, align 8, !tbaa !23
  %272 = inttoptr i64 %269 to %struct.timer_shard*
  %273 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %272, i64 0, i32 4
  store i32 %258, i32* %273, align 8, !tbaa !23
  %274 = load i32, i32* %212, align 8, !tbaa !23
  %275 = zext i32 %274 to i64
  %276 = icmp ult i64 %275, %222
  br i1 %276, label %255, label %225

277:                                              ; preds = %226
  br label %278

278:                                              ; preds = %277, %29
  %279 = phi i32 [ 1, %29 ], [ %208, %277 ]
  %280 = phi i64* [ %33, %29 ], [ %228, %277 ]
  %281 = phi i64 [ %34, %29 ], [ %229, %277 ]
  %282 = icmp eq i64* %1, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %278
  %284 = load i64, i64* %1, align 8, !tbaa !2
  %285 = icmp slt i64 %284, %281
  %286 = select i1 %285, i64 %284, i64 %281
  store i64 %286, i64* %1, align 8, !tbaa !2
  %287 = load i64, i64* %280, align 8, !tbaa !27
  br label %288

288:                                              ; preds = %283, %278
  %289 = phi i64 [ %281, %278 ], [ %287, %283 ]
  store atomic i64 %289, i64* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 0) monotonic, align 64
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 3))
  store atomic i64 0, i64* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 1, i32 0) release, align 8
  br label %290

290:                                              ; preds = %288, %13
  %291 = phi i32 [ %279, %288 ], [ 0, %13 ]
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %2)
  br label %292

292:                                              ; preds = %290, %9, %7
  %293 = phi i32 [ %291, %290 ], [ 1, %7 ], [ 1, %9 ]
  ret i32 %293
}

declare %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8*, i32, %struct.grpc_slice* byval(%struct.grpc_slice) align 8, %struct.grpc_error**, i64) local_unnamed_addr #0

declare void @grpc_slice_from_static_string(%struct.grpc_slice* sret, i8*) local_unnamed_addr #0

declare void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #0

declare void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(%struct.grpc_timer_heap*) local_unnamed_addr #0

declare i32 @pthread_key_delete(i64) local_unnamed_addr #0

declare void @gpr_free(i8*) local_unnamed_addr #0

; Function Attrs: norecurse nounwind ssp uwtable
define void @_Z21grpc_timer_init_unsetP10grpc_timer(%struct.grpc_timer* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 2
  store i8 0, i8* %2, align 4, !tbaa !40
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z15grpc_timer_initP10grpc_timerlP12grpc_closure(%struct.grpc_timer* %0, i64 %1, %struct.grpc_closure* %2) local_unnamed_addr #1 {
  %4 = alloca %struct.grpc_slice, align 8
  %5 = load %struct.timer_shard*, %struct.timer_shard** @_ZL8g_shards, align 8, !tbaa !6
  %6 = ptrtoint %struct.grpc_timer* %0 to i64
  %7 = lshr i64 %6, 4
  %8 = lshr i64 %6, 9
  %9 = xor i64 %7, %8
  %10 = lshr i64 %6, 14
  %11 = xor i64 %9, %10
  %12 = load i64, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %13 = urem i64 %11, %12
  %14 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13
  %15 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 5
  store %struct.grpc_closure* %2, %struct.grpc_closure** %15, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 0
  store i64 %1, i64* %16, align 8, !tbaa !26
  %17 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !13
  %21 = tail call i8* @pthread_getspecific(i64 %20)
  %22 = bitcast i8* %21 to %"class.grpc_core::ExecCtx"*
  %23 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(%"class.grpc_core::ExecCtx"* %22)
  %24 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %2, i64 0, i32 1
  %25 = load void (i8*, %struct.grpc_error*)*, void (i8*, %struct.grpc_error*)** %24, align 8, !tbaa !42
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 337, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), %struct.grpc_timer* nonnull %0, i64 %1, i64 %23, %struct.grpc_closure* %2, void (i8*, %struct.grpc_error*)* %25)
  br label %26

26:                                               ; preds = %19, %3
  %27 = load i8, i8* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 2), align 16, !tbaa !8, !range !30
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 2
  store i8 0, i8* %30, align 4, !tbaa !40
  %31 = load %struct.grpc_closure*, %struct.grpc_closure** %15, align 8, !tbaa !33
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i64 0, i64 0))
  %32 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 346, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %4, %struct.grpc_error** null, i64 0)
  %33 = icmp eq %struct.grpc_closure* %31, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %31, i64 0, i32 3
  %36 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %36, i64 0, i32 0
  %38 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %38, i64 0, i32 1
  %40 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %39, align 8, !tbaa !41
  call void %40(%struct.grpc_closure* nonnull %31, %struct.grpc_error* %32)
  br label %177

41:                                               ; preds = %29
  call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %32)
  br label %177

42:                                               ; preds = %26
  %43 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %14, i64 0, i32 0
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %43)
  %44 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 2
  store i8 1, i8* %44, align 4, !tbaa !40
  %45 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !13
  %46 = tail call i8* @pthread_getspecific(i64 %45)
  %47 = bitcast i8* %46 to %"class.grpc_core::ExecCtx"*
  %48 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(%"class.grpc_core::ExecCtx"* %47)
  %49 = icmp slt i64 %48, %1
  br i1 %49, label %62, label %50

50:                                               ; preds = %42
  store i8 0, i8* %44, align 4, !tbaa !40
  %51 = load %struct.grpc_closure*, %struct.grpc_closure** %15, align 8, !tbaa !33
  %52 = icmp eq %struct.grpc_closure* %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %51, i64 0, i32 3
  %55 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %54, align 8, !tbaa !34
  %56 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %55, i64 0, i32 0
  %57 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %56, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %57, i64 0, i32 1
  %59 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %58, align 8, !tbaa !41
  tail call void %59(%struct.grpc_closure* nonnull %51, %struct.grpc_error* null)
  br label %61

60:                                               ; preds = %50
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* null)
  br label %61

61:                                               ; preds = %60, %53
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %43)
  br label %177

62:                                               ; preds = %42
  %63 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13, i32 1
  %64 = sub nsw i64 %1, %48
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+03
  tail call void @_Z35grpc_time_averaged_stats_add_sampleP24grpc_time_averaged_statsd(%struct.grpc_time_averaged_stats* %63, double %66)
  %67 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13, i32 2
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = icmp sgt i64 %68, %1
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13, i32 5
  %72 = tail call i32 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(%struct.grpc_timer_heap* %71, %struct.grpc_timer* nonnull %0)
  br label %83

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 1
  store i32 -1, i32* %74, align 8, !tbaa !43
  %75 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13, i32 6
  %76 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 3
  store %struct.grpc_timer* %75, %struct.grpc_timer** %76, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13, i32 6, i32 4
  %78 = load %struct.grpc_timer*, %struct.grpc_timer** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 4
  store %struct.grpc_timer* %78, %struct.grpc_timer** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %78, i64 0, i32 3
  store %struct.grpc_timer* %0, %struct.grpc_timer** %80, align 8, !tbaa !31
  %81 = load %struct.grpc_timer*, %struct.grpc_timer** %76, align 8, !tbaa !31
  %82 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %81, i64 0, i32 4
  store %struct.grpc_timer* %0, %struct.grpc_timer** %82, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %73, %70
  %84 = phi i32 [ %72, %70 ], [ 0, %73 ]
  %85 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load i64, i64* bitcast (%struct.timer_shard** @_ZL8g_shards to i64*), align 8, !tbaa !6
  %89 = ptrtoint %struct.timer_shard* %14 to i64
  %90 = sub i64 %89, %88
  %91 = sdiv exact i64 %90, 200
  %92 = trunc i64 %91 to i32
  %93 = load i64, i64* %67, align 8, !tbaa !16
  %94 = icmp ne i32 %84, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 373, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.9, i64 0, i64 0), i32 %92, i64 %93, i8* %95)
  br label %96

96:                                               ; preds = %87, %83
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* nonnull %43)
  %97 = icmp eq i32 %84, 0
  br i1 %97, label %177, label %98

98:                                               ; preds = %96
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 3))
  %99 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %100 = icmp eq i8 %99, 0
  %101 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13, i32 3
  br i1 %100, label %104, label %102

102:                                              ; preds = %98
  %103 = load i64, i64* %101, align 8, !tbaa !27
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 395, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i64 %103)
  br label %104

104:                                              ; preds = %102, %98
  %105 = load i64, i64* %101, align 8, !tbaa !27
  %106 = icmp sgt i64 %105, %1
  br i1 %106, label %107, label %176

107:                                              ; preds = %104
  %108 = load %struct.timer_shard**, %struct.timer_shard*** @_ZL13g_shard_queue, align 8, !tbaa !6
  %109 = load %struct.timer_shard*, %struct.timer_shard** %108, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %109, i64 0, i32 3
  %111 = load i64, i64* %110, align 8, !tbaa !27
  store i64 %1, i64* %101, align 8, !tbaa !27
  %112 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13, i32 4
  %113 = load i32, i32* %112, align 8, !tbaa !23
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  br label %125

116:                                              ; preds = %134, %125
  %117 = phi i32 [ %126, %125 ], [ 0, %134 ]
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i32 [ 0, %107 ], [ %117, %116 ]
  %120 = zext i32 %119 to i64
  %121 = load i64, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %122 = add i64 %121, -1
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %170

124:                                              ; preds = %118
  br label %146

125:                                              ; preds = %134, %115
  %126 = phi i32 [ %144, %134 ], [ %113, %115 ]
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.timer_shard*, %struct.timer_shard** %108, i64 %128
  %130 = load %struct.timer_shard*, %struct.timer_shard** %129, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %130, i64 0, i32 3
  %132 = load i64, i64* %131, align 8, !tbaa !27
  %133 = icmp sgt i64 %132, %1
  br i1 %133, label %134, label %116

134:                                              ; preds = %125
  %135 = ptrtoint %struct.timer_shard* %130 to i64
  %136 = bitcast %struct.timer_shard** %129 to i64*
  %137 = zext i32 %126 to i64
  %138 = getelementptr inbounds %struct.timer_shard*, %struct.timer_shard** %108, i64 %137
  %139 = bitcast %struct.timer_shard** %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !6
  store i64 %140, i64* %136, align 8, !tbaa !6
  store i64 %135, i64* %139, align 8, !tbaa !6
  %141 = inttoptr i64 %140 to %struct.timer_shard*
  %142 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %141, i64 0, i32 4
  store i32 %127, i32* %142, align 8, !tbaa !23
  %143 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %130, i64 0, i32 4
  store i32 %126, i32* %143, align 8, !tbaa !23
  %144 = load i32, i32* %112, align 8, !tbaa !23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %116, label %125

146:                                              ; preds = %156, %124
  %147 = phi i32 [ %165, %156 ], [ %119, %124 ]
  %148 = phi i64 [ %166, %156 ], [ %120, %124 ]
  %149 = add i32 %147, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.timer_shard*, %struct.timer_shard** %108, i64 %150
  %152 = load %struct.timer_shard*, %struct.timer_shard** %151, align 8, !tbaa !6
  %153 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %152, i64 0, i32 3
  %154 = load i64, i64* %153, align 8, !tbaa !27
  %155 = icmp slt i64 %154, %1
  br i1 %155, label %156, label %168

156:                                              ; preds = %146
  %157 = ptrtoint %struct.timer_shard* %152 to i64
  %158 = getelementptr inbounds %struct.timer_shard*, %struct.timer_shard** %108, i64 %148
  %159 = bitcast %struct.timer_shard** %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !6
  %161 = bitcast %struct.timer_shard** %151 to i64*
  store i64 %157, i64* %159, align 8, !tbaa !6
  store i64 %160, i64* %161, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %152, i64 0, i32 4
  store i32 %147, i32* %162, align 8, !tbaa !23
  %163 = inttoptr i64 %160 to %struct.timer_shard*
  %164 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %163, i64 0, i32 4
  store i32 %149, i32* %164, align 8, !tbaa !23
  %165 = load i32, i32* %112, align 8, !tbaa !23
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %166, %122
  br i1 %167, label %146, label %168

168:                                              ; preds = %156, %146
  %169 = phi i32 [ %147, %146 ], [ %165, %156 ]
  br label %170

170:                                              ; preds = %168, %118
  %171 = phi i32 [ %119, %118 ], [ %169, %168 ]
  %172 = icmp eq i32 %171, 0
  %173 = icmp sgt i64 %111, %1
  %174 = and i1 %173, %172
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store atomic i64 %1, i64* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 0) monotonic, align 64
  tail call void @_Z16grpc_kick_pollerv()
  br label %176

176:                                              ; preds = %175, %170, %104
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 3))
  br label %177

177:                                              ; preds = %176, %96, %61, %41, %34
  ret void
}

declare void @gpr_mu_lock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #0

declare void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #0

declare void @_Z35grpc_time_averaged_stats_add_sampleP24grpc_time_averaged_statsd(%struct.grpc_time_averaged_stats*, double) local_unnamed_addr #0

declare i32 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(%struct.grpc_timer_heap*, %struct.grpc_timer*) local_unnamed_addr #0

declare void @_Z16grpc_kick_pollerv() local_unnamed_addr #0

; Function Attrs: ssp uwtable
define void @_Z23grpc_timer_consume_kickv() local_unnamed_addr #1 {
  %1 = tail call i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZL21g_last_seen_min_timer, i64 0)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z17grpc_timer_cancelP10grpc_timer(%struct.grpc_timer* %0) local_unnamed_addr #1 {
  %2 = load i8, i8* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 2), align 16, !tbaa !8, !range !30
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %56, label %4

4:                                                ; preds = %1
  %5 = load %struct.timer_shard*, %struct.timer_shard** @_ZL8g_shards, align 8, !tbaa !6
  %6 = ptrtoint %struct.grpc_timer* %0 to i64
  %7 = lshr i64 %6, 4
  %8 = lshr i64 %6, 9
  %9 = xor i64 %7, %8
  %10 = lshr i64 %6, 14
  %11 = xor i64 %9, %10
  %12 = load i64, i64* @_ZL12g_num_shards, align 8, !tbaa !2
  %13 = urem i64 %11, %12
  %14 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13, i32 0
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %14)
  %15 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 2
  br i1 %16, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, i8* %17, align 4, !tbaa !40, !range !30
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 425, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), %struct.grpc_timer* %0, i8* %21)
  br label %22

22:                                               ; preds = %18, %4
  %23 = load i8, i8* %17, align 4, !tbaa !40, !range !30
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 5
  %27 = load %struct.grpc_closure*, %struct.grpc_closure** %26, align 8, !tbaa !33
  %28 = icmp eq %struct.grpc_closure* %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %27, i64 0, i32 3
  %31 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %31, i64 0, i32 0
  %33 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %33, i64 0, i32 1
  %35 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %34, align 8, !tbaa !41
  tail call void %35(%struct.grpc_closure* nonnull %27, %struct.grpc_error* inttoptr (i64 4 to %struct.grpc_error*))
  br label %37

36:                                               ; preds = %25
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* inttoptr (i64 4 to %struct.grpc_error*))
  br label %37

37:                                               ; preds = %36, %29
  store i8 0, i8* %17, align 4, !tbaa !40
  %38 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !43
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 4
  %43 = bitcast %struct.grpc_timer** %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %0, i64 0, i32 3
  %46 = load %struct.grpc_timer*, %struct.grpc_timer** %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %46, i64 0, i32 4
  %48 = bitcast %struct.grpc_timer** %47 to i64*
  store i64 %44, i64* %48, align 8, !tbaa !32
  %49 = ptrtoint %struct.grpc_timer* %46 to i64
  %50 = load %struct.grpc_timer*, %struct.grpc_timer** %42, align 8, !tbaa !32
  %51 = getelementptr inbounds %struct.grpc_timer, %struct.grpc_timer* %50, i64 0, i32 3
  %52 = bitcast %struct.grpc_timer** %51 to i64*
  store i64 %49, i64* %52, align 8, !tbaa !31
  br label %55

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.timer_shard, %struct.timer_shard* %5, i64 %13, i32 5
  tail call void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(%struct.grpc_timer_heap* %54, %struct.grpc_timer* nonnull %0)
  br label %55

55:                                               ; preds = %53, %41, %22
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %14)
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

declare void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(%struct.grpc_timer_heap*, %struct.grpc_timer*) local_unnamed_addr #0

; Function Attrs: ssp uwtable
define i32 @_Z16grpc_timer_checkPl(i64* %0) local_unnamed_addr #1 {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !13
  %6 = tail call i8* @pthread_getspecific(i64 %5)
  %7 = bitcast i8* %6 to %"class.grpc_core::ExecCtx"*
  %8 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(%"class.grpc_core::ExecCtx"* %7)
  %9 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZL21g_last_seen_min_timer, i64 0, i32 0), align 8, !tbaa !13
  %10 = tail call i8* @pthread_getspecific(i64 %9)
  %11 = ptrtoint i8* %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = icmp eq i64* %0, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, i64* %0, align 8, !tbaa !2
  %17 = icmp slt i64 %16, %11
  %18 = select i1 %17, i64 %16, i64 %11
  store i64 %18, i64* %0, align 8, !tbaa !2
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %19
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 615, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i64 0, i64 0), i64 %8, i64 %11)
  br label %63

23:                                               ; preds = %1
  %24 = icmp eq i64 %8, 9223372036854775807
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0))
  %26 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 625, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %2, %struct.grpc_error** null, i64 0)
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi %struct.grpc_error* [ %26, %25 ], [ null, %23 ]
  %29 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6
  %33 = icmp eq i64* %0, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i8* @gpr_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0))
  store i8* %35, i8** %3, align 8, !tbaa !6
  br label %40

36:                                               ; preds = %31
  %37 = load i64, i64* %0, align 8, !tbaa !2
  %38 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i64 %37)
  %39 = load i8*, i8** %3, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i8* [ %39, %36 ], [ %35, %34 ]
  %42 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZL21g_last_seen_min_timer, i64 0, i32 0), align 8, !tbaa !13
  %43 = call i8* @pthread_getspecific(i64 %42)
  %44 = ptrtoint i8* %43 to i64
  %45 = load atomic i64, i64* getelementptr inbounds (%struct.shared_mutables, %struct.shared_mutables* @_ZL17g_shared_mutables, i64 0, i32 0) monotonic, align 64
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 635, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.18, i64 0, i64 0), i64 %8, i8* %41, i64 %44, i64 %45)
  %46 = load i8*, i8** %3, align 8, !tbaa !6
  call void @gpr_free(i8* %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6
  br label %47

47:                                               ; preds = %40, %27
  %48 = call fastcc i32 @_ZL23run_some_expired_timerslPlP10grpc_error(i64 %8, i64* %0, %struct.grpc_error* %28)
  %49 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_timer_check_trace, i64 0, i32 2), align 8, !tbaa !28, !range !30
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #6
  %53 = icmp eq i64* %0, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i8* @gpr_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0))
  store i8* %55, i8** %4, align 8, !tbaa !6
  br label %60

56:                                               ; preds = %51
  %57 = load i64, i64* %0, align 8, !tbaa !2
  %58 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i64 %57)
  %59 = load i8*, i8** %4, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i8* [ %59, %56 ], [ %55, %54 ]
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.3, i64 0, i64 0), i32 653, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0), i32 %48, i8* %61)
  %62 = load i8*, i8** %4, align 8, !tbaa !6
  call void @gpr_free(i8* %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6
  br label %63

63:                                               ; preds = %60, %47, %22, %19
  %64 = phi i32 [ 1, %22 ], [ 1, %19 ], [ %48, %60 ], [ %48, %47 ]
  ret i32 %64
}

declare i8* @pthread_getspecific(i64) local_unnamed_addr #0

declare i8* @gpr_strdup(i8*) local_unnamed_addr #0

declare i32 @gpr_asprintf(i8**, i8*, ...) local_unnamed_addr #0

declare i32 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(%struct.grpc_timer_heap*) local_unnamed_addr #0

declare %struct.grpc_timer* @_Z19grpc_timer_heap_topP15grpc_timer_heap(%struct.grpc_timer_heap*) local_unnamed_addr #0

declare void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error*) local_unnamed_addr #0

declare %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error*) local_unnamed_addr #0

declare void @_Z19grpc_timer_heap_popP15grpc_timer_heap(%struct.grpc_timer_heap*) local_unnamed_addr #0

declare double @_Z39grpc_time_averaged_stats_update_averageP24grpc_time_averaged_stats(%struct.grpc_time_averaged_stats*) local_unnamed_addr #0

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_timer_generic.cc() #1 section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(%"class.grpc_core::TraceFlag"* nonnull @grpc_timer_trace, i1 zeroext false, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(%"class.grpc_core::TraceFlag"* nonnull @grpc_timer_check_trace, i1 zeroext false, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTS15shared_mutables", !3, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!10 = !{!"_ZTS12gpr_spinlock", !3, i64 0}
!11 = !{!"bool", !4, i64 0}
!12 = !{!"_ZTS23_opaque_pthread_mutex_t", !3, i64 0, !4, i64 8}
!13 = !{!14, !3, i64 0}
!14 = !{!"_ZTS24gpr_pthread_thread_local", !3, i64 0}
!15 = !{!9, !3, i64 0}
!16 = !{!17, !3, i64 120}
!17 = !{!"_ZTS11timer_shard", !12, i64 0, !18, i64 64, !3, i64 120, !3, i64 128, !20, i64 136, !21, i64 144, !22, i64 160}
!18 = !{!"_ZTS24grpc_time_averaged_stats", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!19 = !{!"double", !4, i64 0}
!20 = !{!"int", !4, i64 0}
!21 = !{!"_ZTS15grpc_timer_heap", !7, i64 0, !20, i64 8, !20, i64 12}
!22 = !{!"_ZTS10grpc_timer", !3, i64 0, !20, i64 8, !11, i64 12, !7, i64 16, !7, i64 24, !7, i64 32}
!23 = !{!17, !20, i64 136}
!24 = !{!17, !7, i64 184}
!25 = !{!17, !7, i64 176}
!26 = !{!22, !3, i64 0}
!27 = !{!17, !3, i64 128}
!28 = !{!29, !11, i64 16}
!29 = !{!"_ZTSN9grpc_core9TraceFlagE", !7, i64 0, !7, i64 8, !11, i64 16}
!30 = !{i8 0, i8 2}
!31 = !{!22, !7, i64 16}
!32 = !{!22, !7, i64 24}
!33 = !{!22, !7, i64 32}
!34 = !{!35, !7, i64 24}
!35 = !{!"_ZTS12grpc_closure", !4, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !4, i64 32}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTS22grpc_closure_scheduler", !7, i64 0}
!38 = !{!39, !7, i64 16}
!39 = !{!"_ZTS29grpc_closure_scheduler_vtable", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!22, !11, i64 12}
!41 = !{!39, !7, i64 8}
!42 = !{!35, !7, i64 8}
!43 = !{!22, !20, i64 8}
