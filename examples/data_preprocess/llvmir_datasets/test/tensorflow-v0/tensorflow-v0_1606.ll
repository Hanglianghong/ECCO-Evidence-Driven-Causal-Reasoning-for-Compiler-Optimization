; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1606.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/http/server/http_server_filter.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_call_element = type { %struct.grpc_channel_filter*, i8*, i8* }
%struct.grpc_channel_filter = type { {}*, void (%struct.grpc_channel_element*, %struct.grpc_transport_op*)*, i64, %struct.grpc_error* (%struct.grpc_call_element*, %struct.grpc_call_element_args*)*, void (%struct.grpc_call_element*, %struct.grpc_polling_entity*)*, void (%struct.grpc_call_element*, %struct.grpc_call_final_info*, %struct.grpc_closure*)*, i64, %struct.grpc_error* (%struct.grpc_channel_element*, %struct.grpc_channel_element_args*)*, void (%struct.grpc_channel_element*)*, void (%struct.grpc_channel_element*, %struct.grpc_channel_info*)*, i8* }
%struct.grpc_transport_stream_op_batch = type { %struct.grpc_closure*, %struct.grpc_transport_stream_op_batch_payload*, i8, %struct.grpc_handler_private_op_data }
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%struct.grpc_error = type opaque
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%union.anon.0 = type { %struct.grpc_error* }
%struct.grpc_transport_stream_op_batch_payload = type { %struct.anon.2, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.grpc_call_context_element* }
%struct.anon.2 = type { %struct.grpc_metadata_batch*, i32, i64* }
%struct.grpc_metadata_batch = type { %struct.grpc_mdelem_list, %union.grpc_metadata_batch_callouts, i64 }
%struct.grpc_mdelem_list = type { i64, i64, %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem* }
%struct.grpc_linked_mdelem = type { %struct.grpc_mdelem, %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem*, i8* }
%struct.grpc_mdelem = type { i64 }
%union.grpc_metadata_batch_callouts = type { [22 x %struct.grpc_linked_mdelem*] }
%struct.anon.4 = type { %struct.grpc_metadata_batch* }
%struct.anon.5 = type { %struct.grpc_byte_stream* }
%struct.grpc_byte_stream = type { i32, i32, %struct.grpc_byte_stream_vtable* }
%struct.grpc_byte_stream_vtable = type { i1 (%struct.grpc_byte_stream*, i64, %struct.grpc_closure*)*, %struct.grpc_error* (%struct.grpc_byte_stream*, %struct.grpc_slice*)*, void (%struct.grpc_byte_stream*, %struct.grpc_error*)*, void (%struct.grpc_byte_stream*)* }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, i32 (%struct.grpc_slice*, %struct.grpc_slice*)*, i32 (%struct.grpc_slice*)* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.anon.6 = type { %struct.grpc_metadata_batch*, i32*, %struct.grpc_closure*, i8*, i64* }
%struct.anon.7 = type { %struct.grpc_byte_stream**, %struct.grpc_closure* }
%struct.anon.8 = type { %struct.grpc_metadata_batch* }
%struct.anon.9 = type { %struct.grpc_transport_stream_stats* }
%struct.grpc_transport_stream_stats = type { %struct.grpc_transport_one_way_stats, %struct.grpc_transport_one_way_stats }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%struct.anon.10 = type { %struct.grpc_error* }
%struct.grpc_call_context_element = type { i8*, void (i8*)* }
%struct.grpc_handler_private_op_data = type { i8*, %struct.grpc_closure }
%struct.grpc_channel_element = type { %struct.grpc_channel_filter*, i8* }
%struct.grpc_transport_op = type { %struct.grpc_closure*, %struct.grpc_closure*, i32*, %struct.grpc_error*, %struct.grpc_error*, i8, void (i8*, %struct.grpc_transport*, i8*)*, i8*, %struct.grpc_pollset*, %struct.grpc_pollset_set*, %struct.anon, %struct.grpc_handler_private_op_data }
%struct.grpc_transport = type opaque
%struct.grpc_pollset = type opaque
%struct.grpc_pollset_set = type opaque
%struct.anon = type { %struct.grpc_closure*, %struct.grpc_closure* }
%struct.grpc_call_element_args = type { %struct.grpc_call_stack*, i8*, %struct.grpc_call_context_element*, %struct.grpc_slice, %struct.gpr_timespec, i64, %struct.gpr_arena*, %struct.grpc_call_combiner* }
%struct.grpc_call_stack = type { %struct.grpc_stream_refcount, i64 }
%struct.grpc_stream_refcount = type { %struct.gpr_refcount, %struct.grpc_closure, %struct.grpc_slice_refcount }
%struct.gpr_refcount = type { i64 }
%struct.gpr_timespec = type { i64, i32, i32 }
%struct.gpr_arena = type opaque
%struct.grpc_call_combiner = type { i64, %struct.gpr_mpscq, i64 }
%struct.gpr_mpscq = type { i64, [64 x i8], %struct.gpr_mpscq_node*, %struct.gpr_mpscq_node }
%struct.gpr_mpscq_node = type { i64 }
%struct.grpc_polling_entity = type { %union.anon.1, i32 }
%union.anon.1 = type { %struct.grpc_pollset* }
%struct.grpc_call_final_info = type { %struct.grpc_call_stats, i32, i8** }
%struct.grpc_call_stats = type { %struct.grpc_transport_stream_stats, %struct.gpr_timespec }
%struct.grpc_channel_element_args = type { %struct.grpc_channel_stack*, %struct.grpc_channel_args*, %struct.grpc_transport*, i32, i32 }
%struct.grpc_channel_stack = type { %struct.grpc_stream_refcount, i64, i64 }
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }
%struct.grpc_channel_info = type { i8**, i8** }
%struct.grpc_mdelem_data = type { %struct.grpc_slice, %struct.grpc_slice }
%struct.call_data = type { %struct.grpc_call_combiner*, %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem, i8, i8, %struct.grpc_metadata_batch*, i32*, %struct.grpc_closure*, %struct.grpc_closure*, %struct.grpc_closure*, %struct.grpc_byte_stream**, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer_stream, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure }
%struct.grpc_slice_buffer = type { %struct.grpc_slice*, %struct.grpc_slice*, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_slice_buffer_stream = type { %struct.grpc_byte_stream, %struct.grpc_slice_buffer*, i64, %struct.grpc_error* }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"http-server\00", align 1
@grpc_http_server_filter = local_unnamed_addr constant { void (%struct.grpc_call_element*, %struct.grpc_transport_stream_op_batch*)*, void (%struct.grpc_channel_element*, %struct.grpc_transport_op*)*, i64, %struct.grpc_error* (%struct.grpc_call_element*, %struct.grpc_call_element_args*)*, void (%struct.grpc_call_element*, %struct.grpc_polling_entity*)*, void (%struct.grpc_call_element*, %struct.grpc_call_final_info*, %struct.grpc_closure*)*, i64, %struct.grpc_error* (%struct.grpc_channel_element*, %struct.grpc_channel_element_args*)*, void (%struct.grpc_channel_element*)*, void (%struct.grpc_channel_element*, %struct.grpc_channel_info*)*, i8* } { void (%struct.grpc_call_element*, %struct.grpc_transport_stream_op_batch*)* @_ZL34hs_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch, void (%struct.grpc_channel_element*, %struct.grpc_transport_op*)* @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op, i64 584, %struct.grpc_error* (%struct.grpc_call_element*, %struct.grpc_call_element_args*)* @_ZL14init_call_elemP17grpc_call_elementPK22grpc_call_element_args, void (%struct.grpc_call_element*, %struct.grpc_polling_entity*)* @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity, void (%struct.grpc_call_element*, %struct.grpc_call_final_info*, %struct.grpc_closure*)* @_ZL17destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, i64 1, %struct.grpc_error* (%struct.grpc_channel_element*, %struct.grpc_channel_element_args*)* @_ZL17init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args, void (%struct.grpc_channel_element*)* @_ZL20destroy_channel_elemP20grpc_channel_element, void (%struct.grpc_channel_element*, %struct.grpc_channel_info*)* @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed sending initial metadata\00", align 1
@grpc_static_mdelem_table = external global [86 x %struct.grpc_mdelem_data], align 16
@.str.2 = private unnamed_addr constant [133 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/http/server/http_server_filter.cc\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"op->payload->recv_initial_metadata.recv_flags != nullptr\00", align 1
@grpc_compatible_percent_encoding_unreserved_bytes = external constant [32 x i8], align 16
@grpc_schedule_on_exec_ctx = external local_unnamed_addr global %struct.grpc_closure_scheduler*, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Failed processing incoming headers\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Bad header\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Missing header\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"application/grpc\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Unexpected content-type '%s'\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@grpc_static_slice_table = external local_unnamed_addr global [100 x %struct.grpc_slice], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"GET request without QUERY\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"resuming recv_message_ready from on_complete\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"pausing recv_message_ready until on_complete\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"!args->is_last\00", align 1

; Function Attrs: ssp uwtable
define internal void @_ZL34hs_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch(%struct.grpc_call_element* %0, %struct.grpc_transport_stream_op_batch* %1) #0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = getelementptr inbounds %struct.grpc_call_element, %struct.grpc_call_element* %0, i64 0, i32 2
  %6 = bitcast i8** %5 to %struct.call_data**
  %7 = load %struct.call_data*, %struct.call_data** %6, align 8, !tbaa !2
  %8 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, %struct.grpc_transport_stream_op_batch* %1, i64 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, %struct.grpc_transport_stream_op_batch* %1, i64 0, i32 1
  %14 = load %struct.grpc_transport_stream_op_batch_payload*, %struct.grpc_transport_stream_op_batch_payload** %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, %struct.grpc_transport_stream_op_batch_payload* %14, i64 0, i32 0, i32 0
  %16 = load %struct.grpc_metadata_batch*, %struct.grpc_metadata_batch** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 1
  %18 = tail call %struct.grpc_error* @_Z28grpc_metadata_batch_add_headP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(%struct.grpc_metadata_batch* %16, %struct.grpc_linked_mdelem* %17, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 9) to i64), i64 3))
  %19 = bitcast %struct.grpc_slice* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = icmp eq %struct.grpc_error* %18, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0))
  %22 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %4, %struct.grpc_error** null, i64 0)
  %23 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %22, %struct.grpc_error* nonnull %18)
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi %struct.grpc_error* [ null, %12 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %26 = load %struct.grpc_transport_stream_op_batch_payload*, %struct.grpc_transport_stream_op_batch_payload** %13, align 8, !tbaa !7
  %27 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, %struct.grpc_transport_stream_op_batch_payload* %26, i64 0, i32 0, i32 0
  %28 = load %struct.grpc_metadata_batch*, %struct.grpc_metadata_batch** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 2
  %30 = call %struct.grpc_error* @_Z28grpc_metadata_batch_add_tailP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(%struct.grpc_metadata_batch* %28, %struct.grpc_linked_mdelem* %29, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 7) to i64), i64 3))
  %31 = bitcast %struct.grpc_slice* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31)
  %32 = icmp eq %struct.grpc_error* %30, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = icmp eq %struct.grpc_error* %25, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0))
  %36 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3, %struct.grpc_error** null, i64 0)
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi %struct.grpc_error* [ %36, %35 ], [ %25, %33 ]
  %39 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %38, %struct.grpc_error* nonnull %30)
  br label %40

