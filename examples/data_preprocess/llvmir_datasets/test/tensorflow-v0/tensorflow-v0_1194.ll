; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1194.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/lb_policy.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%struct.grpc_lb_policy = type { %struct.grpc_lb_policy_vtable*, i64, %struct.grpc_pollset_set*, %struct.grpc_combiner*, %struct.grpc_closure* }
%struct.grpc_pollset_set = type opaque
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%struct.grpc_error = type opaque
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%union.anon.0 = type { %struct.grpc_error* }
%struct.grpc_lb_policy_vtable = type { void (%struct.grpc_lb_policy*)*, void (%struct.grpc_lb_policy*)*, i32 (%struct.grpc_lb_policy*, %struct.grpc_lb_policy_pick_args*, %struct.grpc_connected_subchannel**, %struct.grpc_call_context_element*, i8**, %struct.grpc_closure*)*, void (%struct.grpc_lb_policy*, %struct.grpc_connected_subchannel**, %struct.grpc_error*)*, void (%struct.grpc_lb_policy*, i32, i32, %struct.grpc_error*)*, void (%struct.grpc_lb_policy*, %struct.grpc_closure*, %struct.grpc_closure*)*, void (%struct.grpc_lb_policy*)*, i32 (%struct.grpc_lb_policy*, %struct.grpc_error**)*, void (%struct.grpc_lb_policy*, i32*, %struct.grpc_closure*)*, void (%struct.grpc_lb_policy*, %struct.grpc_lb_policy_args*)*, void (%struct.grpc_lb_policy*, %struct.grpc_closure*)* }
%struct.grpc_lb_policy_pick_args = type { %struct.grpc_metadata_batch*, i32, %struct.grpc_linked_mdelem* }
%struct.grpc_metadata_batch = type { %struct.grpc_mdelem_list, %union.grpc_metadata_batch_callouts, i64 }
%struct.grpc_mdelem_list = type { i64, i64, %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem* }
%union.grpc_metadata_batch_callouts = type { [22 x %struct.grpc_linked_mdelem*] }
%struct.grpc_linked_mdelem = type { %struct.grpc_mdelem, %struct.grpc_linked_mdelem*, %struct.grpc_linked_mdelem*, i8* }
%struct.grpc_mdelem = type { i64 }
%struct.grpc_connected_subchannel = type opaque
%struct.grpc_call_context_element = type { i8*, void (i8*)* }
%struct.grpc_lb_policy_args = type opaque
%struct.grpc_combiner = type opaque
%"class.grpc_core::TraceFlag" = type <{ %"class.grpc_core::TraceFlag"*, i8*, i8, [7 x i8] }>

@grpc_trace_lb_policy_refcount = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/lb_policy.cc\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s %p: scheduling re-resolution closure with error=%s.\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"%s %p: re-resolution already in progress.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: ssp uwtable
define void @_Z19grpc_lb_policy_initP14grpc_lb_policyPK21grpc_lb_policy_vtableP13grpc_combiner(%struct.grpc_lb_policy* nocapture %0, %struct.grpc_lb_policy_vtable* %1, %struct.grpc_combiner* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  store %struct.grpc_lb_policy_vtable* %1, %struct.grpc_lb_policy_vtable** %4, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 1
  store atomic i64 65536, i64* %5 monotonic, align 8
  %6 = tail call %struct.grpc_pollset_set* @_Z23grpc_pollset_set_createv()
  %7 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 2
  store %struct.grpc_pollset_set* %6, %struct.grpc_pollset_set** %7, align 8, !tbaa !8
  %8 = tail call %struct.grpc_combiner* @_Z17grpc_combiner_refP13grpc_combiner(%struct.grpc_combiner* %2)
  %9 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 3
  store %struct.grpc_combiner* %8, %struct.grpc_combiner** %9, align 8, !tbaa !9
  ret void
}

declare %struct.grpc_pollset_set* @_Z23grpc_pollset_set_createv() local_unnamed_addr #1

