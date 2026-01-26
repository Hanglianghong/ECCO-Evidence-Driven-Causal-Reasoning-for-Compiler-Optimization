; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/357.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/call_log_batch.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_op = type { i32, i32, i8*, %"union.grpc_op::grpc_op_data" }
%"union.grpc_op::grpc_op_data" = type { %struct.anon }
%struct.anon = type { [8 x i8*] }
%struct.gpr_strvec = type { i8**, i64, i64 }
%struct.grpc_metadata = type { %struct.grpc_slice, %struct.grpc_slice, i32, %struct.anon.0 }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.anon.0 = type { [4 x i8*] }
%struct.grpc_byte_buffer = type { i8*, i32, %"union.grpc_byte_buffer::grpc_byte_buffer_data" }
%"union.grpc_byte_buffer::grpc_byte_buffer_data" = type { %"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" }
%"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" = type { i32, %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { %struct.grpc_slice*, %struct.grpc_slice*, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_metadata_array = type { i64, i64, %struct.grpc_metadata* }
%struct.grpc_call = type opaque

@.str = private unnamed_addr constant [22 x i8] c"SEND_INITIAL_METADATA\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SEND_MESSAGE ptr=%p\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"SEND_CLOSE_FROM_CLIENT\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"SEND_STATUS_FROM_SERVER status=%d details=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"RECV_INITIAL_METADATA ptr=%p\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RECV_MESSAGE ptr=%p\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"RECV_STATUS_ON_CLIENT metadata=%p status=%p details=%p\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"RECV_CLOSE_ON_SERVER cancelled=%p\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ops[%lu]: %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0Akey=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" value=\00", align 1

; Function Attrs: ssp uwtable
define i8* @_Z14grpc_op_stringPK7grpc_op(%struct.grpc_op* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.gpr_strvec, align 8
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast %struct.gpr_strvec* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3
  call void @_Z15gpr_strvec_initP10gpr_strvec(%struct.gpr_strvec* nonnull %3)
  %6 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !2
  switch i32 %7, label %75 [
    i32 0, label %8
    i32 1, label %16
    i32 2, label %22
    i32 3, label %24
    i32 4, label %45
    i32 5, label %51
    i32 6, label %57
    i32 7, label %69
  ]

8:                                                ; preds = %1
  %9 = call i8* @gpr_strdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %9)
  %10 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %12 = bitcast i8** %11 to %struct.grpc_metadata**
  %13 = load %struct.grpc_metadata*, %struct.grpc_metadata** %12, align 8, !tbaa !9
  %14 = bitcast %"union.grpc_op::grpc_op_data"* %10 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !16
  call fastcc void @_ZL12add_metadataP10gpr_strvecPK13grpc_metadatam(%struct.gpr_strvec* nonnull %3, %struct.grpc_metadata* %13, i64 %15)
  br label %75

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3
  %18 = bitcast %"union.grpc_op::grpc_op_data"* %17 to %struct.grpc_byte_buffer**
  %19 = load %struct.grpc_byte_buffer*, %struct.grpc_byte_buffer** %18, align 8, !tbaa !17
  %20 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), %struct.grpc_byte_buffer* %19)
  %21 = load i8*, i8** %2, align 8, !tbaa !19
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %21)
  br label %75

22:                                               ; preds = %1
  %23 = call i8* @gpr_strdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %23)
  br label %75

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3
  %26 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %27 = bitcast i8** %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !20
  %29 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i64 0, i64 0), i32 %28)
  %30 = load i8*, i8** %2, align 8, !tbaa !19
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %30)
  %31 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3, i32 0, i32 0, i64 3
  %32 = bitcast i8** %31 to %struct.grpc_slice**
  %33 = load %struct.grpc_slice*, %struct.grpc_slice** %32, align 8, !tbaa !23
  %34 = icmp eq %struct.grpc_slice* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %24
  %36 = call i8* @_Z15grpc_dump_slice10grpc_slicej(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %33, i32 2)
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %36)
  br label %39