40:                                               ; preds = %37, %24
  %41 = phi %struct.grpc_error* [ %25, %24 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31)
  %42 = load %struct.grpc_transport_stream_op_batch_payload*, %struct.grpc_transport_stream_op_batch_payload** %13, align 8, !tbaa !7
  %43 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, %struct.grpc_transport_stream_op_batch_payload* %42, i64 0, i32 0, i32 0
  %44 = load %struct.grpc_metadata_batch*, %struct.grpc_metadata_batch** %43, align 8, !tbaa !12
  call fastcc void @_ZL31server_filter_outgoing_metadataP17grpc_call_elementP19grpc_metadata_batch(%struct.grpc_metadata_batch* %44)
  %45 = icmp eq %struct.grpc_error* %41, null
  br i1 %45, label %46, label %111

46:                                               ; preds = %40
  %47 = load i8, i8* %8, align 8
  br label %48

48:                                               ; preds = %46, %2
  %49 = phi i8 [ %47, %46 ], [ %9, %2 ]
  %50 = and i8 %49, 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, %struct.grpc_transport_stream_op_batch* %1, i64 0, i32 1
  %54 = load %struct.grpc_transport_stream_op_batch_payload*, %struct.grpc_transport_stream_op_batch_payload** %53, align 8, !tbaa !7
  %55 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, %struct.grpc_transport_stream_op_batch_payload* %54, i64 0, i32 3, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !23
  %57 = icmp eq i32* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 333, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.4, i64 0, i64 0))
  call void @abort() #5
  unreachable

59:                                               ; preds = %52
  %60 = ptrtoint i32* %56 to i64
  %61 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, %struct.grpc_transport_stream_op_batch_payload* %54, i64 0, i32 3, i32 0
  %62 = bitcast %struct.grpc_metadata_batch** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 5
  %65 = bitcast %struct.grpc_metadata_batch** %64 to i64*
  store i64 %63, i64* %65, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 6
  %67 = bitcast i32** %66 to i64*
  store i64 %60, i64* %67, align 8, !tbaa !33
  %68 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, %struct.grpc_transport_stream_op_batch_payload* %54, i64 0, i32 3, i32 2
  %69 = bitcast %struct.grpc_closure** %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 7
  %72 = bitcast %struct.grpc_closure** %71 to i64*
  store i64 %70, i64* %72, align 8, !tbaa !35
  %73 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 13
  store %struct.grpc_closure* %73, %struct.grpc_closure** %68, align 8, !tbaa !34
  %74 = load i8, i8* %8, align 8
  br label %75

75:                                               ; preds = %59, %48
  %76 = phi i8 [ %49, %48 ], [ %74, %59 ]
  %77 = and i8 %76, 16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, %struct.grpc_transport_stream_op_batch* %1, i64 0, i32 1
  %81 = load %struct.grpc_transport_stream_op_batch_payload*, %struct.grpc_transport_stream_op_batch_payload** %80, align 8, !tbaa !7
  %82 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, %struct.grpc_transport_stream_op_batch_payload* %81, i64 0, i32 4, i32 1
  %83 = bitcast %struct.grpc_closure** %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !36
  %85 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 8
  %86 = bitcast %struct.grpc_closure** %85 to i64*
  store i64 %84, i64* %86, align 8, !tbaa !37
  %87 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, %struct.grpc_transport_stream_op_batch_payload* %81, i64 0, i32 4, i32 0
  %88 = bitcast %struct.grpc_byte_stream*** %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !38
  %90 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 10
  %91 = bitcast %struct.grpc_byte_stream*** %90 to i64*
  store i64 %89, i64* %91, align 8, !tbaa !39
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 15
  store %struct.grpc_closure* %94, %struct.grpc_closure** %82, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %93, %79
  %96 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, %struct.grpc_transport_stream_op_batch* %1, i64 0, i32 0
  %97 = load %struct.grpc_closure*, %struct.grpc_closure** %96, align 8, !tbaa !40
  %98 = icmp eq %struct.grpc_closure* %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 9
  store %struct.grpc_closure* %97, %struct.grpc_closure** %100, align 8, !tbaa !41
  %101 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 14
  store %struct.grpc_closure* %101, %struct.grpc_closure** %96, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %99, %95, %75
  %103 = load i8, i8* %8, align 8
  %104 = and i8 %103, 2
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.grpc_transport_stream_op_batch, %struct.grpc_transport_stream_op_batch* %1, i64 0, i32 1
  %108 = load %struct.grpc_transport_stream_op_batch_payload*, %struct.grpc_transport_stream_op_batch_payload** %107, align 8, !tbaa !7
  %109 = getelementptr inbounds %struct.grpc_transport_stream_op_batch_payload, %struct.grpc_transport_stream_op_batch_payload* %108, i64 0, i32 1, i32 0
  %110 = load %struct.grpc_metadata_batch*, %struct.grpc_metadata_batch** %109, align 8, !tbaa !42
  call fastcc void @_ZL31server_filter_outgoing_metadataP17grpc_call_elementP19grpc_metadata_batch(%struct.grpc_metadata_batch* %110)
  br label %114

