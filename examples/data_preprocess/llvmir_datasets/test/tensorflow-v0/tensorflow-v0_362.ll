; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/362.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/proxy_mapper_registry.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_proxy_mapper_list = type { %struct.grpc_proxy_mapper**, i64 }
%struct.grpc_proxy_mapper = type { %struct.grpc_proxy_mapper_vtable* }
%struct.grpc_proxy_mapper_vtable = type { i1 (%struct.grpc_proxy_mapper*, i8*, %struct.grpc_channel_args*, i8**, %struct.grpc_channel_args**)*, i1 (%struct.grpc_proxy_mapper*, %struct.grpc_resolved_address*, %struct.grpc_channel_args*, %struct.grpc_resolved_address**, %struct.grpc_channel_args**)*, void (%struct.grpc_proxy_mapper*)* }
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }
%struct.grpc_resolved_address = type { [128 x i8], i64 }

@_ZL19g_proxy_mapper_list = internal global %struct.grpc_proxy_mapper_list zeroinitializer, align 8

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_Z31grpc_proxy_mapper_registry_initv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z35grpc_proxy_mapper_registry_shutdownv() local_unnamed_addr #1 {
  %1 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %9, %4 ], [ 0, %3 ]
  %6 = load %struct.grpc_proxy_mapper**, %struct.grpc_proxy_mapper*** getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 0), align 8, !tbaa !8
  %7 = getelementptr inbounds %struct.grpc_proxy_mapper*, %struct.grpc_proxy_mapper** %6, i64 %5
  %8 = load %struct.grpc_proxy_mapper*, %struct.grpc_proxy_mapper** %7, align 8, !tbaa !9
  tail call void @_Z25grpc_proxy_mapper_destroyP17grpc_proxy_mapper(%struct.grpc_proxy_mapper* %8)
  %9 = add i64 %5, 1
  %10 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %4, label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i8*, i8** bitcast (%struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list to i8**), align 8, !tbaa !8
  tail call void @gpr_free(i8* %14)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list to i8*), i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define void @_Z26grpc_proxy_mapper_registerbP17grpc_proxy_mapper(i1 zeroext %0, %struct.grpc_proxy_mapper* %1) local_unnamed_addr #1 {
  %3 = load i8*, i8** bitcast (%struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list to i8**), align 8, !tbaa !8
  %4 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %5 = shl i64 %4, 3
  %6 = add i64 %5, 8
  %7 = tail call i8* @gpr_realloc(i8* %3, i64 %6)
  store i8* %7, i8** bitcast (%struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list to i8**), align 8, !tbaa !8
  %8 = bitcast i8* %7 to %struct.grpc_proxy_mapper**
  br i1 %0, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %7, i64 8
  %11 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %12 = shl i64 %11, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %7, i64 %12, i1 false)
  store %struct.grpc_proxy_mapper* %1, %struct.grpc_proxy_mapper** %8, align 8, !tbaa !9
  %13 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %16 = getelementptr inbounds %struct.grpc_proxy_mapper*, %struct.grpc_proxy_mapper** %8, i64 %15
  store %struct.grpc_proxy_mapper* %1, %struct.grpc_proxy_mapper** %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i64 [ %15, %14 ], [ %13, %9 ]
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  ret void
}

; Function Attrs: ssp uwtable
define zeroext i1 @_Z27grpc_proxy_mappers_map_namePKcPK17grpc_channel_argsPPcPPS1_(i8* %0, %struct.grpc_channel_args* %1, i8** %2, %struct.grpc_channel_args** %3) local_unnamed_addr #1 {
  %5 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  br label %11

