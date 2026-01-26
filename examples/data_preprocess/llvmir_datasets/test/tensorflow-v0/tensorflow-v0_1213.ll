; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1213.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/wakeup_fd_cv.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_wakeup_fd_vtable = type { %struct.grpc_error* (%struct.grpc_wakeup_fd*)*, %struct.grpc_error* (%struct.grpc_wakeup_fd*)*, %struct.grpc_error* (%struct.grpc_wakeup_fd*)*, void (%struct.grpc_wakeup_fd*)*, i32 ()* }
%struct.grpc_error = type opaque
%struct.grpc_wakeup_fd = type { i32, i32 }
%struct.cv_fd_table = type { %struct._opaque_pthread_mutex_t, %struct.gpr_refcount, %struct._opaque_pthread_cond_t, %struct.fd_node*, %struct.fd_node*, i32, i32 (%struct.pollfd*, i32, i32)* }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.gpr_refcount = type { i64 }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%struct.fd_node = type { i32, %struct.cv_node*, %struct.fd_node* }
%struct.cv_node = type { %struct._opaque_pthread_cond_t*, %struct.cv_node*, %struct.cv_node* }
%struct.pollfd = type { i32, i16, i16 }

@grpc_cv_wakeup_fd_vtable = local_unnamed_addr constant %struct.grpc_wakeup_fd_vtable { %struct.grpc_error* (%struct.grpc_wakeup_fd*)* @_ZL10cv_fd_initP14grpc_wakeup_fd, %struct.grpc_error* (%struct.grpc_wakeup_fd*)* @_ZL13cv_fd_consumeP14grpc_wakeup_fd, %struct.grpc_error* (%struct.grpc_wakeup_fd*)* @_ZL12cv_fd_wakeupP14grpc_wakeup_fd, void (%struct.grpc_wakeup_fd*)* @_ZL13cv_fd_destroyP14grpc_wakeup_fd, i32 ()* @_ZL21cv_check_availabilityv }, align 8
@g_cvfds = external global %struct.cv_fd_table, align 8
@.str = private unnamed_addr constant [113 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/wakeup_fd_cv.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"!g_cvfds.cvfds[GRPC_FD_TO_IDX(fd_info->read_fd)].cvs\00", align 1

; Function Attrs: ssp uwtable
define internal noalias %struct.grpc_error* @_ZL10cv_fd_initP14grpc_wakeup_fd(%struct.grpc_wakeup_fd* nocapture %0) #0 {
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 0))
  %2 = load %struct.fd_node*, %struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 4), align 8, !tbaa !2
  %3 = icmp eq %struct.fd_node* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, i64* bitcast (%struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 3) to i64*), align 8, !tbaa !12
  %6 = inttoptr i64 %5 to %struct.fd_node*
  br label %89

7:                                                ; preds = %1
  %8 = load i32, i32* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 5), align 8, !tbaa !13
  %9 = shl i32 %8, 1
  %10 = add i32 %8, 256
  %11 = icmp ult i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = load i8*, i8** bitcast (%struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 3) to i8**), align 8, !tbaa !12
  %14 = zext i32 %12 to i64
  %15 = mul nuw nsw i64 %14, 24
  %16 = tail call i8* @gpr_realloc(i8* %13, i64 %15)
  store i8* %16, i8** bitcast (%struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 3) to i8**), align 8, !tbaa !12
  %17 = load i32, i32* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 5), align 8, !tbaa !13
  %18 = icmp ult i32 %17, %12
  %19 = ptrtoint i8* %16 to i64
  %20 = bitcast i8* %16 to %struct.fd_node*
  br i1 %18, label %23, label %21

21:                                               ; preds = %7
  %22 = load %struct.fd_node*, %struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 4), align 8, !tbaa !2
  br label %87