111:                                              ; preds = %40
  %112 = getelementptr inbounds %struct.call_data, %struct.call_data* %7, i64 0, i32 0
  %113 = load %struct.grpc_call_combiner*, %struct.grpc_call_combiner** %112, align 8, !tbaa !43
  call void @_Z50grpc_transport_stream_op_batch_finish_with_failureP30grpc_transport_stream_op_batchP10grpc_errorP18grpc_call_combiner(%struct.grpc_transport_stream_op_batch* nonnull %1, %struct.grpc_error* nonnull %41, %struct.grpc_call_combiner* %113)
  br label %115

114:                                              ; preds = %106, %102
  call void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(%struct.grpc_call_element* nonnull %0, %struct.grpc_transport_stream_op_batch* nonnull %1)
  br label %115

115:                                              ; preds = %114, %111
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(%struct.grpc_channel_element*, %struct.grpc_transport_op*) #1

; Function Attrs: ssp uwtable
define internal noalias %struct.grpc_error* @_ZL14init_call_elemP17grpc_call_elementPK22grpc_call_element_args(%struct.grpc_call_element* %0, %struct.grpc_call_element_args* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %struct.grpc_call_element, %struct.grpc_call_element* %0, i64 0, i32 2
  %4 = bitcast i8** %3 to %struct.call_data**
  %5 = load %struct.call_data*, %struct.call_data** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_call_element_args, %struct.grpc_call_element_args* %1, i64 0, i32 7
  %7 = bitcast %struct.grpc_call_combiner** %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !44
  %9 = bitcast %struct.call_data* %5 to i64*
  store i64 %8, i64* %9, align 8, !tbaa !43
  %10 = load i64, i64* bitcast (%struct.grpc_closure_scheduler** @grpc_schedule_on_exec_ctx to i64*), align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 13, i32 1
  store void (i8*, %struct.grpc_error*)* @_ZL10hs_on_recvPvP10grpc_error, void (i8*, %struct.grpc_error*)** %11, align 8, !tbaa !51
  %12 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 13, i32 2
  %13 = bitcast i8** %12 to %struct.grpc_call_element**
  store %struct.grpc_call_element* %0, %struct.grpc_call_element** %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 13, i32 3
  %15 = bitcast %struct.grpc_closure_scheduler** %14 to i64*
  store i64 %10, i64* %15, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 14, i32 1
  store void (i8*, %struct.grpc_error*)* @_ZL14hs_on_completePvP10grpc_error, void (i8*, %struct.grpc_error*)** %16, align 8, !tbaa !51
  %17 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 14, i32 2
  %18 = bitcast i8** %17 to %struct.grpc_call_element**
  store %struct.grpc_call_element* %0, %struct.grpc_call_element** %18, align 8, !tbaa !52
  %19 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 14, i32 3
  %20 = bitcast %struct.grpc_closure_scheduler** %19 to i64*
  store i64 %10, i64* %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 15, i32 1
  store void (i8*, %struct.grpc_error*)* @_ZL21hs_recv_message_readyPvP10grpc_error, void (i8*, %struct.grpc_error*)** %21, align 8, !tbaa !51
  %22 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 15, i32 2
  %23 = bitcast i8** %22 to %struct.grpc_call_element**
  store %struct.grpc_call_element* %0, %struct.grpc_call_element** %23, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 15, i32 3
  %25 = bitcast %struct.grpc_closure_scheduler** %24 to i64*
  store i64 %10, i64* %25, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 11
  tail call void @grpc_slice_buffer_init(%struct.grpc_slice_buffer* %26)
  ret %struct.grpc_error* null
}

declare void @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity(%struct.grpc_call_element*, %struct.grpc_polling_entity*) #1

; Function Attrs: ssp uwtable
define internal void @_ZL17destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(%struct.grpc_call_element* nocapture readonly %0, %struct.grpc_call_final_info* nocapture readnone %1, %struct.grpc_closure* nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.grpc_call_element, %struct.grpc_call_element* %0, i64 0, i32 2
  %5 = bitcast i8** %4 to %struct.call_data**
  %6 = load %struct.call_data*, %struct.call_data** %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %struct.call_data, %struct.call_data* %6, i64 0, i32 11
  tail call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer* %7)
  ret void
}

; Function Attrs: ssp uwtable
define internal noalias %struct.grpc_error* @_ZL17init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args(%struct.grpc_channel_element* nocapture readnone %0, %struct.grpc_channel_element_args* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %struct.grpc_channel_element_args, %struct.grpc_channel_element_args* %1, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 408, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0))
  tail call void @abort() #5
  unreachable

7:                                                ; preds = %2
  ret %struct.grpc_error* null
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal void @_ZL20destroy_channel_elemP20grpc_channel_element(%struct.grpc_channel_element* nocapture %0) #2 {
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(%struct.grpc_channel_element*, %struct.grpc_channel_info*) #1

declare void @_Z50grpc_transport_stream_op_batch_finish_with_failureP30grpc_transport_stream_op_batchP10grpc_errorP18grpc_call_combiner(%struct.grpc_transport_stream_op_batch*, %struct.grpc_error*, %struct.grpc_call_combiner*) local_unnamed_addr #1

declare void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(%struct.grpc_call_element*, %struct.grpc_transport_stream_op_batch*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z28grpc_metadata_batch_add_headP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(%struct.grpc_metadata_batch*, %struct.grpc_linked_mdelem*, i64) local_unnamed_addr #1

declare %struct.grpc_error* @_Z28grpc_metadata_batch_add_tailP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(%struct.grpc_metadata_batch*, %struct.grpc_linked_mdelem*, i64) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal fastcc void @_ZL31server_filter_outgoing_metadataP17grpc_call_elementP19grpc_metadata_batch(%struct.grpc_metadata_batch* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = alloca %struct.grpc_slice, align 8
  %4 = getelementptr inbounds %struct.grpc_metadata_batch, %struct.grpc_metadata_batch* %0, i64 0, i32 1, i32 0, i64 6
  %5 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %4, align 8, !tbaa !56
  %6 = icmp eq %struct.grpc_linked_mdelem* %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = bitcast %struct.grpc_slice* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %5, i64 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !58
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to %struct.grpc_mdelem_data*
  %13 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %12, i64 0, i32 1
  call void @_Z25grpc_percent_encode_slice10grpc_slicePKh(%struct.grpc_slice* nonnull sret %2, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %13, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @grpc_compatible_percent_encoding_unreserved_bytes, i64 0, i64 0))
  %14 = bitcast %struct.grpc_slice* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %8, i64 32, i1 false)
  %15 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %4, align 8, !tbaa !56
  %16 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %15, i64 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !58
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to %struct.grpc_mdelem_data*
  %20 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %19, i64 0, i32 1
  %21 = call i32 @grpc_slice_is_equivalent(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %2)
  br label %26

