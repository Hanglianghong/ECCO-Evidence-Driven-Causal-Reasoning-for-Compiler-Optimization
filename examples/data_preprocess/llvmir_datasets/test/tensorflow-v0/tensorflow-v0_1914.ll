; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1914.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/client_channel_factory.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }
%struct.grpc_client_channel_factory = type { %struct.grpc_client_channel_factory_vtable* }
%struct.grpc_client_channel_factory_vtable = type { {}*, {}*, %struct.grpc_subchannel* (%struct.grpc_client_channel_factory*, %struct.grpc_subchannel_args*)*, %struct.grpc_channel* (%struct.grpc_client_channel_factory*, i8*, i32, %struct.grpc_channel_args*)* }
%struct.grpc_subchannel = type opaque
%struct.grpc_subchannel_args = type { %struct.grpc_channel_filter**, i64, %struct.grpc_channel_args* }
%struct.grpc_channel_filter = type { void (%struct.grpc_call_element*, %struct.grpc_transport_stream_op_batch*)*, void (%struct.grpc_channel_element*, %struct.grpc_transport_op*)*, i64, %struct.grpc_error* (%struct.grpc_call_element*, %struct.grpc_call_element_args*)*, void (%struct.grpc_call_element*, %struct.grpc_polling_entity*)*, void (%struct.grpc_call_element*, %struct.grpc_call_final_info*, %struct.grpc_closure*)*, i64, %struct.grpc_error* (%struct.grpc_channel_element*, %struct.grpc_channel_element_args*)*, void (%struct.grpc_channel_element*)*, void (%struct.grpc_channel_element*, %struct.grpc_channel_info*)*, i8* }
%struct.grpc_call_element = type { %struct.grpc_channel_filter*, i8*, i8* }
%struct.grpc_transport_stream_op_batch = type { %struct.grpc_closure*, %struct.grpc_transport_stream_op_batch_payload*, i8, %struct.grpc_handler_private_op_data }
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%struct.grpc_error = type opaque
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%union.anon.0 = type { %struct.grpc_error* }
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
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.anon.4 = type { %struct.grpc_metadata_batch*, i32*, %struct.grpc_closure*, i8*, i64* }
%struct.anon.5 = type { %struct.grpc_byte_stream**, %struct.grpc_closure* }
%struct.anon.6 = type { %struct.grpc_metadata_batch* }
%struct.anon.7 = type { %struct.grpc_transport_stream_stats* }
%struct.grpc_transport_stream_stats = type { %struct.grpc_transport_one_way_stats, %struct.grpc_transport_one_way_stats }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%struct.anon.8 = type { %struct.grpc_error* }
%struct.grpc_call_context_element = type { i8*, void (i8*)* }
%struct.grpc_handler_private_op_data = type { i8*, %struct.grpc_closure }
%struct.grpc_channel_element = type { %struct.grpc_channel_filter*, i8* }
%struct.grpc_transport_op = type { %struct.grpc_closure*, %struct.grpc_closure*, i32*, %struct.grpc_error*, %struct.grpc_error*, i8, void (i8*, %struct.grpc_transport*, i8*)*, i8*, %struct.grpc_pollset*, %struct.grpc_pollset_set*, %struct.anon.9, %struct.grpc_handler_private_op_data }
%struct.grpc_transport = type opaque
%struct.grpc_pollset = type opaque
%struct.grpc_pollset_set = type opaque
%struct.anon.9 = type { %struct.grpc_closure*, %struct.grpc_closure* }
%struct.grpc_call_element_args = type { %struct.grpc_call_stack*, i8*, %struct.grpc_call_context_element*, %struct.grpc_slice, %struct.gpr_timespec, i64, %struct.gpr_arena*, %struct.grpc_call_combiner* }
%struct.grpc_call_stack = type { %struct.grpc_stream_refcount, i64 }
%struct.grpc_stream_refcount = type { %struct.gpr_refcount, %struct.grpc_closure, %struct.grpc_slice_refcount }
%struct.gpr_refcount = type { i64 }
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
%struct.grpc_channel_stack = type { %struct.grpc_stream_refcount, i64, i64 }
%struct.grpc_channel_info = type { i8**, i8** }
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_channel = type opaque

@.str = private unnamed_addr constant [28 x i8] c"grpc.client_channel_factory\00", align 1
@_ZL18factory_arg_vtable = internal constant %struct.grpc_arg_pointer_vtable { i8* (i8*)* @_ZL16factory_arg_copyPv, void (i8*)* @_ZL19factory_arg_destroyPv, i32 (i8*, i8*)* @_ZL15factory_arg_cmpPvS_ }, align 8

