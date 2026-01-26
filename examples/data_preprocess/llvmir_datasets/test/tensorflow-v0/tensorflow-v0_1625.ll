; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1625.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/http_connect_handshaker.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_handshaker_factory = type { %struct.grpc_handshaker_factory_vtable* }
%struct.grpc_handshaker_factory_vtable = type { void (%struct.grpc_handshaker_factory*, %struct.grpc_channel_args*, %struct.grpc_handshake_manager*)*, void (%struct.grpc_handshaker_factory*)* }
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }
%struct.grpc_handshake_manager = type opaque
%struct.grpc_handshaker_vtable = type { void (%struct.grpc_handshaker*)*, void (%struct.grpc_handshaker*, %struct.grpc_error*)*, void (%struct.grpc_handshaker*, %struct.grpc_tcp_server_acceptor*, %struct.grpc_closure*, %struct.grpc_handshaker_args*)* }
%struct.grpc_handshaker = type { %struct.grpc_handshaker_vtable* }
%struct.grpc_error = type opaque
%struct.grpc_tcp_server_acceptor = type { %struct.grpc_tcp_server*, i32, i32 }
%struct.grpc_tcp_server = type opaque
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%union.anon.0 = type { %struct.grpc_error* }
%struct.grpc_handshaker_args = type { %struct.grpc_pollset_set*, %struct.grpc_endpoint*, %struct.grpc_channel_args*, %struct.grpc_slice_buffer*, i8, i8* }
%struct.grpc_pollset_set = type opaque
%struct.grpc_endpoint = type { %struct.grpc_endpoint_vtable* }
%struct.grpc_endpoint_vtable = type { void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)*, void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)*, void (%struct.grpc_endpoint*, %struct.grpc_error*)*, void (%struct.grpc_endpoint*)*, %struct.grpc_resource_user* (%struct.grpc_endpoint*)*, i8* (%struct.grpc_endpoint*)*, i32 (%struct.grpc_endpoint*)* }
%struct.grpc_pollset = type opaque
%struct.grpc_resource_user = type opaque
%struct.grpc_slice_buffer = type { %struct.grpc_slice*, %struct.grpc_slice*, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.grpc_httpcli_handshaker = type { i8*, void (i8*, %struct.grpc_endpoint*, i8*, i64, void (i8*, %struct.grpc_endpoint*)*)* }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.gpr_refcount = type { i64 }
%struct.grpc_http_parser = type { i32, i32, %union.anon.1, i64, i64, [4096 x i8], i64, i64 }
%union.anon.1 = type { %struct.grpc_http_response* }
%struct.grpc_http_response = type { i32, i64, %struct.grpc_http_header*, i64, i8* }
%struct.grpc_http_header = type { i8*, i8* }
%struct.http_connect_handshaker = type { %struct.grpc_handshaker, %struct.gpr_refcount, %struct._opaque_pthread_mutex_t, i8, %struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_handshaker_args*, %struct.grpc_closure*, %struct.grpc_slice_buffer, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_http_parser, %struct.grpc_http_response }
%struct.grpc_httpcli_request = type { i8*, i8*, %struct.grpc_http_request, %struct.grpc_httpcli_handshaker* }
%struct.grpc_http_request = type { i8*, i8*, i32, i64, %struct.grpc_http_header*, i64, i8* }

@_ZL18handshaker_factory = internal global %struct.grpc_handshaker_factory { %struct.grpc_handshaker_factory_vtable* @_ZL25handshaker_factory_vtable }, align 8
@_ZL25handshaker_factory_vtable = internal constant %struct.grpc_handshaker_factory_vtable { void (%struct.grpc_handshaker_factory*, %struct.grpc_channel_args*, %struct.grpc_handshake_manager*)* @_ZL34handshaker_factory_add_handshakersP23grpc_handshaker_factoryPK17grpc_channel_argsP22grpc_handshake_manager, void (%struct.grpc_handshaker_factory*)* @_ZL26handshaker_factory_destroyP23grpc_handshaker_factory }, align 8
@_ZL30http_connect_handshaker_vtable = internal constant %struct.grpc_handshaker_vtable { void (%struct.grpc_handshaker*)* @_ZL31http_connect_handshaker_destroyP15grpc_handshaker, void (%struct.grpc_handshaker*, %struct.grpc_error*)* @_ZL32http_connect_handshaker_shutdownP15grpc_handshakerP10grpc_error, void (%struct.grpc_handshaker*, %struct.grpc_tcp_server_acceptor*, %struct.grpc_closure*, %struct.grpc_handshaker_args*)* @_ZL36http_connect_handshaker_do_handshakeP15grpc_handshakerP24grpc_tcp_server_acceptorP12grpc_closureP20grpc_handshaker_args }, align 8
@grpc_schedule_on_exec_ctx = external local_unnamed_addr global %struct.grpc_closure_scheduler*, align 8
@.str = private unnamed_addr constant [25 x i8] c"grpc.http_connect_server\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/http_connect_handshaker.cc\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"arg->type == GRPC_ARG_STRING\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"grpc.http_connect_headers\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"skipping unparseable HTTP CONNECT header: %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Connecting to server %s via HTTP proxy %s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@grpc_httpcli_plaintext = external global %struct.grpc_httpcli_handshaker, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"Handshaker shutdown\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"HTTP proxy returned response code %d\00", align 1

; Function Attrs: ssp uwtable
define void @_Z45grpc_http_connect_register_handshaker_factoryv() local_unnamed_addr #0 {
  tail call void @_Z32grpc_handshaker_factory_registerb20grpc_handshaker_typeP23grpc_handshaker_factory(i1 zeroext true, i32 0, %struct.grpc_handshaker_factory* nonnull @_ZL18handshaker_factory)
  ret void
}

