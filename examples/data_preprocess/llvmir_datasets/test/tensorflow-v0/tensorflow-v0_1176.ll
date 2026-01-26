; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1176.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/server/chttp2_server.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_error = type opaque
%struct.grpc_resolved_addresses = type { i64, %struct.grpc_resolved_address* }
%struct.grpc_resolved_address = type { [128 x i8], i64 }
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%union.anon.0 = type { %struct.grpc_error* }
%struct.gpr_pthread_thread_local = type { i64 }
%struct.grpc_server = type opaque
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }
%struct.grpc_tcp_server = type opaque
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.grpc_handshake_manager = type opaque
%"class.grpc_core::ExecCtx" = type { i32 (...)**, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, i32, i8, i64, %"class.grpc_core::ExecCtx"* }
%struct.grpc_closure_list = type { %struct.grpc_closure*, %struct.grpc_closure* }
%"struct.grpc_core::ExecCtx::CombinerData" = type { %struct.grpc_combiner*, %struct.grpc_combiner* }
%struct.grpc_combiner = type opaque
%struct.grpc_pollset = type opaque
%struct.grpc_endpoint = type { %struct.grpc_endpoint_vtable* }
%struct.grpc_endpoint_vtable = type { void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)*, void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)*, void (%struct.grpc_endpoint*, %struct.grpc_error*)*, void (%struct.grpc_endpoint*)*, %struct.grpc_resource_user* (%struct.grpc_endpoint*)*, i8* (%struct.grpc_endpoint*)*, i32 (%struct.grpc_endpoint*)* }
%struct.grpc_slice_buffer = type { %struct.grpc_slice*, %struct.grpc_slice*, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_pollset_set = type opaque
%struct.grpc_resource_user = type opaque
%struct.grpc_tcp_server_acceptor = type { %struct.grpc_tcp_server*, i32, i32 }
%struct.gpr_refcount = type { i64 }
%struct.server_state = type { %struct.grpc_server*, %struct.grpc_tcp_server*, %struct.grpc_channel_args*, %struct._opaque_pthread_mutex_t, i8, %struct.grpc_closure, %struct.grpc_closure*, %struct.grpc_handshake_manager* }
%struct.grpc_transport = type { %struct.grpc_transport_vtable* }
%struct.grpc_transport_vtable = type { i64, i8*, i32 (%struct.grpc_transport*, %struct.grpc_stream*, %struct.grpc_stream_refcount*, i8*, %struct.gpr_arena*)*, void (%struct.grpc_transport*, %struct.grpc_stream*, %struct.grpc_pollset*)*, void (%struct.grpc_transport*, %struct.grpc_stream*, %struct.grpc_pollset_set*)*, void (%struct.grpc_transport*, %struct.grpc_stream*, %struct.grpc_transport_stream_op_batch*)*, void (%struct.grpc_transport*, %struct.grpc_transport_op*)*, void (%struct.grpc_transport*, %struct.grpc_stream*, %struct.grpc_closure*)*, void (%struct.grpc_transport*)*, %struct.grpc_endpoint* (%struct.grpc_transport*)* }
%struct.grpc_stream = type opaque
%struct.grpc_stream_refcount = type { %struct.gpr_refcount, %struct.grpc_closure, %struct.grpc_slice_refcount }
%struct.gpr_arena = type opaque
%struct.grpc_transport_stream_op_batch = type { %struct.grpc_closure*, %struct.grpc_transport_stream_op_batch_payload*, i8, %struct.grpc_handler_private_op_data }
%struct.grpc_transport_stream_op_batch_payload = type { %struct.anon, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.grpc_call_context_element* }
%struct.anon = type { %struct.grpc_metadata_batch*, i32, i64* }
%struct.grpc_metadata_batch = type { %struct.grpc_mdelem_list, %union.grpc_metadata_batch_callouts, i64 }
%struct.grpc_mdelem_list = type { i64, i64, %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem* }
%struct.grpc_linked_mdelem = type { %struct.grpc_mdelem, %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem*, i8* }
%struct.grpc_mdelem = type { i64 }
%union.grpc_metadata_batch_callouts = type { [22 x %struct.grpc_linked_mdelem*] }
%struct.anon.2 = type { %struct.grpc_metadata_batch* }
%struct.anon.3 = type { %struct.grpc_byte_stream* }
%struct.grpc_byte_stream = type { i32, i32, %struct.grpc_byte_stream_vtable* }
%struct.grpc_byte_stream_vtable = type { i1 (%struct.grpc_byte_stream*, i64, %struct.grpc_closure*)*, %struct.grpc_error* (%struct.grpc_byte_stream*, %struct.grpc_slice*)*, void (%struct.grpc_byte_stream*, %struct.grpc_error*)*, void (%struct.grpc_byte_stream*)* }
%struct.anon.4 = type { %struct.grpc_metadata_batch*, i32*, %struct.grpc_closure*, i8*, i64* }
%struct.anon.5 = type { %struct.grpc_byte_stream**, %struct.grpc_closure* }
%struct.anon.6 = type { %struct.grpc_metadata_batch* }
%struct.anon.7 = type { %struct.grpc_transport_stream_stats* }
%struct.grpc_transport_stream_stats = type { %struct.grpc_transport_one_way_stats, %struct.grpc_transport_one_way_stats }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%struct.anon.8 = type { %struct.grpc_error* }
%struct.grpc_call_context_element = type { i8*, void (i8*)* }
%struct.grpc_handler_private_op_data = type { i8*, %struct.grpc_closure }
%struct.grpc_transport_op = type { %struct.grpc_closure*, %struct.grpc_closure*, i32*, %struct.grpc_error*, %struct.grpc_error*, i8, void (i8*, %struct.grpc_transport*, i8*)*, i8*, %struct.grpc_pollset*, %struct.grpc_pollset_set*, %struct.anon.9, %struct.grpc_handler_private_op_data }
%struct.anon.9 = type { %struct.grpc_closure*, %struct.grpc_closure* }
%struct.grpc_chttp2_transport = type { %struct.grpc_transport, %struct.gpr_refcount, %struct.grpc_endpoint*, i8*, %struct.grpc_combiner*, %struct.grpc_closure*, i32, i8, i8, %struct.grpc_error*, i8, i32, [5 x %struct.grpc_chttp2_stream_list], %struct.grpc_chttp2_stream_map, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_slice_buffer, %struct.grpc_chttp2_stream**, %struct.anon.11, %struct.grpc_slice_buffer, %struct.grpc_chttp2_hpack_compressor, i8, %struct.grpc_slice_buffer, i32, %struct.grpc_error*, i32, i8, i8, i32, [4 x [7 x i32]], i32, i32, %struct.grpc_chttp2_ping_queue, %struct.grpc_chttp2_repeated_ping_policy, %struct.grpc_chttp2_repeated_ping_state, i64, %struct.grpc_closure, i64, i64, i64*, %struct.grpc_chttp2_server_ping_recv_state, %struct.grpc_chttp2_hpack_parser, %union.anon.15, %struct.grpc_chttp2_goaway_parser, %"class.grpc_core::ManualConstructor.16", i64, i32, i8, i8, i8, i8, i32, i32, i32, i8*, %struct.grpc_chttp2_stream*, %struct.grpc_error* (i8*, %struct.grpc_chttp2_transport*, %struct.grpc_chttp2_stream*, %struct.grpc_slice*, i32)*, %struct.grpc_chttp2_write_cb*, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_error*, %struct.grpc_closure_list, i8, i8, %struct.grpc_closure, %struct.grpc_closure, i8, %struct.grpc_timer, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_timer, %struct.grpc_timer, i64, i64, i8, i32 }
%struct.grpc_chttp2_stream_list = type { %struct.grpc_chttp2_stream*, %struct.grpc_chttp2_stream* }
%struct.grpc_chttp2_stream_map = type { i32*, i8**, i64, i64, i64 }
%struct.anon.11 = type { void (i8*, %struct.grpc_transport*, i8*)*, i8*, %struct.grpc_connectivity_state_tracker }
%struct.grpc_connectivity_state_tracker = type { i64, %struct.grpc_error*, %struct.grpc_connectivity_state_watcher*, i8* }
%struct.grpc_connectivity_state_watcher = type { %struct.grpc_connectivity_state_watcher*, %struct.grpc_closure*, i32* }
%struct.grpc_chttp2_hpack_compressor = type { i32, i32, i32, i32, i8, i32, i32, i32, i32, [256 x i8], [256 x %struct.grpc_slice], [256 x %struct.grpc_mdelem], [256 x i32], [256 x i32], i16* }
%struct.grpc_chttp2_ping_queue = type { [3 x %struct.grpc_closure_list], i64 }
%struct.grpc_chttp2_repeated_ping_policy = type { i32, i32, i64, i64 }
%struct.grpc_chttp2_repeated_ping_state = type { i64, i32, %struct.grpc_timer, i8 }
%struct.grpc_chttp2_server_ping_recv_state = type { i64, i32 }
%struct.grpc_chttp2_hpack_parser = type { void (i8*, i64)*, i8*, %struct.grpc_error*, %struct.grpc_error* (%struct.grpc_chttp2_hpack_parser*, i8*, i8*)*, %struct.grpc_error* (%struct.grpc_chttp2_hpack_parser*, i8*, i8*)**, %struct.grpc_error* (%struct.grpc_chttp2_hpack_parser*, i8*, i8*)*, %struct.grpc_slice_refcount*, %union.anon.12, %struct.grpc_chttp2_hpack_parser_string, %struct.grpc_chttp2_hpack_parser_string, i32, i32, i32, i16, i8, i8, i8, i8, i8, i32, %struct.grpc_chttp2_hptbl }
%union.anon.12 = type { i32* }
%struct.grpc_chttp2_hpack_parser_string = type { i8, %struct.anon.13 }
%struct.anon.13 = type { %struct.grpc_slice, %struct.anon.14 }
%struct.anon.14 = type { i8*, i32, i32 }
%struct.grpc_chttp2_hptbl = type { i32, i32, i32, i32, i32, i32, i32, %struct.grpc_mdelem*, [61 x %struct.grpc_mdelem] }
%union.anon.15 = type { %struct.grpc_chttp2_settings_parser }
%struct.grpc_chttp2_settings_parser = type { i32, i32*, i8, i16, i32, [7 x i32] }
%struct.grpc_chttp2_goaway_parser = type { i32, i32, i32, i8*, i32, i32 }
%"class.grpc_core::ManualConstructor.16" = type { %"struct.std::__1::aligned_storage<208, 8>::type" }
%"struct.std::__1::aligned_storage<208, 8>::type" = type { [208 x i8] }
%struct.grpc_chttp2_stream = type { %struct.grpc_chttp2_transport*, %struct.grpc_stream_refcount*, %struct.grpc_closure, %struct.grpc_closure*, [5 x %struct.grpc_chttp2_stream_link], [5 x i8], i32, %struct.grpc_metadata_batch*, %struct.grpc_closure*, %struct.grpc_metadata_batch*, %struct.grpc_closure*, %struct.grpc_byte_stream*, i32, %struct.grpc_slice, i64, i64, i64, %struct.grpc_closure, %struct.grpc_closure*, %struct.grpc_metadata_batch*, %struct.grpc_closure*, i8*, %struct.grpc_byte_stream**, %struct.grpc_closure*, %struct.grpc_metadata_batch*, %struct.grpc_closure*, %struct.grpc_transport_stream_stats*, %struct.grpc_transport_stream_stats, i8, i8, i8, i8, i8, i8, %struct.grpc_error*, %struct.grpc_error*, [2 x i32], i8, [2 x %struct.grpc_chttp2_incoming_metadata_buffer], %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, %struct.grpc_closure*, i8, %struct.grpc_closure, %struct.grpc_error*, i8, i64, %struct.grpc_error*, i8, %struct.grpc_chttp2_data_parser, i64, i8, i8, [6 x i8], %"class.grpc_core::ManualConstructor", %struct.grpc_slice_buffer, %struct.grpc_chttp2_write_cb*, %struct.grpc_chttp2_write_cb*, %struct.grpc_chttp2_write_cb*, i64, i32, i32, %struct.grpc_stream_compression_context*, %struct.grpc_stream_compression_context*, %struct.grpc_slice_buffer, i64, %struct.grpc_slice_buffer, i8, i64 }
%struct.grpc_chttp2_stream_link = type { %struct.grpc_chttp2_stream*, %struct.grpc_chttp2_stream* }
%struct.grpc_chttp2_incoming_metadata_buffer = type { %struct.gpr_arena*, %struct.grpc_metadata_batch, i64 }
%struct.grpc_chttp2_data_parser = type { i32, i8, i32, %struct.grpc_error*, i8, %struct.grpc_chttp2_incoming_byte_stream* }
%struct.grpc_chttp2_incoming_byte_stream = type { %struct.grpc_byte_stream, %struct.gpr_refcount, %struct.grpc_chttp2_transport*, %struct.grpc_chttp2_stream*, i32, %struct.anon.10, %struct.grpc_closure, %struct.grpc_closure }
%struct.anon.10 = type { %struct.grpc_closure, i64, %struct.grpc_closure* }
%"class.grpc_core::ManualConstructor" = type { %"struct.std::__1::aligned_storage<40, 8>::type" }
%"struct.std::__1::aligned_storage<40, 8>::type" = type { [40 x i8] }
%struct.grpc_stream_compression_context = type { %struct.grpc_stream_compression_vtable* }
%struct.grpc_stream_compression_vtable = type { i1 (%struct.grpc_stream_compression_context*, %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer*, i64*, i64, i32)*, i1 (%struct.grpc_stream_compression_context*, %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer*, i64*, i64, i8*)*, %struct.grpc_stream_compression_context* (i32)*, void (%struct.grpc_stream_compression_context*)* }
%struct.grpc_chttp2_write_cb = type { i64, %struct.grpc_closure*, %struct.grpc_chttp2_write_cb* }
%struct.grpc_timer = type { i64, i32, i8, %struct.grpc_timer*, %struct.grpc_timer*, %struct.grpc_closure* }

@grpc_blocking_resolve_address = external local_unnamed_addr global %struct.grpc_error* (i8*, i8*, %struct.grpc_resolved_addresses**)*, align 8
@.str = private unnamed_addr constant [6 x i8] c"https\00", align 1
@grpc_schedule_on_exec_ctx = external local_unnamed_addr global %struct.grpc_closure_scheduler*, align 8
@.str.1 = private unnamed_addr constant [132 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/server/chttp2_server.cc\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"*port_num == port_temp\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"No address added out of total %lu resolved\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Only %lu addresses added out of total %lu resolved\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"err != GRPC_ERROR_NONE\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"state->shutdown\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external local_unnamed_addr global %struct.gpr_pthread_thread_local, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"grpc.server_handshake_timeout_ms\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Handshaking failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Did not receive HTTP/2 settings before handshake timeout\00", align 1

; Function Attrs: ssp uwtable
define %struct.grpc_error* @_Z27grpc_chttp2_server_add_portP11grpc_serverPKcP17grpc_channel_argsPi(%struct.grpc_server* %0, i8* %1, %struct.grpc_channel_args* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.grpc_resolved_addresses*, align 8
  %6 = alloca %struct.grpc_tcp_server*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.grpc_slice, align 8
  %12 = bitcast %struct.grpc_resolved_addresses** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  store %struct.grpc_resolved_addresses* null, %struct.grpc_resolved_addresses** %5, align 8, !tbaa !2
  %13 = bitcast %struct.grpc_tcp_server** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  store %struct.grpc_tcp_server* null, %struct.grpc_tcp_server** %6, align 8, !tbaa !2
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  store i32 -1, i32* %3, align 4, !tbaa !6
  %15 = load %struct.grpc_error* (i8*, i8*, %struct.grpc_resolved_addresses**)*, %struct.grpc_error* (i8*, i8*, %struct.grpc_resolved_addresses**)** @grpc_blocking_resolve_address, align 8, !tbaa !2
  %16 = call %struct.grpc_error* %15(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %struct.grpc_resolved_addresses** nonnull %5)
  %17 = icmp eq %struct.grpc_error* %16, null
  br i1 %17, label %18, label %97

18:                                               ; preds = %4
  %19 = call i8* @gpr_zalloc(i64 152)
  %20 = getelementptr inbounds i8, i8* %19, i64 96
  %21 = bitcast i8* %20 to %struct.grpc_closure*
  %22 = load i64, i64* bitcast (%struct.grpc_closure_scheduler** @grpc_schedule_on_exec_ctx to i64*), align 8, !tbaa !2
  %23 = getelementptr inbounds i8, i8* %19, i64 104
  %24 = bitcast i8* %23 to void (i8*, %struct.grpc_error*)**
  store void (i8*, %struct.grpc_error*)* @_ZL28tcp_server_shutdown_completePvP10grpc_error, void (i8*, %struct.grpc_error*)** %24, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, i8* %19, i64 112
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %19, i64 120
  %28 = bitcast i8* %27 to i64*
  store i64 %22, i64* %28, align 8, !tbaa !11
  %29 = call %struct.grpc_error* @_Z22grpc_tcp_server_createP12grpc_closurePK17grpc_channel_argsPP15grpc_tcp_server(%struct.grpc_closure* %21, %struct.grpc_channel_args* %2, %struct.grpc_tcp_server** nonnull %6)
  %30 = icmp eq %struct.grpc_error* %29, null
  br i1 %30, label %31, label %97

31:                                               ; preds = %18
  %32 = bitcast i8* %19 to %struct.grpc_server**
  store %struct.grpc_server* %0, %struct.grpc_server** %32, align 8, !tbaa !12
  %33 = bitcast %struct.grpc_tcp_server** %6 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !2
  %35 = getelementptr inbounds i8, i8* %19, i64 8
  %36 = bitcast i8* %35 to i64*
  store i64 %34, i64* %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, i8* %19, i64 16
  %38 = bitcast i8* %37 to %struct.grpc_channel_args**
  store %struct.grpc_channel_args* %2, %struct.grpc_channel_args** %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %19, i64 88
  store i8 1, i8* %39, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %19, i64 24
  %41 = bitcast i8* %40 to %struct._opaque_pthread_mutex_t*
  call void @gpr_mu_init(%struct._opaque_pthread_mutex_t* %41)
  %42 = load %struct.grpc_resolved_addresses*, %struct.grpc_resolved_addresses** %5, align 8, !tbaa !2
  %43 = getelementptr inbounds %struct.grpc_resolved_addresses, %struct.grpc_resolved_addresses* %42, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = shl i64 %44, 3
  %46 = call i8* @gpr_malloc(i64 %45)
  %47 = bitcast i8* %46 to %struct.grpc_error**
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %71, %49
  %51 = phi i64 [ %72, %71 ], [ 0, %49 ]
  %52 = phi i64 [ %73, %71 ], [ 0, %49 ]
  %53 = load %struct.grpc_tcp_server*, %struct.grpc_tcp_server** %6, align 8, !tbaa !2
  %54 = load %struct.grpc_resolved_addresses*, %struct.grpc_resolved_addresses** %5, align 8, !tbaa !2
  %55 = getelementptr inbounds %struct.grpc_resolved_addresses, %struct.grpc_resolved_addresses* %54, i64 0, i32 1
  %56 = load %struct.grpc_resolved_address*, %struct.grpc_resolved_address** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.grpc_resolved_address, %struct.grpc_resolved_address* %56, i64 %52
  %58 = call %struct.grpc_error* @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(%struct.grpc_tcp_server* %53, %struct.grpc_resolved_address* %57, i32* nonnull %7)
  %59 = getelementptr inbounds %struct.grpc_error*, %struct.grpc_error** %47, i64 %52
  store %struct.grpc_error* %58, %struct.grpc_error** %59, align 8, !tbaa !2
  %60 = icmp eq %struct.grpc_error* %58, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  %62 = load i32, i32* %3, align 4, !tbaa !6
  %63 = icmp eq i32 %62, -1
  %64 = load i32, i32* %7, align 4, !tbaa !6
  br i1 %63, label %65, label %66

65:                                               ; preds = %61
  store i32 %64, i32* %3, align 4, !tbaa !6
  br label %69

66:                                               ; preds = %61
  %67 = icmp eq i32 %62, %64
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 293, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  call void @abort() #5
  unreachable

69:                                               ; preds = %66, %65
  %70 = add i64 %51, 1
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi i64 [ %70, %69 ], [ %51, %50 ]
  %73 = add nuw i64 %52, 1
  %74 = icmp ult i64 %73, %44
  br i1 %74, label %50, label %75

75:                                               ; preds = %71
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %75
  %78 = icmp eq i64 %72, %44
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #4
  %81 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %10, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i64 %72, i64 %44)
  %82 = load i8*, i8** %10, align 8, !tbaa !2
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %11, i8* %82)
  %83 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 311, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %11, %struct.grpc_error** %47, i64 %44)
  %84 = load i8*, i8** %10, align 8, !tbaa !2
  call void @gpr_free(i8* %84)
  %85 = call i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error* %83)
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 315, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #4
  br label %86