declare %struct.grpc_combiner* @_Z17grpc_combiner_refP13grpc_combiner(%struct.grpc_combiner*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind ssp uwtable
define void @_Z18grpc_lb_policy_refP14grpc_lb_policy(%struct.grpc_lb_policy* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 1
  %3 = atomicrmw add i64* %2, i64 65536 monotonic
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z20grpc_lb_policy_unrefP14grpc_lb_policy(%struct.grpc_lb_policy* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 1
  %3 = atomicrmw add i64* %2, i64 -65535 acq_rel
  %4 = and i64 %3, -65536
  %5 = icmp eq i64 %4, 65536
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 3
  %8 = load %struct.grpc_combiner*, %struct.grpc_combiner** %7, align 8, !tbaa !9
  %9 = tail call %struct.grpc_closure_scheduler* @_Z23grpc_combiner_schedulerP13grpc_combiner(%struct.grpc_combiner* %8)
  %10 = tail call i8* @gpr_malloc(i64 56)
  %11 = bitcast i8* %10 to void (i8*, %struct.grpc_error*)**
  store void (i8*, %struct.grpc_error*)* @_ZL15shutdown_lockedPvP10grpc_error, void (i8*, %struct.grpc_error*)** %11, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %10, i64 8
  %13 = bitcast i8* %12 to %struct.grpc_lb_policy**
  store %struct.grpc_lb_policy* %0, %struct.grpc_lb_policy** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %10, i64 24
  %15 = bitcast i8* %14 to void (i8*, %struct.grpc_error*)**
  store void (i8*, %struct.grpc_error*)* @_ZN12closure_impl15closure_wrapperEPvP10grpc_error, void (i8*, %struct.grpc_error*)** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %10, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %10, i64 40
  %19 = bitcast i8* %18 to %struct.grpc_closure_scheduler**
  store %struct.grpc_closure_scheduler* %9, %struct.grpc_closure_scheduler** %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %10, i64 16
  %21 = bitcast i8* %20 to %struct.grpc_closure*
  %22 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %9, i64 0, i32 0
  %23 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %23, i64 0, i32 1
  %25 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %24, align 8, !tbaa !19
  tail call void %25(%struct.grpc_closure* nonnull %21, %struct.grpc_error* null)
  br label %38

26:                                               ; preds = %1
  %27 = atomicrmw add i64* %2, i64 -1 acq_rel
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 2
  %31 = load %struct.grpc_pollset_set*, %struct.grpc_pollset_set** %30, align 8, !tbaa !8
  tail call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(%struct.grpc_pollset_set* %31)
  %32 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 3
  %33 = load %struct.grpc_combiner*, %struct.grpc_combiner** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %35 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %34, align 8, !tbaa !2
  %36 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %35, i64 0, i32 0
  %37 = load void (%struct.grpc_lb_policy*)*, void (%struct.grpc_lb_policy*)** %36, align 8, !tbaa !21
  tail call void %37(%struct.grpc_lb_policy* %0)
  tail call void @_Z19grpc_combiner_unrefP13grpc_combiner(%struct.grpc_combiner* %33)
  br label %38

38:                                               ; preds = %29, %26, %6
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL15shutdown_lockedPvP10grpc_error(i8* %0, %struct.grpc_error* nocapture readnone %1) #0 {
  %3 = bitcast i8* %0 to %struct.grpc_lb_policy*
  %4 = bitcast i8* %0 to %struct.grpc_lb_policy_vtable**
  %5 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %5, i64 0, i32 1
  %7 = load void (%struct.grpc_lb_policy*)*, void (%struct.grpc_lb_policy*)** %6, align 8, !tbaa !23
  tail call void %7(%struct.grpc_lb_policy* %3)
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to i64*
  %10 = atomicrmw add i64* %9, i64 -1 acq_rel
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %0, i64 16
  %14 = bitcast i8* %13 to %struct.grpc_pollset_set**
  %15 = load %struct.grpc_pollset_set*, %struct.grpc_pollset_set** %14, align 8, !tbaa !8
  tail call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(%struct.grpc_pollset_set* %15)
  %16 = getelementptr inbounds i8, i8* %0, i64 24
  %17 = bitcast i8* %16 to %struct.grpc_combiner**
  %18 = load %struct.grpc_combiner*, %struct.grpc_combiner** %17, align 8, !tbaa !9
  %19 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %4, align 8, !tbaa !2
  %20 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %19, i64 0, i32 0
  %21 = load void (%struct.grpc_lb_policy*)*, void (%struct.grpc_lb_policy*)** %20, align 8, !tbaa !21
  tail call void %21(%struct.grpc_lb_policy* %3)
  tail call void @_Z19grpc_combiner_unrefP13grpc_combiner(%struct.grpc_combiner* %18)
  br label %22

22:                                               ; preds = %12, %2
  ret void
}

declare %struct.grpc_closure_scheduler* @_Z23grpc_combiner_schedulerP13grpc_combiner(%struct.grpc_combiner*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_Z25grpc_lb_policy_weak_unrefP14grpc_lb_policy(%struct.grpc_lb_policy* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 1
  %3 = atomicrmw add i64* %2, i64 -1 acq_rel
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 2
  %7 = load %struct.grpc_pollset_set*, %struct.grpc_pollset_set** %6, align 8, !tbaa !8
  tail call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(%struct.grpc_pollset_set* %7)
  %8 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 3
  %9 = load %struct.grpc_combiner*, %struct.grpc_combiner** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %11 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %10, align 8, !tbaa !2
  %12 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %11, i64 0, i32 0
  %13 = load void (%struct.grpc_lb_policy*)*, void (%struct.grpc_lb_policy*)** %12, align 8, !tbaa !21
  tail call void %13(%struct.grpc_lb_policy* %0)
  tail call void @_Z19grpc_combiner_unrefP13grpc_combiner(%struct.grpc_combiner* %9)
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @_Z23grpc_lb_policy_weak_refP14grpc_lb_policy(%struct.grpc_lb_policy* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 1
  %3 = atomicrmw add i64* %2, i64 1 monotonic
  ret void
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(%struct.grpc_pollset_set*) local_unnamed_addr #1

declare void @_Z19grpc_combiner_unrefP13grpc_combiner(%struct.grpc_combiner*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i32 @_Z26grpc_lb_policy_pick_lockedP14grpc_lb_policyPK24grpc_lb_policy_pick_argsPP25grpc_connected_subchannelP25grpc_call_context_elementPPvP12grpc_closure(%struct.grpc_lb_policy* %0, %struct.grpc_lb_policy_pick_args* %1, %struct.grpc_connected_subchannel** %2, %struct.grpc_call_context_element* %3, i8** %4, %struct.grpc_closure* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %8 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %7, align 8, !tbaa !2
  %9 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %8, i64 0, i32 2
  %10 = load i32 (%struct.grpc_lb_policy*, %struct.grpc_lb_policy_pick_args*, %struct.grpc_connected_subchannel**, %struct.grpc_call_context_element*, i8**, %struct.grpc_closure*)*, i32 (%struct.grpc_lb_policy*, %struct.grpc_lb_policy_pick_args*, %struct.grpc_connected_subchannel**, %struct.grpc_call_context_element*, i8**, %struct.grpc_closure*)** %9, align 8, !tbaa !24
  %11 = tail call i32 %10(%struct.grpc_lb_policy* %0, %struct.grpc_lb_policy_pick_args* %1, %struct.grpc_connected_subchannel** %2, %struct.grpc_call_context_element* %3, i8** %4, %struct.grpc_closure* %5)
  ret i32 %11
}

; Function Attrs: ssp uwtable
define void @_Z33grpc_lb_policy_cancel_pick_lockedP14grpc_lb_policyPP25grpc_connected_subchannelP10grpc_error(%struct.grpc_lb_policy* %0, %struct.grpc_connected_subchannel** %1, %struct.grpc_error* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %5 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %5, i64 0, i32 3
  %7 = load void (%struct.grpc_lb_policy*, %struct.grpc_connected_subchannel**, %struct.grpc_error*)*, void (%struct.grpc_lb_policy*, %struct.grpc_connected_subchannel**, %struct.grpc_error*)** %6, align 8, !tbaa !25
  tail call void %7(%struct.grpc_lb_policy* %0, %struct.grpc_connected_subchannel** %1, %struct.grpc_error* %2)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z34grpc_lb_policy_cancel_picks_lockedP14grpc_lb_policyjjP10grpc_error(%struct.grpc_lb_policy* %0, i32 %1, i32 %2, %struct.grpc_error* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %6 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %6, i64 0, i32 4
  %8 = load void (%struct.grpc_lb_policy*, i32, i32, %struct.grpc_error*)*, void (%struct.grpc_lb_policy*, i32, i32, %struct.grpc_error*)** %7, align 8, !tbaa !26
  tail call void %8(%struct.grpc_lb_policy* %0, i32 %1, i32 %2, %struct.grpc_error* %3)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z31grpc_lb_policy_exit_idle_lockedP14grpc_lb_policy(%struct.grpc_lb_policy* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %3 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %3, i64 0, i32 6
  %5 = load void (%struct.grpc_lb_policy*)*, void (%struct.grpc_lb_policy*)** %4, align 8, !tbaa !27
  tail call void %5(%struct.grpc_lb_policy* %0)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z30grpc_lb_policy_ping_one_lockedP14grpc_lb_policyP12grpc_closureS2_(%struct.grpc_lb_policy* %0, %struct.grpc_closure* %1, %struct.grpc_closure* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %5 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %5, i64 0, i32 5
  %7 = load void (%struct.grpc_lb_policy*, %struct.grpc_closure*, %struct.grpc_closure*)*, void (%struct.grpc_lb_policy*, %struct.grpc_closure*, %struct.grpc_closure*)** %6, align 8, !tbaa !28
  tail call void %7(%struct.grpc_lb_policy* %0, %struct.grpc_closure* %1, %struct.grpc_closure* %2)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z44grpc_lb_policy_notify_on_state_change_lockedP14grpc_lb_policyP23grpc_connectivity_stateP12grpc_closure(%struct.grpc_lb_policy* %0, i32* %1, %struct.grpc_closure* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %5 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %5, i64 0, i32 8
  %7 = load void (%struct.grpc_lb_policy*, i32*, %struct.grpc_closure*)*, void (%struct.grpc_lb_policy*, i32*, %struct.grpc_closure*)** %6, align 8, !tbaa !29
  tail call void %7(%struct.grpc_lb_policy* %0, i32* %1, %struct.grpc_closure* %2)
  ret void
}

; Function Attrs: ssp uwtable
define i32 @_Z40grpc_lb_policy_check_connectivity_lockedP14grpc_lb_policyPP10grpc_error(%struct.grpc_lb_policy* %0, %struct.grpc_error** %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %4 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %4, i64 0, i32 7
  %6 = load i32 (%struct.grpc_lb_policy*, %struct.grpc_error**)*, i32 (%struct.grpc_lb_policy*, %struct.grpc_error**)** %5, align 8, !tbaa !30
  %7 = tail call i32 %6(%struct.grpc_lb_policy* %0, %struct.grpc_error** %1)
  ret i32 %7
}

; Function Attrs: ssp uwtable
define void @_Z28grpc_lb_policy_update_lockedP14grpc_lb_policyPK19grpc_lb_policy_args(%struct.grpc_lb_policy* %0, %struct.grpc_lb_policy_args* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %4 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %4, i64 0, i32 9
  %6 = load void (%struct.grpc_lb_policy*, %struct.grpc_lb_policy_args*)*, void (%struct.grpc_lb_policy*, %struct.grpc_lb_policy_args*)** %5, align 8, !tbaa !31
  tail call void %6(%struct.grpc_lb_policy* %0, %struct.grpc_lb_policy_args* %1)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z43grpc_lb_policy_set_reresolve_closure_lockedP14grpc_lb_policyP12grpc_closure(%struct.grpc_lb_policy* %0, %struct.grpc_closure* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 0
  %4 = load %struct.grpc_lb_policy_vtable*, %struct.grpc_lb_policy_vtable** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_lb_policy_vtable, %struct.grpc_lb_policy_vtable* %4, i64 0, i32 10
  %6 = load void (%struct.grpc_lb_policy*, %struct.grpc_closure*)*, void (%struct.grpc_lb_policy*, %struct.grpc_closure*)** %5, align 8, !tbaa !32
  tail call void %6(%struct.grpc_lb_policy* %0, %struct.grpc_closure* %1)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z28grpc_lb_policy_try_reresolveP14grpc_lb_policyPN9grpc_core9TraceFlagEP10grpc_error(%struct.grpc_lb_policy* %0, %"class.grpc_core::TraceFlag"* nocapture readonly %1, %struct.grpc_error* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.grpc_lb_policy, %struct.grpc_lb_policy* %0, i64 0, i32 4
  %5 = load %struct.grpc_closure*, %struct.grpc_closure** %4, align 8, !tbaa !33
  %6 = icmp eq %struct.grpc_closure* %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %5, i64 0, i32 3
  %9 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %9, i64 0, i32 0
  %11 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %11, i64 0, i32 1
  %13 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %12, align 8, !tbaa !19
  tail call void %13(%struct.grpc_closure* nonnull %5, %struct.grpc_error* %2)
  store %struct.grpc_closure* null, %struct.grpc_closure** %4, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* %1, i64 0, i32 2
  %15 = load i8, i8* %14, align 8, !tbaa !34, !range !37
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* %1, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8, !tbaa !38
  %20 = tail call i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error* %2)
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.1, i64 0, i64 0), i32 164, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* %19, %struct.grpc_lb_policy* nonnull %0, i8* %20)
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* %1, i64 0, i32 2
  %23 = load i8, i8* %22, align 8, !tbaa !34, !range !37
  %24 = icmp ne i8 %23, 0
  %25 = icmp eq %struct.grpc_error* %2, null
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* %1, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8, !tbaa !38
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.1, i64 0, i64 0), i32 170, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %29, %struct.grpc_lb_policy* nonnull %0)
  br label %30

30:                                               ; preds = %27, %21, %17, %7
  ret void
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare i8* @gpr_malloc(i64) local_unnamed_addr #1

; Function Attrs: inlinehint ssp uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvP10grpc_error(i8* %0, %struct.grpc_error* %1) #3 {
  %3 = bitcast i8* %0 to void (i8*, %struct.grpc_error*)**
  %4 = load void (i8*, %struct.grpc_error*)*, void (i8*, %struct.grpc_error*)** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !13
  tail call void @gpr_free(i8* %0)
  tail call void %4(i8* %7, %struct.grpc_error* %1)
  ret void
}

declare void @gpr_free(i8*) local_unnamed_addr #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS14grpc_lb_policy", !4, i64 0, !7, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!3, !4, i64 16}
!9 = !{!3, !4, i64 24}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN12closure_impl15wrapped_closureE", !4, i64 0, !4, i64 8, !12, i64 16}
!12 = !{!"_ZTS12grpc_closure", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32}
!13 = !{!11, !4, i64 8}
!14 = !{!12, !4, i64 8}
!15 = !{!12, !4, i64 16}
!16 = !{!12, !4, i64 24}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTS22grpc_closure_scheduler", !4, i64 0}
!19 = !{!20, !4, i64 8}
!20 = !{!"_ZTS29grpc_closure_scheduler_vtable", !4, i64 0, !4, i64 8, !4, i64 16}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTS21grpc_lb_policy_vtable", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
!23 = !{!22, !4, i64 8}
!24 = !{!22, !4, i64 16}
!25 = !{!22, !4, i64 24}
!26 = !{!22, !4, i64 32}
!27 = !{!22, !4, i64 48}
!28 = !{!22, !4, i64 40}
!29 = !{!22, !4, i64 64}
!30 = !{!22, !4, i64 56}
!31 = !{!22, !4, i64 72}
!32 = !{!22, !4, i64 80}
!33 = !{!3, !4, i64 32}
!34 = !{!35, !36, i64 16}
!35 = !{!"_ZTSN9grpc_core9TraceFlagE", !4, i64 0, !4, i64 8, !36, i64 16}
!36 = !{!"bool", !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{!35, !4, i64 8}
