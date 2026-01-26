; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/745.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/kafka/src/rdkafka_range_assignor.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.rd_kafka_s = type { %struct.rd_kafka_q_s*, %struct.rd_kafka_q_s*, %struct.anon.47, %struct.rd_list_s, %struct.rd_atomic32_t, %struct.rd_atomic32_t, %struct._opaque_pthread_mutex_t, %struct.rd_kafka_broker_s*, %struct._opaque_pthread_cond_t, %struct._opaque_pthread_mutex_t, i32, %struct.anon.48, i32, %struct.rd_kafka_cgrp_s*, %struct.rd_kafka_conf_s, %struct.rd_kafka_q_s*, [128 x i8], %struct.rd_kafkap_str_s*, %struct.rd_kafkap_str_s*, i32, %struct.rd_atomic32_t, %struct._opaque_pthread_rwlock_t, i32, %struct.timeval, %struct.rd_atomic32_t, i64, %struct.rd_kafka_metadata*, i64, %struct.rd_kafka_metadata_cache, i8*, %struct.rd_atomic32_t, %struct.anon.56, %struct.rd_kafkap_bytes_s*, %struct.anon.57, %struct.rd_kafka_timers_s, %struct._opaque_pthread_t*, i32 }
%struct.anon.47 = type { %struct.rd_kafka_broker_s*, %struct.rd_kafka_broker_s** }
%struct.rd_list_s = type { i32, i32, i8**, void (i8*)*, i32 }
%struct.rd_kafka_broker_s = type { %struct.anon.6, i32, %struct.rd_sockaddr_list_s*, i64, %union.rd_sockaddr_inx_t*, %struct.rd_kafka_transport_s*, i32, i32, %struct.rd_kafka_q_s*, %struct._opaque_pthread_mutex_t, i32, %struct.anon.7, i32, %struct.anon.8, i32, %struct.rd_kafka_toppar_s*, %struct.rd_kafka_cgrp_s*, i64, i32, i32, i64, %struct.rd_interval_s, %struct.rd_atomic32_t, i32, %struct.rd_kafka_ApiVersion*, i64, %struct.rd_interval_s, i32, %struct.anon.15, i32, i64, i32, %struct._opaque_pthread_t*, %struct.rd_refcnt_t, %struct.rd_kafka_s*, %struct.rd_kafka_buf_s*, i32, %struct.rd_kafka_bufq_s, %struct.rd_kafka_bufq_s, %struct.rd_kafka_bufq_s, %struct.rd_avg_s, %struct.rd_avg_s, %struct.rd_avg_s, [128 x i8], [128 x i8], i16, i8*, i8*, %struct._opaque_pthread_mutex_t, [2 x i32], i32, %struct.rd_interval_s, i32, i32, %struct.anon.26 }
%struct.anon.6 = type { %struct.rd_kafka_broker_s*, %struct.rd_kafka_broker_s** }
%struct.rd_sockaddr_list_s = type { i32, i32, [0 x %union.rd_sockaddr_inx_t] }
%union.rd_sockaddr_inx_t = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i8, i8, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.rd_kafka_transport_s = type opaque
%struct.anon.7 = type { %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s** }
%struct.anon.8 = type { %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s* }
%struct.rd_kafka_toppar_s = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.rd_kafka_itopic_s*, %struct.rd_kafka_itopic_s*, i32, i32, %struct.rd_kafka_broker_s*, %struct.rd_kafka_broker_s*, %struct.rd_refcnt_t, %struct._opaque_pthread_mutex_t, i32, %struct.rd_kafka_msgq_s, %struct.rd_kafka_msgq_s, i32, %struct.rd_kafka_q_s*, %struct.rd_kafka_q_s*, %struct.rd_atomic32_t, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.offset_stats, %struct.offset_stats, i64, i64, i64, i8*, %struct.__sFILE*, %struct.rd_kafka_cgrp_s*, i32, %struct.rd_kafka_replyq_s, i32, %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s*, %struct.rd_kafka_timer_s, %struct.rd_kafka_timer_s, %struct.rd_kafka_timer_s, %struct.rd_kafka_timer_s, i32, %struct.anon.27 }
%struct.anon.0 = type { %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s** }
%struct.anon.1 = type { %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s** }
%struct.anon.2 = type { %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s* }
%struct.anon.3 = type { %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s** }
%struct.anon.4 = type { %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s** }
%struct.rd_kafka_itopic_s = type { %struct.anon.5, %struct.rd_refcnt_t, %struct._opaque_pthread_rwlock_t, %struct.rd_kafkap_str_s*, %struct.rd_kafka_toppar_s*, %struct.rd_kafka_toppar_s**, i32, %struct.rd_list_s, i64, %struct._opaque_pthread_mutex_t, %struct.rd_kafka_topic_s*, i32, i32, i32, %struct.rd_kafka_s*, %struct.rd_kafka_itopic_s*, %struct.rd_kafka_topic_conf_s }
%struct.anon.5 = type { %struct.rd_kafka_itopic_s*, %struct.rd_kafka_itopic_s** }
%struct.rd_kafka_topic_s = type opaque
%struct.rd_kafka_topic_conf_s = type { i32, i32, i32, i32 (%struct.rd_kafka_topic_s*, i8*, i64, i32, i8*, i8*)*, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8* }
%struct.rd_kafka_msgq_s = type { %struct.anon.18, %struct.rd_atomic32_t, %struct.rd_atomic64_t }
%struct.anon.18 = type { %struct.rd_kafka_msg_s*, %struct.rd_kafka_msg_s** }
%struct.rd_kafka_msg_s = type { %struct.rd_kafka_message_s, %struct.anon.19, i32, i64, i32, %union.anon.20 }
%struct.rd_kafka_message_s = type { i32, %struct.rd_kafka_topic_s*, i32, i8*, i64, i8*, i64, i64, i8* }
%struct.anon.19 = type { %struct.rd_kafka_msg_s*, %struct.rd_kafka_msg_s** }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i64 }
%struct.rd_atomic64_t = type { i64 }
%struct.offset_stats = type { i64, i64, i64 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.rd_kafka_replyq_s = type { %struct.rd_kafka_q_s*, i32 }
%struct.rd_kafka_timer_s = type { %struct.anon.12, i64, i64, void (%struct.rd_kafka_timers_s*, i8*)*, i8* }
%struct.anon.12 = type { %struct.rd_kafka_timer_s*, %struct.rd_kafka_timer_s** }
%struct.anon.27 = type { %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t }
%struct.rd_kafka_ApiVersion = type { i16, i16, i16 }
%struct.anon.15 = type { %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t, %struct.rd_atomic64_t }
%struct.rd_refcnt_t = type { %struct._opaque_pthread_mutex_t, i32 }
%struct.rd_kafka_buf_s = type { %struct.anon.16, i32, i64, i32, %struct.rd_buf_s, %struct.rd_slice_s, i32, i64, i32, %struct.rd_kafkap_reqhdr, %struct.rd_kafkap_reshdr, i32, %struct.rd_kafka_replyq_s, %struct.rd_kafka_replyq_s, void (%struct.rd_kafka_s*, %struct.rd_kafka_broker_s*, i32, %struct.rd_kafka_buf_s*, %struct.rd_kafka_buf_s*, i8*)*, %struct.rd_kafka_buf_s*, %struct.rd_kafka_broker_s*, %struct.rd_refcnt_t, i8*, i32, i32, i64, i64, i64, i64, %struct.rd_list_s*, %struct.rd_kafka_msgq_s, i32, %union.anon.22 }
%struct.anon.16 = type { %struct.rd_kafka_buf_s*, %struct.rd_kafka_buf_s** }
%struct.rd_buf_s = type { %struct.rd_segment_head, i64, %struct.rd_segment_s*, i64, i64, i8*, i64, i64 }
%struct.rd_segment_head = type { %struct.rd_segment_s*, %struct.rd_segment_s** }
%struct.rd_segment_s = type { %struct.anon.17, i8*, i64, i64, i64, void (i8*)*, i32 }
%struct.anon.17 = type { %struct.rd_segment_s*, %struct.rd_segment_s** }
%struct.rd_slice_s = type { %struct.rd_buf_s*, %struct.rd_segment_s*, i64, i64, i64 }
%struct.rd_kafkap_reqhdr = type { i32, i16, i16, i32 }
%struct.rd_kafkap_reshdr = type { i32, i32 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { %struct.rd_list_s*, i8*, %struct.rd_kafka_op_s*, i32, i32*, %struct._opaque_pthread_mutex_t* }
%struct.rd_kafka_op_s = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, %struct.rd_kafka_toppar_s*, %struct.rd_kafka_replyq_s, i32 (%struct.rd_kafka_s*, %struct.rd_kafka_q_s*, %struct.rd_kafka_op_s*, i32, i8*)*, i8*, %struct.rd_kafka_s*, i32 (%struct.rd_kafka_s*, %struct.rd_kafka_q_s*, %struct.rd_kafka_op_s*)*, %union.anon.28 }
%struct.anon = type { %struct.rd_kafka_op_s*, %struct.rd_kafka_op_s** }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { %struct.rd_kafka_buf_s*, %struct.rd_kafka_msg_s, i32 }
%struct.rd_kafka_bufq_s = type { %struct.anon.24, %struct.rd_atomic32_t, %struct.rd_atomic32_t }
%struct.anon.24 = type { %struct.rd_kafka_buf_s*, %struct.rd_kafka_buf_s** }
%struct.rd_avg_s = type { %struct.anon.25, %struct._opaque_pthread_mutex_t, i32 }
%struct.anon.25 = type { i64, i64, i64, i64, i32, i64 }
%struct.rd_interval_s = type { i64, i64, i32 }
%struct.anon.26 = type { [512 x i8], i32 }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.anon.48 = type { %struct.rd_kafka_itopic_s*, %struct.rd_kafka_itopic_s** }
%struct.rd_kafka_cgrp_s = type { %struct.anon.9, %struct.rd_kafkap_str_s*, %struct.rd_kafkap_str_s*, %struct.rd_kafkap_str_s*, i32, i64, i32, %struct.anon.10, %struct.rd_kafka_q_s*, %struct.rd_kafka_q_s*, %struct.rd_kafka_q_s*, i32, %struct._opaque_pthread_mutex_t, i32, %struct.rd_interval_s, %struct.rd_interval_s, %struct.rd_interval_s, %struct.rd_interval_s, %struct.anon.11, %struct.rd_list_s, i32, i32, i32, %struct.rd_kafka_assignor_s*, %struct.rd_kafka_broker_s*, %struct.rd_kafka_topic_partition_list_s*, %struct.rd_list_s*, %struct.rd_kafka_topic_partition_list_s*, i32, i32, i32, %struct.rd_kafka_timer_s, %struct.rd_kafka_s*, %struct.rd_kafka_op_s*, i64, %struct.anon.14 }
%struct.anon.9 = type { %struct.rd_kafka_cgrp_s*, %struct.rd_kafka_cgrp_s** }
%struct.anon.10 = type { i8*, %struct.rd_kafka_group_member_s*, i32 }
%struct.anon.11 = type { %struct.rd_kafka_topic_s*, %struct.rd_kafka_topic_s** }
%struct.rd_kafka_assignor_s = type { %struct.rd_kafkap_str_s*, %struct.rd_kafkap_str_s*, i8*, i64, i32, {}*, %struct.rd_kafkap_bytes_s* (%struct.rd_kafka_assignor_s*, %struct.rd_list_s*)*, void (i8*, %struct.rd_kafka_group_member_s*, i8*)*, i8* }
%struct.rd_kafka_topic_partition_list_s = type { i32, i32, %struct.rd_kafka_topic_partition_s* }
%struct.rd_kafka_topic_partition_s = type { i8*, i32, i64, i8*, i64, i8*, i32, i8* }
%struct.anon.14 = type { i64, i32, i32 }
%struct.rd_kafka_conf_s = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i32, i8*, i32, %struct.anon.49, %struct.anon.50, %struct.anon.51, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i8*, %struct.rd_kafka_pattern_list_s*, %struct.rd_kafka_topic_conf_s*, i32, i32, i32, i32, i32, %struct.rd_kafkap_str_s*, i8*, %struct.rd_list_s, i32, %struct.rd_kafka_assignor_s*, void (%struct.rd_kafka_s*, i32, %struct.rd_kafka_topic_partition_list_s*, i8*)*, void (%struct.rd_kafka_s*, i32, %struct.rd_kafka_topic_partition_list_s*, i8*)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.rd_kafka_s*, i8*, i64, i32, i8*, i8*)*, void (%struct.rd_kafka_s*, %struct.rd_kafka_message_s*, i8*)*, void (%struct.rd_kafka_message_s*, i8*)*, void (%struct.rd_kafka_s*, i32, i8*, i8*)*, i32, i32, i32, i32, void (%struct.rd_kafka_s*, i32, i8*, i8*)*, void (%struct.rd_kafka_s*, i8*, i32, i32, i8*)*, i32 (%struct.rd_kafka_s*, i8*, i64, i8*)*, i32 (i32, i32, i32, i8*)*, i32 (i32, %struct.sockaddr*, i32, i8*, i8*)*, i32 (i32, i8*)*, i32 (i8*, i32, i16, i8*)*, i8*, i32 }
%struct.anon.49 = type { %struct.ssl_ctx_st*, i8*, i8*, i8*, i8*, i8*, i8* }
%struct.ssl_ctx_st = type opaque
%struct.anon.50 = type { %struct.rd_kafka_sasl_provider*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8* }
%struct.rd_kafka_sasl_provider = type opaque
%struct.anon.51 = type { %struct.rd_list_s, %struct.rd_list_s, %struct.rd_list_s, %struct.rd_list_s, %struct.rd_list_s, %struct.rd_list_s, %struct.rd_list_s, %struct.rd_list_s, %struct.rd_list_s, %struct.rd_list_s }
%struct.rd_kafka_pattern_list_s = type { %struct.anon.52, i8* }
%struct.anon.52 = type { %struct.rd_kafka_pattern_s*, %struct.rd_kafka_pattern_s** }
%struct.rd_kafka_pattern_s = type { %struct.anon.53, %struct.rd_regex_s*, i8* }
%struct.anon.53 = type { %struct.rd_kafka_pattern_s*, %struct.rd_kafka_pattern_s** }
%struct.rd_regex_s = type opaque
%struct.sockaddr = type { i8, i8, [14 x i8] }
%struct.rd_kafka_q_s = type { %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_cond_t, %struct.rd_kafka_q_s*, %struct.rd_kafka_op_tailq, i32, i64, i32, i32, %struct.rd_kafka_s*, %struct.rd_kafka_q_io*, i32 (%struct.rd_kafka_s*, %struct.rd_kafka_q_s*, %struct.rd_kafka_op_s*, i32, i8*)*, i8*, i8* }
%struct.rd_kafka_op_tailq = type { %struct.rd_kafka_op_s*, %struct.rd_kafka_op_s** }
%struct.rd_kafka_q_io = type { i32, i8*, i64 }
%struct.rd_kafkap_str_s = type { i32, i8* }
%struct._opaque_pthread_rwlock_t = type { i64, [192 x i8] }
%struct.timeval = type { i64, i32 }
%struct.rd_kafka_metadata_cache = type { %struct.rd_avl_s, %struct.anon.54, %struct.rd_kafka_timer_s, i32, %struct._opaque_pthread_mutex_t, i32, i32, %struct.rd_kafka_timer_s, %struct._opaque_pthread_cond_t, %struct._opaque_pthread_mutex_t }
%struct.rd_avl_s = type { %struct.rd_avl_node_s*, i32 (i8*, i8*)*, i32, %struct._opaque_pthread_rwlock_t }
%struct.rd_avl_node_s = type { [2 x %struct.rd_avl_node_s*], i32, i8* }
%struct.anon.54 = type { %struct.rd_kafka_metadata_cache_entry*, %struct.rd_kafka_metadata_cache_entry** }
%struct.rd_kafka_metadata_cache_entry = type { %struct.rd_avl_node_s, %struct.anon.55, i64, i64, %struct.rd_kafka_metadata_topic }
%struct.anon.55 = type { %struct.rd_kafka_metadata_cache_entry*, %struct.rd_kafka_metadata_cache_entry** }
%struct.rd_kafka_metadata_topic = type { i8*, i32, %struct.rd_kafka_metadata_partition*, i32 }
%struct.rd_kafka_metadata_partition = type { i32, i32, i32, i32, i32*, i32, i32* }
%struct.rd_atomic32_t = type { i32 }
%struct.anon.56 = type { %struct.rd_kafkap_str_s*, i64, i16 }
%struct.rd_kafkap_bytes_s = type { i32, i8*, [1 x i8] }
%struct.anon.57 = type { %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_cond_t, i32, i64, i32, i64 }
%struct.rd_kafka_timers_s = type { %struct.anon.13, %struct.rd_kafka_s*, %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_cond_t, i32 }
%struct.anon.13 = type { %struct.rd_kafka_timer_s*, %struct.rd_kafka_timer_s** }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }
%struct.rd_kafka_metadata = type { i32, %struct.rd_kafka_metadata_broker*, i32, %struct.rd_kafka_metadata_topic*, i32, i8* }
%struct.rd_kafka_metadata_broker = type { i32, i8*, i32 }
%struct.rd_kafka_group_member_s = type { %struct.rd_kafka_topic_partition_list_s*, %struct.rd_kafka_topic_partition_list_s*, %struct.rd_list_s, %struct.rd_kafkap_str_s*, %struct.rd_kafkap_bytes_s*, %struct.rd_kafkap_bytes_s* }
%struct.rd_kafka_assignor_topic_s = type { %struct.rd_kafka_metadata_topic*, %struct.rd_list_s }