23:                                               ; preds = %7
  %24 = zext i32 %17 to i64
  %25 = load i64, i64* bitcast (%struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 4) to i64*), align 8, !tbaa !2
  %26 = sub nsw i64 %14, %24
  %27 = add nsw i64 %14, -1
  %28 = sub nsw i64 %27, %24
  %29 = and i64 %26, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ %25, %31 ], [ %42, %32 ]
  %34 = phi i64 [ %24, %31 ], [ %41, %32 ]
  %35 = phi i64 [ %29, %31 ], [ %43, %32 ]
  %36 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %34, i32 0
  store i32 0, i32* %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %34, i32 1
  store %struct.cv_node* null, %struct.cv_node** %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %34, i32 2
  %39 = bitcast %struct.fd_node** %38 to i64*
  store i64 %33, i64* %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %34
  %41 = add nuw nsw i64 %34, 1
  %42 = ptrtoint %struct.fd_node* %40 to i64
  %43 = add i64 %35, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %32, !llvm.loop !18

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %23
  %47 = phi i64 [ %25, %23 ], [ %42, %45 ]
  %48 = phi i64 [ %24, %23 ], [ %41, %45 ]
  %49 = phi %struct.fd_node* [ undef, %23 ], [ %40, %45 ]
  %50 = icmp ult i64 %28, 3
  br i1 %50, label %85, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %52, %51
  %53 = phi i64 [ %47, %51 ], [ %83, %52 ]
  %54 = phi i64 [ %48, %51 ], [ %81, %52 ]
  %55 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %54, i32 0
  store i32 0, i32* %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %54, i32 1
  store %struct.cv_node* null, %struct.cv_node** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %54, i32 2
  %58 = bitcast %struct.fd_node** %57 to i64*
  store i64 %53, i64* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %54
  %60 = add nuw nsw i64 %54, 1
  %61 = ptrtoint %struct.fd_node* %59 to i64
  %62 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %60, i32 0
  store i32 0, i32* %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %60, i32 1
  store %struct.cv_node* null, %struct.cv_node** %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %60, i32 2
  %65 = bitcast %struct.fd_node** %64 to i64*
  store i64 %61, i64* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %60
  %67 = add nsw i64 %54, 2
  %68 = ptrtoint %struct.fd_node* %66 to i64
  %69 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %67, i32 0
  store i32 0, i32* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %67, i32 1
  store %struct.cv_node* null, %struct.cv_node** %70, align 8, !tbaa !16
  %71 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %67, i32 2
  %72 = bitcast %struct.fd_node** %71 to i64*
  store i64 %68, i64* %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %67
  %74 = add nsw i64 %54, 3
  %75 = ptrtoint %struct.fd_node* %73 to i64
  %76 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %74, i32 0
  store i32 0, i32* %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %74, i32 1
  store %struct.cv_node* null, %struct.cv_node** %77, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %74, i32 2
  %79 = bitcast %struct.fd_node** %78 to i64*
  store i64 %75, i64* %79, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %20, i64 %74
  %81 = add nsw i64 %54, 4
  %82 = icmp ult i64 %81, %14
  %83 = ptrtoint %struct.fd_node* %80 to i64
  br i1 %82, label %52, label %84

84:                                               ; preds = %52
  br label %85

85:                                               ; preds = %84, %46
  %86 = phi %struct.fd_node* [ %49, %46 ], [ %80, %84 ]
  store %struct.fd_node* %86, %struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 4), align 8, !tbaa !2
  br label %87

87:                                               ; preds = %85, %21
  %88 = phi %struct.fd_node* [ %22, %21 ], [ %86, %85 ]
  store i32 %12, i32* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 5), align 8, !tbaa !13
  br label %89

89:                                               ; preds = %87, %4
  %90 = phi %struct.fd_node* [ %6, %4 ], [ %20, %87 ]
  %91 = phi i64 [ %5, %4 ], [ %19, %87 ]
  %92 = phi %struct.fd_node* [ %2, %4 ], [ %88, %87 ]
  %93 = ptrtoint %struct.fd_node* %92 to i64
  %94 = sub i64 %93, %91
  %95 = sdiv exact i64 %94, 24
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %92, i64 0, i32 2
  %98 = bitcast %struct.fd_node** %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !17
  store i64 %99, i64* bitcast (%struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 4) to i64*), align 8, !tbaa !2
  %100 = shl i64 %95, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %90, i64 %101, i32 1
  store %struct.cv_node* null, %struct.cv_node** %102, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %90, i64 %101, i32 0
  store i32 0, i32* %103, align 8, !tbaa !14
  %104 = xor i32 %96, -1
  %105 = getelementptr inbounds %struct.grpc_wakeup_fd, %struct.grpc_wakeup_fd* %0, i64 0, i32 0
  store i32 %104, i32* %105, align 4, !tbaa !20
  %106 = getelementptr inbounds %struct.grpc_wakeup_fd, %struct.grpc_wakeup_fd* %0, i64 0, i32 1
  store i32 -1, i32* %106, align 4, !tbaa !22
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 0))
  ret %struct.grpc_error* null
}