24:                                               ; preds = %7
  %25 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %4, align 8, !tbaa !56
  call void @_Z29grpc_metadata_batch_set_valueP18grpc_linked_mdelem10grpc_slice(%struct.grpc_linked_mdelem* %25, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %2)
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

declare %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8*, i32, %struct.grpc_slice* byval(%struct.grpc_slice) align 8, %struct.grpc_error**, i64) local_unnamed_addr #1

declare void @grpc_slice_from_copied_string(%struct.grpc_slice* sret, i8*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error*, %struct.grpc_error*) local_unnamed_addr #1

declare void @_Z25grpc_percent_encode_slice10grpc_slicePKh(%struct.grpc_slice* sret, %struct.grpc_slice* byval(%struct.grpc_slice) align 8, i8*) local_unnamed_addr #1

declare i32 @grpc_slice_is_equivalent(%struct.grpc_slice* byval(%struct.grpc_slice) align 8, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @_Z29grpc_metadata_batch_set_valueP18grpc_linked_mdelem10grpc_slice(%struct.grpc_linked_mdelem*, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL10hs_on_recvPvP10grpc_error(i8* nocapture readonly %0, %struct.grpc_error* %1) #0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca %struct.grpc_slice, align 8
  %11 = alloca %struct.grpc_slice, align 8
  %12 = alloca %struct.grpc_slice, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca %struct.grpc_slice, align 8
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca %struct.grpc_slice, align 8
  %19 = alloca %struct.grpc_slice, align 8
  %20 = alloca %struct.grpc_slice, align 8
  %21 = alloca %struct.grpc_slice, align 8
  %22 = alloca %struct.grpc_slice, align 8
  %23 = alloca %struct.grpc_slice, align 8
  %24 = alloca %struct.grpc_slice, align 8
  %25 = alloca %struct.grpc_slice, align 8
  %26 = alloca %struct.grpc_slice, align 8
  %27 = alloca %struct.grpc_slice, align 8
  %28 = alloca %struct.grpc_slice, align 8
  %29 = alloca %struct.grpc_slice, align 8
  %30 = alloca %struct.grpc_slice, align 8
  %31 = alloca %struct.grpc_slice, align 8
  %32 = getelementptr inbounds i8, i8* %0, i64 16
  %33 = bitcast i8* %32 to %struct.call_data**
  %34 = load %struct.call_data*, %struct.call_data** %33, align 8, !tbaa !2
  %35 = icmp eq %struct.grpc_error* %1, null
  br i1 %35, label %36, label %401

36:                                               ; preds = %2
  %37 = getelementptr inbounds %struct.call_data, %struct.call_data* %34, i64 0, i32 5
  %38 = load %struct.grpc_metadata_batch*, %struct.grpc_metadata_batch** %37, align 8, !tbaa !25
  %39 = bitcast %struct.grpc_slice* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39)
  %40 = bitcast %struct.grpc_slice* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40)
  %41 = bitcast %struct.grpc_slice* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41)
  %42 = bitcast %struct.grpc_slice* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42)
  %43 = bitcast %struct.grpc_slice* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43)
  %44 = bitcast %struct.grpc_slice* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44)
  %45 = bitcast %struct.grpc_slice* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45)
  %46 = bitcast %struct.grpc_slice* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46)
  %47 = bitcast %struct.grpc_slice* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47)
  %48 = bitcast %struct.grpc_slice* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48)
  %49 = bitcast %struct.grpc_slice* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49)
  %50 = bitcast %struct.grpc_slice* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50)
  %51 = bitcast %struct.grpc_slice* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51)
  %52 = bitcast %struct.grpc_slice* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52)
  %53 = bitcast %struct.grpc_slice* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53)
  %54 = bitcast %struct.grpc_slice* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54)
  %55 = bitcast %struct.grpc_slice* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55)
  %56 = bitcast %struct.grpc_slice* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56)
  %57 = getelementptr inbounds %struct.grpc_metadata_batch, %struct.grpc_metadata_batch* %38, i64 0, i32 1, i32 0, i64 1
  %58 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %57, align 8, !tbaa !59
  %59 = icmp eq %struct.grpc_linked_mdelem* %58, null
  br i1 %59, label %107, label %60

60:                                               ; preds = %36
  %61 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %58, i64 0, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = tail call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %62, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 8) to i64), i64 3))
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.call_data, %struct.call_data* %34, i64 0, i32 6
  %66 = load i32*, i32** %65, align 8, !tbaa !33
  %67 = load i32, i32* %66, align 4, !tbaa !60
  %68 = and i32 %67, -81
  store i32 %68, i32* %66, align 4, !tbaa !60
  br label %104

69:                                               ; preds = %60
  %70 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %57, align 8, !tbaa !59
  %71 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %70, i64 0, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %72, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 16) to i64), i64 3))
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.call_data, %struct.call_data* %34, i64 0, i32 6
  %76 = load i32*, i32** %75, align 8, !tbaa !33
  %77 = load i32, i32* %76, align 4, !tbaa !60
  %78 = and i32 %77, -81
  %79 = or i32 %78, 16
  store i32 %79, i32* %76, align 4, !tbaa !60
  br label %104

80:                                               ; preds = %69
  %81 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %57, align 8, !tbaa !59
  %82 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %81, i64 0, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = tail call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %83, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 15) to i64), i64 3))
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.call_data, %struct.call_data* %34, i64 0, i32 6
  %87 = load i32*, i32** %86, align 8, !tbaa !33
  %88 = load i32, i32* %87, align 4, !tbaa !60
  %89 = and i32 %88, -81
  %90 = or i32 %89, 64
  store i32 %90, i32* %87, align 4, !tbaa !60
  br label %104

91:                                               ; preds = %80
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0))
  %92 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 120, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %12, %struct.grpc_error** null, i64 0)
  %93 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %57, align 8, !tbaa !59
  %94 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %93, i64 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = call %struct.grpc_error* @_Z23grpc_attach_md_to_errorP10grpc_error11grpc_mdelem(%struct.grpc_error* %92, i64 %95)
  %97 = bitcast %struct.grpc_slice* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97)
  %98 = icmp eq %struct.grpc_error* %96, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %11, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %100 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %11, %struct.grpc_error** null, i64 0)
  %101 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %100, %struct.grpc_error* nonnull %96)
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi %struct.grpc_error* [ null, %91 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97)
  br label %104

104:                                              ; preds = %102, %85, %74, %64
  %105 = phi %struct.grpc_error* [ null, %64 ], [ null, %74 ], [ null, %85 ], [ %103, %102 ]
  %106 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %57, align 8, !tbaa !59
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(%struct.grpc_metadata_batch* %38, %struct.grpc_linked_mdelem* %106)
  br label %117

107:                                              ; preds = %36
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
  %108 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 128, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %13, %struct.grpc_error** null, i64 0)
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
  %109 = call %struct.grpc_error* @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(%struct.grpc_error* %108, i32 10, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %14)
  %110 = bitcast %struct.grpc_slice* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110)
  %111 = icmp eq %struct.grpc_error* %109, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %10, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %113 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %10, %struct.grpc_error** null, i64 0)
  %114 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %113, %struct.grpc_error* nonnull %109)
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi %struct.grpc_error* [ null, %107 ], [ %114, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110)
  br label %117

117:                                              ; preds = %115, %104
  %118 = phi %struct.grpc_error* [ %116, %115 ], [ %105, %104 ]
  %119 = getelementptr inbounds %struct.grpc_metadata_batch, %struct.grpc_metadata_batch* %38, i64 0, i32 1, i32 0, i64 5
  %120 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %119, align 8, !tbaa !61
  %121 = icmp eq %struct.grpc_linked_mdelem* %120, null
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %120, i64 0, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %124, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 6) to i64), i64 3))
  br i1 %125, label %143, label %126