declare void @_Z32grpc_handshaker_factory_registerb20grpc_handshaker_typeP23grpc_handshaker_factory(i1 zeroext, i32, %struct.grpc_handshaker_factory*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL34handshaker_factory_add_handshakersP23grpc_handshaker_factoryPK17grpc_channel_argsP22grpc_handshake_manager(%struct.grpc_handshaker_factory* nocapture readnone %0, %struct.grpc_channel_args* nocapture readnone %1, %struct.grpc_handshake_manager* %2) #0 {
  %4 = tail call i8* @gpr_malloc(i64 4680)
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 4680, i1 false)
  %5 = bitcast i8* %4 to %struct.grpc_handshaker*
  tail call void @_Z20grpc_handshaker_initPK22grpc_handshaker_vtableP15grpc_handshaker(%struct.grpc_handshaker_vtable* nonnull @_ZL30http_connect_handshaker_vtable, %struct.grpc_handshaker* %5)
  %6 = getelementptr inbounds i8, i8* %4, i64 16
  %7 = bitcast i8* %6 to %struct._opaque_pthread_mutex_t*
  tail call void @gpr_mu_init(%struct._opaque_pthread_mutex_t* %7)
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %struct.gpr_refcount*
  tail call void @gpr_ref_init(%struct.gpr_refcount* %9, i32 1)
  %10 = getelementptr inbounds i8, i8* %4, i64 120
  %11 = bitcast i8* %10 to %struct.grpc_slice_buffer*
  tail call void @grpc_slice_buffer_init(%struct.grpc_slice_buffer* %11)
  %12 = load i64, i64* bitcast (%struct.grpc_closure_scheduler** @grpc_schedule_on_exec_ctx to i64*), align 8, !tbaa !2
  %13 = getelementptr inbounds i8, i8* %4, i64 424
  %14 = bitcast i8* %13 to void (i8*, %struct.grpc_error*)**
  store void (i8*, %struct.grpc_error*)* @_ZL13on_write_donePvP10grpc_error, void (i8*, %struct.grpc_error*)** %14, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, i8* %4, i64 432
  %16 = bitcast i8* %15 to i8**
  store i8* %4, i8** %16, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, i8* %4, i64 440
  %18 = bitcast i8* %17 to i64*
  store i64 %12, i64* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, i8* %4, i64 464
  %20 = bitcast i8* %19 to void (i8*, %struct.grpc_error*)**
  store void (i8*, %struct.grpc_error*)* @_ZL12on_read_donePvP10grpc_error, void (i8*, %struct.grpc_error*)** %20, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, i8* %4, i64 472
  %22 = bitcast i8* %21 to i8**
  store i8* %4, i8** %22, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, i8* %4, i64 480
  %24 = bitcast i8* %23 to i64*
  store i64 %12, i64* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, i8* %4, i64 496
  %26 = bitcast i8* %25 to %struct.grpc_http_parser*
  %27 = getelementptr inbounds i8, i8* %4, i64 4640
  tail call void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(%struct.grpc_http_parser* %26, i32 0, i8* %27)
  tail call void @_Z26grpc_handshake_manager_addP22grpc_handshake_managerP15grpc_handshaker(%struct.grpc_handshake_manager* %2, %struct.grpc_handshaker* %5)
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal void @_ZL26handshaker_factory_destroyP23grpc_handshaker_factory(%struct.grpc_handshaker_factory* nocapture %0) #2 {
  ret void
}

declare void @_Z26grpc_handshake_manager_addP22grpc_handshake_managerP15grpc_handshaker(%struct.grpc_handshake_manager*, %struct.grpc_handshaker*) local_unnamed_addr #1

declare i8* @gpr_malloc(i64) local_unnamed_addr #1

declare void @_Z20grpc_handshaker_initPK22grpc_handshaker_vtableP15grpc_handshaker(%struct.grpc_handshaker_vtable*, %struct.grpc_handshaker*) local_unnamed_addr #1

declare void @gpr_mu_init(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare void @gpr_ref_init(%struct.gpr_refcount*, i32) local_unnamed_addr #1

declare void @grpc_slice_buffer_init(%struct.grpc_slice_buffer*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL13on_write_donePvP10grpc_error(i8* %0, %struct.grpc_error* %1) #0 {
  %3 = bitcast i8* %0 to %struct.http_connect_handshaker*
  %4 = getelementptr inbounds i8, i8* %0, i64 16
  %5 = bitcast i8* %4 to %struct._opaque_pthread_mutex_t*
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %5)
  %6 = icmp eq %struct.grpc_error* %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 80
  %9 = load i8, i8* %8, align 8, !tbaa !10, !range !23
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %2
  %12 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  tail call fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(%struct.http_connect_handshaker* %3, %struct.grpc_error* %12)
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %5)
  tail call fastcc void @_ZL29http_connect_handshaker_unrefP23http_connect_handshaker(%struct.http_connect_handshaker* %3)
  br label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %0, i64 104
  %15 = bitcast i8* %14 to %struct.grpc_handshaker_args**
  %16 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %16, i64 0, i32 1
  %18 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %16, i64 0, i32 3
  %20 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, i8* %0, i64 456
  %22 = bitcast i8* %21 to %struct.grpc_closure*
  tail call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(%struct.grpc_endpoint* %18, %struct.grpc_slice_buffer* %20, %struct.grpc_closure* %22)
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* nonnull %5)
  br label %23

23:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL12on_read_donePvP10grpc_error(i8* %0, %struct.grpc_error* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.grpc_slice_buffer, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = bitcast i8* %0 to %struct.http_connect_handshaker*
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to %struct._opaque_pthread_mutex_t*
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %10)
  %11 = icmp eq %struct.grpc_error* %1, null
  %12 = getelementptr inbounds i8, i8* %0, i64 80
  br i1 %11, label %13, label %33

13:                                               ; preds = %2
  %14 = load i8, i8* %12, align 8, !tbaa !10, !range !23
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %0, i64 104
  %18 = bitcast i8* %17 to %struct.grpc_handshaker_args**
  %19 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %19, i64 0, i32 3
  %21 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.grpc_slice_buffer, %struct.grpc_slice_buffer* %21, i64 0, i32 2
  %23 = load i64, i64* %22, align 8, !tbaa !28
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, i8* %0, i64 496
  %27 = bitcast i8* %26 to i32*
  br label %114

28:                                               ; preds = %16
  %29 = bitcast i64* %3 to i8*
  %30 = getelementptr inbounds i8, i8* %0, i64 496
  %31 = bitcast i8* %30 to %struct.grpc_http_parser*
  %32 = bitcast i8* %30 to i32*
  br label %35

33:                                               ; preds = %13, %2
  %34 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  tail call fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(%struct.http_connect_handshaker* %8, %struct.grpc_error* %34)
  br label %154

35:                                               ; preds = %106, %28
  %36 = phi %struct.grpc_slice_buffer* [ %21, %28 ], [ %107, %106 ]
  %37 = phi i64 [ 0, %28 ], [ %108, %106 ]
  %38 = getelementptr inbounds %struct.grpc_slice_buffer, %struct.grpc_slice_buffer* %36, i64 0, i32 1
  %39 = load %struct.grpc_slice*, %struct.grpc_slice** %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %39, i64 %37, i32 0
  %41 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %40, align 8, !tbaa !30
  %42 = icmp eq %struct.grpc_slice_refcount* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %39, i64 %37, i32 1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !32
  br label %51

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %39, i64 %37, i32 1
  %48 = bitcast %"union.grpc_slice::grpc_slice_data"* %47 to i8*
  %49 = load i8, i8* %48, align 8, !tbaa !34
  %50 = zext i8 %49 to i64
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i64 [ %45, %43 ], [ %50, %46 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %106, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6
  store i64 0, i64* %3, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %39, i64 %37
  %56 = call %struct.grpc_error* @_Z22grpc_http_parser_parseP16grpc_http_parser10grpc_slicePm(%struct.grpc_http_parser* %31, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %55, i64* nonnull %3)
  %57 = icmp eq %struct.grpc_error* %56, null
  br i1 %57, label %58, label %112

58:                                               ; preds = %54
  %59 = load i32, i32* %32, align 8, !tbaa !37
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %102

61:                                               ; preds = %58
  %62 = bitcast %struct.grpc_slice_buffer* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %62) #6
  call void @grpc_slice_buffer_init(%struct.grpc_slice_buffer* nonnull %4)
  %63 = load i64, i64* %3, align 8, !tbaa !36
  %64 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %18, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %64, i64 0, i32 3
  %66 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %65, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.grpc_slice_buffer, %struct.grpc_slice_buffer* %66, i64 0, i32 1
  %68 = load %struct.grpc_slice*, %struct.grpc_slice** %67, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %68, i64 %37, i32 0
  %70 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %69, align 8, !tbaa !30
  %71 = icmp eq %struct.grpc_slice_refcount* %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %68, i64 %37, i32 1, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !32
  br label %80

75:                                               ; preds = %61
  %76 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %68, i64 %37, i32 1
  %77 = bitcast %"union.grpc_slice::grpc_slice_data"* %76 to i8*
  %78 = load i8, i8* %77, align 8, !tbaa !34
  %79 = zext i8 %78 to i64
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i64 [ %74, %72 ], [ %79, %75 ]
  %82 = icmp ult i64 %63, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %68, i64 %37
  call void @grpc_slice_split_tail(%struct.grpc_slice* nonnull sret %5, %struct.grpc_slice* %84, i64 %63)
  call void @grpc_slice_buffer_add(%struct.grpc_slice_buffer* nonnull %4, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %5)
  %85 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %18, align 8, !tbaa !24
  %86 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %85, i64 0, i32 3
  %87 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %86, align 8, !tbaa !27
  %88 = getelementptr inbounds %struct.grpc_slice_buffer, %struct.grpc_slice_buffer* %87, i64 0, i32 1
  %89 = load %struct.grpc_slice*, %struct.grpc_slice** %88, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi %struct.grpc_slice* [ %68, %80 ], [ %89, %83 ]
  %92 = phi %struct.grpc_slice_buffer* [ %66, %80 ], [ %87, %83 ]
  %93 = add i64 %37, 1
  %94 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %91, i64 %93
  %95 = getelementptr inbounds %struct.grpc_slice_buffer, %struct.grpc_slice_buffer* %92, i64 0, i32 2
  %96 = load i64, i64* %95, align 8, !tbaa !28
  %97 = xor i64 %37, -1
  %98 = add i64 %96, %97
  call void @grpc_slice_buffer_addn(%struct.grpc_slice_buffer* nonnull %4, %struct.grpc_slice* %94, i64 %98)
  %99 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %18, align 8, !tbaa !24
  %100 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %99, i64 0, i32 3
  %101 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %100, align 8, !tbaa !27
  call void @grpc_slice_buffer_swap(%struct.grpc_slice_buffer* %101, %struct.grpc_slice_buffer* nonnull %4)
  call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %62) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %114