86:                                               ; preds = %79, %77
  %87 = phi %struct.grpc_error* [ %83, %79 ], [ null, %77 ]
  %88 = load %struct.grpc_resolved_addresses*, %struct.grpc_resolved_addresses** %5, align 8, !tbaa !2
  call void @_Z31grpc_resolved_addresses_destroyP23grpc_resolved_addresses(%struct.grpc_resolved_addresses* %88)
  call void @_Z24grpc_server_add_listenerP11grpc_serverPvPFvS0_S1_PP12grpc_pollsetmEPFvS0_S1_P12grpc_closureE(%struct.grpc_server* %0, i8* %19, void (%struct.grpc_server*, i8*, %struct.grpc_pollset**, i64)* nonnull @_ZL21server_start_listenerP11grpc_serverPvPP12grpc_pollsetm, void (%struct.grpc_server*, i8*, %struct.grpc_closure*)* nonnull @_ZL23server_destroy_listenerP11grpc_serverPvP12grpc_closure)
  br label %112

89:                                               ; preds = %75, %31
  %90 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #4
  %91 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %8, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0), i64 %44)
  %92 = load i8*, i8** %8, align 8, !tbaa !2
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %9, i8* %92)
  %93 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 302, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %9, %struct.grpc_error** %47, i64 %44)
  %94 = load i8*, i8** %8, align 8, !tbaa !2
  call void @gpr_free(i8* %94)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #4
  %95 = icmp eq %struct.grpc_error* %93, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 328, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0))
  call void @abort() #5
  unreachable