126:                                              ; preds = %122
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0))
  %127 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 136, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %15, %struct.grpc_error** null, i64 0)
  %128 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %119, align 8, !tbaa !61
  %129 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %128, i64 0, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = call %struct.grpc_error* @_Z23grpc_attach_md_to_errorP10grpc_error11grpc_mdelem(%struct.grpc_error* %127, i64 %130)
  %132 = bitcast %struct.grpc_slice* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %132)
  %133 = icmp eq %struct.grpc_error* %131, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %126
  %135 = icmp eq %struct.grpc_error* %118, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %9, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %137 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %9, %struct.grpc_error** null, i64 0)
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi %struct.grpc_error* [ %137, %136 ], [ %118, %134 ]
  %140 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %139, %struct.grpc_error* nonnull %131)
  br label %141

141:                                              ; preds = %138, %126
  %142 = phi %struct.grpc_error* [ %118, %126 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %132)
  br label %143

143:                                              ; preds = %141, %122
  %144 = phi %struct.grpc_error* [ %118, %122 ], [ %142, %141 ]
  %145 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %119, align 8, !tbaa !61
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(%struct.grpc_metadata_batch* nonnull %38, %struct.grpc_linked_mdelem* %145)
  br label %160

146:                                              ; preds = %117
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
  %147 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 143, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %16, %struct.grpc_error** null, i64 0)
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %148 = call %struct.grpc_error* @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(%struct.grpc_error* %147, i32 10, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %17)
  %149 = bitcast %struct.grpc_slice* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149)
  %150 = icmp eq %struct.grpc_error* %148, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = icmp eq %struct.grpc_error* %118, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %8, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %154 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %8, %struct.grpc_error** null, i64 0)
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi %struct.grpc_error* [ %154, %153 ], [ %118, %151 ]
  %157 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %156, %struct.grpc_error* nonnull %148)
  br label %158

158:                                              ; preds = %155, %146
  %159 = phi %struct.grpc_error* [ %118, %146 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149)
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi %struct.grpc_error* [ %159, %158 ], [ %144, %143 ]
  %162 = getelementptr inbounds %struct.grpc_metadata_batch, %struct.grpc_metadata_batch* %38, i64 0, i32 1, i32 0, i64 4
  %163 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %162, align 8, !tbaa !62
  %164 = icmp eq %struct.grpc_linked_mdelem* %163, null
  br i1 %164, label %199, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %163, i64 0, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %167, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 11) to i64), i64 3))
  br i1 %168, label %196, label %169

169:                                              ; preds = %165
  %170 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %162, align 8, !tbaa !62
  %171 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %170, i64 0, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %172, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 12) to i64), i64 3))
  br i1 %173, label %196, label %174

174:                                              ; preds = %169
  %175 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %162, align 8, !tbaa !62
  %176 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %175, i64 0, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %177, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 13) to i64), i64 3))
  br i1 %178, label %196, label %179

179:                                              ; preds = %174
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0))
  %180 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 153, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %18, %struct.grpc_error** null, i64 0)
  %181 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %162, align 8, !tbaa !62
  %182 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %181, i64 0, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = call %struct.grpc_error* @_Z23grpc_attach_md_to_errorP10grpc_error11grpc_mdelem(%struct.grpc_error* %180, i64 %183)
  %185 = bitcast %struct.grpc_slice* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %185)
  %186 = icmp eq %struct.grpc_error* %184, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %179
  %188 = icmp eq %struct.grpc_error* %161, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %190 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %7, %struct.grpc_error** null, i64 0)
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi %struct.grpc_error* [ %190, %189 ], [ %161, %187 ]
  %193 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %192, %struct.grpc_error* nonnull %184)
  br label %194

194:                                              ; preds = %191, %179
  %195 = phi %struct.grpc_error* [ %161, %179 ], [ %193, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %185)
  br label %196

196:                                              ; preds = %194, %174, %169, %165
  %197 = phi %struct.grpc_error* [ %161, %165 ], [ %161, %169 ], [ %161, %174 ], [ %195, %194 ]
  %198 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %162, align 8, !tbaa !62
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(%struct.grpc_metadata_batch* nonnull %38, %struct.grpc_linked_mdelem* %198)
  br label %213

199:                                              ; preds = %160
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
  %200 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 161, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %19, %struct.grpc_error** null, i64 0)
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0))
  %201 = call %struct.grpc_error* @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(%struct.grpc_error* %200, i32 10, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %20)
  %202 = bitcast %struct.grpc_slice* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %202)
  %203 = icmp eq %struct.grpc_error* %201, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %199
  %205 = icmp eq %struct.grpc_error* %161, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %207 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %6, %struct.grpc_error** null, i64 0)
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi %struct.grpc_error* [ %207, %206 ], [ %161, %204 ]
  %210 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %209, %struct.grpc_error* nonnull %201)
  br label %211

211:                                              ; preds = %208, %199
  %212 = phi %struct.grpc_error* [ %161, %199 ], [ %210, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202)
  br label %213

213:                                              ; preds = %211, %196
  %214 = phi %struct.grpc_error* [ %212, %211 ], [ %197, %196 ]
  %215 = getelementptr inbounds %struct.grpc_metadata_batch, %struct.grpc_metadata_batch* %38, i64 0, i32 1, i32 0, i64 14
  %216 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %215, align 8, !tbaa !63
  %217 = icmp eq %struct.grpc_linked_mdelem* %216, null
  br i1 %217, label %269, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %216, i64 0, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = call zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %220, i64 or (i64 ptrtoint (%struct.grpc_mdelem_data* getelementptr inbounds ([86 x %struct.grpc_mdelem_data], [86 x %struct.grpc_mdelem_data]* @grpc_static_mdelem_table, i64 0, i64 7) to i64), i64 3))
  br i1 %221, label %267, label %222

222:                                              ; preds = %218
  %223 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %215, align 8, !tbaa !63
  %224 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %223, i64 0, i32 0, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !58
  %226 = and i64 %225, -4
  %227 = inttoptr i64 %226 to %struct.grpc_mdelem_data*
  %228 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %227, i64 0, i32 1
  %229 = call i32 @grpc_slice_buf_start_eq(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %228, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i64 16)
  %230 = icmp eq i32 %229, 0
  %231 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %215, align 8, !tbaa !63
  %232 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %231, i64 0, i32 0, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !58
  %234 = and i64 %233, -4
  %235 = inttoptr i64 %234 to %struct.grpc_mdelem_data*
  br i1 %230, label %264, label %236

236:                                              ; preds = %222
  %237 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %235, i64 0, i32 1, i32 0
  %238 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %237, align 8, !tbaa !64
  %239 = icmp eq %struct.grpc_slice_refcount* %238, null
  %240 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %235, i64 0, i32 1, i32 1
  br i1 %239, label %244, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", %"union.grpc_slice::grpc_slice_data"* %240, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !66
  br label %247

244:                                              ; preds = %236
  %245 = bitcast %"union.grpc_slice::grpc_slice_data"* %240 to %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"*
  %246 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"* %245, i64 0, i32 1, i64 0
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi i8* [ %243, %241 ], [ %246, %244 ]
  %249 = getelementptr inbounds i8, i8* %248, i64 16
  %250 = load i8, i8* %249, align 1, !tbaa !68
  %251 = icmp eq i8 %250, 43
  br i1 %251, label %267, label %252

252:                                              ; preds = %247
  br i1 %239, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", %"union.grpc_slice::grpc_slice_data"* %240, i64 0, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8, !tbaa !66
  br label %259

256:                                              ; preds = %252
  %257 = bitcast %"union.grpc_slice::grpc_slice_data"* %240 to %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"*
  %258 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"* %257, i64 0, i32 1, i64 0
  br label %259

