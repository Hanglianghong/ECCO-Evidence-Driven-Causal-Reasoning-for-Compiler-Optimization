; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1579.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/lb_policy/grpclb/load_balancer_api.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.pb_field_s = type <{ i8, i8, i8, i8, i8, i8, i8* }>
%struct._grpc_lb_v1_LoadBalanceRequest = type { i8, %struct._grpc_lb_v1_InitialLoadBalanceRequest, i8, %struct._grpc_lb_v1_ClientStats }
%struct._grpc_lb_v1_InitialLoadBalanceRequest = type { i8, [128 x i8] }
%struct._grpc_lb_v1_ClientStats = type { i8, %struct._grpc_lb_v1_Timestamp, i8, i64, i8, i64, i8, i64, i8, i64, %struct.pb_callback_s }
%struct._grpc_lb_v1_Timestamp = type { i8, i64, i8, i32 }
%struct.pb_callback_s = type { %union.anon, i8* }
%union.anon = type { i1 (%struct.pb_istream_s*, %struct.pb_field_s*, i8**)* }
%struct.pb_istream_s = type { i1 (%struct.pb_istream_s*, i8*, i64)*, i8*, i64, i8* }
%struct.grpc_grpclb_client_stats = type opaque
%struct.pb_ostream_s = type { i1 (%struct.pb_ostream_s*, i8*, i64)*, i8*, i64, i64, i8* }
%struct.grpc_grpclb_dropped_call_counts = type { %struct.grpc_grpclb_drop_token_count*, i64 }
%struct.grpc_grpclb_drop_token_count = type { i8*, i64 }
%struct._grpc_lb_v1_ClientStatsPerToken = type { %struct.pb_callback_s, i8, i64 }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct._grpc_lb_v1_InitialLoadBalanceResponse = type { i8, [64 x i8], i8, %struct._grpc_lb_v1_Duration }
%struct._grpc_lb_v1_Duration = type { i8, i64, i8, i32 }
%struct._grpc_lb_v1_LoadBalanceResponse = type { i8, %struct._grpc_lb_v1_InitialLoadBalanceResponse, i8, %struct._grpc_lb_v1_ServerList }
%struct._grpc_lb_v1_ServerList = type { %struct.pb_callback_s }
%struct.grpc_grpclb_serverlist = type { %struct._grpc_lb_v1_Server**, i64 }
%struct._grpc_lb_v1_Server = type { i8, %struct.grpc_lb_v1_Server_ip_address_t, i8, i32, i8, [50 x i8], i8, i8 }
%struct.grpc_lb_v1_Server_ip_address_t = type { i8, [16 x i8] }
%struct.decode_serverlist_arg = type { i64, %struct.grpc_grpclb_serverlist* }

