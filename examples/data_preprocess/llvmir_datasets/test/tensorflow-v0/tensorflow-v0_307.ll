; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/307.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/channel_ping.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::TraceFlag" = type <{ %"class.grpc_core::TraceFlag"*, i8*, i8, [7 x i8] }>
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%union.anon.0 = type { %struct.grpc_error* }
%struct.grpc_error = type opaque
%struct.gpr_pthread_thread_local = type { i64 }
%struct.grpc_channel = type opaque
%struct.grpc_completion_queue = type opaque
%"class.grpc_core::ExecCtx" = type { i32 (...)**, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, i32, i8, i64, %"class.grpc_core::ExecCtx"* }
%struct.grpc_closure_list = type { %struct.grpc_closure*, %struct.grpc_closure* }
%"struct.grpc_core::ExecCtx::CombinerData" = type { %struct.grpc_combiner*, %struct.grpc_combiner* }
%struct.grpc_combiner = type opaque
%struct.grpc_transport_op = type { %struct.grpc_closure*, %struct.grpc_closure*, i32*, %struct.grpc_error*, %struct.grpc_error*, i8, void (i8*, %struct.grpc_transport*, i8*)*, i8*, %struct.grpc_pollset*, %struct.grpc_pollset_set*, %struct.anon, %struct.grpc_handler_private_op_data }
%struct.grpc_transport = type opaque
%struct.grpc_pollset = type opaque
%struct.grpc_pollset_set = type opaque
%struct.anon = type { %struct.grpc_closure*, %struct.grpc_closure* }
%struct.grpc_handler_private_op_data = type { i8*, %struct.grpc_closure }
%struct.grpc_channel_stack = type { %struct.grpc_stream_refcount, i64, i64 }
%struct.grpc_stream_refcount = type { %struct.gpr_refcount, %struct.grpc_closure, %struct.grpc_slice_refcount }
%struct.gpr_refcount = type { i64 }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%struct.grpc_channel_element = type { %struct.grpc_channel_filter*, i8* }
%struct.grpc_channel_filter = type { void (%struct.grpc_call_element*, %struct.grpc_transport_stream_op_batch*)*, void (%struct.grpc_channel_element*, %struct.grpc_transport_op*)*, i64, %struct.grpc_error* (%struct.grpc_call_element*, %struct.grpc_call_element_args*)*, void (%struct.grpc_call_element*, %struct.grpc_polling_entity*)*, void (%struct.grpc_call_element*, %struct.grpc_call_final_info*, %struct.grpc_closure*)*, i64, %struct.grpc_error* (%struct.grpc_channel_element*, %struct.grpc_channel_element_args*)*, void (%struct.grpc_channel_element*)*, void (%struct.grpc_channel_element*, %struct.grpc_channel_info*)*, i8* }
%struct.grpc_call_element = type { %struct.grpc_channel_filter*, i8*, i8* }
%struct.grpc_transport_stream_op_batch = type { %struct.grpc_closure*, %struct.grpc_transport_stream_op_batch_payload*, i8, %struct.grpc_handler_private_op_data }
%struct.grpc_transport_stream_op_batch_payload = type { %struct.anon.1, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.grpc_call_context_element* }
%struct.anon.1 = type { %struct.grpc_metadata_batch*, i32, i64* }
%struct.grpc_metadata_batch = type { %struct.grpc_mdelem_list, %union.grpc_metadata_batch_callouts, i64 }
%struct.grpc_mdelem_list = type { i64, i64, %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem* }
%struct.grpc_linked_mdelem = type { %struct.grpc_mdelem, %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem*, i8* }
%struct.grpc_mdelem = type { i64 }
%union.grpc_metadata_batch_callouts = type { [22 x %struct.grpc_linked_mdelem*] }
%struct.anon.3 = type { %struct.grpc_metadata_batch* }
%struct.anon.4 = type { %struct.grpc_byte_stream* }
%struct.grpc_byte_stream = type { i32, i32, %struct.grpc_byte_stream_vtable* }
%struct.grpc_byte_stream_vtable = type { i1 (%struct.grpc_byte_stream*, i64, %struct.grpc_closure*)*, %struct.grpc_error* (%struct.grpc_byte_stream*, %struct.grpc_slice*)*, void (%struct.grpc_byte_stream*, %struct.grpc_error*)*, void (%struct.grpc_byte_stream*)* }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.anon.5 = type { %struct.grpc_metadata_batch*, i32*, %struct.grpc_closure*, i8*, i64* }
%struct.anon.6 = type { %struct.grpc_byte_stream**, %struct.grpc_closure* }
%struct.anon.7 = type { %struct.grpc_metadata_batch* }
%struct.anon.8 = type { %struct.grpc_transport_stream_stats* }
%struct.grpc_transport_stream_stats = type { %struct.grpc_transport_one_way_stats, %struct.grpc_transport_one_way_stats }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%struct.anon.9 = type { %struct.grpc_error* }
%struct.grpc_call_context_element = type { i8*, void (i8*)* }
%struct.grpc_call_element_args = type { %struct.grpc_call_stack*, i8*, %struct.grpc_call_context_element*, %struct.grpc_slice, %struct.gpr_timespec, i64, %struct.gpr_arena*, %struct.grpc_call_combiner* }
%struct.grpc_call_stack = type { %struct.grpc_stream_refcount, i64 }
%struct.gpr_timespec = type { i64, i32, i32 }
%struct.gpr_arena = type opaque
%struct.grpc_call_combiner = type { i64, %struct.gpr_mpscq, i64 }
%struct.gpr_mpscq = type { i64, [64 x i8], %struct.gpr_mpscq_node*, %struct.gpr_mpscq_node }
%struct.gpr_mpscq_node = type { i64 }
%struct.grpc_polling_entity = type { %union.anon.10, i32 }
%union.anon.10 = type { %struct.grpc_pollset* }
%struct.grpc_call_final_info = type { %struct.grpc_call_stats, i32, i8** }
%struct.grpc_call_stats = type { %struct.grpc_transport_stream_stats, %struct.gpr_timespec }
%struct.grpc_channel_element_args = type { %struct.grpc_channel_stack*, %struct.grpc_channel_args*, %struct.grpc_transport*, i32, i32 }
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }
%struct.grpc_channel_info = type { i8**, i8** }
%struct.grpc_cq_completion = type { %struct.gpr_mpscq_node, i8*, void (i8*, %struct.grpc_cq_completion*)*, i8*, i64 }