259:                                              ; preds = %256, %253
  %260 = phi i8* [ %255, %253 ], [ %258, %256 ]
  %261 = getelementptr inbounds i8, i8* %260, i64 16
  %262 = load i8, i8* %261, align 1, !tbaa !68
  %263 = icmp eq i8 %262, 59
  br i1 %263, label %267, label %264

264:                                              ; preds = %259, %222
  %265 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %235, i64 0, i32 1
  %266 = call i8* @_Z15grpc_dump_slice10grpc_slicej(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %265, i32 2)
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 187, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i8* %266)
  call void @gpr_free(i8* %266)
  br label %267

267:                                              ; preds = %264, %259, %247, %218
  %268 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %215, align 8, !tbaa !63
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(%struct.grpc_metadata_batch* nonnull %38, %struct.grpc_linked_mdelem* %268)
  br label %269

269:                                              ; preds = %267, %213
  %270 = getelementptr inbounds %struct.grpc_metadata_batch, %struct.grpc_metadata_batch* %38, i64 0, i32 1, i32 0, i64 0
  %271 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %270, align 8, !tbaa !69
  %272 = icmp eq %struct.grpc_linked_mdelem* %271, null
  br i1 %272, label %273, label %287

273:                                              ; preds = %269
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
  %274 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 197, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %21, %struct.grpc_error** null, i64 0)
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
  %275 = call %struct.grpc_error* @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(%struct.grpc_error* %274, i32 10, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %22)
  %276 = bitcast %struct.grpc_slice* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %276)
  %277 = icmp eq %struct.grpc_error* %275, null
  br i1 %277, label %285, label %278

278:                                              ; preds = %273
  %279 = icmp eq %struct.grpc_error* %214, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %281 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %5, %struct.grpc_error** null, i64 0)
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi %struct.grpc_error* [ %281, %280 ], [ %214, %278 ]
  %284 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %283, %struct.grpc_error* nonnull %275)
  br label %285

285:                                              ; preds = %282, %273
  %286 = phi %struct.grpc_error* [ %214, %273 ], [ %284, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %276)
  br label %352

287:                                              ; preds = %269
  %288 = getelementptr inbounds %struct.call_data, %struct.call_data* %34, i64 0, i32 6
  %289 = load i32*, i32** %288, align 8, !tbaa !33
  %290 = load i32, i32* %289, align 4, !tbaa !60
  %291 = and i32 %290, 64
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %352, label %293

293:                                              ; preds = %287
  %294 = bitcast %struct.grpc_slice* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %294) #6
  %295 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %271, i64 0, i32 0, i32 0
  %296 = load i64, i64* %295, align 8, !tbaa !58
  %297 = and i64 %296, -4
  %298 = inttoptr i64 %297 to %struct.grpc_mdelem_data*
  %299 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %298, i64 0, i32 1
  %300 = bitcast %struct.grpc_slice* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %294, i8* align 8 %300, i64 32, i1 false)
  %301 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %23, i64 0, i32 0
  %302 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %301, align 8, !tbaa !70
  %303 = icmp ne %struct.grpc_slice_refcount* %302, null
  %304 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %23, i64 0, i32 1
  %305 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", %"union.grpc_slice::grpc_slice_data"* %304, i64 0, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8
  %307 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %23, i64 0, i32 1, i32 0, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = ptrtoint i8* %306 to i64
  %310 = and i64 %309, 255
  %311 = select i1 %303, i64 %308, i64 %310
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %350, label %313

313:                                              ; preds = %293
  %314 = bitcast %"union.grpc_slice::grpc_slice_data"* %304 to %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"*
  %315 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"* %314, i64 0, i32 1, i64 0
  %316 = select i1 %303, i8* %306, i8* %315
  br label %317

317:                                              ; preds = %322, %313
  %318 = phi i8* [ %323, %322 ], [ %316, %313 ]
  %319 = phi i64 [ %324, %322 ], [ 0, %313 ]
  %320 = load i8, i8* %318, align 1, !tbaa !68
  %321 = icmp eq i8 %320, 63
  br i1 %321, label %326, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, i8* %318, i64 1
  %324 = add nuw i64 %319, 1
  %325 = icmp ult i64 %324, %311
  br i1 %325, label %317, label %349

326:                                              ; preds = %317
  %327 = bitcast %struct.grpc_slice* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %327) #6
  %328 = add i64 %319, 1
  call void @grpc_slice_sub(%struct.grpc_slice* nonnull sret %24, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %23, i64 %328, i64 %311)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 bitcast ([100 x %struct.grpc_slice]* @grpc_static_slice_table to i8*), i64 32, i1 false)
  call void @grpc_slice_sub(%struct.grpc_slice* nonnull sret %26, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %23, i64 0, i64 %319)
  %329 = call i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %25, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %26)
  %330 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %270, align 8, !tbaa !69
  %331 = call %struct.grpc_error* @_Z30grpc_metadata_batch_substituteP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(%struct.grpc_metadata_batch* %38, %struct.grpc_linked_mdelem* %330, i64 %329)
  %332 = getelementptr inbounds %struct.call_data, %struct.call_data* %34, i64 0, i32 11
  %333 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %24, i64 0, i32 0
  %334 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %333, align 8, !tbaa !70
  %335 = icmp ne %struct.grpc_slice_refcount* %334, null
  %336 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %24, i64 0, i32 1
  %337 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", %"union.grpc_slice::grpc_slice_data"* %336, i64 0, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8
  %339 = bitcast %"union.grpc_slice::grpc_slice_data"* %336 to %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"*
  %340 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"* %339, i64 0, i32 1, i64 0
  %341 = select i1 %335, i8* %338, i8* %340
  %342 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %24, i64 0, i32 1, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = ptrtoint i8* %338 to i64
  %345 = and i64 %344, 255
  %346 = select i1 %335, i64 %343, i64 %345
  call void @_Z27grpc_base64_decode_with_lenPKcmi(%struct.grpc_slice* nonnull sret %27, i8* %341, i64 %346, i32 1)
  call void @grpc_slice_buffer_add(%struct.grpc_slice_buffer* %332, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %27)
  %347 = getelementptr inbounds %struct.call_data, %struct.call_data* %34, i64 0, i32 12
  call void @_Z29grpc_slice_buffer_stream_initP24grpc_slice_buffer_streamP17grpc_slice_bufferj(%struct.grpc_slice_buffer_stream* %347, %struct.grpc_slice_buffer* %332, i32 0)
  %348 = getelementptr inbounds %struct.call_data, %struct.call_data* %34, i64 0, i32 3
  store i8 1, i8* %348, align 8, !tbaa !71
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %24)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %327) #6
  br label %351

349:                                              ; preds = %322
  br label %350

350:                                              ; preds = %349, %293
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 234, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0))
  br label %351

351:                                              ; preds = %350, %326
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %294) #6
  br label %352

352:                                              ; preds = %351, %287, %285
  %353 = phi %struct.grpc_error* [ %286, %285 ], [ %214, %287 ], [ %214, %351 ]
  %354 = getelementptr inbounds %struct.grpc_metadata_batch, %struct.grpc_metadata_batch* %38, i64 0, i32 1, i32 0, i64 20
  %355 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %354, align 8, !tbaa !72
  %356 = icmp eq %struct.grpc_linked_mdelem* %355, null
  %357 = getelementptr inbounds %struct.grpc_metadata_batch, %struct.grpc_metadata_batch* %38, i64 0, i32 1, i32 0, i64 3
  br i1 %356, label %381, label %358