97:                                               ; preds = %89, %18, %4
  %98 = phi i64 [ %44, %89 ], [ 0, %4 ], [ 0, %18 ]
  %99 = phi %struct.grpc_error** [ %47, %89 ], [ null, %4 ], [ null, %18 ]
  %100 = phi i8* [ %46, %89 ], [ null, %4 ], [ null, %18 ]
  %101 = phi i8* [ %19, %89 ], [ null, %4 ], [ %19, %18 ]
  %102 = phi %struct.grpc_error* [ %93, %89 ], [ %16, %4 ], [ %29, %18 ]
  %103 = load %struct.grpc_resolved_addresses*, %struct.grpc_resolved_addresses** %5, align 8, !tbaa !2
  %104 = icmp eq %struct.grpc_resolved_addresses* %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  call void @_Z31grpc_resolved_addresses_destroyP23grpc_resolved_addresses(%struct.grpc_resolved_addresses* nonnull %103)
  br label %106

106:                                              ; preds = %105, %97
  %107 = load %struct.grpc_tcp_server*, %struct.grpc_tcp_server** %6, align 8, !tbaa !2
  %108 = icmp eq %struct.grpc_tcp_server* %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(%struct.grpc_tcp_server* nonnull %107)
  br label %111

110:                                              ; preds = %106
  call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args* %2)
  call void @gpr_free(i8* %101)
  br label %111