@grpc_lb_v1_LoadBalanceRequest_fields = external global [3 x %struct.pb_field_s], align 16
@.str = private unnamed_addr constant [152 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/lb_policy/grpclb/load_balancer_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"pb_encode(&outputstream, grpc_lb_v1_LoadBalanceRequest_fields, request) != 0\00", align 1
@grpc_lb_v1_LoadBalanceResponse_fields = external global [3 x %struct.pb_field_s], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"nanopb error: %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"lhs && rhs\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"lhs->seconds == rhs->seconds\00", align 1
@grpc_lb_v1_ClientStatsPerToken_fields = external global [3 x %struct.pb_field_s], align 16
@grpc_lb_v1_Server_fields = external global [5 x %struct.pb_field_s], align 16
@.str.7 = private unnamed_addr constant [58 x i8] c"dec_arg->serverlist->num_servers >= dec_arg->decoding_idx\00", align 1

; Function Attrs: ssp uwtable
define %struct._grpc_lb_v1_LoadBalanceRequest* @_Z26grpc_grpclb_request_createPKc(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i8* @gpr_malloc(i64 248)
  %3 = bitcast i8* %2 to %struct._grpc_lb_v1_LoadBalanceRequest*
  %4 = getelementptr inbounds i8, i8* %2, i64 130
  store i8 0, i8* %4, align 2, !tbaa !2
  store i8 1, i8* %2, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 1, i8* %5, align 1, !tbaa !15
  %6 = getelementptr inbounds i8, i8* %2, i64 2
  %7 = tail call i8* @strncpy(i8* %6, i8* %0, i64 128)
  ret %struct._grpc_lb_v1_LoadBalanceRequest* %3
}

declare i8* @gpr_malloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: ssp uwtable
define %struct._grpc_lb_v1_LoadBalanceRequest* @_Z45grpc_grpclb_load_report_request_create_lockedP24grpc_grpclb_client_stats(%struct.grpc_grpclb_client_stats* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @gpr_zalloc(i64 248)
  %3 = bitcast i8* %2 to %struct._grpc_lb_v1_LoadBalanceRequest*
  %4 = getelementptr inbounds i8, i8* %2, i64 130
  store i8 1, i8* %4, align 2, !tbaa !2
  %5 = getelementptr inbounds i8, i8* %2, i64 136
  store i8 1, i8* %5, align 8, !tbaa !16
  %6 = tail call { i64, i64 } @gpr_now(i32 1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = getelementptr inbounds i8, i8* %2, i64 144
  store i8 1, i8* %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, i8* %2, i64 152
  %11 = bitcast i8* %10 to i64*
  store i64 %7, i64* %11, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %2, i64 160
  store i8 1, i8* %12, align 8, !tbaa !19
  %13 = trunc i64 %8 to i32
  %14 = getelementptr inbounds i8, i8* %2, i64 164
  %15 = bitcast i8* %14 to i32*
  store i32 %13, i32* %15, align 4, !tbaa !20
  %16 = getelementptr inbounds i8, i8* %2, i64 168
  store i8 1, i8* %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, i8* %2, i64 184
  store i8 1, i8* %17, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, i8* %2, i64 200
  store i8 1, i8* %18, align 8, !tbaa !23
  %19 = getelementptr inbounds i8, i8* %2, i64 216
  store i8 1, i8* %19, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, i8* %2, i64 232
  %21 = bitcast i8* %20 to i1 (%struct.pb_ostream_s*, %struct.pb_field_s*, i8**)**
  store i1 (%struct.pb_ostream_s*, %struct.pb_field_s*, i8**)* @_ZL12encode_dropsP12pb_ostream_sPK10pb_field_sPKPv, i1 (%struct.pb_ostream_s*, %struct.pb_field_s*, i8**)** %21, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, i8* %2, i64 176
  %23 = bitcast i8* %22 to i64*
  %24 = getelementptr inbounds i8, i8* %2, i64 192
  %25 = bitcast i8* %24 to i64*
  %26 = getelementptr inbounds i8, i8* %2, i64 208
  %27 = bitcast i8* %26 to i64*
  %28 = getelementptr inbounds i8, i8* %2, i64 224
  %29 = bitcast i8* %28 to i64*
  %30 = getelementptr inbounds i8, i8* %2, i64 240
  %31 = bitcast i8* %30 to %struct.grpc_grpclb_dropped_call_counts**
  tail call void @_Z35grpc_grpclb_client_stats_get_lockedP24grpc_grpclb_client_statsPxS1_S1_S1_PP31grpc_grpclb_dropped_call_counts(%struct.grpc_grpclb_client_stats* %0, i64* %23, i64* %25, i64* %27, i64* %29, %struct.grpc_grpclb_dropped_call_counts** %31)
  ret %struct._grpc_lb_v1_LoadBalanceRequest* %3
}

declare i8* @gpr_zalloc(i64) local_unnamed_addr #1

declare { i64, i64 } @gpr_now(i32) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal zeroext i1 @_ZL12encode_dropsP12pb_ostream_sPK10pb_field_sPKPv(%struct.pb_ostream_s* %0, %struct.pb_field_s* %1, i8** nocapture readonly %2) #0 {
  %4 = alloca %struct._grpc_lb_v1_ClientStatsPerToken, align 8
  %5 = bitcast i8** %2 to %struct.grpc_grpclb_dropped_call_counts**
  %6 = load %struct.grpc_grpclb_dropped_call_counts*, %struct.grpc_grpclb_dropped_call_counts** %5, align 8, !tbaa !25
  %7 = icmp eq %struct.grpc_grpclb_dropped_call_counts* %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.grpc_grpclb_dropped_call_counts, %struct.grpc_grpclb_dropped_call_counts* %6, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = bitcast %struct._grpc_lb_v1_ClientStatsPerToken* %4 to i8*
  %14 = bitcast %struct._grpc_lb_v1_ClientStatsPerToken* %4 to i1 (%struct.pb_ostream_s*, %struct.pb_field_s*, i8**)**
  %15 = getelementptr inbounds %struct.grpc_grpclb_dropped_call_counts, %struct.grpc_grpclb_dropped_call_counts* %6, i64 0, i32 0
  %16 = getelementptr inbounds %struct._grpc_lb_v1_ClientStatsPerToken, %struct._grpc_lb_v1_ClientStatsPerToken* %4, i64 0, i32 0, i32 1
  %17 = bitcast i8** %16 to i64*
  %18 = getelementptr inbounds %struct._grpc_lb_v1_ClientStatsPerToken, %struct._grpc_lb_v1_ClientStatsPerToken* %4, i64 0, i32 1
  %19 = getelementptr inbounds %struct._grpc_lb_v1_ClientStatsPerToken, %struct._grpc_lb_v1_ClientStatsPerToken* %4, i64 0, i32 2
  br label %23

20:                                               ; preds = %26
  %21 = load i64, i64* %9, align 8, !tbaa !26
  %22 = icmp ult i64 %34, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20, %12
  %24 = phi i64 [ 0, %12 ], [ %34, %20 ]
  %25 = call zeroext i1 @pb_encode_tag_for_field(%struct.pb_ostream_s* %0, %struct.pb_field_s* %1)
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  store i1 (%struct.pb_ostream_s*, %struct.pb_field_s*, i8**)* @_ZL13encode_stringP12pb_ostream_sPK10pb_field_sPKPv, i1 (%struct.pb_ostream_s*, %struct.pb_field_s*, i8**)** %14, align 8, !tbaa !25
  %27 = load %struct.grpc_grpclb_drop_token_count*, %struct.grpc_grpclb_drop_token_count** %15, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.grpc_grpclb_drop_token_count, %struct.grpc_grpclb_drop_token_count* %27, i64 %24, i32 0
  %29 = bitcast i8** %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !30
  store i64 %30, i64* %17, align 8, !tbaa !32
  store i8 1, i8* %18, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.grpc_grpclb_drop_token_count, %struct.grpc_grpclb_drop_token_count* %27, i64 %24, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !35
  store i64 %32, i64* %19, align 8, !tbaa !36
  %33 = call zeroext i1 @pb_encode_submessage(%struct.pb_ostream_s* %0, %struct.pb_field_s* getelementptr inbounds ([3 x %struct.pb_field_s], [3 x %struct.pb_field_s]* @grpc_lb_v1_ClientStatsPerToken_fields, i64 0, i64 0), i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %34 = add i64 %24, 1
  br i1 %33, label %20, label %35

35:                                               ; preds = %26, %23, %20
  %36 = phi i1 [ false, %26 ], [ true, %20 ], [ false, %23 ]
  br label %37

37:                                               ; preds = %35, %8, %3
  %38 = phi i1 [ true, %3 ], [ true, %8 ], [ %36, %35 ]
  ret i1 %38
}

declare void @_Z35grpc_grpclb_client_stats_get_lockedP24grpc_grpclb_client_statsPxS1_S1_S1_PP31grpc_grpclb_dropped_call_counts(%struct.grpc_grpclb_client_stats*, i64*, i64*, i64*, i64*, %struct.grpc_grpclb_dropped_call_counts**) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_Z26grpc_grpclb_request_encodePK30_grpc_lb_v1_LoadBalanceRequest(%struct.grpc_slice* noalias sret %0, %struct._grpc_lb_v1_LoadBalanceRequest* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pb_ostream_s, align 8
  %4 = alloca %struct.pb_ostream_s, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.pb_ostream_s, align 8
  %7 = bitcast %struct.pb_ostream_s* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #8
  %8 = bitcast %struct.pb_ostream_s* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceRequest, %struct._grpc_lb_v1_LoadBalanceRequest* %1, i64 0, i32 0
  %10 = call zeroext i1 @pb_encode(%struct.pb_ostream_s* nonnull %3, %struct.pb_field_s* getelementptr inbounds ([3 x %struct.pb_field_s], [3 x %struct.pb_field_s]* @grpc_lb_v1_LoadBalanceRequest_fields, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds %struct.pb_ostream_s, %struct.pb_ostream_s* %3, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !37
  %13 = bitcast %struct.grpc_slice* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  call void @grpc_slice_malloc(%struct.grpc_slice* nonnull sret %5, i64 %12)
  %14 = bitcast %struct.grpc_slice* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %15 = bitcast %struct.pb_ostream_s* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #8
  %16 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %0, i64 0, i32 0
  %17 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %16, align 8, !tbaa !39
  %18 = icmp eq %struct.grpc_slice_refcount* %17, null
  %19 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %0, i64 0, i32 1
  br i1 %18, label %23, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", %"union.grpc_slice::grpc_slice_data"* %19, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !41
  br label %26

23:                                               ; preds = %2
  %24 = bitcast %"union.grpc_slice::grpc_slice_data"* %19 to %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"*
  %25 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"* %24, i64 0, i32 1, i64 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i8* [ %22, %20 ], [ %25, %23 ]
  call void @pb_ostream_from_buffer(%struct.pb_ostream_s* nonnull sret %6, i8* %27, i64 %12)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #8
  %28 = call zeroext i1 @pb_encode(%struct.pb_ostream_s* nonnull %4, %struct.pb_field_s* getelementptr inbounds ([3 x %struct.pb_field_s], [3 x %struct.pb_field_s]* @grpc_lb_v1_LoadBalanceRequest_fields, i64 0, i64 0), i8* %9)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str, i64 0, i64 0), i32 144, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.2, i64 0, i64 0))
  call void @abort() #9
  unreachable

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #8
  ret void
}

declare zeroext i1 @pb_encode(%struct.pb_ostream_s*, %struct.pb_field_s*, i8*) local_unnamed_addr #1

declare void @grpc_slice_malloc(%struct.grpc_slice* sret, i64) local_unnamed_addr #1

declare void @pb_ostream_from_buffer(%struct.pb_ostream_s* sret, i8*, i64) local_unnamed_addr #1

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: ssp uwtable
define void @_Z27grpc_grpclb_request_destroyP30_grpc_lb_v1_LoadBalanceRequest(%struct._grpc_lb_v1_LoadBalanceRequest* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceRequest, %struct._grpc_lb_v1_LoadBalanceRequest* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 2, !tbaa !2, !range !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceRequest, %struct._grpc_lb_v1_LoadBalanceRequest* %0, i64 0, i32 3, i32 10, i32 1
  %7 = bitcast i8** %6 to %struct.grpc_grpclb_dropped_call_counts**
  %8 = load %struct.grpc_grpclb_dropped_call_counts*, %struct.grpc_grpclb_dropped_call_counts** %7, align 8, !tbaa !44
  tail call void @_Z39grpc_grpclb_dropped_call_counts_destroyP31grpc_grpclb_dropped_call_counts(%struct.grpc_grpclb_dropped_call_counts* %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceRequest, %struct._grpc_lb_v1_LoadBalanceRequest* %0, i64 0, i32 0
  tail call void @gpr_free(i8* %10)
  ret void
}

declare void @_Z39grpc_grpclb_dropped_call_counts_destroyP31grpc_grpclb_dropped_call_counts(%struct.grpc_grpclb_dropped_call_counts*) local_unnamed_addr #1

declare void @gpr_free(i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define %struct._grpc_lb_v1_InitialLoadBalanceResponse* @_Z34grpc_grpclb_initial_response_parse10grpc_slice(%struct.grpc_slice* byval(%struct.grpc_slice) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pb_istream_s, align 8
  %3 = alloca %struct._grpc_lb_v1_LoadBalanceResponse, align 8
  %4 = bitcast %struct.pb_istream_s* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %0, i64 0, i32 0
  %6 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %5, align 8, !tbaa !39
  %7 = icmp eq %struct.grpc_slice_refcount* %6, null
  %8 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %0, i64 0, i32 1
  br i1 %7, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", %"union.grpc_slice::grpc_slice_data"* %8, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %0, i64 0, i32 1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !45
  br label %20

14:                                               ; preds = %1
  %15 = bitcast %"union.grpc_slice::grpc_slice_data"* %8 to %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"*
  %16 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"* %15, i64 0, i32 1, i64 0
  %17 = bitcast %"union.grpc_slice::grpc_slice_data"* %8 to i8*
  %18 = load i8, i8* %17, align 8, !tbaa !46
  %19 = zext i8 %18 to i64
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i8* [ %11, %9 ], [ %16, %14 ]
  %22 = phi i64 [ %13, %9 ], [ %19, %14 ]
  call void @pb_istream_from_buffer(%struct.pb_istream_s* nonnull sret %2, i8* %21, i64 %22)
  %23 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, %struct._grpc_lb_v1_LoadBalanceResponse* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %23) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 128, i1 false)
  %24 = call zeroext i1 @pb_decode(%struct.pb_istream_s* nonnull %2, %struct.pb_field_s* getelementptr inbounds ([3 x %struct.pb_field_s], [3 x %struct.pb_field_s]* @grpc_lb_v1_LoadBalanceResponse_fields, i64 0, i64 0), i8* nonnull %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.pb_istream_s, %struct.pb_istream_s* %2, i64 0, i32 3
  %27 = load i8*, i8** %26, align 8, !tbaa !48
  %28 = icmp ne i8* %27, null
  %29 = select i1 %28, i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str, i64 0, i64 0), i32 167, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* %29)
  br label %37

30:                                               ; preds = %20
  %31 = load i8, i8* %23, align 8, !tbaa !50, !range !43
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = call i8* @gpr_malloc(i64 96)
  %35 = bitcast i8* %34 to %struct._grpc_lb_v1_InitialLoadBalanceResponse*
  %36 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, %struct._grpc_lb_v1_LoadBalanceResponse* %3, i64 0, i32 1, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %36, i64 96, i1 false)
  br label %37