; Function Attrs: ssp uwtable
define void @_Z31grpc_client_channel_factory_refP27grpc_client_channel_factory(%struct.grpc_client_channel_factory* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.grpc_client_channel_factory* %0 to void (%struct.grpc_client_channel_factory*)***
  %3 = load void (%struct.grpc_client_channel_factory*)**, void (%struct.grpc_client_channel_factory*)*** %2, align 8, !tbaa !2
  %4 = load void (%struct.grpc_client_channel_factory*)*, void (%struct.grpc_client_channel_factory*)** %3, align 8, !tbaa !7
  tail call void %4(%struct.grpc_client_channel_factory* %0)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z33grpc_client_channel_factory_unrefP27grpc_client_channel_factory(%struct.grpc_client_channel_factory* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_client_channel_factory, %struct.grpc_client_channel_factory* %0, i64 0, i32 0
  %3 = load %struct.grpc_client_channel_factory_vtable*, %struct.grpc_client_channel_factory_vtable** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_client_channel_factory_vtable, %struct.grpc_client_channel_factory_vtable* %3, i64 0, i32 1
  %5 = bitcast {}** %4 to void (%struct.grpc_client_channel_factory*)**
  %6 = load void (%struct.grpc_client_channel_factory*)*, void (%struct.grpc_client_channel_factory*)** %5, align 8, !tbaa !9
  tail call void %6(%struct.grpc_client_channel_factory* %0)
  ret void
}

; Function Attrs: ssp uwtable
define %struct.grpc_subchannel* @_Z45grpc_client_channel_factory_create_subchannelP27grpc_client_channel_factoryPK20grpc_subchannel_args(%struct.grpc_client_channel_factory* %0, %struct.grpc_subchannel_args* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.grpc_client_channel_factory, %struct.grpc_client_channel_factory* %0, i64 0, i32 0
  %4 = load %struct.grpc_client_channel_factory_vtable*, %struct.grpc_client_channel_factory_vtable** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_client_channel_factory_vtable, %struct.grpc_client_channel_factory_vtable* %4, i64 0, i32 2
  %6 = load %struct.grpc_subchannel* (%struct.grpc_client_channel_factory*, %struct.grpc_subchannel_args*)*, %struct.grpc_subchannel* (%struct.grpc_client_channel_factory*, %struct.grpc_subchannel_args*)** %5, align 8, !tbaa !10
  %7 = tail call %struct.grpc_subchannel* %6(%struct.grpc_client_channel_factory* %0, %struct.grpc_subchannel_args* %1)
  ret %struct.grpc_subchannel* %7
}

; Function Attrs: ssp uwtable
define %struct.grpc_channel* @_Z42grpc_client_channel_factory_create_channelP27grpc_client_channel_factoryPKc24grpc_client_channel_typePK17grpc_channel_args(%struct.grpc_client_channel_factory* %0, i8* %1, i32 %2, %struct.grpc_channel_args* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.grpc_client_channel_factory, %struct.grpc_client_channel_factory* %0, i64 0, i32 0
  %6 = load %struct.grpc_client_channel_factory_vtable*, %struct.grpc_client_channel_factory_vtable** %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %struct.grpc_client_channel_factory_vtable, %struct.grpc_client_channel_factory_vtable* %6, i64 0, i32 3
  %8 = load %struct.grpc_channel* (%struct.grpc_client_channel_factory*, i8*, i32, %struct.grpc_channel_args*)*, %struct.grpc_channel* (%struct.grpc_client_channel_factory*, i8*, i32, %struct.grpc_channel_args*)** %7, align 8, !tbaa !11
  %9 = tail call %struct.grpc_channel* %8(%struct.grpc_client_channel_factory* %0, i8* %1, i32 %2, %struct.grpc_channel_args* %3)
  ret %struct.grpc_channel* %9
}

; Function Attrs: ssp uwtable
define void @_Z46grpc_client_channel_factory_create_channel_argP27grpc_client_channel_factory(%struct.grpc_arg* noalias sret %0, %struct.grpc_client_channel_factory* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.grpc_client_channel_factory* %1 to i8*
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(%struct.grpc_arg* sret %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8* %3, %struct.grpc_arg_pointer_vtable* nonnull @_ZL18factory_arg_vtable)
  ret void
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(%struct.grpc_arg* sret, i8*, i8*, %struct.grpc_arg_pointer_vtable*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal i8* @_ZL16factory_arg_copyPv(i8* returned %0) #0 {
  %2 = bitcast i8* %0 to %struct.grpc_client_channel_factory*
  %3 = bitcast i8* %0 to void (%struct.grpc_client_channel_factory*)***
  %4 = load void (%struct.grpc_client_channel_factory*)**, void (%struct.grpc_client_channel_factory*)*** %3, align 8, !tbaa !2
  %5 = load void (%struct.grpc_client_channel_factory*)*, void (%struct.grpc_client_channel_factory*)** %4, align 8, !tbaa !7
  tail call void %5(%struct.grpc_client_channel_factory* %2)
  ret i8* %0
}

; Function Attrs: ssp uwtable
define internal void @_ZL19factory_arg_destroyPv(i8* %0) #0 {
  %2 = bitcast i8* %0 to %struct.grpc_client_channel_factory*
  %3 = bitcast i8* %0 to %struct.grpc_client_channel_factory_vtable**
  %4 = load %struct.grpc_client_channel_factory_vtable*, %struct.grpc_client_channel_factory_vtable** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_client_channel_factory_vtable, %struct.grpc_client_channel_factory_vtable* %4, i64 0, i32 1
  %6 = bitcast {}** %5 to void (%struct.grpc_client_channel_factory*)**
  %7 = load void (%struct.grpc_client_channel_factory*)*, void (%struct.grpc_client_channel_factory*)** %6, align 8, !tbaa !9
  tail call void %7(%struct.grpc_client_channel_factory* %2)
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal i32 @_ZL15factory_arg_cmpPvS_(i8* readnone %0, i8* readnone %1) #2 {
  %3 = icmp ult i8* %0, %1
  %4 = icmp ugt i8* %0, %1
  %5 = zext i1 %4 to i32
  %6 = select i1 %3, i32 -1, i32 %5
  ret i32 %6
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS27grpc_client_channel_factory", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTS34grpc_client_channel_factory_vtable", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
