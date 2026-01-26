; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1589.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/endpoint.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_endpoint = type { %struct.grpc_endpoint_vtable* }
%struct.grpc_endpoint_vtable = type { {}*, {}*, void (%struct.grpc_endpoint*, %struct.grpc_pollset*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)*, void (%struct.grpc_endpoint*, %struct.grpc_error*)*, void (%struct.grpc_endpoint*)*, %struct.grpc_resource_user* (%struct.grpc_endpoint*)*, i8* (%struct.grpc_endpoint*)*, i32 (%struct.grpc_endpoint*)* }
%struct.grpc_pollset = type opaque
%struct.grpc_pollset_set = type opaque
%struct.grpc_error = type opaque
%struct.grpc_resource_user = type opaque
%struct.grpc_slice_buffer = type { %struct.grpc_slice*, %struct.grpc_slice*, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%union.anon.0 = type { %struct.grpc_error* }

; Function Attrs: ssp uwtable
define void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(%struct.grpc_endpoint* %0, %struct.grpc_slice_buffer* %1, %struct.grpc_closure* %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.grpc_endpoint* %0 to void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)***
  %5 = load void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)**, void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)*** %4, align 8, !tbaa !2
  %6 = load void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)*, void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)** %5, align 8, !tbaa !7
  tail call void %6(%struct.grpc_endpoint* %0, %struct.grpc_slice_buffer* %1, %struct.grpc_closure* %2)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closure(%struct.grpc_endpoint* %0, %struct.grpc_slice_buffer* %1, %struct.grpc_closure* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.grpc_endpoint, %struct.grpc_endpoint* %0, i64 0, i32 0
  %5 = load %struct.grpc_endpoint_vtable*, %struct.grpc_endpoint_vtable** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.grpc_endpoint_vtable, %struct.grpc_endpoint_vtable* %5, i64 0, i32 1
  %7 = bitcast {}** %6 to void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)**
  %8 = load void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)*, void (%struct.grpc_endpoint*, %struct.grpc_slice_buffer*, %struct.grpc_closure*)** %7, align 8, !tbaa !9
  tail call void %8(%struct.grpc_endpoint* %0, %struct.grpc_slice_buffer* %1, %struct.grpc_closure* %2)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(%struct.grpc_endpoint* %0, %struct.grpc_pollset* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.grpc_endpoint, %struct.grpc_endpoint* %0, i64 0, i32 0
  %4 = load %struct.grpc_endpoint_vtable*, %struct.grpc_endpoint_vtable** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_endpoint_vtable, %struct.grpc_endpoint_vtable* %4, i64 0, i32 2
  %6 = load void (%struct.grpc_endpoint*, %struct.grpc_pollset*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset*)** %5, align 8, !tbaa !10
  tail call void %6(%struct.grpc_endpoint* %0, %struct.grpc_pollset* %1)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(%struct.grpc_endpoint* %0, %struct.grpc_pollset_set* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.grpc_endpoint, %struct.grpc_endpoint* %0, i64 0, i32 0
  %4 = load %struct.grpc_endpoint_vtable*, %struct.grpc_endpoint_vtable** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_endpoint_vtable, %struct.grpc_endpoint_vtable* %4, i64 0, i32 3
  %6 = load void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)** %5, align 8, !tbaa !11
  tail call void %6(%struct.grpc_endpoint* %0, %struct.grpc_pollset_set* %1)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(%struct.grpc_endpoint* %0, %struct.grpc_pollset_set* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.grpc_endpoint, %struct.grpc_endpoint* %0, i64 0, i32 0
  %4 = load %struct.grpc_endpoint_vtable*, %struct.grpc_endpoint_vtable** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_endpoint_vtable, %struct.grpc_endpoint_vtable* %4, i64 0, i32 4
  %6 = load void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)*, void (%struct.grpc_endpoint*, %struct.grpc_pollset_set*)** %5, align 8, !tbaa !12
  tail call void %6(%struct.grpc_endpoint* %0, %struct.grpc_pollset_set* %1)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z22grpc_endpoint_shutdownP13grpc_endpointP10grpc_error(%struct.grpc_endpoint* %0, %struct.grpc_error* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.grpc_endpoint, %struct.grpc_endpoint* %0, i64 0, i32 0
  %4 = load %struct.grpc_endpoint_vtable*, %struct.grpc_endpoint_vtable** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.grpc_endpoint_vtable, %struct.grpc_endpoint_vtable* %4, i64 0, i32 5
  %6 = load void (%struct.grpc_endpoint*, %struct.grpc_error*)*, void (%struct.grpc_endpoint*, %struct.grpc_error*)** %5, align 8, !tbaa !13
  tail call void %6(%struct.grpc_endpoint* %0, %struct.grpc_error* %1)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z21grpc_endpoint_destroyP13grpc_endpoint(%struct.grpc_endpoint* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_endpoint, %struct.grpc_endpoint* %0, i64 0, i32 0
  %3 = load %struct.grpc_endpoint_vtable*, %struct.grpc_endpoint_vtable** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_endpoint_vtable, %struct.grpc_endpoint_vtable* %3, i64 0, i32 6
  %5 = load void (%struct.grpc_endpoint*)*, void (%struct.grpc_endpoint*)** %4, align 8, !tbaa !14
  tail call void %5(%struct.grpc_endpoint* %0)
  ret void
}

; Function Attrs: ssp uwtable
define i8* @_Z22grpc_endpoint_get_peerP13grpc_endpoint(%struct.grpc_endpoint* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_endpoint, %struct.grpc_endpoint* %0, i64 0, i32 0
  %3 = load %struct.grpc_endpoint_vtable*, %struct.grpc_endpoint_vtable** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_endpoint_vtable, %struct.grpc_endpoint_vtable* %3, i64 0, i32 8
  %5 = load i8* (%struct.grpc_endpoint*)*, i8* (%struct.grpc_endpoint*)** %4, align 8, !tbaa !15
  %6 = tail call i8* %5(%struct.grpc_endpoint* %0)
  ret i8* %6
}

; Function Attrs: ssp uwtable
define i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(%struct.grpc_endpoint* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_endpoint, %struct.grpc_endpoint* %0, i64 0, i32 0
  %3 = load %struct.grpc_endpoint_vtable*, %struct.grpc_endpoint_vtable** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_endpoint_vtable, %struct.grpc_endpoint_vtable* %3, i64 0, i32 9
  %5 = load i32 (%struct.grpc_endpoint*)*, i32 (%struct.grpc_endpoint*)** %4, align 8, !tbaa !16
  %6 = tail call i32 %5(%struct.grpc_endpoint* %0)
  ret i32 %6
}

; Function Attrs: ssp uwtable
define %struct.grpc_resource_user* @_Z31grpc_endpoint_get_resource_userP13grpc_endpoint(%struct.grpc_endpoint* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_endpoint, %struct.grpc_endpoint* %0, i64 0, i32 0
  %3 = load %struct.grpc_endpoint_vtable*, %struct.grpc_endpoint_vtable** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.grpc_endpoint_vtable, %struct.grpc_endpoint_vtable* %3, i64 0, i32 7
  %5 = load %struct.grpc_resource_user* (%struct.grpc_endpoint*)*, %struct.grpc_resource_user* (%struct.grpc_endpoint*)** %4, align 8, !tbaa !17
  %6 = tail call %struct.grpc_resource_user* %5(%struct.grpc_endpoint* %0)
  ret %struct.grpc_resource_user* %6
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS13grpc_endpoint", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTS20grpc_endpoint_vtable", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
!12 = !{!8, !4, i64 32}
!13 = !{!8, !4, i64 40}
!14 = !{!8, !4, i64 48}
!15 = !{!8, !4, i64 64}
!16 = !{!8, !4, i64 72}
!17 = !{!8, !4, i64 56}