37:                                               ; preds = %33, %30, %25
  %38 = phi %struct._grpc_lb_v1_InitialLoadBalanceResponse* [ %35, %33 ], [ null, %25 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret %struct._grpc_lb_v1_InitialLoadBalanceResponse* %38
}

declare void @pb_istream_from_buffer(%struct.pb_istream_s* sret, i8*, i64) local_unnamed_addr #1

declare zeroext i1 @pb_decode(%struct.pb_istream_s*, %struct.pb_field_s*, i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define %struct.grpc_grpclb_serverlist* @_Z37grpc_grpclb_response_parse_serverlist10grpc_slice(%struct.grpc_slice* byval(%struct.grpc_slice) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pb_istream_s, align 8
  %3 = alloca %struct.pb_istream_s, align 8
  %4 = alloca %struct._grpc_lb_v1_LoadBalanceResponse, align 8
  %5 = alloca %struct.decode_serverlist_arg, align 8
  %6 = bitcast %struct.pb_istream_s* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %0, i64 0, i32 0
  %8 = load %struct.grpc_slice_refcount*, %struct.grpc_slice_refcount** %7, align 8, !tbaa !39
  %9 = icmp eq %struct.grpc_slice_refcount* %8, null
  %10 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %0, i64 0, i32 1
  br i1 %9, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"union.grpc_slice::grpc_slice_data", %"union.grpc_slice::grpc_slice_data"* %10, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %0, i64 0, i32 1, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %1
  %17 = bitcast %"union.grpc_slice::grpc_slice_data"* %10 to %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"*
  %18 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined"* %17, i64 0, i32 1, i64 0
  %19 = bitcast %"union.grpc_slice::grpc_slice_data"* %10 to i8*
  %20 = load i8, i8* %19, align 8, !tbaa !46
  %21 = zext i8 %20 to i64
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i8* [ %13, %11 ], [ %18, %16 ]
  %24 = phi i64 [ %15, %11 ], [ %21, %16 ]
  call void @pb_istream_from_buffer(%struct.pb_istream_s* nonnull sret %2, i8* %23, i64 %24)
  %25 = bitcast %struct.pb_istream_s* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %6, i64 32, i1 false)
  %26 = call i8* @gpr_zalloc(i64 16)
  %27 = bitcast i8* %26 to %struct.grpc_grpclb_serverlist*
  %28 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, %struct._grpc_lb_v1_LoadBalanceResponse* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %28) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 112, i1 false)
  %29 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, %struct._grpc_lb_v1_LoadBalanceResponse* %4, i64 0, i32 3, i32 0, i32 0, i32 0
  store i1 (%struct.pb_istream_s*, %struct.pb_field_s*, i8**)* @_ZL16count_serverlistP12pb_istream_sPK10pb_field_sPPv, i1 (%struct.pb_istream_s*, %struct.pb_field_s*, i8**)** %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct._grpc_lb_v1_LoadBalanceResponse, %struct._grpc_lb_v1_LoadBalanceResponse* %4, i64 0, i32 3, i32 0, i32 1
  store i8* %26, i8** %30, align 8, !tbaa !55
  %31 = call zeroext i1 @pb_decode(%struct.pb_istream_s* nonnull %2, %struct.pb_field_s* getelementptr inbounds ([3 x %struct.pb_field_s], [3 x %struct.pb_field_s]* @grpc_lb_v1_LoadBalanceResponse_fields, i64 0, i64 0), i8* nonnull %28)
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  call void @gpr_free(i8* %26)
  %33 = getelementptr inbounds %struct.pb_istream_s, %struct.pb_istream_s* %2, i64 0, i32 3
  %34 = load i8*, i8** %33, align 8, !tbaa !48
  %35 = icmp ne i8* %34, null
  %36 = select i1 %35, i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str, i64 0, i64 0), i32 198, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* %36)
  br label %74

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, i8* %26, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !56
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %37
  %43 = shl i64 %40, 3
  %44 = call i8* @gpr_zalloc(i64 %43)
  %45 = bitcast i8* %26 to i8**
  store i8* %44, i8** %45, align 8, !tbaa !58
  %46 = bitcast %struct.decode_serverlist_arg* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #8
  %47 = getelementptr inbounds %struct.decode_serverlist_arg, %struct.decode_serverlist_arg* %5, i64 0, i32 0
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %struct.decode_serverlist_arg, %struct.decode_serverlist_arg* %5, i64 0, i32 1
  %49 = bitcast %struct.grpc_grpclb_serverlist** %48 to i8**
  store i8* %26, i8** %49, align 8, !tbaa !59
  store i1 (%struct.pb_istream_s*, %struct.pb_field_s*, i8**)* @_ZL17decode_serverlistP12pb_istream_sPK10pb_field_sPPv, i1 (%struct.pb_istream_s*, %struct.pb_field_s*, i8**)** %29, align 8, !tbaa !25
  %50 = bitcast i8** %30 to %struct.decode_serverlist_arg**
  store %struct.decode_serverlist_arg* %5, %struct.decode_serverlist_arg** %50, align 8, !tbaa !55
  %51 = call zeroext i1 @pb_decode(%struct.pb_istream_s* nonnull %3, %struct.pb_field_s* getelementptr inbounds ([3 x %struct.pb_field_s], [3 x %struct.pb_field_s]* @grpc_lb_v1_LoadBalanceResponse_fields, i64 0, i64 0), i8* nonnull %28)
  br i1 %51, label %73, label %52