102:                                              ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  %103 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %18, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %103, i64 0, i32 3
  %105 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %104, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %102, %51
  %107 = phi %struct.grpc_slice_buffer* [ %105, %102 ], [ %36, %51 ]
  %108 = add i64 %37, 1
  %109 = getelementptr inbounds %struct.grpc_slice_buffer, %struct.grpc_slice_buffer* %107, i64 0, i32 2
  %110 = load i64, i64* %109, align 8, !tbaa !28
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %35, label %113

112:                                              ; preds = %54
  call fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(%struct.http_connect_handshaker* nonnull %8, %struct.grpc_error* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %154

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %90, %25
  %115 = phi i32* [ %27, %25 ], [ %32, %90 ], [ %32, %113 ]
  %116 = load i32, i32* %115, align 8, !tbaa !37
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %18, align 8, !tbaa !24
  %120 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %119, i64 0, i32 3
  %121 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %120, align 8, !tbaa !27
  call void @_Z42grpc_slice_buffer_reset_and_unref_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer* %121)
  %122 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %18, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %122, i64 0, i32 1
  %124 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %123, align 8, !tbaa !25
  %125 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %122, i64 0, i32 3
  %126 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %125, align 8, !tbaa !27
  %127 = getelementptr inbounds i8, i8* %0, i64 456
  %128 = bitcast i8* %127 to %struct.grpc_closure*
  call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(%struct.grpc_endpoint* %124, %struct.grpc_slice_buffer* %126, %struct.grpc_closure* %128)
  call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* nonnull %10)
  br label %155

129:                                              ; preds = %114
  %130 = getelementptr inbounds i8, i8* %0, i64 4640
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 8, !tbaa !38
  %133 = add i32 %132, -200
  %134 = icmp ugt i32 %133, 99
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #6
  %137 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %6, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 %132)
  %138 = load i8*, i8** %6, align 8, !tbaa !2
  call void @grpc_slice_from_copied_string(%struct.grpc_slice* nonnull sret %7, i8* %138)
  %139 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.1, i64 0, i64 0), i32 207, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %7, %struct.grpc_error** null, i64 0)
  %140 = load i8*, i8** %6, align 8, !tbaa !2
  call void @gpr_free(i8* %140)
  call fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(%struct.http_connect_handshaker* nonnull %8, %struct.grpc_error* %139)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #6
  br label %154

141:                                              ; preds = %129
  %142 = getelementptr inbounds i8, i8* %0, i64 112
  %143 = bitcast i8* %142 to %struct.grpc_closure**
  %144 = load %struct.grpc_closure*, %struct.grpc_closure** %143, align 8, !tbaa !39
  %145 = icmp eq %struct.grpc_closure* %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %144, i64 0, i32 3
  %148 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %148, i64 0, i32 0
  %150 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %149, align 8, !tbaa !40
  %151 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %150, i64 0, i32 1
  %152 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %151, align 8, !tbaa !42
  call void %152(%struct.grpc_closure* nonnull %144, %struct.grpc_error* null)
  br label %154

153:                                              ; preds = %141
  call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* null)
  br label %154

154:                                              ; preds = %153, %146, %135, %112, %33
  store i8 1, i8* %12, align 8, !tbaa !10
  call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %10)
  call fastcc void @_ZL29http_connect_handshaker_unrefP23http_connect_handshaker(%struct.http_connect_handshaker* %8)
  br label %155

155:                                              ; preds = %154, %118
  ret void
}