@.str = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"range: Topic %s with %d partition(s) and %d subscribing member(s)\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"range: Member \22%s\22: assigned topic %s partitions %d..%d\00", align 1

; Function Attrs: nounwind ssp uwtable
define i32 @rd_kafka_range_assignor_assign_cb(%struct.rd_kafka_s* %0, i8* nocapture readnone %1, i8* nocapture readnone %2, %struct.rd_kafka_metadata* nocapture readnone %3, %struct.rd_kafka_group_member_s* nocapture readnone %4, i64 %5, %struct.rd_kafka_assignor_topic_s** nocapture readonly %6, i64 %7, i8* nocapture readnone %8, i64 %9, i8* nocapture readnone %10) local_unnamed_addr #0 {
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %87, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.rd_kafka_s, %struct.rd_kafka_s* %0, i64 0, i32 14
  %15 = getelementptr inbounds %struct.rd_kafka_s, %struct.rd_kafka_s* %0, i64 0, i32 14, i32 11
  br label %16

16:                                               ; preds = %82, %13
  %17 = phi i64 [ 0, %13 ], [ %84, %82 ]
  %18 = phi i32 [ 0, %13 ], [ %83, %82 ]
  %19 = getelementptr inbounds %struct.rd_kafka_assignor_topic_s*, %struct.rd_kafka_assignor_topic_s** %6, i64 %17
  %20 = load %struct.rd_kafka_assignor_topic_s*, %struct.rd_kafka_assignor_topic_s** %19, align 8, !tbaa !2
  %21 = getelementptr inbounds %struct.rd_kafka_assignor_topic_s, %struct.rd_kafka_assignor_topic_s* %20, i64 0, i32 1
  tail call void @rd_list_sort(%struct.rd_list_s* %21, i32 (i8*, i8*)* nonnull @rd_kafka_group_member_cmp) #2
  %22 = getelementptr inbounds %struct.rd_kafka_assignor_topic_s, %struct.rd_kafka_assignor_topic_s* %20, i64 0, i32 0
  %23 = load %struct.rd_kafka_metadata_topic*, %struct.rd_kafka_metadata_topic** %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.rd_kafka_metadata_topic, %struct.rd_kafka_metadata_topic* %23, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.rd_kafka_assignor_topic_s, %struct.rd_kafka_assignor_topic_s* %20, i64 0, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = sdiv i32 %25, %27
  %29 = srem i32 %25, %27
  %30 = load i32, i32* %15, align 4, !tbaa !13
  %31 = and i32 %30, 256
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !34

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.rd_kafka_metadata_topic, %struct.rd_kafka_metadata_topic* %23, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !35
  tail call void (%struct.rd_kafka_conf_s*, %struct.rd_kafka_s*, i8*, i32, i8*, i8*, ...) @rd_kafka_log0(%struct.rd_kafka_conf_s* nonnull %14, %struct.rd_kafka_s* nonnull %0, i8* null, i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0), i8* %35, i32 %25, i32 %27) #2
  %36 = load i32, i32* %26, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %33, %16
  %38 = phi i32 [ %27, %16 ], [ %36, %33 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %52, %40
  %42 = phi i32 [ %48, %52 ], [ 0, %40 ]
  %43 = tail call i8* @rd_list_elem(%struct.rd_list_s* nonnull %21, i32 %42) #2
  %44 = mul nsw i32 %42, %28
  %45 = icmp slt i32 %42, %29
  %46 = select i1 %45, i32 %42, i32 %29
  %47 = add nsw i32 %46, %44
  %48 = add nuw nsw i32 %42, 1
  %49 = zext i1 %45 to i32
  %50 = add nsw i32 %49, %28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %73, %41
  %53 = load i32, i32* %26, align 4, !tbaa !12
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %41, label %81

55:                                               ; preds = %41
  %56 = load i32, i32* %15, align 4, !tbaa !13
  %57 = and i32 %56, 256
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62, !prof !34

59:                                               ; preds = %55
  %60 = add i32 %50, -1
  %61 = add i32 %60, %47
  br label %73

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, i8* %43, i64 48
  %64 = bitcast i8* %63 to %struct.rd_kafkap_str_s**
  %65 = load %struct.rd_kafkap_str_s*, %struct.rd_kafkap_str_s** %64, align 8, !tbaa !36
  %66 = getelementptr inbounds %struct.rd_kafkap_str_s, %struct.rd_kafkap_str_s* %65, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8, !tbaa !38
  %68 = load %struct.rd_kafka_metadata_topic*, %struct.rd_kafka_metadata_topic** %22, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.rd_kafka_metadata_topic, %struct.rd_kafka_metadata_topic* %68, i64 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !35
  %71 = add i32 %50, -1
  %72 = add i32 %71, %47
  tail call void (%struct.rd_kafka_conf_s*, %struct.rd_kafka_s*, i8*, i32, i8*, i8*, ...) @rd_kafka_log0(%struct.rd_kafka_conf_s* nonnull %14, %struct.rd_kafka_s* nonnull %0, i8* null, i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0), i8* %67, i8* %70, i32 %47, i32 %72) #2
  br label %73