111:                                              ; preds = %110, %109
  store i32 0, i32* %3, align 4, !tbaa !6
  br label %112

112:                                              ; preds = %111, %86
  %113 = phi %struct.grpc_error* [ %102, %111 ], [ %87, %86 ]
  %114 = phi i8* [ %100, %111 ], [ %46, %86 ]
  %115 = phi %struct.grpc_error** [ %99, %111 ], [ %47, %86 ]
  %116 = phi i64 [ %98, %111 ], [ %44, %86 ]
  %117 = icmp eq %struct.grpc_error** %115, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %112
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %121, %120
  %122 = phi i64 [ %125, %121 ], [ 0, %120 ]
  %123 = getelementptr inbounds %struct.grpc_error*, %struct.grpc_error** %115, i64 %122
  %124 = load %struct.grpc_error*, %struct.grpc_error** %123, align 8, !tbaa !2
  call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %124)
  %125 = add nuw i64 %122, 1
  %126 = icmp eq i64 %125, %116
  br i1 %126, label %127, label %121

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %118
  call void @gpr_free(i8* %114)
  br label %129

129:                                              ; preds = %128, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  ret %struct.grpc_error* %113
}

declare i8* @gpr_zalloc(i64) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL28tcp_server_shutdown_completePvP10grpc_error(i8* %0, %struct.grpc_error* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to %struct._opaque_pthread_mutex_t*
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %4)
  %5 = getelementptr inbounds i8, i8* %0, i64 136
  %6 = bitcast i8* %5 to %struct.grpc_closure**
  %7 = load %struct.grpc_closure*, %struct.grpc_closure** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, i8* %0, i64 88
  %9 = load i8, i8* %8, align 8, !tbaa !19, !range !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 218, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0))
  tail call void @abort() #5
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %0, i64 144
  %14 = bitcast i8* %13 to %struct.grpc_handshake_manager**
  %15 = load %struct.grpc_handshake_manager*, %struct.grpc_handshake_manager** %14, align 8, !tbaa !25
  %16 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  tail call void @_Z48grpc_handshake_manager_pending_list_shutdown_allP22grpc_handshake_managerP10grpc_error(%struct.grpc_handshake_manager* %15, %struct.grpc_error* %16)
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %4)
  %17 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !26
  %18 = tail call i8* @pthread_getspecific(i64 %17)
  %19 = bitcast i8* %18 to %"class.grpc_core::ExecCtx"*
  %20 = tail call zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* %19)
  %21 = icmp eq %struct.grpc_closure* %7, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %7, i64 0, i32 1
  %24 = load void (i8*, %struct.grpc_error*)*, void (i8*, %struct.grpc_error*)** %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %7, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8, !tbaa !10
  %27 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  tail call void %24(i8* %26, %struct.grpc_error* %27)
  %28 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !26
  %29 = tail call i8* @pthread_getspecific(i64 %28)
  %30 = bitcast i8* %29 to %"class.grpc_core::ExecCtx"*
  %31 = tail call zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* %30)
  br label %32

32:                                               ; preds = %22, %12
  %33 = getelementptr inbounds i8, i8* %0, i64 16
  %34 = bitcast i8* %33 to %struct.grpc_channel_args**
  %35 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %34, align 8, !tbaa !18
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args* %35)
  tail call void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t* nonnull %4)
  tail call void @gpr_free(i8* nonnull %0)
  ret void
}

declare %struct.grpc_error* @_Z22grpc_tcp_server_createP12grpc_closurePK17grpc_channel_argsPP15grpc_tcp_server(%struct.grpc_closure*, %struct.grpc_channel_args*, %struct.grpc_tcp_server**) local_unnamed_addr #1