declare void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(%struct.grpc_http_parser*, i32, i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL31http_connect_handshaker_destroyP15grpc_handshaker(%struct.grpc_handshaker* %0) #0 {
  %2 = bitcast %struct.grpc_handshaker* %0 to %struct.http_connect_handshaker*
  tail call fastcc void @_ZL29http_connect_handshaker_unrefP23http_connect_handshaker(%struct.http_connect_handshaker* %2)
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL32http_connect_handshaker_shutdownP15grpc_handshakerP10grpc_error(%struct.grpc_handshaker* %0, %struct.grpc_error* %1) #0 {
  %3 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 2
  %4 = bitcast %struct.grpc_handshaker* %3 to %struct._opaque_pthread_mutex_t*
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %4)
  %5 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 10
  %6 = bitcast %struct.grpc_handshaker* %5 to i8*
  %7 = load i8, i8* %6, align 8, !tbaa !10, !range !23
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  store i8 1, i8* %6, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 13
  %11 = bitcast %struct.grpc_handshaker* %10 to %struct.grpc_handshaker_args**
  %12 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %12, i64 0, i32 1
  %14 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %13, align 8, !tbaa !25
  %15 = tail call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %1)
  tail call void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(%struct.grpc_endpoint* %14, %struct.grpc_error* %15)
  %16 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %11, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %16, i64 0, i32 1
  %18 = bitcast %struct.grpc_endpoint** %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 11
  %21 = bitcast %struct.grpc_handshaker* %20 to i64*
  store i64 %19, i64* %21, align 8, !tbaa !44
  store %struct.grpc_endpoint* null, %struct.grpc_endpoint** %17, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %16, i64 0, i32 3
  %23 = bitcast %struct.grpc_slice_buffer** %22 to i64*
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 12
  %26 = bitcast %struct.grpc_handshaker* %25 to i64*
  store i64 %24, i64* %26, align 8, !tbaa !45
  store %struct.grpc_slice_buffer* null, %struct.grpc_slice_buffer** %22, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %16, i64 0, i32 2
  %28 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %27, align 8, !tbaa !46
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args* %28)
  %29 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %11, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %29, i64 0, i32 2
  store %struct.grpc_channel_args* null, %struct.grpc_channel_args** %30, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %9, %2
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %4)
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %1)
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL36http_connect_handshaker_do_handshakeP15grpc_handshakerP24grpc_tcp_server_acceptorP12grpc_closureP20grpc_handshaker_args(%struct.grpc_handshaker* %0, %struct.grpc_tcp_server_acceptor* nocapture readnone %1, %struct.grpc_closure* %2, %struct.grpc_handshaker_args* %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_httpcli_request, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %3, i64 0, i32 2
  %10 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %9, align 8, !tbaa !46
  %11 = tail call %struct.grpc_arg* @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(%struct.grpc_channel_args* %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %12 = icmp eq %struct.grpc_arg* %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 2
  %15 = bitcast %struct.grpc_handshaker* %14 to %struct._opaque_pthread_mutex_t*
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %15)
  %16 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 10
  %17 = bitcast %struct.grpc_handshaker* %16 to i8*
  store i8 1, i8* %17, align 8, !tbaa !10
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %15)
  %18 = icmp eq %struct.grpc_closure* %2, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %2, i64 0, i32 3
  %21 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %21, i64 0, i32 0
  %23 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %23, i64 0, i32 1
  %25 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %24, align 8, !tbaa !42
  tail call void %25(%struct.grpc_closure* nonnull %2, %struct.grpc_error* null)
  br label %125

26:                                               ; preds = %13
  tail call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* null)
  br label %125

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.grpc_arg, %struct.grpc_arg* %11, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !47
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.1, i64 0, i64 0), i32 261, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0))
  tail call void @abort() #7
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.grpc_arg, %struct.grpc_arg* %11, i64 0, i32 2, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !2
  %35 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %9, align 8, !tbaa !46
  %36 = tail call %struct.grpc_arg* @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(%struct.grpc_channel_args* %35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
  %37 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #6
  store i8** null, i8*** %5, align 8, !tbaa !2
  %38 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #6
  store i64 0, i64* %6, align 8, !tbaa !36
  %39 = icmp eq %struct.grpc_arg* %36, null
  br i1 %39, label %80, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.grpc_arg, %struct.grpc_arg* %36, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !47
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.1, i64 0, i64 0), i32 270, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0))
  tail call void @abort() #7
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.grpc_arg, %struct.grpc_arg* %36, i64 0, i32 2, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !2
  call void @_Z16gpr_string_splitPKcS0_PPPcPm(i8* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8*** nonnull %5, i64* nonnull %6)
  %48 = load i64, i64* %6, align 8, !tbaa !36
  %49 = shl i64 %48, 4
  %50 = call i8* @gpr_malloc(i64 %49)
  %51 = bitcast i8* %50 to %struct.grpc_http_header*
  %52 = load i64, i64* %6, align 8, !tbaa !36
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %74, %54
  %56 = phi i64 [ %76, %74 ], [ 0, %54 ]
  %57 = phi i64 [ %75, %74 ], [ 0, %54 ]
  %58 = load i8**, i8*** %5, align 8, !tbaa !2
  %59 = getelementptr inbounds i8*, i8** %58, i64 %56
  %60 = load i8*, i8** %59, align 8, !tbaa !2
  %61 = call i8* @strchr(i8* %60, i32 58)
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.1, i64 0, i64 0), i32 278, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i8* %60)
  br label %74

64:                                               ; preds = %55
  store i8 0, i8* %61, align 1, !tbaa !50
  %65 = load i8**, i8*** %5, align 8, !tbaa !2
  %66 = getelementptr inbounds i8*, i8** %65, i64 %56
  %67 = bitcast i8** %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !2
  %69 = getelementptr inbounds %struct.grpc_http_header, %struct.grpc_http_header* %51, i64 %57
  %70 = bitcast %struct.grpc_http_header* %69 to i64*
  store i64 %68, i64* %70, align 8, !tbaa !51
  %71 = getelementptr inbounds i8, i8* %61, i64 1
  %72 = getelementptr inbounds %struct.grpc_http_header, %struct.grpc_http_header* %51, i64 %57, i32 1
  store i8* %71, i8** %72, align 8, !tbaa !53
  %73 = add i64 %57, 1
  br label %74