8:                                                ; preds = %11
  %9 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %10 = icmp ult i64 %17, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %7
  %12 = phi i64 [ %17, %8 ], [ 0, %7 ]
  %13 = load %struct.grpc_proxy_mapper**, %struct.grpc_proxy_mapper*** getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 0), align 8, !tbaa !8
  %14 = getelementptr inbounds %struct.grpc_proxy_mapper*, %struct.grpc_proxy_mapper** %13, i64 %12
  %15 = load %struct.grpc_proxy_mapper*, %struct.grpc_proxy_mapper** %14, align 8, !tbaa !9
  %16 = tail call zeroext i1 @_Z26grpc_proxy_mapper_map_nameP17grpc_proxy_mapperPKcPK17grpc_channel_argsPPcPPS3_(%struct.grpc_proxy_mapper* %15, i8* %0, %struct.grpc_channel_args* %1, i8** %2, %struct.grpc_channel_args** %3)
  %17 = add i64 %12, 1
  br i1 %16, label %18, label %8

18:                                               ; preds = %11, %8
  %19 = phi i1 [ true, %11 ], [ false, %8 ]
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i1 [ false, %4 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: ssp uwtable
define zeroext i1 @_Z30grpc_proxy_mappers_map_addressPK21grpc_resolved_addressPK17grpc_channel_argsPPS_PPS2_(%struct.grpc_resolved_address* %0, %struct.grpc_channel_args* %1, %struct.grpc_resolved_address** %2, %struct.grpc_channel_args** %3) local_unnamed_addr #1 {
  %5 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  br label %11

8:                                                ; preds = %11
  %9 = load i64, i64* getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 1), align 8, !tbaa !2
  %10 = icmp ult i64 %17, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %7
  %12 = phi i64 [ %17, %8 ], [ 0, %7 ]
  %13 = load %struct.grpc_proxy_mapper**, %struct.grpc_proxy_mapper*** getelementptr inbounds (%struct.grpc_proxy_mapper_list, %struct.grpc_proxy_mapper_list* @_ZL19g_proxy_mapper_list, i64 0, i32 0), align 8, !tbaa !8
  %14 = getelementptr inbounds %struct.grpc_proxy_mapper*, %struct.grpc_proxy_mapper** %13, i64 %12
  %15 = load %struct.grpc_proxy_mapper*, %struct.grpc_proxy_mapper** %14, align 8, !tbaa !9
  %16 = tail call zeroext i1 @_Z29grpc_proxy_mapper_map_addressP17grpc_proxy_mapperPK21grpc_resolved_addressPK17grpc_channel_argsPPS1_PPS4_(%struct.grpc_proxy_mapper* %15, %struct.grpc_resolved_address* %0, %struct.grpc_channel_args* %1, %struct.grpc_resolved_address** %2, %struct.grpc_channel_args** %3)
  %17 = add i64 %12, 1
  br i1 %16, label %18, label %8

18:                                               ; preds = %11, %8
  %19 = phi i1 [ true, %11 ], [ false, %8 ]
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i1 [ false, %4 ], [ %19, %18 ]
  ret i1 %21
}

declare void @_Z25grpc_proxy_mapper_destroyP17grpc_proxy_mapper(%struct.grpc_proxy_mapper*) local_unnamed_addr #2

declare void @gpr_free(i8*) local_unnamed_addr #2

declare i8* @gpr_realloc(i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_Z26grpc_proxy_mapper_map_nameP17grpc_proxy_mapperPKcPK17grpc_channel_argsPPcPPS3_(%struct.grpc_proxy_mapper*, i8*, %struct.grpc_channel_args*, i8**, %struct.grpc_channel_args**) local_unnamed_addr #2

declare zeroext i1 @_Z29grpc_proxy_mapper_map_addressP17grpc_proxy_mapperPK21grpc_resolved_addressPK17grpc_channel_argsPPS1_PPS4_(%struct.grpc_proxy_mapper*, %struct.grpc_resolved_address*, %struct.grpc_channel_args*, %struct.grpc_resolved_address**, %struct.grpc_channel_args**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 8}
!3 = !{!"_ZTS22grpc_proxy_mapper_list", !4, i64 0, !7, i64 8}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!3, !4, i64 0}
!9 = !{!4, !4, i64 0}