declare void @gpr_mu_init(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare i8* @gpr_malloc(i64) local_unnamed_addr #1

declare %struct.grpc_error* @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(%struct.grpc_tcp_server*, %struct.grpc_resolved_address*, i32*) local_unnamed_addr #1

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

declare i32 @gpr_asprintf(i8**, i8*, ...) local_unnamed_addr #1

declare %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8*, i32, %struct.grpc_slice* byval(%struct.grpc_slice) align 8, %struct.grpc_error**, i64) local_unnamed_addr #1

declare void @grpc_slice_from_copied_string(%struct.grpc_slice* sret, i8*) local_unnamed_addr #1

declare void @gpr_free(i8*) local_unnamed_addr #1

declare i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare void @_Z31grpc_resolved_addresses_destroyP23grpc_resolved_addresses(%struct.grpc_resolved_addresses*) local_unnamed_addr #1

declare void @_Z24grpc_server_add_listenerP11grpc_serverPvPFvS0_S1_PP12grpc_pollsetmEPFvS0_S1_P12grpc_closureE(%struct.grpc_server*, i8*, void (%struct.grpc_server*, i8*, %struct.grpc_pollset**, i64)*, void (%struct.grpc_server*, i8*, %struct.grpc_closure*)*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL21server_start_listenerP11grpc_serverPvPP12grpc_pollsetm(%struct.grpc_server* nocapture readnone %0, i8* %1, %struct.grpc_pollset** %2, i64 %3) #0 {
  %5 = getelementptr inbounds i8, i8* %1, i64 24
  %6 = bitcast i8* %5 to %struct._opaque_pthread_mutex_t*
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %6)
  %7 = getelementptr inbounds i8, i8* %1, i64 88
  store i8 0, i8* %7, align 8, !tbaa !19
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %6)
  %8 = getelementptr inbounds i8, i8* %1, i64 8
  %9 = bitcast i8* %8 to %struct.grpc_tcp_server**
  %10 = load %struct.grpc_tcp_server*, %struct.grpc_tcp_server** %9, align 8, !tbaa !17
  tail call void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPP12grpc_pollsetmPFvPvP13grpc_endpointS2_P24grpc_tcp_server_acceptorES4_(%struct.grpc_tcp_server* %10, %struct.grpc_pollset** %2, i64 %3, void (i8*, %struct.grpc_endpoint*, %struct.grpc_pollset*, %struct.grpc_tcp_server_acceptor*)* nonnull @_ZL9on_acceptPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor, i8* %1)
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL23server_destroy_listenerP11grpc_serverPvP12grpc_closure(%struct.grpc_server* nocapture readnone %0, i8* %1, %struct.grpc_closure* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %1, i64 24
  %5 = bitcast i8* %4 to %struct._opaque_pthread_mutex_t*
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %5)
  %6 = getelementptr inbounds i8, i8* %1, i64 88
  store i8 1, i8* %6, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, i8* %1, i64 136
  %8 = bitcast i8* %7 to %struct.grpc_closure**
  store %struct.grpc_closure* %2, %struct.grpc_closure** %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, i8* %1, i64 8
  %10 = bitcast i8* %9 to %struct.grpc_tcp_server**
  %11 = load %struct.grpc_tcp_server*, %struct.grpc_tcp_server** %10, align 8, !tbaa !17
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %5)
  tail call void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(%struct.grpc_tcp_server* %11)
  tail call void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(%struct.grpc_tcp_server* %11)
  ret void
}

declare void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(%struct.grpc_tcp_server*) local_unnamed_addr #1

declare void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args*) local_unnamed_addr #1

declare void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare void @gpr_mu_lock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare void @_Z48grpc_handshake_manager_pending_list_shutdown_allP22grpc_handshake_managerP10grpc_error(%struct.grpc_handshake_manager*, %struct.grpc_error*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"*) local_unnamed_addr #1

declare void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare i8* @pthread_getspecific(i64) local_unnamed_addr #1

declare void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPP12grpc_pollsetmPFvPvP13grpc_endpointS2_P24grpc_tcp_server_acceptorES4_(%struct.grpc_tcp_server*, %struct.grpc_pollset**, i64, void (i8*, %struct.grpc_endpoint*, %struct.grpc_pollset*, %struct.grpc_tcp_server_acceptor*)*, i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL9on_acceptPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor(i8* %0, %struct.grpc_endpoint* %1, %struct.grpc_pollset* %2, %struct.grpc_tcp_server_acceptor* %3) #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 24
  %6 = bitcast i8* %5 to %struct._opaque_pthread_mutex_t*
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %6)
  %7 = getelementptr inbounds i8, i8* %0, i64 88
  %8 = load i8, i8* %7, align 8, !tbaa !19, !range !24
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %6)
  tail call void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(%struct.grpc_endpoint* %1, %struct.grpc_error* null)
  tail call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(%struct.grpc_endpoint* %1)
  %11 = bitcast %struct.grpc_tcp_server_acceptor* %3 to i8*
  tail call void @gpr_free(i8* %11)
  br label %46

12:                                               ; preds = %4
  %13 = tail call %struct.grpc_handshake_manager* @_Z29grpc_handshake_manager_createv()
  %14 = getelementptr inbounds i8, i8* %0, i64 144
  %15 = bitcast i8* %14 to %struct.grpc_handshake_manager**
  tail call void @_Z39grpc_handshake_manager_pending_list_addPP22grpc_handshake_managerS0_(%struct.grpc_handshake_manager** %15, %struct.grpc_handshake_manager* %13)
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %6)
  %16 = getelementptr inbounds i8, i8* %0, i64 8
  %17 = bitcast i8* %16 to %struct.grpc_tcp_server**
  %18 = load %struct.grpc_tcp_server*, %struct.grpc_tcp_server** %17, align 8, !tbaa !17
  %19 = tail call %struct.grpc_tcp_server* @_Z19grpc_tcp_server_refP15grpc_tcp_server(%struct.grpc_tcp_server* %18)
  %20 = tail call i8* @gpr_zalloc(i64 176)
  %21 = bitcast i8* %20 to %struct.gpr_refcount*
  tail call void @gpr_ref_init(%struct.gpr_refcount* %21, i32 1)
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i8**
  store i8* %0, i8** %23, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, i8* %20, i64 16
  %25 = bitcast i8* %24 to %struct.grpc_pollset**
  store %struct.grpc_pollset* %2, %struct.grpc_pollset** %25, align 8, !tbaa !32
  %26 = getelementptr inbounds i8, i8* %20, i64 24
  %27 = bitcast i8* %26 to %struct.grpc_tcp_server_acceptor**
  store %struct.grpc_tcp_server_acceptor* %3, %struct.grpc_tcp_server_acceptor** %27, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, i8* %20, i64 32
  %29 = bitcast i8* %28 to %struct.grpc_handshake_manager**
  store %struct.grpc_handshake_manager* %13, %struct.grpc_handshake_manager** %29, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, i8* %0, i64 16
  %31 = bitcast i8* %30 to %struct.grpc_channel_args**
  %32 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %31, align 8, !tbaa !18
  tail call void @_Z20grpc_handshakers_add20grpc_handshaker_typePK17grpc_channel_argsP22grpc_handshake_manager(i32 1, %struct.grpc_channel_args* %32, %struct.grpc_handshake_manager* %13)
  %33 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %31, align 8, !tbaa !18
  %34 = tail call %struct.grpc_arg* @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(%struct.grpc_channel_args* %33, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0))
  %35 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !26
  %36 = tail call i8* @pthread_getspecific(i64 %35)
  %37 = bitcast i8* %36 to %"class.grpc_core::ExecCtx"*
  %38 = tail call i64 @_ZN9grpc_core7ExecCtx3NowEv(%"class.grpc_core::ExecCtx"* %37)
  %39 = tail call i32 @_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options(%struct.grpc_arg* %34, i64 4295087296, i32 2147483647)
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %38
  %42 = getelementptr inbounds i8, i8* %20, i64 48
  %43 = bitcast i8* %42 to i64*
  store i64 %41, i64* %43, align 8, !tbaa !35
  %44 = load %struct.grpc_handshake_manager*, %struct.grpc_handshake_manager** %29, align 8, !tbaa !34
  %45 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %31, align 8, !tbaa !18
  tail call void @_Z35grpc_handshake_manager_do_handshakeP22grpc_handshake_managerP16grpc_pollset_setP13grpc_endpointPK17grpc_channel_argslP24grpc_tcp_server_acceptorPFvPvP10grpc_errorESA_(%struct.grpc_handshake_manager* %44, %struct.grpc_pollset_set* null, %struct.grpc_endpoint* %1, %struct.grpc_channel_args* %45, i64 %41, %struct.grpc_tcp_server_acceptor* %3, void (i8*, %struct.grpc_error*)* nonnull @_ZL17on_handshake_donePvP10grpc_error, i8* %20)
  br label %46

