; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/787.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/surface/version.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

@.str = private unnamed_addr constant [10 x i8] c"5.0.0-dev\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"glossy\00", align 1

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @grpc_version_string() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @grpc_g_stands_for() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