358:                                              ; preds = %352
  %359 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %357, align 8, !tbaa !73
  %360 = icmp eq %struct.grpc_linked_mdelem* %359, null
  br i1 %360, label %361, label %399

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.grpc_linked_mdelem, %struct.grpc_linked_mdelem* %355, i64 0, i32 0, i32 0
  %363 = load i64, i64* %362, align 8
  %364 = call i64 @_Z15grpc_mdelem_ref11grpc_mdelem(i64 %363)
  call void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(%struct.grpc_metadata_batch* nonnull %38, %struct.grpc_linked_mdelem* nonnull %355)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 bitcast (%struct.grpc_slice* getelementptr inbounds ([100 x %struct.grpc_slice], [100 x %struct.grpc_slice]* @grpc_static_slice_table, i64 0, i64 3) to i8*), i64 32, i1 false)
  %365 = and i64 %364, -4
  %366 = inttoptr i64 %365 to %struct.grpc_mdelem_data*
  %367 = getelementptr inbounds %struct.grpc_mdelem_data, %struct.grpc_mdelem_data* %366, i64 0, i32 1
  call void @_Z23grpc_slice_ref_internal10grpc_slice(%struct.grpc_slice* nonnull sret %29, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %367)
  %368 = call i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %28, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %29)
  %369 = call %struct.grpc_error* @_Z28grpc_metadata_batch_add_headP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(%struct.grpc_metadata_batch* nonnull %38, %struct.grpc_linked_mdelem* nonnull %355, i64 %368)
  %370 = bitcast %struct.grpc_slice* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %370)
  %371 = icmp eq %struct.grpc_error* %369, null
  br i1 %371, label %379, label %372

372:                                              ; preds = %361
  %373 = icmp eq %struct.grpc_error* %353, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %375 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %4, %struct.grpc_error** null, i64 0)
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi %struct.grpc_error* [ %375, %374 ], [ %353, %372 ]
  %378 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %377, %struct.grpc_error* nonnull %369)
  br label %379

379:                                              ; preds = %376, %361
  %380 = phi %struct.grpc_error* [ %353, %361 ], [ %378, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %370)
  call void @_Z17grpc_mdelem_unref11grpc_mdelem(i64 %364)
  br label %381

381:                                              ; preds = %379, %352
  %382 = phi %struct.grpc_error* [ %353, %352 ], [ %380, %379 ]
  %383 = load %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem** %357, align 8, !tbaa !73
  %384 = icmp eq %struct.grpc_linked_mdelem* %383, null
  br i1 %384, label %385, label %399

385:                                              ; preds = %381
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
  %386 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 255, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %30, %struct.grpc_error** null, i64 0)
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0))
  %387 = call %struct.grpc_error* @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(%struct.grpc_error* %386, i32 10, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %31)
  %388 = bitcast %struct.grpc_slice* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %388)
  %389 = icmp eq %struct.grpc_error* %387, null
  br i1 %389, label %397, label %390

390:                                              ; preds = %385
  %391 = icmp eq %struct.grpc_error* %382, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %393 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.2, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3, %struct.grpc_error** null, i64 0)
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi %struct.grpc_error* [ %393, %392 ], [ %382, %390 ]
  %396 = call %struct.grpc_error* @_Z20grpc_error_add_childP10grpc_errorS0_(%struct.grpc_error* %395, %struct.grpc_error* nonnull %387)
  br label %397

397:                                              ; preds = %394, %385
  %398 = phi %struct.grpc_error* [ %382, %385 ], [ %396, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %388)
  br label %399

399:                                              ; preds = %397, %381, %358
  %400 = phi %struct.grpc_error* [ %398, %397 ], [ %382, %381 ], [ %353, %358 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56)
  br label %403

401:                                              ; preds = %2
  %402 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* nonnull %1)
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi %struct.grpc_error* [ %400, %399 ], [ %1, %401 ]
  %405 = getelementptr inbounds %struct.call_data, %struct.call_data* %34, i64 0, i32 7
  %406 = load %struct.grpc_closure*, %struct.grpc_closure** %405, align 8, !tbaa !35
  %407 = icmp eq %struct.grpc_closure* %406, null
  br i1 %407, label %415, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %406, i64 0, i32 3
  %410 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %409, align 8, !tbaa !53
  %411 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %410, i64 0, i32 0
  %412 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %411, align 8, !tbaa !74
  %413 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %412, i64 0, i32 0
  %414 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %413, align 8, !tbaa !76
  call void %414(%struct.grpc_closure* nonnull %406, %struct.grpc_error* %404)
  br label %416

415:                                              ; preds = %403
  call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %404)
  br label %416

416:                                              ; preds = %415, %408
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL14hs_on_completePvP10grpc_error(i8* nocapture readonly %0, %struct.grpc_error* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to %struct.call_data**
  %5 = load %struct.call_data*, %struct.call_data** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 3
  %7 = load i8, i8* %6, align 8, !tbaa !71, !range !78
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 8
  %11 = load %struct.grpc_closure*, %struct.grpc_closure** %10, align 8, !tbaa !37
  %12 = icmp eq %struct.grpc_closure* %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 4
  %15 = load i8, i8* %14, align 1, !tbaa !79, !range !78
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 12, i32 0
  %18 = select i1 %16, %struct.grpc_byte_stream* null, %struct.grpc_byte_stream* %17
  %19 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 10
  %20 = load %struct.grpc_byte_stream**, %struct.grpc_byte_stream*** %19, align 8, !tbaa !39
  store %struct.grpc_byte_stream* %18, %struct.grpc_byte_stream** %20, align 8, !tbaa !50
  %21 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 0
  %22 = load %struct.grpc_call_combiner*, %struct.grpc_call_combiner** %21, align 8, !tbaa !43
  %23 = load %struct.grpc_closure*, %struct.grpc_closure** %10, align 8, !tbaa !37
  %24 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  tail call void @_Z24grpc_call_combiner_startP18grpc_call_combinerP12grpc_closureP10grpc_errorPKc(%struct.grpc_call_combiner* %22, %struct.grpc_closure* %23, %struct.grpc_error* %24, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i64 0, i64 0))
  store %struct.grpc_closure* null, %struct.grpc_closure** %10, align 8, !tbaa !37
  store i8 1, i8* %14, align 1, !tbaa !79
  br label %25

25:                                               ; preds = %13, %9, %2
  %26 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 9
  %27 = load %struct.grpc_closure*, %struct.grpc_closure** %26, align 8, !tbaa !41
  %28 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  %29 = icmp eq %struct.grpc_closure* %27, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %27, i64 0, i32 3
  %32 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %31, align 8, !tbaa !53
  %33 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %32, i64 0, i32 0
  %34 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %33, align 8, !tbaa !74
  %35 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %34, i64 0, i32 0
  %36 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %35, align 8, !tbaa !76
  tail call void %36(%struct.grpc_closure* nonnull %27, %struct.grpc_error* %28)
  br label %38

37:                                               ; preds = %25
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %28)
  br label %38

38:                                               ; preds = %37, %30
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL21hs_recv_message_readyPvP10grpc_error(i8* nocapture readonly %0, %struct.grpc_error* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to %struct.call_data**
  %5 = load %struct.call_data*, %struct.call_data** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 3
  %7 = load i8, i8* %6, align 8, !tbaa !71, !range !78
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 0
  %11 = load %struct.grpc_call_combiner*, %struct.grpc_call_combiner** %10, align 8, !tbaa !43
  tail call void @_Z23grpc_call_combiner_stopP18grpc_call_combinerPKc(%struct.grpc_call_combiner* %11, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0))
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.call_data, %struct.call_data* %5, i64 0, i32 8
  %14 = load %struct.grpc_closure*, %struct.grpc_closure** %13, align 8, !tbaa !37
  %15 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  %16 = icmp eq %struct.grpc_closure* %14, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %14, i64 0, i32 3
  %19 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %19, i64 0, i32 0
  %21 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %20, align 8, !tbaa !74
  %22 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %21, i64 0, i32 0
  %23 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %22, align 8, !tbaa !76
  tail call void %23(%struct.grpc_closure* nonnull %14, %struct.grpc_error* %15)
  br label %25