74:                                               ; preds = %64, %63
  %75 = phi i64 [ %57, %63 ], [ %73, %64 ]
  %76 = add i64 %56, 1
  %77 = load i64, i64* %6, align 8, !tbaa !36
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %55, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %45, %32
  %81 = phi i8* [ null, %32 ], [ %50, %45 ], [ %50, %79 ]
  %82 = phi i64 [ 0, %32 ], [ 0, %45 ], [ %75, %79 ]
  %83 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 2
  %84 = bitcast %struct.grpc_handshaker* %83 to %struct._opaque_pthread_mutex_t*
  call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %84)
  %85 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 13
  %86 = bitcast %struct.grpc_handshaker* %85 to %struct.grpc_handshaker_args**
  store %struct.grpc_handshaker_args* %3, %struct.grpc_handshaker_args** %86, align 8, !tbaa !24
  %87 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 14
  %88 = bitcast %struct.grpc_handshaker* %87 to %struct.grpc_closure**
  store %struct.grpc_closure* %2, %struct.grpc_closure** %88, align 8, !tbaa !39
  %89 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %3, i64 0, i32 1
  %90 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %89, align 8, !tbaa !25
  %91 = call i8* @_Z22grpc_endpoint_get_peerP13grpc_endpoint(%struct.grpc_endpoint* %90)
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.1, i64 0, i64 0), i32 294, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %34, i8* %91)
  call void @gpr_free(i8* %91)
  %92 = bitcast %struct.grpc_httpcli_request* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %92) #6
  %93 = getelementptr inbounds %struct.grpc_httpcli_request, %struct.grpc_httpcli_request* %7, i64 0, i32 1
  %94 = bitcast i8** %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %94, i8 0, i64 64, i1 false)
  %95 = getelementptr inbounds %struct.grpc_httpcli_request, %struct.grpc_httpcli_request* %7, i64 0, i32 0
  store i8* %34, i8** %95, align 8, !tbaa !54
  %96 = getelementptr inbounds %struct.grpc_httpcli_request, %struct.grpc_httpcli_request* %7, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8** %96, align 8, !tbaa !58
  %97 = getelementptr inbounds %struct.grpc_httpcli_request, %struct.grpc_httpcli_request* %7, i64 0, i32 2, i32 1
  store i8* %34, i8** %97, align 8, !tbaa !59
  %98 = getelementptr inbounds %struct.grpc_httpcli_request, %struct.grpc_httpcli_request* %7, i64 0, i32 2, i32 4
  %99 = bitcast %struct.grpc_http_header** %98 to i8**
  store i8* %81, i8** %99, align 8, !tbaa !60
  %100 = getelementptr inbounds %struct.grpc_httpcli_request, %struct.grpc_httpcli_request* %7, i64 0, i32 2, i32 3
  store i64 %82, i64* %100, align 8, !tbaa !61
  %101 = getelementptr inbounds %struct.grpc_httpcli_request, %struct.grpc_httpcli_request* %7, i64 0, i32 3
  store %struct.grpc_httpcli_handshaker* @grpc_httpcli_plaintext, %struct.grpc_httpcli_handshaker** %101, align 8, !tbaa !62
  %102 = bitcast %struct.grpc_slice* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %102) #6
  call void @_Z35grpc_httpcli_format_connect_requestPK20grpc_httpcli_request(%struct.grpc_slice* nonnull sret %8, %struct.grpc_httpcli_request* nonnull %7)
  %103 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 15
  %104 = bitcast %struct.grpc_handshaker* %103 to %struct.grpc_slice_buffer*
  call void @grpc_slice_buffer_add(%struct.grpc_slice_buffer* %104, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %8)
  call void @gpr_free(i8* %81)
  %105 = load i64, i64* %6, align 8, !tbaa !36
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %80
  br label %117

108:                                              ; preds = %117
  br label %109

109:                                              ; preds = %108, %80
  %110 = bitcast i8*** %5 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !2
  call void @gpr_free(i8* %111)
  %112 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 1
  %113 = bitcast %struct.grpc_handshaker* %112 to %struct.gpr_refcount*
  call void @gpr_ref(%struct.gpr_refcount* %113)
  %114 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %89, align 8, !tbaa !25
  %115 = getelementptr inbounds %struct.grpc_handshaker, %struct.grpc_handshaker* %0, i64 52
  %116 = bitcast %struct.grpc_handshaker* %115 to %struct.grpc_closure*
  call void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(%struct.grpc_endpoint* %114, %struct.grpc_slice_buffer* %104, %struct.grpc_closure* %116)
  call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %84)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %92) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #6
  br label %125

117:                                              ; preds = %117, %107
  %118 = phi i64 [ %122, %117 ], [ 0, %107 ]
  %119 = load i8**, i8*** %5, align 8, !tbaa !2
  %120 = getelementptr inbounds i8*, i8** %119, i64 %118
  %121 = load i8*, i8** %120, align 8, !tbaa !2
  call void @gpr_free(i8* %121)
  %122 = add i64 %118, 1
  %123 = load i64, i64* %6, align 8, !tbaa !36
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %117, label %108

125:                                              ; preds = %109, %26, %19
  ret void
}