52:                                               ; preds = %42
  %53 = load i64, i64* %39, align 8, !tbaa !56
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = bitcast i8* %26 to %struct._grpc_lb_v1_Server***
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %63, %57 ]
  %59 = load %struct._grpc_lb_v1_Server**, %struct._grpc_lb_v1_Server*** %56, align 8, !tbaa !58
  %60 = getelementptr inbounds %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %59, i64 %58
  %61 = bitcast %struct._grpc_lb_v1_Server** %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !25
  call void @gpr_free(i8* %62)
  %63 = add i64 %58, 1
  %64 = load i64, i64* %39, align 8, !tbaa !56
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %57, label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i8*, i8** %45, align 8, !tbaa !58
  call void @gpr_free(i8* %68)
  call void @gpr_free(i8* nonnull %26)
  %69 = getelementptr inbounds %struct.pb_istream_s, %struct.pb_istream_s* %2, i64 0, i32 3
  %70 = load i8*, i8** %69, align 8, !tbaa !48
  %71 = icmp ne i8* %70, null
  %72 = select i1 %71, i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str, i64 0, i64 0), i32 214, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* %72)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #8
  br label %74

73:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #8
  br label %74

74:                                               ; preds = %73, %67, %37, %32
  %75 = phi %struct.grpc_grpclb_serverlist* [ null, %32 ], [ null, %67 ], [ %27, %73 ], [ %27, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  ret %struct.grpc_grpclb_serverlist* %75
}