24:                                               ; preds = %12
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %15)
  br label %25

25:                                               ; preds = %24, %17, %9
  ret void
}

declare void @grpc_slice_buffer_init(%struct.grpc_slice_buffer*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64, i64) local_unnamed_addr #1

declare %struct.grpc_error* @_Z23grpc_attach_md_to_errorP10grpc_error11grpc_mdelem(%struct.grpc_error*, i64) local_unnamed_addr #1

declare void @grpc_slice_from_static_string(%struct.grpc_slice* sret, i8*) local_unnamed_addr #1

declare void @_Z26grpc_metadata_batch_removeP19grpc_metadata_batchP18grpc_linked_mdelem(%struct.grpc_metadata_batch*, %struct.grpc_linked_mdelem*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z18grpc_error_set_strP10grpc_error15grpc_error_strs10grpc_slice(%struct.grpc_error*, i32, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare i32 @grpc_slice_buf_start_eq(%struct.grpc_slice* byval(%struct.grpc_slice) align 8, i8*, i64) local_unnamed_addr #1

declare i8* @_Z15grpc_dump_slice10grpc_slicej(%struct.grpc_slice* byval(%struct.grpc_slice) align 8, i32) local_unnamed_addr #1

declare void @gpr_free(i8*) local_unnamed_addr #1

declare void @grpc_slice_sub(%struct.grpc_slice* sret, %struct.grpc_slice* byval(%struct.grpc_slice) align 8, i64, i64) local_unnamed_addr #1

declare i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(%struct.grpc_slice* byval(%struct.grpc_slice) align 8, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare %struct.grpc_error* @_Z30grpc_metadata_batch_substituteP19grpc_metadata_batchP18grpc_linked_mdelem11grpc_mdelem(%struct.grpc_metadata_batch*, %struct.grpc_linked_mdelem*, i64) local_unnamed_addr #1

declare void @grpc_slice_buffer_add(%struct.grpc_slice_buffer*, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @_Z27grpc_base64_decode_with_lenPKcmi(%struct.grpc_slice* sret, i8*, i64, i32) local_unnamed_addr #1

declare void @_Z29grpc_slice_buffer_stream_initP24grpc_slice_buffer_streamP17grpc_slice_bufferj(%struct.grpc_slice_buffer_stream*, %struct.grpc_slice_buffer*, i32) local_unnamed_addr #1

declare i64 @_Z15grpc_mdelem_ref11grpc_mdelem(i64) local_unnamed_addr #1

declare void @_Z23grpc_slice_ref_internal10grpc_slice(%struct.grpc_slice* sret, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @_Z17grpc_mdelem_unref11grpc_mdelem(i64) local_unnamed_addr #1

declare void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare void @_Z24grpc_call_combiner_startP18grpc_call_combinerP12grpc_closureP10grpc_errorPKc(%struct.grpc_call_combiner*, %struct.grpc_closure*, %struct.grpc_error*, i8*) local_unnamed_addr #1

declare void @_Z23grpc_call_combiner_stopP18grpc_call_combinerPKc(%struct.grpc_call_combiner*, i8*) local_unnamed_addr #1

declare void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 16}
!3 = !{!"_ZTS17grpc_call_element", !4, i64 0, !4, i64 8, !4, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTS30grpc_transport_stream_op_batch", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !10, i64 24}
!9 = !{!"bool", !5, i64 0}
!10 = !{!"_ZTS28grpc_handler_private_op_data", !4, i64 0, !11, i64 8}
!11 = !{!"_ZTS12grpc_closure", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTS38grpc_transport_stream_op_batch_payload", !14, i64 0, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 80, !20, i64 96, !21, i64 104, !22, i64 112, !4, i64 120}
!14 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt_E", !4, i64 0, !15, i64 8, !4, i64 16}
!15 = !{!"int", !5, i64 0}
!16 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt0_E", !4, i64 0}
!17 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt1_E", !4, i64 0}
!18 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt2_E", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!19 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt3_E", !4, i64 0, !4, i64 8}
!20 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt4_E", !4, i64 0}
!21 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt5_E", !4, i64 0}
!22 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt6_E", !4, i64 0}
!23 = !{!13, !4, i64 48}
!24 = !{!13, !4, i64 40}
!25 = !{!26, !4, i64 80}
!26 = !{!"_ZTS9call_data", !4, i64 0, !27, i64 8, !27, i64 40, !9, i64 72, !9, i64 73, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !30, i64 128, !31, i64 424, !11, i64 464, !11, i64 504, !11, i64 544}
!27 = !{!"_ZTS18grpc_linked_mdelem", !28, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!28 = !{!"_ZTS11grpc_mdelem", !29, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!"_ZTS17grpc_slice_buffer", !4, i64 0, !4, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !5, i64 40}
!31 = !{!"_ZTS24grpc_slice_buffer_stream", !32, i64 0, !4, i64 16, !29, i64 24, !4, i64 32}
!32 = !{!"_ZTS16grpc_byte_stream", !15, i64 0, !15, i64 4, !4, i64 8}
!33 = !{!26, !4, i64 88}
!34 = !{!13, !4, i64 56}
!35 = !{!26, !4, i64 96}
!36 = !{!13, !4, i64 88}
!37 = !{!26, !4, i64 104}
!38 = !{!13, !4, i64 80}
!39 = !{!26, !4, i64 120}
!40 = !{!8, !4, i64 0}
!41 = !{!26, !4, i64 112}
!42 = !{!13, !4, i64 24}
!43 = !{!26, !4, i64 0}
!44 = !{!45, !4, i64 88}
!45 = !{!"_ZTS22grpc_call_element_args", !4, i64 0, !4, i64 8, !4, i64 16, !46, i64 24, !47, i64 56, !29, i64 72, !4, i64 80, !4, i64 88}
!46 = !{!"_ZTS10grpc_slice", !4, i64 0, !5, i64 8}
!47 = !{!"_ZTS12gpr_timespec", !48, i64 0, !15, i64 8, !49, i64 12}
!48 = !{!"long long", !5, i64 0}
!49 = !{!"_ZTS14gpr_clock_type", !5, i64 0}
!50 = !{!4, !4, i64 0}
!51 = !{!11, !4, i64 8}
!52 = !{!11, !4, i64 16}
!53 = !{!11, !4, i64 24}
!54 = !{!55, !15, i64 28}
!55 = !{!"_ZTS25grpc_channel_element_args", !4, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !15, i64 28}
!56 = !{!57, !4, i64 48}
!57 = !{!"_ZTSN28grpc_metadata_batch_calloutsUt_E", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168}
!58 = !{!27, !29, i64 0}
!59 = !{!57, !4, i64 8}
!60 = !{!15, !15, i64 0}
!61 = !{!57, !4, i64 40}
!62 = !{!57, !4, i64 32}
!63 = !{!57, !4, i64 112}
!64 = !{!65, !4, i64 32}
!65 = !{!"_ZTS16grpc_mdelem_data", !46, i64 0, !46, i64 32}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSN10grpc_slice15grpc_slice_data21grpc_slice_refcountedE", !4, i64 0, !29, i64 8}
!68 = !{!5, !5, i64 0}
!69 = !{!57, !4, i64 0}
!70 = !{!46, !4, i64 0}
!71 = !{!26, !9, i64 72}
!72 = !{!57, !4, i64 160}
!73 = !{!57, !4, i64 24}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTS22grpc_closure_scheduler", !4, i64 0}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTS29grpc_closure_scheduler_vtable", !4, i64 0, !4, i64 8, !4, i64 16}
!78 = !{i8 0, i8 2}
!79 = !{!26, !9, i64 73}
