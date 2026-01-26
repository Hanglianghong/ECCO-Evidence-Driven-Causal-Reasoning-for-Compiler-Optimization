; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1605.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/channel/handshaker_registry.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_handshaker_factory_list = type { %struct.grpc_handshaker_factory**, i64 }
%struct.grpc_handshaker_factory = type { %struct.grpc_handshaker_factory_vtable* }
%struct.grpc_handshaker_factory_vtable = type { void (%struct.grpc_handshaker_factory*, %struct.grpc_channel_args*, %struct.grpc_handshake_manager*)*, void (%struct.grpc_handshaker_factory*)* }
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }
%struct.grpc_handshake_manager = type opaque

@_ZL26g_handshaker_factory_lists = internal global [2 x %struct.grpc_handshaker_factory_list] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define void @_Z37grpc_handshaker_factory_registry_initv() local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists to i8*), i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z41grpc_handshaker_factory_registry_shutdownv() local_unnamed_addr #1 {
  %1 = load i64, i64* getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 0, i32 1), align 8, !tbaa !2
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %9, %4 ], [ 0, %3 ]
  %6 = load %struct.grpc_handshaker_factory**, %struct.grpc_handshaker_factory*** getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 0, i32 0), align 16, !tbaa !8
  %7 = getelementptr inbounds %struct.grpc_handshaker_factory*, %struct.grpc_handshaker_factory** %6, i64 %5
  %8 = load %struct.grpc_handshaker_factory*, %struct.grpc_handshaker_factory** %7, align 8, !tbaa !9
  tail call void @_Z31grpc_handshaker_factory_destroyP23grpc_handshaker_factory(%struct.grpc_handshaker_factory* %8)
  %9 = add i64 %5, 1
  %10 = load i64, i64* getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 0, i32 1), align 8, !tbaa !2
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %4, label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i8*, i8** bitcast ([2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists to i8**), align 16, !tbaa !8
  tail call void @gpr_free(i8* %14)
  %15 = load i64, i64* getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 1, i32 1), align 8, !tbaa !2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi i64 [ %23, %18 ], [ 0, %17 ]
  %20 = load %struct.grpc_handshaker_factory**, %struct.grpc_handshaker_factory*** getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 1, i32 0), align 16, !tbaa !8
  %21 = getelementptr inbounds %struct.grpc_handshaker_factory*, %struct.grpc_handshaker_factory** %20, i64 %19
  %22 = load %struct.grpc_handshaker_factory*, %struct.grpc_handshaker_factory** %21, align 8, !tbaa !9
  tail call void @_Z31grpc_handshaker_factory_destroyP23grpc_handshaker_factory(%struct.grpc_handshaker_factory* %22)
  %23 = add i64 %19, 1
  %24 = load i64, i64* getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 1, i32 1), align 8, !tbaa !2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %18, label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i8*, i8** bitcast (%struct.grpc_handshaker_factory_list* getelementptr inbounds ([2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 1) to i8**), align 16, !tbaa !8
  tail call void @gpr_free(i8* %28)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z32grpc_handshaker_factory_registerb20grpc_handshaker_typeP23grpc_handshaker_factory(i1 zeroext %0, i32 %1, %struct.grpc_handshaker_factory* %2) local_unnamed_addr #1 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 %4
  %6 = bitcast %struct.grpc_handshaker_factory_list* %5 to i8**
  %7 = load i8*, i8** %6, align 16, !tbaa !8
  %8 = getelementptr inbounds [2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 %4, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !2
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 8
  %12 = tail call i8* @gpr_realloc(i8* %7, i64 %11)
  store i8* %12, i8** %6, align 16, !tbaa !8
  br i1 %0, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.grpc_handshaker_factory_list, %struct.grpc_handshaker_factory_list* %5, i64 0, i32 0
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = load i64, i64* %8, align 8, !tbaa !2
  %17 = shl i64 %16, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %12, i64 %17, i1 false)
  %18 = load %struct.grpc_handshaker_factory**, %struct.grpc_handshaker_factory*** %14, align 16, !tbaa !8
  store %struct.grpc_handshaker_factory* %2, %struct.grpc_handshaker_factory** %18, align 8, !tbaa !9
  %19 = load i64, i64* %8, align 8, !tbaa !2
  br label %24

20:                                               ; preds = %3
  %21 = bitcast i8* %12 to %struct.grpc_handshaker_factory**
  %22 = load i64, i64* %8, align 8, !tbaa !2
  %23 = getelementptr inbounds %struct.grpc_handshaker_factory*, %struct.grpc_handshaker_factory** %21, i64 %22
  store %struct.grpc_handshaker_factory* %2, %struct.grpc_handshaker_factory** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i64 [ %22, %20 ], [ %19, %13 ]
  %26 = add i64 %25, 1
  store i64 %26, i64* %8, align 8, !tbaa !2
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z20grpc_handshakers_add20grpc_handshaker_typePK17grpc_channel_argsP22grpc_handshake_manager(i32 %0, %struct.grpc_channel_args* %1, %struct.grpc_handshake_manager* %2) local_unnamed_addr #1 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 %4, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [2 x %struct.grpc_handshaker_factory_list], [2 x %struct.grpc_handshaker_factory_list]* @_ZL26g_handshaker_factory_lists, i64 0, i64 %4, i32 0
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %15, %10 ]
  %12 = load %struct.grpc_handshaker_factory**, %struct.grpc_handshaker_factory*** %9, align 16, !tbaa !8
  %13 = getelementptr inbounds %struct.grpc_handshaker_factory*, %struct.grpc_handshaker_factory** %12, i64 %11
  %14 = load %struct.grpc_handshaker_factory*, %struct.grpc_handshaker_factory** %13, align 8, !tbaa !9
  tail call void @_Z39grpc_handshaker_factory_add_handshakersP23grpc_handshaker_factoryPK17grpc_channel_argsP22grpc_handshake_manager(%struct.grpc_handshaker_factory* %14, %struct.grpc_channel_args* %1, %struct.grpc_handshake_manager* %2)
  %15 = add i64 %11, 1
  %16 = load i64, i64* %5, align 8, !tbaa !2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %10, label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %3
  ret void
}

declare void @_Z31grpc_handshaker_factory_destroyP23grpc_handshaker_factory(%struct.grpc_handshaker_factory*) local_unnamed_addr #2

declare void @gpr_free(i8*) local_unnamed_addr #2

declare i8* @gpr_realloc(i8*, i64) local_unnamed_addr #2

declare void @_Z39grpc_handshaker_factory_add_handshakersP23grpc_handshaker_factoryPK17grpc_channel_argsP22grpc_handshake_manager(%struct.grpc_handshaker_factory*, %struct.grpc_channel_args*, %struct.grpc_handshake_manager*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 8}
!3 = !{!"_ZTS28grpc_handshaker_factory_list", !4, i64 0, !7, i64 8}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!3, !4, i64 0}
!9 = !{!4, !4, i64 0}