73:                                               ; preds = %62, %59
  %74 = phi i32 [ %61, %59 ], [ %72, %62 ]
  %75 = getelementptr inbounds i8, i8* %43, i64 8
  %76 = bitcast i8* %75 to %struct.rd_kafka_topic_partition_list_s**
  %77 = load %struct.rd_kafka_topic_partition_list_s*, %struct.rd_kafka_topic_partition_list_s** %76, align 8, !tbaa !40
  %78 = load %struct.rd_kafka_metadata_topic*, %struct.rd_kafka_metadata_topic** %22, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.rd_kafka_metadata_topic, %struct.rd_kafka_metadata_topic* %78, i64 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !35
  tail call void @rd_kafka_topic_partition_list_add_range(%struct.rd_kafka_topic_partition_list_s* %77, i8* %80, i32 %47, i32 %74) #2
  br label %52

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81, %37
  %83 = add i32 %18, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %84, %7
  br i1 %85, label %16, label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %11
  ret i32 0
}

declare void @rd_list_sort(%struct.rd_list_s*, i32 (i8*, i8*)*) local_unnamed_addr #1

declare i32 @rd_kafka_group_member_cmp(i8*, i8*) #1

declare void @rd_kafka_log0(%struct.rd_kafka_conf_s*, %struct.rd_kafka_s*, i8*, i32, i8*, i8*, ...) local_unnamed_addr #1

