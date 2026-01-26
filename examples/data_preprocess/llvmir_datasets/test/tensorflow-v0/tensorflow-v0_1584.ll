; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1584.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/completion_queue_factory.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_completion_queue_factory = type { i8*, i8*, %struct.grpc_completion_queue_factory_vtable* }
%struct.grpc_completion_queue_factory_vtable = type { %struct.grpc_completion_queue* (%struct.grpc_completion_queue_factory*, %struct.grpc_completion_queue_attributes*)* }
%struct.grpc_completion_queue = type opaque
%struct.grpc_completion_queue_attributes = type { i32, i32, i32 }

@.str = private unnamed_addr constant [127 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/completion_queue_factory.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"attributes->version >= 1 && attributes->version <= GRPC_CQ_CURRENT_VERSION\00", align 1
@_ZL20g_default_cq_factory = internal constant %struct.grpc_completion_queue_factory { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* null, %struct.grpc_completion_queue_factory_vtable* @_ZL14default_vtable }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"!reserved\00", align 1
@_ZZ37grpc_completion_queue_create_for_nextE4attr = private unnamed_addr constant %struct.grpc_completion_queue_attributes { i32 1, i32 0, i32 0 }, align 4
@_ZZ38grpc_completion_queue_create_for_pluckE4attr = private unnamed_addr constant %struct.grpc_completion_queue_attributes { i32 1, i32 1, i32 0 }, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Default Factory\00", align 1
@_ZL14default_vtable = internal global %struct.grpc_completion_queue_factory_vtable { %struct.grpc_completion_queue* (%struct.grpc_completion_queue_factory*, %struct.grpc_completion_queue_attributes*)* @_ZL14default_createPK29grpc_completion_queue_factoryPK32grpc_completion_queue_attributes }, align 8

; Function Attrs: ssp uwtable
define nonnull %struct.grpc_completion_queue_factory* @grpc_completion_queue_factory_lookup(%struct.grpc_completion_queue_attributes* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_completion_queue_attributes, %struct.grpc_completion_queue_attributes* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !2
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str, i64 0, i64 0), i32 47, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

6:                                                ; preds = %1
  ret %struct.grpc_completion_queue_factory* @_ZL20g_default_cq_factory
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: ssp uwtable
define %struct.grpc_completion_queue* @grpc_completion_queue_create_for_next(i8* readnone %0) local_unnamed_addr #0 {
  %2 = alloca %struct.grpc_completion_queue_attributes, align 4
  %3 = icmp eq i8* %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str, i64 0, i64 0), i32 59, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %1
  %6 = bitcast %struct.grpc_completion_queue_attributes* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 bitcast (%struct.grpc_completion_queue_attributes* @_ZZ37grpc_completion_queue_create_for_nextE4attr to i8*), i64 12, i1 false)
  %7 = load %struct.grpc_completion_queue* (%struct.grpc_completion_queue_factory*, %struct.grpc_completion_queue_attributes*)*, %struct.grpc_completion_queue* (%struct.grpc_completion_queue_factory*, %struct.grpc_completion_queue_attributes*)** getelementptr inbounds (%struct.grpc_completion_queue_factory_vtable, %struct.grpc_completion_queue_factory_vtable* @_ZL14default_vtable, i64 0, i32 0), align 8, !tbaa !9
  %8 = call %struct.grpc_completion_queue* %7(%struct.grpc_completion_queue_factory* nonnull @_ZL20g_default_cq_factory, %struct.grpc_completion_queue_attributes* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #5
  ret %struct.grpc_completion_queue* %8
}

; Function Attrs: ssp uwtable
define %struct.grpc_completion_queue* @grpc_completion_queue_create_for_pluck(i8* readnone %0) local_unnamed_addr #0 {
  %2 = alloca %struct.grpc_completion_queue_attributes, align 4
  %3 = icmp eq i8* %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str, i64 0, i64 0), i32 66, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %1
  %6 = bitcast %struct.grpc_completion_queue_attributes* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 bitcast (%struct.grpc_completion_queue_attributes* @_ZZ38grpc_completion_queue_create_for_pluckE4attr to i8*), i64 12, i1 false)
  %7 = load %struct.grpc_completion_queue* (%struct.grpc_completion_queue_factory*, %struct.grpc_completion_queue_attributes*)*, %struct.grpc_completion_queue* (%struct.grpc_completion_queue_factory*, %struct.grpc_completion_queue_attributes*)** getelementptr inbounds (%struct.grpc_completion_queue_factory_vtable, %struct.grpc_completion_queue_factory_vtable* @_ZL14default_vtable, i64 0, i32 0), align 8, !tbaa !9
  %8 = call %struct.grpc_completion_queue* %7(%struct.grpc_completion_queue_factory* nonnull @_ZL20g_default_cq_factory, %struct.grpc_completion_queue_attributes* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #5
  ret %struct.grpc_completion_queue* %8
}

; Function Attrs: ssp uwtable
define %struct.grpc_completion_queue* @grpc_completion_queue_create(%struct.grpc_completion_queue_factory* %0, %struct.grpc_completion_queue_attributes* %1, i8* readnone %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str, i64 0, i64 0), i32 75, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.grpc_completion_queue_factory, %struct.grpc_completion_queue_factory* %0, i64 0, i32 2
  %8 = load %struct.grpc_completion_queue_factory_vtable*, %struct.grpc_completion_queue_factory_vtable** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.grpc_completion_queue_factory_vtable, %struct.grpc_completion_queue_factory_vtable* %8, i64 0, i32 0
  %10 = load %struct.grpc_completion_queue* (%struct.grpc_completion_queue_factory*, %struct.grpc_completion_queue_attributes*)*, %struct.grpc_completion_queue* (%struct.grpc_completion_queue_factory*, %struct.grpc_completion_queue_attributes*)** %9, align 8, !tbaa !9
  %11 = tail call %struct.grpc_completion_queue* %10(%struct.grpc_completion_queue_factory* %0, %struct.grpc_completion_queue_attributes* %1)
  ret %struct.grpc_completion_queue* %11
}

; Function Attrs: ssp uwtable
define internal %struct.grpc_completion_queue* @_ZL14default_createPK29grpc_completion_queue_factoryPK32grpc_completion_queue_attributes(%struct.grpc_completion_queue_factory* nocapture readnone %0, %struct.grpc_completion_queue_attributes* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %struct.grpc_completion_queue_attributes, %struct.grpc_completion_queue_attributes* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.grpc_completion_queue_attributes, %struct.grpc_completion_queue_attributes* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = tail call %struct.grpc_completion_queue* @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_type(i32 %4, i32 %6)
  ret %struct.grpc_completion_queue* %7
}

declare %struct.grpc_completion_queue* @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_type(i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS32grpc_completion_queue_attributes", !4, i64 0, !7, i64 4, !8, i64 8}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTS23grpc_cq_completion_type", !5, i64 0}
!8 = !{!"_ZTS20grpc_cq_polling_type", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS36grpc_completion_queue_factory_vtable", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTS29grpc_completion_queue_factory", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!3, !7, i64 4}
!15 = !{!3, !8, i64 8}