37:                                               ; preds = %24
  %38 = call i8* @gpr_strdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %38)
  br label %39

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %41 = bitcast i8** %40 to %struct.grpc_metadata**
  %42 = load %struct.grpc_metadata*, %struct.grpc_metadata** %41, align 8, !tbaa !24
  %43 = bitcast %"union.grpc_op::grpc_op_data"* %25 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !25
  call fastcc void @_ZL12add_metadataP10gpr_strvecPK13grpc_metadatam(%struct.gpr_strvec* nonnull %3, %struct.grpc_metadata* %42, i64 %44)
  br label %75

45:                                               ; preds = %1
  %46 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3
  %47 = bitcast %"union.grpc_op::grpc_op_data"* %46 to %struct.grpc_metadata_array**
  %48 = load %struct.grpc_metadata_array*, %struct.grpc_metadata_array** %47, align 8, !tbaa !26
  %49 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), %struct.grpc_metadata_array* %48)
  %50 = load i8*, i8** %2, align 8, !tbaa !19
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %50)
  br label %75

51:                                               ; preds = %1
  %52 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3
  %53 = bitcast %"union.grpc_op::grpc_op_data"* %52 to %struct.grpc_byte_buffer***
  %54 = load %struct.grpc_byte_buffer**, %struct.grpc_byte_buffer*** %53, align 8, !tbaa !28
  %55 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), %struct.grpc_byte_buffer** %54)
  %56 = load i8*, i8** %2, align 8, !tbaa !19
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %56)
  br label %75

57:                                               ; preds = %1
  %58 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3
  %59 = bitcast %"union.grpc_op::grpc_op_data"* %58 to %struct.grpc_metadata_array**
  %60 = load %struct.grpc_metadata_array*, %struct.grpc_metadata_array** %59, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %62 = bitcast i8** %61 to i32**
  %63 = load i32*, i32** %62, align 8, !tbaa !32
  %64 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %65 = bitcast i8** %64 to %struct.grpc_slice**
  %66 = load %struct.grpc_slice*, %struct.grpc_slice** %65, align 8, !tbaa !33
  %67 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i64 0, i64 0), %struct.grpc_metadata_array* %60, i32* %63, %struct.grpc_slice* %66)
  %68 = load i8*, i8** %2, align 8, !tbaa !19
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %68)
  br label %75

69:                                               ; preds = %1
  %70 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %0, i64 0, i32 3
  %71 = bitcast %"union.grpc_op::grpc_op_data"* %70 to i32**
  %72 = load i32*, i32** %71, align 8, !tbaa !34
  %73 = call i32 (i8**, i8*, ...) @gpr_asprintf(i8** nonnull %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i32* %72)
  %74 = load i8*, i8** %2, align 8, !tbaa !19
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* nonnull %3, i8* %74)
  br label %75

75:                                               ; preds = %69, %57, %51, %45, %39, %22, %16, %8, %1
  %76 = call i8* @_Z18gpr_strvec_flattenP10gpr_strvecPm(%struct.gpr_strvec* nonnull %3, i64* null)
  call void @_Z18gpr_strvec_destroyP10gpr_strvec(%struct.gpr_strvec* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i8* %76
}

declare void @_Z15gpr_strvec_initP10gpr_strvec(%struct.gpr_strvec*) local_unnamed_addr #1

declare void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec*, i8*) local_unnamed_addr #1

declare i8* @gpr_strdup(i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal fastcc void @_ZL12add_metadataP10gpr_strvecPK13grpc_metadatam(%struct.gpr_strvec* %0, %struct.grpc_metadata* readonly %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq %struct.grpc_metadata* %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  br label %10

8:                                                ; preds = %3
  %9 = tail call i8* @gpr_strdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0))
  tail call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* %0, i8* %9)
  br label %21