declare i8* @rd_list_elem(%struct.rd_list_s*, i32) local_unnamed_addr #1

declare void @rd_kafka_topic_partition_list_add_range(%struct.rd_kafka_topic_partition_list_s*, i8*, i32, i32) local_unnamed_addr #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !3, i64 0}
!7 = !{!"rd_kafka_assignor_topic_s", !3, i64 0, !8, i64 8}
!8 = !{!"rd_list_s", !9, i64 0, !9, i64 4, !3, i64 8, !3, i64 16, !9, i64 24}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"rd_kafka_metadata_topic", !3, i64 0, !9, i64 8, !3, i64 16, !4, i64 24}
!12 = !{!8, !9, i64 4}
!13 = !{!14, !9, i64 340}
!14 = !{!"rd_kafka_s", !3, i64 0, !3, i64 8, !15, i64 16, !8, i64 32, !16, i64 64, !16, i64 68, !17, i64 72, !3, i64 136, !19, i64 144, !17, i64 192, !9, i64 256, !15, i64 264, !9, i64 280, !3, i64 288, !20, i64 296, !3, i64 1224, !4, i64 1232, !3, i64 1360, !3, i64 1368, !9, i64 1376, !16, i64 1380, !25, i64 1384, !4, i64 1584, !26, i64 1592, !16, i64 1608, !24, i64 1616, !3, i64 1624, !24, i64 1632, !27, i64 1640, !3, i64 2168, !16, i64 2176, !30, i64 2184, !3, i64 2208, !32, i64 2216, !33, i64 2360, !3, i64 2504, !9, i64 2512}
!15 = !{!"", !3, i64 0, !3, i64 8}
!16 = !{!"", !9, i64 0}
!17 = !{!"_opaque_pthread_mutex_t", !18, i64 0, !4, i64 8}
!18 = !{!"long", !4, i64 0}
!19 = !{!"_opaque_pthread_cond_t", !18, i64 0, !4, i64 8}
!20 = !{!"rd_kafka_conf_s", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !3, i64 88, !3, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !3, i64 128, !4, i64 136, !21, i64 144, !22, i64 200, !23, i64 272, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !24, i64 616, !9, i64 624, !9, i64 628, !9, i64 632, !9, i64 636, !3, i64 640, !3, i64 648, !3, i64 656, !9, i64 664, !9, i64 668, !9, i64 672, !9, i64 676, !9, i64 680, !3, i64 688, !3, i64 696, !8, i64 704, !9, i64 736, !3, i64 744, !3, i64 752, !3, i64 760, !4, i64 768, !9, i64 772, !9, i64 776, !9, i64 780, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !4, i64 800, !9, i64 804, !3, i64 808, !3, i64 816, !3, i64 824, !3, i64 832, !9, i64 840, !9, i64 844, !9, i64 848, !9, i64 852, !3, i64 856, !3, i64 864, !3, i64 872, !3, i64 880, !3, i64 888, !3, i64 896, !3, i64 904, !3, i64 912, !9, i64 920}
!21 = !{!"", !3, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !3, i64 32, !3, i64 40, !3, i64 48}
!22 = !{!"", !3, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !3, i64 32, !3, i64 40, !9, i64 48, !3, i64 56, !3, i64 64}
!23 = !{!"", !8, i64 0, !8, i64 32, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !8, i64 192, !8, i64 224, !8, i64 256, !8, i64 288}
!24 = !{!"long long", !4, i64 0}
!25 = !{!"_opaque_pthread_rwlock_t", !18, i64 0, !4, i64 8}
!26 = !{!"timeval", !18, i64 0, !9, i64 8}
!27 = !{!"rd_kafka_metadata_cache", !28, i64 0, !15, i64 224, !29, i64 240, !9, i64 288, !17, i64 296, !9, i64 360, !9, i64 364, !29, i64 368, !19, i64 416, !17, i64 464}
!28 = !{!"rd_avl_s", !3, i64 0, !3, i64 8, !9, i64 16, !25, i64 24}
!29 = !{!"rd_kafka_timer_s", !15, i64 0, !24, i64 16, !24, i64 24, !3, i64 32, !3, i64 40}
!30 = !{!"", !3, i64 0, !24, i64 8, !31, i64 16}
!31 = !{!"short", !4, i64 0}
!32 = !{!"", !17, i64 0, !19, i64 64, !9, i64 112, !18, i64 120, !9, i64 128, !18, i64 136}
!33 = !{!"rd_kafka_timers_s", !15, i64 0, !3, i64 16, !17, i64 24, !19, i64 88, !9, i64 136}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{!11, !3, i64 0}
!36 = !{!37, !3, i64 48}
!37 = !{!"rd_kafka_group_member_s", !3, i64 0, !3, i64 8, !8, i64 16, !3, i64 48, !3, i64 56, !3, i64 64}
!38 = !{!39, !3, i64 8}
!39 = !{!"rd_kafkap_str_s", !9, i64 0, !3, i64 8}
!40 = !{!37, !3, i64 8}
