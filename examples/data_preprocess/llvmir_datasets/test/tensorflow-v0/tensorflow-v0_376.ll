; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/376.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/alloc.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.gpr_allocation_functions = type { i8* (i64)*, i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

@_ZL17g_alloc_functions = internal unnamed_addr global %struct.gpr_allocation_functions { i8* (i64)* @malloc, i8* (i64)* @_ZL18zalloc_with_callocm, i8* (i8*, i64)* @realloc, void (i8*)* @free }, align 8
@.str = private unnamed_addr constant [108 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/alloc.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"functions.malloc_fn != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"functions.realloc_fn != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"functions.free_fn != nullptr\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @gpr_get_allocation_functions(%struct.gpr_allocation_functions* noalias nocapture sret %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.gpr_allocation_functions* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.gpr_allocation_functions* @_ZL17g_alloc_functions to i8*), i64 32, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define void @gpr_set_allocation_functions(%struct.gpr_allocation_functions* nocapture byval(%struct.gpr_allocation_functions) align 8 %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.gpr_allocation_functions, %struct.gpr_allocation_functions* %0, i64 0, i32 0
  %3 = load i8* (i64)*, i8* (i64)** %2, align 8, !tbaa !2
  %4 = icmp eq i8* (i64)* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0), i32 43, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #9
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gpr_allocation_functions, %struct.gpr_allocation_functions* %0, i64 0, i32 2
  %8 = load i8* (i8*, i64)*, i8* (i8*, i64)** %7, align 8, !tbaa !7
  %9 = icmp eq i8* (i8*, i64)* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0), i32 44, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0))
  tail call void @abort() #9
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.gpr_allocation_functions, %struct.gpr_allocation_functions* %0, i64 0, i32 3
  %13 = load void (i8*)*, void (i8*)** %12, align 8, !tbaa !8
  %14 = icmp eq void (i8*)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0), i32 45, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0))
  tail call void @abort() #9
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.gpr_allocation_functions, %struct.gpr_allocation_functions* %0, i64 0, i32 1
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8, !tbaa !9
  %19 = icmp eq i8* (i64)* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8* (i64)* @_ZL22zalloc_with_gpr_mallocm, i8* (i64)** %17, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %20, %16
  %22 = bitcast %struct.gpr_allocation_functions* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.gpr_allocation_functions* @_ZL17g_alloc_functions to i8*), i8* align 8 %22, i64 32, i1 false)
  ret void
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: ssp uwtable
define internal i8* @_ZL22zalloc_with_gpr_mallocm(i64 %0) #1 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i8* (i64)*, i8* (i64)** getelementptr inbounds (%struct.gpr_allocation_functions, %struct.gpr_allocation_functions* @_ZL17g_alloc_functions, i64 0, i32 0), align 8, !tbaa !2
  %5 = tail call i8* %4(i64 %0)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @abort() #9
  unreachable

8:                                                ; preds = %3, %1
  %9 = phi i8* [ null, %1 ], [ %5, %3 ]
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 %0, i1 false)
  ret i8* %9
}

; Function Attrs: ssp uwtable
define i8* @gpr_malloc(i64 %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i8* (i64)*, i8* (i64)** getelementptr inbounds (%struct.gpr_allocation_functions, %struct.gpr_allocation_functions* @_ZL17g_alloc_functions, i64 0, i32 0), align 8, !tbaa !2
  %5 = tail call i8* %4(i64 %0)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @abort() #9
  unreachable

8:                                                ; preds = %3, %1
  %9 = phi i8* [ null, %1 ], [ %5, %3 ]
  ret i8* %9
}

; Function Attrs: ssp uwtable
define i8* @gpr_zalloc(i64 %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i8* (i64)*, i8* (i64)** getelementptr inbounds (%struct.gpr_allocation_functions, %struct.gpr_allocation_functions* @_ZL17g_alloc_functions, i64 0, i32 1), align 8, !tbaa !9
  %5 = tail call i8* %4(i64 %0)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @abort() #9
  unreachable

8:                                                ; preds = %3, %1
  %9 = phi i8* [ null, %1 ], [ %5, %3 ]
  ret i8* %9
}

; Function Attrs: ssp uwtable
define void @gpr_free(i8* %0) local_unnamed_addr #1 {
  %2 = load void (i8*)*, void (i8*)** getelementptr inbounds (%struct.gpr_allocation_functions, %struct.gpr_allocation_functions* @_ZL17g_alloc_functions, i64 0, i32 3), align 8, !tbaa !8
  tail call void %2(i8* %0)
  ret void
}

; Function Attrs: ssp uwtable
define i8* @gpr_realloc(i8* %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load i8* (i8*, i64)*, i8* (i8*, i64)** getelementptr inbounds (%struct.gpr_allocation_functions, %struct.gpr_allocation_functions* @_ZL17g_alloc_functions, i64 0, i32 2), align 8, !tbaa !7
  %8 = tail call i8* %7(i8* %0, i64 %1)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort() #9
  unreachable

11:                                               ; preds = %6, %2
  %12 = phi i8* [ null, %2 ], [ %8, %6 ]
  ret i8* %12
}

; Function Attrs: ssp uwtable
define i8* @gpr_malloc_aligned(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = shl i64 1, %1
  %4 = add i64 %3, 7
  %5 = add i64 %4, %0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i8* (i64)*, i8* (i64)** getelementptr inbounds (%struct.gpr_allocation_functions, %struct.gpr_allocation_functions* @_ZL17g_alloc_functions, i64 0, i32 0), align 8, !tbaa !2
  %9 = tail call i8* %8(i64 %5)
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @abort() #9
  unreachable

12:                                               ; preds = %7, %2
  %13 = phi i8* [ null, %2 ], [ %9, %7 ]
  %14 = ptrtoint i8* %13 to i64
  %15 = add i64 %14, %4
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = inttoptr i64 %17 to i8**
  %19 = getelementptr inbounds i8*, i8** %18, i64 -1
  store i8* %13, i8** %19, align 8, !tbaa !10
  %20 = inttoptr i64 %17 to i8*
  ret i8* %20
}

; Function Attrs: ssp uwtable
define void @gpr_free_aligned(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -8
  %3 = bitcast i8* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !10
  %5 = load void (i8*)*, void (i8*)** getelementptr inbounds (%struct.gpr_allocation_functions, %struct.gpr_allocation_functions* @_ZL17g_alloc_functions, i64 0, i32 3), align 8, !tbaa !8
  tail call void %5(i8* %4)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind ssp uwtable
define internal noalias i8* @_ZL18zalloc_with_callocm(i64 %0) #0 {
  %2 = tail call i8* @calloc(i64 %0, i64 1) #10
  ret i8* %2
}

; Function Attrs: nounwind allocsize(1)
declare noalias i8* @realloc(i8* nocapture, i64) #5

; Function Attrs: nounwind
declare void @free(i8* nocapture) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS24gpr_allocation_functions", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!3, !4, i64 16}
!8 = !{!3, !4, i64 24}
!9 = !{!3, !4, i64 8}
!10 = !{!4, !4, i64 0}