@grpc_api_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [115 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/channel_ping.cc\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"grpc_channel_ping(channel=%p, cq=%p, tag=%p, reserved=%p)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@grpc_schedule_on_exec_ctx = external local_unnamed_addr global %struct.grpc_closure_scheduler*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"grpc_cq_begin_op(cq, tag)\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN9grpc_core7ExecCtxE to i8*), i8* bitcast (void (%"class.grpc_core::ExecCtx"*)* @_ZN9grpc_core7ExecCtxD1Ev to i8*), i8* bitcast (void (%"class.grpc_core::ExecCtx"*)* @_ZN9grpc_core7ExecCtxD0Ev to i8*), i8* bitcast (i1 (%"class.grpc_core::ExecCtx"*)* @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00"
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN9grpc_core7ExecCtxE, i32 0, i32 0) }
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external global %struct.gpr_pthread_thread_local, align 8

; Function Attrs: ssp uwtable
define void @grpc_channel_ping(%struct.grpc_channel* %0, %struct.grpc_completion_queue* %1, i8* %2, i8* %3) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.grpc_core::ExecCtx", align 8
  %6 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_api_trace, i64 0, i32 2), align 8, !tbaa !2, !range !8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str, i64 0, i64 0), i32 49, i32 1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), %struct.grpc_channel* %0, %struct.grpc_completion_queue* %1, i8* %2, i8* %3)
  br label %9

9:                                                ; preds = %8, %4
  %10 = tail call %struct.grpc_transport_op* @_Z22grpc_make_transport_opP12grpc_closure(%struct.grpc_closure* null)
  %11 = tail call i8* @gpr_malloc(i64 96)
  %12 = tail call %struct.grpc_channel_stack* @_Z30grpc_channel_get_channel_stackP12grpc_channel(%struct.grpc_channel* %0)
  %13 = tail call %struct.grpc_channel_element* @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(%struct.grpc_channel_stack* %12, i64 0)
  %14 = bitcast %"class.grpc_core::ExecCtx"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #7
  %15 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %5, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %5, i64 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %5, i64 0, i32 3
  %18 = bitcast %struct.grpc_closure** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 32, i1 false)
  store i64 1, i64* %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %5, i64 0, i32 4
  %20 = tail call i32 @gpr_cpu_current_cpu()
  store i32 %20, i32* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %5, i64 0, i32 5
  store i8 0, i8* %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %5, i64 0, i32 6
  store i64 0, i64* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %5, i64 0, i32 7
  %24 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !20
  %25 = tail call i8* @pthread_getspecific(i64 %24)
  %26 = bitcast %"class.grpc_core::ExecCtx"** %23 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !22
  %27 = ptrtoint %"class.grpc_core::ExecCtx"* %5 to i64
  %28 = call i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %27)
  %29 = icmp eq i8* %3, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %9
  invoke void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str, i64 0, i64 0), i32 55, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0))
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @abort() #8
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %68, %66, %65, %61, %46, %31, %30
  %34 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %15, align 8, !tbaa !9
  %35 = load i64, i64* %17, align 8, !tbaa !11
  %36 = or i64 %35, 1
  store i64 %36, i64* %17, align 8, !tbaa !11
  %37 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* nonnull %5)
          to label %38 unwind label %42