; Function Attrs: ssp uwtable
define internal noalias %struct.grpc_error* @_ZL13cv_fd_consumeP14grpc_wakeup_fd(%struct.grpc_wakeup_fd* nocapture readonly %0) #0 {
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 0))
  %2 = load %struct.fd_node*, %struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 3), align 8, !tbaa !12
  %3 = getelementptr inbounds %struct.grpc_wakeup_fd, %struct.grpc_wakeup_fd* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !20
  %5 = xor i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %2, i64 %6, i32 0
  store i32 0, i32* %7, align 8, !tbaa !14
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 0))
  ret %struct.grpc_error* null
}

; Function Attrs: ssp uwtable
define internal noalias %struct.grpc_error* @_ZL12cv_fd_wakeupP14grpc_wakeup_fd(%struct.grpc_wakeup_fd* nocapture readonly %0) #0 {
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 0))
  %2 = load %struct.fd_node*, %struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 3), align 8, !tbaa !12
  %3 = getelementptr inbounds %struct.grpc_wakeup_fd, %struct.grpc_wakeup_fd* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !20
  %5 = xor i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %2, i64 %6, i32 0
  store i32 1, i32* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %2, i64 %6, i32 1
  %9 = load %struct.cv_node*, %struct.cv_node** %8, align 8, !tbaa !23
  %10 = icmp eq %struct.cv_node* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi %struct.cv_node* [ %17, %12 ], [ %9, %11 ]
  %14 = getelementptr inbounds %struct.cv_node, %struct.cv_node* %13, i64 0, i32 0
  %15 = load %struct._opaque_pthread_cond_t*, %struct._opaque_pthread_cond_t** %14, align 8, !tbaa !24
  tail call void @gpr_cv_signal(%struct._opaque_pthread_cond_t* %15)
  %16 = getelementptr inbounds %struct.cv_node, %struct.cv_node* %13, i64 0, i32 1
  %17 = load %struct.cv_node*, %struct.cv_node** %16, align 8, !tbaa !23
  %18 = icmp eq %struct.cv_node* %17, null
  br i1 %18, label %19, label %12

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %1
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 0))
  ret %struct.grpc_error* null
}

; Function Attrs: ssp uwtable
define internal void @_ZL13cv_fd_destroyP14grpc_wakeup_fd(%struct.grpc_wakeup_fd* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %struct.grpc_wakeup_fd, %struct.grpc_wakeup_fd* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  tail call void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 0))
  %6 = load %struct.fd_node*, %struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 3), align 8, !tbaa !12
  %7 = load i32, i32* %2, align 4, !tbaa !20
  %8 = xor i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %6, i64 %9, i32 1
  %11 = load %struct.cv_node*, %struct.cv_node** %10, align 8, !tbaa !16
  %12 = icmp eq %struct.cv_node* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 92, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

14:                                               ; preds = %5
  %15 = load i64, i64* bitcast (%struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 4) to i64*), align 8, !tbaa !2
  %16 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %6, i64 %9, i32 2
  %17 = bitcast %struct.fd_node** %16 to i64*
  store i64 %15, i64* %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.fd_node, %struct.fd_node* %6, i64 %9
  store %struct.fd_node* %18, %struct.fd_node** getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 4), align 8, !tbaa !2
  tail call void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* getelementptr inbounds (%struct.cv_fd_table, %struct.cv_fd_table* @g_cvfds, i64 0, i32 0))
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal i32 @_ZL21cv_check_availabilityv() #1 {
  ret i32 1
}

declare void @gpr_mu_lock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #2

declare i8* @gpr_realloc(i8*, i64) local_unnamed_addr #2

declare void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #2

declare void @gpr_cv_signal(%struct._opaque_pthread_cond_t*) local_unnamed_addr #2

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !10, i64 128}
!3 = !{!"_ZTS11cv_fd_table", !4, i64 0, !8, i64 64, !9, i64 72, !10, i64 120, !10, i64 128, !11, i64 136, !10, i64 144}
!4 = !{!"_ZTS23_opaque_pthread_mutex_t", !5, i64 0, !6, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS12gpr_refcount", !5, i64 0}
!9 = !{!"_ZTS22_opaque_pthread_cond_t", !5, i64 0, !6, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!3, !10, i64 120}
!13 = !{!3, !11, i64 136}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS7fd_node", !11, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 8}
!17 = !{!15, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTS14grpc_wakeup_fd", !11, i64 0, !11, i64 4}
!22 = !{!21, !11, i64 4}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTS7cv_node", !10, i64 0, !10, i64 8, !10, i64 16}