46:                                               ; preds = %12, %10
  ret void
}

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(%struct.grpc_endpoint*, %struct.grpc_error*) local_unnamed_addr #1

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(%struct.grpc_endpoint*) local_unnamed_addr #1

declare %struct.grpc_handshake_manager* @_Z29grpc_handshake_manager_createv() local_unnamed_addr #1

declare void @_Z39grpc_handshake_manager_pending_list_addPP22grpc_handshake_managerS0_(%struct.grpc_handshake_manager**, %struct.grpc_handshake_manager*) local_unnamed_addr #1

declare %struct.grpc_tcp_server* @_Z19grpc_tcp_server_refP15grpc_tcp_server(%struct.grpc_tcp_server*) local_unnamed_addr #1

declare void @gpr_ref_init(%struct.gpr_refcount*, i32) local_unnamed_addr #1

declare void @_Z20grpc_handshakers_add20grpc_handshaker_typePK17grpc_channel_argsP22grpc_handshake_manager(i32, %struct.grpc_channel_args*, %struct.grpc_handshake_manager*) local_unnamed_addr #1

declare %struct.grpc_arg* @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(%struct.grpc_channel_args*, i8*) local_unnamed_addr #1

declare i64 @_ZN9grpc_core7ExecCtx3NowEv(%"class.grpc_core::ExecCtx"*) local_unnamed_addr #1

declare i32 @_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options(%struct.grpc_arg*, i64, i32) local_unnamed_addr #1

declare void @_Z35grpc_handshake_manager_do_handshakeP22grpc_handshake_managerP16grpc_pollset_setP13grpc_endpointPK17grpc_channel_argslP24grpc_tcp_server_acceptorPFvPvP10grpc_errorESA_(%struct.grpc_handshake_manager*, %struct.grpc_pollset_set*, %struct.grpc_endpoint*, %struct.grpc_channel_args*, i64, %struct.grpc_tcp_server_acceptor*, void (i8*, %struct.grpc_error*)*, i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL17on_handshake_donePvP10grpc_error(i8* nocapture readonly %0, %struct.grpc_error* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %struct.server_state**
  %8 = load %struct.server_state*, %struct.server_state** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.server_state, %struct.server_state* %8, i64 0, i32 3
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %9)
  %10 = icmp eq %struct.grpc_error* %1, null
  br i1 %10, label %11, label %80

11:                                               ; preds = %2
  %12 = load %struct.server_state*, %struct.server_state** %7, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.server_state, %struct.server_state* %12, i64 0, i32 4
  %14 = load i8, i8* %13, align 8, !tbaa !19, !range !24
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = tail call i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error* null)
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* %17)
  %18 = getelementptr inbounds i8, i8* %0, i64 8
  %19 = bitcast i8* %18 to %struct.grpc_endpoint**
  %20 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %19, align 8, !tbaa !38
  %21 = icmp eq %struct.grpc_endpoint* %20, null
  br i1 %21, label %82, label %22