10:                                               ; preds = %10, %7
  %11 = phi i64 [ %18, %10 ], [ 0, %7 ]
  %12 = call i8* @gpr_strdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0))
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* %0, i8* %12)
  %13 = getelementptr inbounds %struct.grpc_metadata, %struct.grpc_metadata* %1, i64 %11, i32 0
  %14 = call i8* @grpc_slice_to_c_string(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %13)
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* %0, i8* %14)
  %15 = call i8* @gpr_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0))
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* %0, i8* %15)
  %16 = getelementptr inbounds %struct.grpc_metadata, %struct.grpc_metadata* %1, i64 %11, i32 1
  %17 = call i8* @_Z15grpc_dump_slice10grpc_slicej(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %16, i32 3)
  call void @_Z14gpr_strvec_addP10gpr_strvecPc(%struct.gpr_strvec* %0, i8* %17)
  %18 = add nuw i64 %11, 1
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %20, label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %8, %5
  ret void
}

declare i32 @gpr_asprintf(i8**, i8*, ...) local_unnamed_addr #1

declare i8* @_Z15grpc_dump_slice10grpc_slicej(%struct.grpc_slice* byval(%struct.grpc_slice) align 8, i32) local_unnamed_addr #1

declare i8* @_Z18gpr_strvec_flattenP10gpr_strvecPm(%struct.gpr_strvec*, i64*) local_unnamed_addr #1

declare void @_Z18gpr_strvec_destroyP10gpr_strvec(%struct.gpr_strvec*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_Z19grpc_call_log_batchPKci16gpr_log_severityP9grpc_callPK7grpc_opmPv(i8* %0, i32 %1, i32 %2, %struct.grpc_call* nocapture readnone %3, %struct.grpc_op* nocapture readonly %4, i64 %5, i8* nocapture readnone %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %10, %9
  %11 = phi i64 [ %14, %10 ], [ 0, %9 ]
  %12 = getelementptr inbounds %struct.grpc_op, %struct.grpc_op* %4, i64 %11
  %13 = tail call i8* @_Z14grpc_op_stringPK7grpc_op(%struct.grpc_op* %12)
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* %0, i32 %1, i32 %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i64 %11, i8* %13)
  tail call void @gpr_free(i8* %13)
  %14 = add nuw i64 %11, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %16, label %10

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare void @gpr_free(i8*) local_unnamed_addr #1

declare i8* @grpc_slice_to_c_string(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS7grpc_op", !4, i64 0, !7, i64 4, !8, i64 8, !5, i64 16}
!4 = !{!"_ZTS12grpc_op_type", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"_ZTSN7grpc_op12grpc_op_data29grpc_op_send_initial_metadataE", !11, i64 0, !8, i64 8, !12, i64 16, !14, i64 24}
!11 = !{!"long", !5, i64 0}
!12 = !{!"_ZTSN7grpc_op12grpc_op_data29grpc_op_send_initial_metadata53grpc_op_send_initial_metadata_maybe_compression_levelE", !5, i64 0, !13, i64 4}
!13 = !{!"_ZTS22grpc_compression_level", !5, i64 0}
!14 = !{!"_ZTSN7grpc_op12grpc_op_data29grpc_op_send_initial_metadata60grpc_op_send_initial_metadata_maybe_stream_compression_levelE", !5, i64 0, !15, i64 4}
!15 = !{!"_ZTS29grpc_stream_compression_level", !5, i64 0}
!16 = !{!10, !11, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSN7grpc_op12grpc_op_data20grpc_op_send_messageE", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSN7grpc_op12grpc_op_data31grpc_op_send_status_from_serverE", !11, i64 0, !8, i64 8, !22, i64 16, !8, i64 24}
!22 = !{!"_ZTS16grpc_status_code", !5, i64 0}
!23 = !{!21, !8, i64 24}
!24 = !{!21, !8, i64 8}
!25 = !{!21, !11, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSN7grpc_op12grpc_op_data29grpc_op_recv_initial_metadataE", !8, i64 0}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSN7grpc_op12grpc_op_data20grpc_op_recv_messageE", !8, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSN7grpc_op12grpc_op_data29grpc_op_recv_status_on_clientE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!32 = !{!31, !8, i64 8}
!33 = !{!31, !8, i64 16}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSN7grpc_op12grpc_op_data28grpc_op_recv_close_on_serverE", !8, i64 0}
