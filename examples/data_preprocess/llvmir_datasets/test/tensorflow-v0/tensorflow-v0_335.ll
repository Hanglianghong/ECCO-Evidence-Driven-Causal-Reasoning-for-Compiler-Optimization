; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/335.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/sync_posix.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct._opaque_pthread_mutexattr_t = type { i64, [8 x i8] }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%struct._opaque_pthread_condattr_t = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }
%struct._opaque_pthread_once_t = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [113 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/sync_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"pthread_mutex_init(mu, nullptr) == 0\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"pthread_mutex_destroy(mu) == 0\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(mu) == 0\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(mu) == 0\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"err == 0 || err == EBUSY\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"pthread_condattr_init(&attr) == 0\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"pthread_cond_init(cv, &attr) == 0\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"pthread_cond_destroy(cv) == 0\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"err == 0 || err == ETIMEDOUT || err == EAGAIN\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"pthread_cond_signal(cv) == 0\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"pthread_cond_broadcast(cv) == 0\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"pthread_once(once, init_function) == 0\00", align 1

; Function Attrs: ssp uwtable
define void @gpr_mu_init(%struct._opaque_pthread_mutex_t* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_init(%struct._opaque_pthread_mutex_t* %0, %struct._opaque_pthread_mutexattr_t* null)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 37, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_mutex_init(%struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutexattr_t*) local_unnamed_addr #1

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: ssp uwtable
define void @gpr_mu_destroy(%struct._opaque_pthread_mutex_t* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_destroy(%struct._opaque_pthread_mutex_t* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 40, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_mutex_destroy(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @gpr_mu_lock(%struct._opaque_pthread_mutex_t* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(%struct._opaque_pthread_mutex_t* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 47, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_mutex_lock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @gpr_mu_unlock(%struct._opaque_pthread_mutex_t* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_unlock(%struct._opaque_pthread_mutex_t* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 53, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_mutex_unlock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i32 @gpr_mu_trylock(%struct._opaque_pthread_mutex_t* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_trylock(%struct._opaque_pthread_mutex_t* %0)
  %3 = or i32 %2, 16
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 61, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @pthread_mutex_trylock(%struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @gpr_cv_init(%struct._opaque_pthread_cond_t* %0) local_unnamed_addr #0 {
  %2 = alloca %struct._opaque_pthread_condattr_t, align 8
  %3 = bitcast %struct._opaque_pthread_condattr_t* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #5
  %4 = call i32 @pthread_condattr_init(%struct._opaque_pthread_condattr_t* nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 70, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0))
  call void @abort() #4
  unreachable

7:                                                ; preds = %1
  %8 = call i32 @"\01_pthread_cond_init"(%struct._opaque_pthread_cond_t* %0, %struct._opaque_pthread_condattr_t* nonnull %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 74, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0))
  call void @abort() #4
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #5
  ret void
}

declare i32 @pthread_condattr_init(%struct._opaque_pthread_condattr_t*) local_unnamed_addr #1

declare i32 @"\01_pthread_cond_init"(%struct._opaque_pthread_cond_t*, %struct._opaque_pthread_condattr_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @gpr_cv_destroy(%struct._opaque_pthread_cond_t* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_cond_destroy(%struct._opaque_pthread_cond_t* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 77, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_cond_destroy(%struct._opaque_pthread_cond_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define i32 @gpr_cv_wait(%struct._opaque_pthread_cond_t* %0, %struct._opaque_pthread_mutex_t* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  %8 = tail call { i64, i64 } @gpr_inf_future(i32 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call i32 @gpr_time_cmp(i64 %2, i64 %3, i64 %9, i64 %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 @"\01_pthread_cond_wait"(%struct._opaque_pthread_cond_t* %0, %struct._opaque_pthread_mutex_t* %1)
  br label %25

15:                                               ; preds = %4
  %16 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #5
  %17 = tail call { i64, i64 } @gpr_convert_clock_type(i64 %2, i64 %3, i32 1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i64 0, i32 0
  store i64 %18, i64* %20, align 8, !tbaa !2
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i64 0, i32 1
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = call i32 @"\01_pthread_cond_timedwait"(%struct._opaque_pthread_cond_t* %0, %struct._opaque_pthread_mutex_t* %1, %struct.timespec* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #5
  br label %25

25:                                               ; preds = %15, %13
  %26 = phi i32 [ %14, %13 ], [ %24, %15 ]
  switch i32 %26, label %27 [
    i32 60, label %28
    i32 35, label %28
    i32 0, label %28
  ]

27:                                               ; preds = %25
  call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 95, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i64 0, i64 0))
  call void @abort() #4
  unreachable

28:                                               ; preds = %25, %25, %25
  %29 = icmp eq i32 %26, 60
  %30 = zext i1 %29 to i32
  ret i32 %30
}

declare i32 @gpr_time_cmp(i64, i64, i64, i64) local_unnamed_addr #1

declare { i64, i64 } @gpr_inf_future(i32) local_unnamed_addr #1

declare i32 @"\01_pthread_cond_wait"(%struct._opaque_pthread_cond_t*, %struct._opaque_pthread_mutex_t*) local_unnamed_addr #1

declare { i64, i64 } @gpr_convert_clock_type(i64, i64, i32) local_unnamed_addr #1

declare i32 @"\01_pthread_cond_timedwait"(%struct._opaque_pthread_cond_t*, %struct._opaque_pthread_mutex_t*, %struct.timespec*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @gpr_cv_signal(%struct._opaque_pthread_cond_t* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_cond_signal(%struct._opaque_pthread_cond_t* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 99, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_cond_signal(%struct._opaque_pthread_cond_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @gpr_cv_broadcast(%struct._opaque_pthread_cond_t* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_cond_broadcast(%struct._opaque_pthread_cond_t* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 102, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_cond_broadcast(%struct._opaque_pthread_cond_t*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @gpr_once_init(%struct._opaque_pthread_once_t* %0, void ()* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_once(%struct._opaque_pthread_once_t* %0, void ()* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str, i64 0, i64 0), i32 108, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

6:                                                ; preds = %2
  ret void
}

declare i32 @pthread_once(%struct._opaque_pthread_once_t*, void ()*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS8timespec", !4, i64 0, !4, i64 8}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!3, !4, i64 8}