22:                                               ; preds = %16
  tail call void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(%struct.grpc_endpoint* nonnull %20, %struct.grpc_error* null)
  %23 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %19, align 8, !tbaa !38
  tail call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(%struct.grpc_endpoint* %23)
  %24 = getelementptr inbounds i8, i8* %0, i64 16
  %25 = bitcast i8* %24 to %struct.grpc_channel_args**
  %26 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %25, align 8, !tbaa !39
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args* %26)
  %27 = getelementptr inbounds i8, i8* %0, i64 24
  %28 = bitcast i8* %27 to %struct.grpc_slice_buffer**
  %29 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %28, align 8, !tbaa !40
  tail call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer* %29)
  %30 = bitcast i8* %27 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !40
  tail call void @gpr_free(i8* %31)
  br label %82

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, i8* %0, i64 8
  %34 = bitcast i8* %33 to %struct.grpc_endpoint**
  %35 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %34, align 8, !tbaa !38
  %36 = icmp eq %struct.grpc_endpoint* %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %0, i64 16
  %39 = bitcast i8* %38 to %struct.grpc_channel_args**
  %40 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %39, align 8, !tbaa !39
  %41 = tail call %struct.grpc_transport* @_Z28grpc_create_chttp2_transportPK17grpc_channel_argsP13grpc_endpointb(%struct.grpc_channel_args* %40, %struct.grpc_endpoint* nonnull %35, i1 zeroext false)
  %42 = load %struct.server_state*, %struct.server_state** %7, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.server_state, %struct.server_state* %42, i64 0, i32 0
  %44 = load %struct.grpc_server*, %struct.grpc_server** %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %5, i64 16
  %46 = bitcast i8* %45 to %struct.grpc_pollset**
  %47 = load %struct.grpc_pollset*, %struct.grpc_pollset** %46, align 8, !tbaa !32
  %48 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %39, align 8, !tbaa !39
  tail call void @_Z27grpc_server_setup_transportP11grpc_serverP14grpc_transportP12grpc_pollsetPK17grpc_channel_args(%struct.grpc_server* %44, %struct.grpc_transport* %41, %struct.grpc_pollset* %47, %struct.grpc_channel_args* %48)
  %49 = bitcast %struct.grpc_transport* %41 to %struct.grpc_chttp2_transport*
  %50 = getelementptr inbounds i8, i8* %5, i64 40
  %51 = bitcast i8* %50 to %struct.grpc_transport**
  store %struct.grpc_transport* %41, %struct.grpc_transport** %51, align 8, !tbaa !41
  %52 = bitcast i8* %5 to %struct.gpr_refcount*
  tail call void @gpr_ref(%struct.gpr_refcount* %52)
  %53 = getelementptr inbounds i8, i8* %5, i64 136
  %54 = bitcast i8* %53 to %struct.grpc_closure*
  %55 = load i64, i64* bitcast (%struct.grpc_closure_scheduler** @grpc_schedule_on_exec_ctx to i64*), align 8, !tbaa !2
  %56 = getelementptr inbounds i8, i8* %5, i64 144
  %57 = bitcast i8* %56 to void (i8*, %struct.grpc_error*)**
  store void (i8*, %struct.grpc_error*)* @_ZL19on_receive_settingsPvP10grpc_error, void (i8*, %struct.grpc_error*)** %57, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, i8* %5, i64 152
  %59 = bitcast i8* %58 to i8**
  store i8* %5, i8** %59, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, i8* %5, i64 160
  %61 = bitcast i8* %60 to i64*
  store i64 %55, i64* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, i8* %0, i64 24
  %63 = bitcast i8* %62 to %struct.grpc_slice_buffer**
  %64 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %63, align 8, !tbaa !40
  tail call void @_Z35grpc_chttp2_transport_start_readingP14grpc_transportP17grpc_slice_bufferP12grpc_closure(%struct.grpc_transport* %41, %struct.grpc_slice_buffer* %64, %struct.grpc_closure* %54)
  %65 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %39, align 8, !tbaa !39
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args* %65)
  tail call void @gpr_ref(%struct.gpr_refcount* %52)
  tail call void @_Z25grpc_chttp2_ref_transportP21grpc_chttp2_transport(%struct.grpc_chttp2_transport* %49)
  %66 = getelementptr inbounds i8, i8* %5, i64 96
  %67 = bitcast i8* %66 to %struct.grpc_closure*
  %68 = load i64, i64* bitcast (%struct.grpc_closure_scheduler** @grpc_schedule_on_exec_ctx to i64*), align 8, !tbaa !2
  %69 = getelementptr inbounds i8, i8* %5, i64 104
  %70 = bitcast i8* %69 to void (i8*, %struct.grpc_error*)**
  store void (i8*, %struct.grpc_error*)* @_ZL10on_timeoutPvP10grpc_error, void (i8*, %struct.grpc_error*)** %70, align 8, !tbaa !8
  %71 = getelementptr inbounds i8, i8* %5, i64 112
  %72 = bitcast i8* %71 to i8**
  store i8* %5, i8** %72, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, i8* %5, i64 120
  %74 = bitcast i8* %73 to i64*
  store i64 %68, i64* %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, i8* %5, i64 56
  %76 = bitcast i8* %75 to %struct.grpc_timer*
  %77 = getelementptr inbounds i8, i8* %5, i64 48
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !35
  tail call void @_Z15grpc_timer_initP10grpc_timerlP12grpc_closure(%struct.grpc_timer* %76, i64 %79, %struct.grpc_closure* %67)
  br label %82

80:                                               ; preds = %2
  %81 = tail call i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error* nonnull %1)
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* %81)
  br label %82

82:                                               ; preds = %80, %37, %32, %22, %16
  %83 = load %struct.server_state*, %struct.server_state** %7, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.server_state, %struct.server_state* %83, i64 0, i32 7
  %85 = getelementptr inbounds i8, i8* %5, i64 32
  %86 = bitcast i8* %85 to %struct.grpc_handshake_manager**
  %87 = load %struct.grpc_handshake_manager*, %struct.grpc_handshake_manager** %86, align 8, !tbaa !34
  tail call void @_Z42grpc_handshake_manager_pending_list_removePP22grpc_handshake_managerS0_(%struct.grpc_handshake_manager** %84, %struct.grpc_handshake_manager* %87)
  %88 = load %struct.server_state*, %struct.server_state** %7, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.server_state, %struct.server_state* %88, i64 0, i32 3
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %89)
  %90 = load %struct.grpc_handshake_manager*, %struct.grpc_handshake_manager** %86, align 8, !tbaa !34
  tail call void @_Z30grpc_handshake_manager_destroyP22grpc_handshake_manager(%struct.grpc_handshake_manager* %90)
  %91 = getelementptr inbounds i8, i8* %5, i64 24
  %92 = bitcast i8* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !33
  tail call void @gpr_free(i8* %93)
  %94 = load %struct.server_state*, %struct.server_state** %7, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.server_state, %struct.server_state* %94, i64 0, i32 1
  %96 = load %struct.grpc_tcp_server*, %struct.grpc_tcp_server** %95, align 8, !tbaa !17
  tail call void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(%struct.grpc_tcp_server* %96)
  %97 = bitcast i8* %5 to %struct.gpr_refcount*
  %98 = tail call i32 @gpr_unref(%struct.gpr_refcount* %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds i8, i8* %5, i64 40
  %102 = bitcast i8* %101 to %struct.grpc_chttp2_transport**
  %103 = load %struct.grpc_chttp2_transport*, %struct.grpc_chttp2_transport** %102, align 8, !tbaa !41
  %104 = icmp eq %struct.grpc_chttp2_transport* %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  tail call void @_Z27grpc_chttp2_unref_transportP21grpc_chttp2_transport(%struct.grpc_chttp2_transport* nonnull %103)
  br label %106

106:                                              ; preds = %105, %100
  tail call void @gpr_free(i8* nonnull %5)
  br label %107

107:                                              ; preds = %106, %82
  ret void
}

declare void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer*) local_unnamed_addr #1

declare %struct.grpc_transport* @_Z28grpc_create_chttp2_transportPK17grpc_channel_argsP13grpc_endpointb(%struct.grpc_channel_args*, %struct.grpc_endpoint*, i1 zeroext) local_unnamed_addr #1

declare void @_Z27grpc_server_setup_transportP11grpc_serverP14grpc_transportP12grpc_pollsetPK17grpc_channel_args(%struct.grpc_server*, %struct.grpc_transport*, %struct.grpc_pollset*, %struct.grpc_channel_args*) local_unnamed_addr #1