38:                                               ; preds = %33
  %39 = bitcast %"class.grpc_core::ExecCtx"** %23 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = invoke i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %40)
          to label %45 unwind label %42

42:                                               ; preds = %38, %33
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #9
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #7
  resume { i8*, i32 } %34

46:                                               ; preds = %9
  %47 = getelementptr inbounds i8, i8* %11, i64 40
  %48 = bitcast i8* %47 to i8**
  store i8* %2, i8** %48, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, i8* %11, i64 48
  %50 = bitcast i8* %49 to %struct.grpc_completion_queue**
  store %struct.grpc_completion_queue* %1, %struct.grpc_completion_queue** %50, align 8, !tbaa !28
  %51 = load i64, i64* bitcast (%struct.grpc_closure_scheduler** @grpc_schedule_on_exec_ctx to i64*), align 8, !tbaa !29
  %52 = getelementptr inbounds i8, i8* %11, i64 8
  %53 = bitcast i8* %52 to void (i8*, %struct.grpc_error*)**
  store void (i8*, %struct.grpc_error*)* @_ZL9ping_donePvP10grpc_error, void (i8*, %struct.grpc_error*)** %53, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, i8* %11, i64 16
  %55 = bitcast i8* %54 to i8**
  store i8* %11, i8** %55, align 8, !tbaa !31
  %56 = getelementptr inbounds i8, i8* %11, i64 24
  %57 = bitcast i8* %56 to i64*
  store i64 %51, i64* %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %struct.grpc_transport_op, %struct.grpc_transport_op* %10, i64 0, i32 10, i32 1
  %59 = bitcast %struct.grpc_closure** %58 to i8**
  store i8* %11, i8** %59, align 8, !tbaa !33
  %60 = invoke %struct.grpc_pollset* @_Z15grpc_cq_pollsetP21grpc_completion_queue(%struct.grpc_completion_queue* %1)
          to label %61 unwind label %33

61:                                               ; preds = %46
  %62 = getelementptr inbounds %struct.grpc_transport_op, %struct.grpc_transport_op* %10, i64 0, i32 8
  store %struct.grpc_pollset* %60, %struct.grpc_pollset** %62, align 8, !tbaa !37
  %63 = invoke zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(%struct.grpc_completion_queue* %1, i8* %2)
          to label %64 unwind label %33

64:                                               ; preds = %61
  br i1 %63, label %68, label %65

65:                                               ; preds = %64
  invoke void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str, i64 0, i64 0), i32 61, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
          to label %66 unwind label %33

66:                                               ; preds = %65
  invoke void @abort() #8
          to label %67 unwind label %33

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.grpc_channel_element, %struct.grpc_channel_element* %13, i64 0, i32 0
  %70 = load %struct.grpc_channel_filter*, %struct.grpc_channel_filter** %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %struct.grpc_channel_filter, %struct.grpc_channel_filter* %70, i64 0, i32 1
  %72 = load void (%struct.grpc_channel_element*, %struct.grpc_transport_op*)*, void (%struct.grpc_channel_element*, %struct.grpc_transport_op*)** %71, align 8, !tbaa !40
  invoke void %72(%struct.grpc_channel_element* %13, %struct.grpc_transport_op* nonnull %10)
          to label %73 unwind label %33

73:                                               ; preds = %68
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %15, align 8, !tbaa !9
  %74 = load i64, i64* %17, align 8, !tbaa !11
  %75 = or i64 %74, 1
  store i64 %75, i64* %17, align 8, !tbaa !11
  %76 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* nonnull %5)
          to label %77 unwind label %81

77:                                               ; preds = %73
  %78 = bitcast %"class.grpc_core::ExecCtx"** %23 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !22
  %80 = invoke i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %79)
          to label %84 unwind label %81

81:                                               ; preds = %77, %73
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #9
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #7
  ret void
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare %struct.grpc_transport_op* @_Z22grpc_make_transport_opP12grpc_closure(%struct.grpc_closure*) local_unnamed_addr #1

declare i8* @gpr_malloc(i64) local_unnamed_addr #1

declare %struct.grpc_channel_element* @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(%struct.grpc_channel_stack*, i64) local_unnamed_addr #1