; Function Attrs: ssp uwtable
define internal fastcc void @_ZL29http_connect_handshaker_unrefP23http_connect_handshaker(%struct.http_connect_handshaker* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 1
  %3 = tail call i32 @gpr_unref(%struct.gpr_refcount* %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 2
  tail call void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t* %6)
  %7 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 4
  %8 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %7, align 8, !tbaa !44
  %9 = icmp eq %struct.grpc_endpoint* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(%struct.grpc_endpoint* nonnull %8)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 5
  %13 = load %struct.grpc_slice_buffer*, %struct.grpc_slice_buffer** %12, align 8, !tbaa !45
  %14 = icmp eq %struct.grpc_slice_buffer* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  tail call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer* nonnull %13)
  %16 = bitcast %struct.grpc_slice_buffer** %12 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !45
  tail call void @gpr_free(i8* %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 8
  tail call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer* %19)
  %20 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 11
  tail call void @_Z24grpc_http_parser_destroyP16grpc_http_parser(%struct.grpc_http_parser* %20)
  %21 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 12
  tail call void @_Z26grpc_http_response_destroyP18grpc_http_response(%struct.grpc_http_response* %21)
  %22 = bitcast %struct.http_connect_handshaker* %0 to i8*
  tail call void @gpr_free(i8* %22)
  br label %23

23:                                               ; preds = %18, %1
  ret void
}

declare i32 @gpr_unref(%struct.gpr_refcount*) local_unnamed_addr #1

declare void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(%struct.grpc_endpoint*) local_unnamed_addr #1

declare void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer*) local_unnamed_addr #1

declare void @gpr_free(i8*) local_unnamed_addr #1

declare void @_Z24grpc_http_parser_destroyP16grpc_http_parser(%struct.grpc_http_parser*) local_unnamed_addr #1

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(%struct.grpc_http_response*) local_unnamed_addr #1

declare void @gpr_mu_lock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(%struct.grpc_endpoint*, %struct.grpc_error*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args*) local_unnamed_addr #1

declare %struct.grpc_arg* @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(%struct.grpc_channel_args*, i8*) local_unnamed_addr #1

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

declare void @_Z16gpr_string_splitPKcS0_PPPcPm(i8*, i8*, i8***, i64*) local_unnamed_addr #1

declare i8* @_Z22grpc_endpoint_get_peerP13grpc_endpoint(%struct.grpc_endpoint*) local_unnamed_addr #1

declare void @_Z35grpc_httpcli_format_connect_requestPK20grpc_httpcli_request(%struct.grpc_slice* sret, %struct.grpc_httpcli_request*) local_unnamed_addr #1

declare void @grpc_slice_buffer_add(%struct.grpc_slice_buffer*, %struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @gpr_ref(%struct.gpr_refcount*) local_unnamed_addr #1

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: ssp uwtable
define internal fastcc void @_ZL23handshake_failed_lockedP23http_connect_handshakerP10grpc_error(%struct.http_connect_handshaker* nocapture %0, %struct.grpc_error* %1) unnamed_addr #0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = icmp eq %struct.grpc_error* %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0))
  %6 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.1, i64 0, i64 0), i32 101, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3, %struct.grpc_error** null, i64 0)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi %struct.grpc_error* [ %6, %5 ], [ %1, %2 ]
  %9 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 3
  %10 = load i8, i8* %9, align 8, !tbaa !10, !range !23
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 6
  %14 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %14, i64 0, i32 1
  %16 = load %struct.grpc_endpoint*, %struct.grpc_endpoint** %15, align 8, !tbaa !25
  %17 = call %struct.grpc_error* @_Z14grpc_error_refP10grpc_error(%struct.grpc_error* %8)
  call void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(%struct.grpc_endpoint* %16, %struct.grpc_error* %17)
  %18 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %13, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %18, i64 0, i32 1
  %20 = bitcast %struct.grpc_endpoint** %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 4
  %23 = bitcast %struct.grpc_endpoint** %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !44
  store %struct.grpc_endpoint* null, %struct.grpc_endpoint** %19, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %18, i64 0, i32 3
  %25 = bitcast %struct.grpc_slice_buffer** %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 5
  %28 = bitcast %struct.grpc_slice_buffer** %27 to i64*
  store i64 %26, i64* %28, align 8, !tbaa !45
  store %struct.grpc_slice_buffer* null, %struct.grpc_slice_buffer** %24, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %18, i64 0, i32 2
  %30 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %29, align 8, !tbaa !46
  call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args* %30)
  %31 = load %struct.grpc_handshaker_args*, %struct.grpc_handshaker_args** %13, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.grpc_handshaker_args, %struct.grpc_handshaker_args* %31, i64 0, i32 2
  store %struct.grpc_channel_args* null, %struct.grpc_channel_args** %32, align 8, !tbaa !46
  store i8 1, i8* %9, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %12, %7
  %34 = getelementptr inbounds %struct.http_connect_handshaker, %struct.http_connect_handshaker* %0, i64 0, i32 7
  %35 = load %struct.grpc_closure*, %struct.grpc_closure** %34, align 8, !tbaa !39
  %36 = icmp eq %struct.grpc_closure* %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %35, i64 0, i32 3
  %39 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %39, i64 0, i32 0
  %41 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %40, align 8, !tbaa !40
  %42 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %41, i64 0, i32 1
  %43 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %42, align 8, !tbaa !42
  call void %43(%struct.grpc_closure* nonnull %35, %struct.grpc_error* %8)
  br label %45

44:                                               ; preds = %33
  call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %8)
  br label %45

