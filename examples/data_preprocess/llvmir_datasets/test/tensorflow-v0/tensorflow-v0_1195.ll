; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1195.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/json/json.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_json = type { %struct.grpc_json*, %struct.grpc_json*, %struct.grpc_json*, %struct.grpc_json*, i32, i8*, i8* }

; Function Attrs: ssp uwtable
define %struct.grpc_json* @_Z16grpc_json_create14grpc_json_type(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @gpr_zalloc(i64 56)
  %3 = bitcast i8* %2 to %struct.grpc_json*
  %4 = getelementptr inbounds i8, i8* %2, i64 32
  %5 = bitcast i8* %4 to i32*
  store i32 %0, i32* %5, align 8, !tbaa !2
  ret %struct.grpc_json* %3
}

declare i8* @gpr_zalloc(i64) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_Z17grpc_json_destroyP9grpc_json(%struct.grpc_json* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %0, i64 0, i32 2
  %3 = load %struct.grpc_json*, %struct.grpc_json** %2, align 8, !tbaa !8
  %4 = icmp eq %struct.grpc_json* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi %struct.grpc_json* [ %8, %6 ], [ %3, %5 ]
  tail call void @_Z17grpc_json_destroyP9grpc_json(%struct.grpc_json* nonnull %7)
  %8 = load %struct.grpc_json*, %struct.grpc_json** %2, align 8, !tbaa !8
  %9 = icmp eq %struct.grpc_json* %8, null
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %0, i64 0, i32 0
  %13 = load %struct.grpc_json*, %struct.grpc_json** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.grpc_json* %13, null
  %15 = ptrtoint %struct.grpc_json* %13 to i64
  %16 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %0, i64 0, i32 1
  br i1 %14, label %22, label %17

17:                                               ; preds = %11
  %18 = bitcast %struct.grpc_json** %16 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %13, i64 0, i32 1
  %21 = bitcast %struct.grpc_json** %20 to i64*
  store i64 %19, i64* %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %17, %11
  %23 = load %struct.grpc_json*, %struct.grpc_json** %16, align 8, !tbaa !10
  %24 = icmp eq %struct.grpc_json* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = bitcast %struct.grpc_json* %23 to i64*
  store i64 %15, i64* %26, align 8, !tbaa !9
  br label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %0, i64 0, i32 3
  %29 = load %struct.grpc_json*, %struct.grpc_json** %28, align 8, !tbaa !11
  %30 = icmp eq %struct.grpc_json* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.grpc_json, %struct.grpc_json* %29, i64 0, i32 2
  %33 = bitcast %struct.grpc_json** %32 to i64*
  store i64 %15, i64* %33, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %31, %27, %25
  %35 = bitcast %struct.grpc_json* %0 to i8*
  tail call void @gpr_free(i8* %35)
  ret void
}

declare void @gpr_free(i8*) local_unnamed_addr #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 32}
!3 = !{!"_ZTS9grpc_json", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !7, i64 32, !4, i64 40, !4, i64 48}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTS14grpc_json_type", !5, i64 0}
!8 = !{!3, !4, i64 16}
!9 = !{!3, !4, i64 0}
!10 = !{!3, !4, i64 8}
!11 = !{!3, !4, i64 24}