declare %struct.grpc_channel_stack* @_Z30grpc_channel_get_channel_stackP12grpc_channel(%struct.grpc_channel*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: ssp uwtable
define internal void @_ZL9ping_donePvP10grpc_error(i8* %0, %struct.grpc_error* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to %struct.grpc_completion_queue**
  %5 = load %struct.grpc_completion_queue*, %struct.grpc_completion_queue** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !23
  %9 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  %10 = getelementptr inbounds i8, i8* %0, i64 56
  %11 = bitcast i8* %10 to %struct.grpc_cq_completion*
  tail call void @_Z14grpc_cq_end_opP21grpc_completion_queuePvP10grpc_errorPFvS1_P18grpc_cq_completionES1_S5_(%struct.grpc_completion_queue* %5, i8* %8, %struct.grpc_error* %9, void (i8*, %struct.grpc_cq_completion*)* nonnull @_ZL12ping_destroyPvP18grpc_cq_completion, i8* %0, %struct.grpc_cq_completion* %11)
  ret void
}

declare %struct.grpc_pollset* @_Z15grpc_cq_pollsetP21grpc_completion_queue(%struct.grpc_completion_queue*) local_unnamed_addr #1

declare zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(%struct.grpc_completion_queue*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD1Ev(%"class.grpc_core::ExecCtx"* %0) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = or i64 %4, 1
  store i64 %5, i64* %3, align 8, !tbaa !11
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 7
  %9 = bitcast %"class.grpc_core::ExecCtx"** %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = invoke i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #9
  unreachable

15:                                               ; preds = %7
  ret void
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(%"class.grpc_core::ExecCtx"* %0) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = or i64 %4, 1
  store i64 %5, i64* %3, align 8, !tbaa !11
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 7
  %9 = bitcast %"class.grpc_core::ExecCtx"** %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = invoke i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #9
  unreachable

15:                                               ; preds = %7
  invoke void @abort() #8
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(%"class.grpc_core::ExecCtx"* %0) unnamed_addr #4 align 2 {
  ret i1 false
}

declare i8* @pthread_getspecific(i64) local_unnamed_addr #1

declare i64 @gpr_tls_set(%struct.gpr_pthread_thread_local*, i64) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #7
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z14grpc_cq_end_opP21grpc_completion_queuePvP10grpc_errorPFvS1_P18grpc_cq_completionES1_S5_(%struct.grpc_completion_queue*, i8*, %struct.grpc_error*, void (i8*, %struct.grpc_cq_completion*)*, i8*, %struct.grpc_cq_completion*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL12ping_destroyPvP18grpc_cq_completion(i8* %0, %struct.grpc_cq_completion* nocapture readnone %1) #0 {
  tail call void @gpr_free(i8* %0)
  ret void
}

declare void @gpr_free(i8*) local_unnamed_addr #1

declare zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 16}
!3 = !{!"_ZTSN9grpc_core9TraceFlagE", !4, i64 0, !4, i64 8, !7, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !15, i64 40}
!12 = !{!"_ZTSN9grpc_core7ExecCtxE", !13, i64 8, !14, i64 24, !15, i64 40, !16, i64 48, !7, i64 52, !15, i64 56, !4, i64 64}
!13 = !{!"_ZTS17grpc_closure_list", !4, i64 0, !4, i64 8}
!14 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !4, i64 0, !4, i64 8}
!15 = !{!"long", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!12, !16, i64 48}
!18 = !{!12, !7, i64 52}
!19 = !{!12, !15, i64 56}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTS24gpr_pthread_thread_local", !15, i64 0}
!22 = !{!12, !4, i64 64}
!23 = !{!24, !4, i64 40}
!24 = !{!"_ZTS11ping_result", !25, i64 0, !4, i64 40, !4, i64 48, !26, i64 56}
!25 = !{!"_ZTS12grpc_closure", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32}
!26 = !{!"_ZTS18grpc_cq_completion", !27, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !15, i64 32}
!27 = !{!"_ZTS14gpr_mpscq_node", !15, i64 0}
!28 = !{!24, !4, i64 48}
!29 = !{!4, !4, i64 0}
!30 = !{!25, !4, i64 8}
!31 = !{!25, !4, i64 16}
!32 = !{!25, !4, i64 24}
!33 = !{!34, !4, i64 88}
!34 = !{!"_ZTS17grpc_transport_op", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !35, i64 80, !36, i64 96}
!35 = !{!"_ZTSN17grpc_transport_opUt_E", !4, i64 0, !4, i64 8}
!36 = !{!"_ZTS28grpc_handler_private_op_data", !4, i64 0, !25, i64 8}
!37 = !{!34, !4, i64 64}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTS20grpc_channel_element", !4, i64 0, !4, i64 8}
!40 = !{!41, !4, i64 8}
!41 = !{!"_ZTS19grpc_channel_filter", !4, i64 0, !4, i64 8, !15, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !15, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