45:                                               ; preds = %44, %37
  ret void
}

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8*, i32, %struct.grpc_slice* byval(%struct.grpc_slice) align 8, %struct.grpc_error**, i64) local_unnamed_addr #1

declare void @grpc_slice_from_static_string(%struct.grpc_slice* sret, i8*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z22grpc_http_parser_parseP16grpc_http_parser10grpc_slicePm(%struct.grpc_http_parser*, %struct.grpc_slice* byval(%struct.grpc_slice) align 8, i64*) local_unnamed_addr #1

declare void @grpc_slice_split_tail(%struct.grpc_slice* sret, %struct.grpc_slice*, i64) local_unnamed_addr #1

declare void @grpc_slice_buffer_addn(%struct.grpc_slice_buffer*, %struct.grpc_slice*, i64) local_unnamed_addr #1

declare void @grpc_slice_buffer_swap(%struct.grpc_slice_buffer*, %struct.grpc_slice_buffer*) local_unnamed_addr #1

declare void @_Z42grpc_slice_buffer_reset_and_unref_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer*) local_unnamed_addr #1

declare i32 @gpr_asprintf(i8**, i8*, ...) local_unnamed_addr #1

declare void @grpc_slice_from_copied_string(%struct.grpc_slice* sret, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 8}
!7 = !{!"_ZTS12grpc_closure", !4, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !4, i64 32}
!8 = !{!7, !3, i64 16}
!9 = !{!7, !3, i64 24}
!10 = !{!11, !16, i64 80}
!11 = !{!"_ZTS23http_connect_handshaker", !12, i64 0, !13, i64 8, !15, i64 16, !16, i64 80, !3, i64 88, !3, i64 96, !3, i64 104, !3, i64 112, !17, i64 120, !7, i64 416, !7, i64 456, !18, i64 496, !21, i64 4640}
!12 = !{!"_ZTS15grpc_handshaker", !3, i64 0}
!13 = !{!"_ZTS12gpr_refcount", !14, i64 0}
!14 = !{!"long", !4, i64 0}
!15 = !{!"_ZTS23_opaque_pthread_mutex_t", !14, i64 0, !4, i64 8}
!16 = !{!"bool", !4, i64 0}
!17 = !{!"_ZTS17grpc_slice_buffer", !3, i64 0, !3, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !4, i64 40}
!18 = !{!"_ZTS16grpc_http_parser", !19, i64 0, !20, i64 4, !4, i64 8, !14, i64 16, !14, i64 24, !4, i64 32, !14, i64 4128, !14, i64 4136}
!19 = !{!"_ZTS22grpc_http_parser_state", !4, i64 0}
!20 = !{!"_ZTS14grpc_http_type", !4, i64 0}
!21 = !{!"_ZTS18grpc_http_response", !22, i64 0, !14, i64 8, !3, i64 16, !14, i64 24, !3, i64 32}
!22 = !{!"int", !4, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{!11, !3, i64 104}
!25 = !{!26, !3, i64 8}
!26 = !{!"_ZTS20grpc_handshaker_args", !3, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !16, i64 32, !3, i64 40}
!27 = !{!26, !3, i64 24}
!28 = !{!17, !14, i64 16}
!29 = !{!17, !3, i64 8}
!30 = !{!31, !3, i64 0}
!31 = !{!"_ZTS10grpc_slice", !3, i64 0, !4, i64 8}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSN10grpc_slice15grpc_slice_data21grpc_slice_refcountedE", !3, i64 0, !14, i64 8}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSN10grpc_slice15grpc_slice_data18grpc_slice_inlinedE", !4, i64 0, !4, i64 1}
!36 = !{!14, !14, i64 0}
!37 = !{!11, !19, i64 496}
!38 = !{!11, !22, i64 4640}
!39 = !{!11, !3, i64 112}
!40 = !{!41, !3, i64 0}
!41 = !{!"_ZTS22grpc_closure_scheduler", !3, i64 0}
!42 = !{!43, !3, i64 8}
!43 = !{!"_ZTS29grpc_closure_scheduler_vtable", !3, i64 0, !3, i64 8, !3, i64 16}
!44 = !{!11, !3, i64 88}
!45 = !{!11, !3, i64 96}
!46 = !{!26, !3, i64 16}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS8grpc_arg", !49, i64 0, !3, i64 8, !4, i64 16}
!49 = !{!"_ZTS13grpc_arg_type", !4, i64 0}
!50 = !{!4, !4, i64 0}
!51 = !{!52, !3, i64 0}
!52 = !{!"_ZTS16grpc_http_header", !3, i64 0, !3, i64 8}
!53 = !{!52, !3, i64 8}
!54 = !{!55, !3, i64 0}
!55 = !{!"_ZTS20grpc_httpcli_request", !3, i64 0, !3, i64 8, !56, i64 16, !3, i64 72}
!56 = !{!"_ZTS17grpc_http_request", !3, i64 0, !3, i64 8, !57, i64 16, !14, i64 24, !3, i64 32, !14, i64 40, !3, i64 48}
!57 = !{!"_ZTS17grpc_http_version", !4, i64 0}
!58 = !{!55, !3, i64 16}
!59 = !{!55, !3, i64 24}
!60 = !{!55, !3, i64 48}
!61 = !{!55, !14, i64 40}
!62 = !{!55, !3, i64 72}