; Function Attrs: ssp uwtable
define internal zeroext i1 @_ZL16count_serverlistP12pb_istream_sPK10pb_field_sPPv(%struct.pb_istream_s* %0, %struct.pb_field_s* nocapture readnone %1, i8** nocapture readonly %2) #0 {
  %4 = alloca %struct._grpc_lb_v1_Server, align 4
  %5 = bitcast i8** %2 to %struct.grpc_grpclb_serverlist**
  %6 = load %struct.grpc_grpclb_serverlist*, %struct.grpc_grpclb_serverlist** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct._grpc_lb_v1_Server, %struct._grpc_lb_v1_Server* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
  %8 = call zeroext i1 @pb_decode(%struct.pb_istream_s* %0, %struct.pb_field_s* getelementptr inbounds ([5 x %struct.pb_field_s], [5 x %struct.pb_field_s]* @grpc_lb_v1_Server_fields, i64 0, i64 0), i8* nonnull %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.pb_istream_s, %struct.pb_istream_s* %0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8, !tbaa !48
  %12 = icmp eq i8* %11, null
  %13 = select i1 %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %11
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str, i64 0, i64 0), i32 31, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* %13)
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %6, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !56
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ true, %14 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
  ret i1 %19
}

; Function Attrs: ssp uwtable
define internal zeroext i1 @_ZL17decode_serverlistP12pb_istream_sPK10pb_field_sPPv(%struct.pb_istream_s* %0, %struct.pb_field_s* nocapture readnone %1, i8** nocapture readonly %2) #0 {
  %4 = bitcast i8** %2 to %struct.decode_serverlist_arg**
  %5 = load %struct.decode_serverlist_arg*, %struct.decode_serverlist_arg** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.decode_serverlist_arg, %struct.decode_serverlist_arg* %5, i64 0, i32 1
  %7 = load %struct.grpc_grpclb_serverlist*, %struct.grpc_grpclb_serverlist** %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %7, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %struct.decode_serverlist_arg, %struct.decode_serverlist_arg* %5, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !61
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str, i64 0, i64 0), i32 50, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.7, i64 0, i64 0))
  tail call void @abort() #9
  unreachable