declare void @gpr_ref(%struct.gpr_refcount*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL19on_receive_settingsPvP10grpc_error(i8* %0, %struct.grpc_error* readnone %1) #0 {
  %3 = icmp eq %struct.grpc_error* %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, i8* %0, i64 56
  %6 = bitcast i8* %5 to %struct.grpc_timer*
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(%struct.grpc_timer* %6)
  br label %7

7:                                                ; preds = %4, %2
  %8 = bitcast i8* %0 to %struct.gpr_refcount*
  %9 = tail call i32 @gpr_unref(%struct.gpr_refcount* %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %0, i64 40
  %13 = bitcast i8* %12 to %struct.grpc_chttp2_transport**
  %14 = load %struct.grpc_chttp2_transport*, %struct.grpc_chttp2_transport** %13, align 8, !tbaa !41
  %15 = icmp eq %struct.grpc_chttp2_transport* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_Z27grpc_chttp2_unref_transportP21grpc_chttp2_transport(%struct.grpc_chttp2_transport* nonnull %14)
  br label %17

17:                                               ; preds = %16, %11
  tail call void @gpr_free(i8* nonnull %0)
  br label %18

18:                                               ; preds = %17, %7
  ret void
}

declare void @_Z35grpc_chttp2_transport_start_readingP14grpc_transportP17grpc_slice_bufferP12grpc_closure(%struct.grpc_transport*, %struct.grpc_slice_buffer*, %struct.grpc_closure*) local_unnamed_addr #1

declare void @_Z25grpc_chttp2_ref_transportP21grpc_chttp2_transport(%struct.grpc_chttp2_transport*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL10on_timeoutPvP10grpc_error(i8* %0, %struct.grpc_error* readnone %1) #0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = icmp eq %struct.grpc_error* %1, inttoptr (i64 4 to %struct.grpc_error*)
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call %struct.grpc_transport_op* @_Z22grpc_make_transport_opP12grpc_closure(%struct.grpc_closure* null)
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i64 0, i64 0))
  %7 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 89, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3, %struct.grpc_error** null, i64 0)
  %8 = getelementptr inbounds %struct.grpc_transport_op, %struct.grpc_transport_op* %6, i64 0, i32 3
  store %struct.grpc_error* %7, %struct.grpc_error** %8, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, i8* %0, i64 40
  %10 = bitcast i8* %9 to %struct.grpc_chttp2_transport**
  %11 = load %struct.grpc_chttp2_transport*, %struct.grpc_chttp2_transport** %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.grpc_chttp2_transport, %struct.grpc_chttp2_transport* %11, i64 0, i32 0
  call void @_Z25grpc_transport_perform_opP14grpc_transportP17grpc_transport_op(%struct.grpc_transport* %12, %struct.grpc_transport_op* %6)
  br label %13

13:                                               ; preds = %5, %2
  %14 = bitcast i8* %0 to %struct.gpr_refcount*
  %15 = call i32 @gpr_unref(%struct.gpr_refcount* %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %0, i64 40
  %19 = bitcast i8* %18 to %struct.grpc_chttp2_transport**
  %20 = load %struct.grpc_chttp2_transport*, %struct.grpc_chttp2_transport** %19, align 8, !tbaa !41
  %21 = icmp eq %struct.grpc_chttp2_transport* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_Z27grpc_chttp2_unref_transportP21grpc_chttp2_transport(%struct.grpc_chttp2_transport* nonnull %20)
  br label %23

23:                                               ; preds = %22, %17
  call void @gpr_free(i8* nonnull %0)
  br label %24

24:                                               ; preds = %23, %13
  ret void
}

declare void @_Z15grpc_timer_initP10grpc_timerlP12grpc_closure(%struct.grpc_timer*, i64, %struct.grpc_closure*) local_unnamed_addr #1

declare void @_Z42grpc_handshake_manager_pending_list_removePP22grpc_handshake_managerS0_(%struct.grpc_handshake_manager**, %struct.grpc_handshake_manager*) local_unnamed_addr #1

declare void @_Z30grpc_handshake_manager_destroyP22grpc_handshake_manager(%struct.grpc_handshake_manager*) local_unnamed_addr #1

declare void @_Z17grpc_timer_cancelP10grpc_timer(%struct.grpc_timer*) local_unnamed_addr #1

declare %struct.grpc_transport_op* @_Z22grpc_make_transport_opP12grpc_closure(%struct.grpc_closure*) local_unnamed_addr #1

declare void @grpc_slice_from_static_string(%struct.grpc_slice* sret, i8*) local_unnamed_addr #1

declare void @_Z25grpc_transport_perform_opP14grpc_transportP17grpc_transport_op(%struct.grpc_transport*, %struct.grpc_transport_op*) local_unnamed_addr #1

declare i32 @gpr_unref(%struct.gpr_refcount*) local_unnamed_addr #1

declare void @_Z27grpc_chttp2_unref_transportP21grpc_chttp2_transport(%struct.grpc_chttp2_transport*) local_unnamed_addr #1

declare void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(%struct.grpc_tcp_server*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !3, i64 8}
!9 = !{!"_ZTS12grpc_closure", !4, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !4, i64 32}
!10 = !{!9, !3, i64 16}
!11 = !{!9, !3, i64 24}
!12 = !{!13, !3, i64 0}
!13 = !{!"_ZTS12server_state", !3, i64 0, !3, i64 8, !3, i64 16, !14, i64 24, !16, i64 88, !9, i64 96, !3, i64 136, !3, i64 144}
!14 = !{!"_ZTS23_opaque_pthread_mutex_t", !15, i64 0, !4, i64 8}
!15 = !{!"long", !4, i64 0}
!16 = !{!"bool", !4, i64 0}
!17 = !{!13, !3, i64 8}
!18 = !{!13, !3, i64 16}
!19 = !{!13, !16, i64 88}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTS23grpc_resolved_addresses", !15, i64 0, !3, i64 8}
!22 = !{!21, !3, i64 8}
!23 = !{!13, !3, i64 136}
!24 = !{i8 0, i8 2}
!25 = !{!13, !3, i64 144}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTS24gpr_pthread_thread_local", !15, i64 0}
!28 = !{!29, !3, i64 8}
!29 = !{!"_ZTS23server_connection_state", !30, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !3, i64 32, !3, i64 40, !15, i64 48, !31, i64 56, !9, i64 96, !9, i64 136}
!30 = !{!"_ZTS12gpr_refcount", !15, i64 0}
!31 = !{!"_ZTS10grpc_timer", !15, i64 0, !7, i64 8, !16, i64 12, !3, i64 16, !3, i64 24, !3, i64 32}
!32 = !{!29, !3, i64 16}
!33 = !{!29, !3, i64 24}
!34 = !{!29, !3, i64 32}
!35 = !{!29, !15, i64 48}
!36 = !{!37, !3, i64 40}
!37 = !{!"_ZTS20grpc_handshaker_args", !3, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !16, i64 32, !3, i64 40}
!38 = !{!37, !3, i64 8}
!39 = !{!37, !3, i64 16}
!40 = !{!37, !3, i64 24}
!41 = !{!29, !3, i64 40}
!42 = !{!43, !3, i64 24}
!43 = !{!"_ZTS17grpc_transport_op", !3, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !3, i64 32, !16, i64 40, !3, i64 48, !3, i64 56, !3, i64 64, !3, i64 72, !44, i64 80, !45, i64 96}
!44 = !{!"_ZTSN17grpc_transport_opUt_E", !3, i64 0, !3, i64 8}
!45 = !{!"_ZTS28grpc_handler_private_op_data", !3, i64 0, !9, i64 8}
