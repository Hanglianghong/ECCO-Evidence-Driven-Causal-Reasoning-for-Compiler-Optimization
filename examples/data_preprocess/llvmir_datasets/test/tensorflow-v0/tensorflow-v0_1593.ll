; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1593.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/subprocess_posix.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.gpr_subprocess = type { i32, i8 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/subprocess_posix.cc\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"execv '%s' failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"waitpid failed for pid %d: %s\00", align 1

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @gpr_subprocess_binary_extension() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: ssp uwtable
define %struct.gpr_subprocess* @gpr_subprocess_create(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #1 {
  %3 = tail call i32 @fork()
  switch i32 %3, label %18 [
    i32 -1, label %22
    i32 0, label %4
  ]

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = add nsw i64 %6, 8
  %8 = tail call i8* @gpr_malloc(i64 %7)
  %9 = bitcast i8* %8 to i8**
  %10 = bitcast i8** %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %10, i64 %6, i1 false)
  %11 = getelementptr inbounds i8*, i8** %9, i64 %5
  store i8* null, i8** %11, align 8, !tbaa !2
  %12 = load i8*, i8** %9, align 8, !tbaa !2
  %13 = tail call i32 @execv(i8* %12, i8** %9)
  %14 = load i8*, i8** %9, align 8, !tbaa !2
  %15 = tail call i32* @__error()
  %16 = load i32, i32* %15, align 4, !tbaa !6
  %17 = tail call i8* @"\01_strerror"(i32 %16)
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.1, i64 0, i64 0), i32 60, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* %14, i8* %17)
  tail call void @_exit(i32 1) #5
  unreachable

18:                                               ; preds = %2
  %19 = tail call i8* @gpr_zalloc(i64 8)
  %20 = bitcast i8* %19 to %struct.gpr_subprocess*
  %21 = bitcast i8* %19 to i32*
  store i32 %3, i32* %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi %struct.gpr_subprocess* [ %20, %18 ], [ null, %2 ]
  ret %struct.gpr_subprocess* %23
}

declare i32 @fork() local_unnamed_addr #2

declare i8* @gpr_malloc(i64) local_unnamed_addr #2

declare i32 @execv(i8*, i8**) local_unnamed_addr #2

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i8* @"\01_strerror"(i32) local_unnamed_addr #2

declare i32* @__error() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #3

declare i8* @gpr_zalloc(i64) local_unnamed_addr #2

; Function Attrs: ssp uwtable
define void @gpr_subprocess_destroy(%struct.gpr_subprocess* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.gpr_subprocess, %struct.gpr_subprocess* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 4, !tbaa !11, !range !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gpr_subprocess, %struct.gpr_subprocess* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !8
  %8 = tail call i32 @"\01_kill"(i32 %7, i32 9)
  %9 = tail call i32 @gpr_subprocess_join(%struct.gpr_subprocess* nonnull %0)
  br label %10

10:                                               ; preds = %5, %1
  %11 = bitcast %struct.gpr_subprocess* %0 to i8*
  tail call void @gpr_free(i8* %11)
  ret void
}

declare i32 @"\01_kill"(i32, i32) local_unnamed_addr #2

; Function Attrs: ssp uwtable
define i32 @gpr_subprocess_join(%struct.gpr_subprocess* nocapture %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds %struct.gpr_subprocess, %struct.gpr_subprocess* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i32, i32* %4, align 4, !tbaa !8
  %7 = call i32 @"\01_waitpid"(i32 %6, i32* nonnull %2, i32 0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call i32* @__error()
  %11 = load i32, i32* %10, align 4, !tbaa !6
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4, !tbaa !8
  %15 = call i32* @__error()
  %16 = load i32, i32* %15, align 4, !tbaa !6
  %17 = call i8* @"\01_strerror"(i32 %16)
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %14, i8* %17)
  br label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.gpr_subprocess, %struct.gpr_subprocess* %0, i64 0, i32 1
  store i8 1, i8* %19, align 4, !tbaa !11
  %20 = load i32, i32* %2, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ -1, %13 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 %22
}

declare void @gpr_free(i8*) local_unnamed_addr #2

declare i32 @"\01_waitpid"(i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: ssp uwtable
define void @gpr_subprocess_interrupt(%struct.gpr_subprocess* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.gpr_subprocess, %struct.gpr_subprocess* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 4, !tbaa !11, !range !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gpr_subprocess, %struct.gpr_subprocess* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !8
  %8 = tail call i32 @"\01_kill"(i32 %7, i32 2)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !7, i64 0}
!9 = !{!"_ZTS14gpr_subprocess", !7, i64 0, !10, i64 4}
!10 = !{!"bool", !4, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{i8 0, i8 2}