14:                                               ; preds = %3
  %15 = tail call i8* @gpr_zalloc(i64 80)
  %16 = tail call zeroext i1 @pb_decode(%struct.pb_istream_s* %0, %struct.pb_field_s* getelementptr inbounds ([5 x %struct.pb_field_s], [5 x %struct.pb_field_s]* @grpc_lb_v1_Server_fields, i64 0, i64 0), i8* %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  tail call void @gpr_free(i8* %15)
  %18 = getelementptr inbounds %struct.pb_istream_s, %struct.pb_istream_s* %0, i64 0, i32 3
  %19 = load i8*, i8** %18, align 8, !tbaa !48
  %20 = icmp eq i8* %19, null
  %21 = select i1 %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %19
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str, i64 0, i64 0), i32 55, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* %21)
  br label %30

22:                                               ; preds = %14
  %23 = load %struct.grpc_grpclb_serverlist*, %struct.grpc_grpclb_serverlist** %6, align 8, !tbaa !59
  %24 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %23, i64 0, i32 0
  %25 = load %struct._grpc_lb_v1_Server**, %struct._grpc_lb_v1_Server*** %24, align 8, !tbaa !58
  %26 = load i64, i64* %10, align 8, !tbaa !61
  %27 = add i64 %26, 1
  store i64 %27, i64* %10, align 8, !tbaa !61
  %28 = getelementptr inbounds %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %25, i64 %26
  %29 = bitcast %struct._grpc_lb_v1_Server** %28 to i8**
  store i8* %15, i8** %29, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i1 [ true, %22 ], [ false, %17 ]
  ret i1 %31
}

; Function Attrs: ssp uwtable
define void @_Z30grpc_grpclb_destroy_serverlistP22grpc_grpclb_serverlist(%struct.grpc_grpclb_serverlist* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.grpc_grpclb_serverlist* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !56
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %0, i64 0, i32 0
  br label %14

9:                                                ; preds = %14
  br label %10

10:                                               ; preds = %9, %3
  %11 = bitcast %struct.grpc_grpclb_serverlist* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !58
  tail call void @gpr_free(i8* %12)
  %13 = bitcast %struct.grpc_grpclb_serverlist* %0 to i8*
  tail call void @gpr_free(i8* %13)
  br label %23

14:                                               ; preds = %14, %7
  %15 = phi i64 [ 0, %7 ], [ %20, %14 ]
  %16 = load %struct._grpc_lb_v1_Server**, %struct._grpc_lb_v1_Server*** %8, align 8, !tbaa !58
  %17 = getelementptr inbounds %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %16, i64 %15
  %18 = bitcast %struct._grpc_lb_v1_Server** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !25
  tail call void @gpr_free(i8* %19)
  %20 = add i64 %15, 1
  %21 = load i64, i64* %4, align 8, !tbaa !56
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %14, label %9

23:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: ssp uwtable
define %struct.grpc_grpclb_serverlist* @_Z27grpc_grpclb_serverlist_copyPK22grpc_grpclb_serverlist(%struct.grpc_grpclb_serverlist* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i8* @gpr_zalloc(i64 16)
  %3 = bitcast i8* %2 to %struct.grpc_grpclb_serverlist*
  %4 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 %5, i64* %7, align 8, !tbaa !56
  %8 = load i64, i64* %4, align 8, !tbaa !56
  %9 = shl i64 %8, 3
  %10 = tail call i8* @gpr_malloc(i64 %9)
  %11 = bitcast i8* %2 to %struct._grpc_lb_v1_Server***
  %12 = bitcast i8* %2 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %4, align 8, !tbaa !56
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %0, i64 0, i32 0
  br label %19

17:                                               ; preds = %19
  br label %18

18:                                               ; preds = %17, %1
  ret %struct.grpc_grpclb_serverlist* %3

19:                                               ; preds = %19, %15
  %20 = phi i64 [ 0, %15 ], [ %33, %19 ]
  %21 = tail call i8* @gpr_malloc(i64 80)
  %22 = load %struct._grpc_lb_v1_Server**, %struct._grpc_lb_v1_Server*** %11, align 8, !tbaa !58
  %23 = getelementptr inbounds %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %22, i64 %20
  %24 = bitcast %struct._grpc_lb_v1_Server** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !25
  %25 = load %struct._grpc_lb_v1_Server**, %struct._grpc_lb_v1_Server*** %11, align 8, !tbaa !58
  %26 = getelementptr inbounds %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %25, i64 %20
  %27 = bitcast %struct._grpc_lb_v1_Server** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !25
  %29 = load %struct._grpc_lb_v1_Server**, %struct._grpc_lb_v1_Server*** %16, align 8, !tbaa !58
  %30 = getelementptr inbounds %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %29, i64 %20
  %31 = bitcast %struct._grpc_lb_v1_Server** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %32, i64 80, i1 false)
  %33 = add i64 %20, 1
  %34 = load i64, i64* %4, align 8, !tbaa !56
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %19, label %17
}

; Function Attrs: nounwind readonly ssp uwtable
define zeroext i1 @_Z29grpc_grpclb_serverlist_equalsPK22grpc_grpclb_serverlistS1_(%struct.grpc_grpclb_serverlist* readonly %0, %struct.grpc_grpclb_serverlist* readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.grpc_grpclb_serverlist* %0, null
  %4 = icmp eq %struct.grpc_grpclb_serverlist* %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !56
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %0, i64 0, i32 0
  %16 = load %struct._grpc_lb_v1_Server**, %struct._grpc_lb_v1_Server*** %15, align 8, !tbaa !58
  %17 = getelementptr inbounds %struct.grpc_grpclb_serverlist, %struct.grpc_grpclb_serverlist* %1, i64 0, i32 0
  %18 = load %struct._grpc_lb_v1_Server**, %struct._grpc_lb_v1_Server*** %17, align 8, !tbaa !58
  br label %21

19:                                               ; preds = %21
  %20 = icmp ult i64 %31, %8
  br i1 %20, label %21, label %32

21:                                               ; preds = %19, %14
  %22 = phi i64 [ 0, %14 ], [ %31, %19 ]
  %23 = getelementptr inbounds %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %16, i64 %22
  %24 = load %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %18, i64 %22
  %26 = load %struct._grpc_lb_v1_Server*, %struct._grpc_lb_v1_Server** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct._grpc_lb_v1_Server, %struct._grpc_lb_v1_Server* %24, i64 0, i32 0
  %28 = getelementptr inbounds %struct._grpc_lb_v1_Server, %struct._grpc_lb_v1_Server* %26, i64 0, i32 0
  %29 = tail call i32 @memcmp(i8* %27, i8* %28, i64 80) #8
  %30 = icmp eq i32 %29, 0
  %31 = add i64 %22, 1
  br i1 %30, label %19, label %32

32:                                               ; preds = %21, %19
  %33 = phi i1 [ false, %21 ], [ true, %19 ]
  br label %34

34:                                               ; preds = %32, %12, %6, %2
  %35 = phi i1 [ false, %6 ], [ false, %2 ], [ true, %12 ], [ %33, %32 ]
  ret i1 %35
}

; Function Attrs: nounwind readonly ssp uwtable
define zeroext i1 @_Z25grpc_grpclb_server_equalsPK18_grpc_lb_v1_ServerS1_(%struct._grpc_lb_v1_Server* nocapture readonly %0, %struct._grpc_lb_v1_Server* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._grpc_lb_v1_Server, %struct._grpc_lb_v1_Server* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct._grpc_lb_v1_Server, %struct._grpc_lb_v1_Server* %1, i64 0, i32 0
  %5 = tail call i32 @memcmp(i8* %3, i8* %4, i64 80)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: ssp uwtable
define i32 @_Z28grpc_grpclb_duration_comparePK20_grpc_lb_v1_DurationS1_(%struct._grpc_lb_v1_Duration* readonly %0, %struct._grpc_lb_v1_Duration* readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne %struct._grpc_lb_v1_Duration* %0, null
  %4 = icmp ne %struct._grpc_lb_v1_Duration* %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str, i64 0, i64 0), i32 270, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0))
  tail call void @abort() #9
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %0, i64 0, i32 0
  %9 = load i8, i8* %8, align 8, !tbaa !62, !range !43
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %1, i64 0, i32 0
  %12 = load i8, i8* %11, align 8, !tbaa !62, !range !43
  %13 = icmp eq i8 %12, 0
  br i1 %10, label %23, label %14

14:                                               ; preds = %7
  br i1 %13, label %52, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %1, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !63
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i64 %17, %19
  br i1 %22, label %52, label %29

23:                                               ; preds = %7
  br i1 %13, label %24, label %52

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %1, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i64 [ %28, %24 ], [ %19, %21 ]
  %31 = phi i64 [ %26, %24 ], [ %17, %21 ]
  %32 = icmp eq i64 %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str, i64 0, i64 0), i32 280, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0))
  tail call void @abort() #9
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %0, i64 0, i32 2
  %36 = load i8, i8* %35, align 8, !tbaa !64, !range !43
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %1, i64 0, i32 2
  %39 = load i8, i8* %38, align 8, !tbaa !64, !range !43
  %40 = icmp eq i8 %39, 0
  br i1 %37, label %50, label %41

41:                                               ; preds = %34
  br i1 %40, label %52, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %0, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !65
  %45 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %1, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !65
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = icmp sgt i32 %44, %46
  br i1 %49, label %52, label %51

50:                                               ; preds = %34
  br i1 %40, label %51, label %52

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %50, %48, %42, %41, %23, %21, %15, %14
  %53 = phi i32 [ 0, %51 ], [ -1, %15 ], [ 1, %21 ], [ -1, %23 ], [ -1, %42 ], [ 1, %48 ], [ -1, %50 ], [ 1, %14 ], [ 1, %41 ]
  ret i32 %53
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i64 @_Z30grpc_grpclb_duration_to_millisP20_grpc_lb_v1_Duration(%struct._grpc_lb_v1_Duration* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 8, !tbaa !62, !range !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !63
  %8 = mul i64 %7, 1000
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %11 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %0, i64 0, i32 2
  %12 = load i8, i8* %11, align 8, !tbaa !64, !range !43
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._grpc_lb_v1_Duration, %struct._grpc_lb_v1_Duration* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !65
  %17 = sdiv i32 %16, 1000000
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i64 [ %18, %14 ], [ 0, %9 ]
  %21 = add nsw i64 %20, %10
  ret i64 %21
}

; Function Attrs: ssp uwtable
define void @_Z36grpc_grpclb_initial_response_destroyP38_grpc_lb_v1_InitialLoadBalanceResponse(%struct._grpc_lb_v1_InitialLoadBalanceResponse* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._grpc_lb_v1_InitialLoadBalanceResponse, %struct._grpc_lb_v1_InitialLoadBalanceResponse* %0, i64 0, i32 0
  tail call void @gpr_free(i8* %2)
  ret void
}

declare zeroext i1 @pb_encode_tag_for_field(%struct.pb_ostream_s*, %struct.pb_field_s*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal zeroext i1 @_ZL13encode_stringP12pb_ostream_sPK10pb_field_sPKPv(%struct.pb_ostream_s* %0, %struct.pb_field_s* %1, i8** nocapture readonly %2) #0 {
  %4 = load i8*, i8** %2, align 8, !tbaa !25
  %5 = tail call zeroext i1 @pb_encode_tag_for_field(%struct.pb_ostream_s* %0, %struct.pb_field_s* %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* %4)
  %8 = tail call zeroext i1 @pb_encode_string(%struct.pb_ostream_s* %0, i8* %4, i64 %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ %8, %6 ], [ false, %3 ]
  ret i1 %10
}

declare zeroext i1 @pb_encode_submessage(%struct.pb_ostream_s*, %struct.pb_field_s*, i8*) local_unnamed_addr #1

declare zeroext i1 @pb_encode_string(%struct.pb_ostream_s*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 130}
!3 = !{!"_ZTS30_grpc_lb_v1_LoadBalanceRequest", !4, i64 0, !7, i64 1, !4, i64 130, !8, i64 136}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTS37_grpc_lb_v1_InitialLoadBalanceRequest", !4, i64 0, !5, i64 1}
!8 = !{!"_ZTS23_grpc_lb_v1_ClientStats", !4, i64 0, !9, i64 8, !4, i64 32, !10, i64 40, !4, i64 48, !10, i64 56, !4, i64 64, !10, i64 72, !4, i64 80, !10, i64 88, !12, i64 96}
!9 = !{!"_ZTS21_grpc_lb_v1_Timestamp", !4, i64 0, !10, i64 8, !4, i64 16, !11, i64 20}
!10 = !{!"long long", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"_ZTS13pb_callback_s", !5, i64 0, !13, i64 8}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!3, !4, i64 0}
!15 = !{!3, !4, i64 1}
!16 = !{!3, !4, i64 136}
!17 = !{!9, !4, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !4, i64 16}
!20 = !{!9, !11, i64 20}
!21 = !{!3, !4, i64 168}
!22 = !{!3, !4, i64 184}
!23 = !{!3, !4, i64 200}
!24 = !{!3, !4, i64 216}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTS31grpc_grpclb_dropped_call_counts", !13, i64 0, !28, i64 8}
!28 = !{!"long", !5, i64 0}
!29 = !{!27, !13, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTS28grpc_grpclb_drop_token_count", !13, i64 0, !10, i64 8}
!32 = !{!33, !13, i64 8}
!33 = !{!"_ZTS31_grpc_lb_v1_ClientStatsPerToken", !12, i64 0, !4, i64 16, !10, i64 24}
!34 = !{!33, !4, i64 16}
!35 = !{!31, !10, i64 8}
!36 = !{!33, !10, i64 24}
!37 = !{!38, !28, i64 24}
!38 = !{!"_ZTS12pb_ostream_s", !13, i64 0, !13, i64 8, !28, i64 16, !28, i64 24, !13, i64 32}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTS10grpc_slice", !13, i64 0, !5, i64 8}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSN10grpc_slice15grpc_slice_data21grpc_slice_refcountedE", !13, i64 0, !28, i64 8}
!43 = !{i8 0, i8 2}
!44 = !{!3, !13, i64 240}
!45 = !{!42, !28, i64 8}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN10grpc_slice15grpc_slice_data18grpc_slice_inlinedE", !5, i64 0, !5, i64 1}
!48 = !{!49, !13, i64 24}
!49 = !{!"_ZTS12pb_istream_s", !13, i64 0, !13, i64 8, !28, i64 16, !13, i64 24}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTS31_grpc_lb_v1_LoadBalanceResponse", !4, i64 0, !52, i64 8, !4, i64 104, !54, i64 112}
!52 = !{!"_ZTS38_grpc_lb_v1_InitialLoadBalanceResponse", !4, i64 0, !5, i64 1, !4, i64 65, !53, i64 72}
!53 = !{!"_ZTS20_grpc_lb_v1_Duration", !4, i64 0, !10, i64 8, !4, i64 16, !11, i64 20}
!54 = !{!"_ZTS22_grpc_lb_v1_ServerList", !12, i64 0}
!55 = !{!51, !13, i64 120}
!56 = !{!57, !28, i64 8}
!57 = !{!"_ZTS22grpc_grpclb_serverlist", !13, i64 0, !28, i64 8}
!58 = !{!57, !13, i64 0}
!59 = !{!60, !13, i64 8}
!60 = !{!"_ZTS21decode_serverlist_arg", !28, i64 0, !13, i64 8}
!61 = !{!60, !28, i64 0}
!62 = !{!53, !4, i64 0}
!63 = !{!53, !10, i64 8}
!64 = !{!53, !4, i64 16}
!65 = !{!53, !11, i64 20}
