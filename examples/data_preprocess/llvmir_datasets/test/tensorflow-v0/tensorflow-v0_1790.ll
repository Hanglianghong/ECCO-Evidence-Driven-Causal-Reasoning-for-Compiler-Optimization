; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1790.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/jpeg/jmemnobs.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.jpeg_common_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32 }
%struct.jpeg_error_mgr = type { void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i8*)*, void (%struct.jpeg_common_struct*)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)*, i8** (%struct.jpeg_common_struct*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, i32, i32, i32)*, %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)*, %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)*, void (%struct.jpeg_common_struct*)*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i32)*, void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*)*, i64, i64 }
%struct.jvirt_sarray_control = type opaque
%struct.jvirt_barray_control = type opaque
%struct.jpeg_progress_mgr = type { void (%struct.jpeg_common_struct*)*, i64, i64, i32, i32 }
%struct.backing_store_struct = type { void (%struct.jpeg_common_struct*, %struct.backing_store_struct*, i8*, i64, i64)*, void (%struct.jpeg_common_struct*, %struct.backing_store_struct*, i8*, i64, i64)*, void (%struct.jpeg_common_struct*, %struct.backing_store_struct*)*, %struct.__sFILE*, [64 x i8] }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

; Function Attrs: nounwind ssp uwtable
define noalias i8* @jpeg_get_small(%struct.jpeg_common_struct* nocapture readnone %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @malloc(i64 %1) #4
  ret i8* %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @jpeg_free_small(%struct.jpeg_common_struct* nocapture readnone %0, i8* nocapture %1, i64 %2) local_unnamed_addr #0 {
  tail call void @free(i8* %1)
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define noalias i8* @jpeg_get_large(%struct.jpeg_common_struct* nocapture readnone %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @malloc(i64 %1) #4
  ret i8* %3
}

; Function Attrs: nounwind ssp uwtable
define void @jpeg_free_large(%struct.jpeg_common_struct* nocapture readnone %0, i8* nocapture %1, i64 %2) local_unnamed_addr #0 {
  tail call void @free(i8* %1)
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i64 @jpeg_mem_available(%struct.jpeg_common_struct* nocapture readnone %0, i64 %1, i64 returned %2, i64 %3) local_unnamed_addr #3 {
  ret i64 %2
}

; Function Attrs: nounwind ssp uwtable
define void @jpeg_open_backing_store(%struct.jpeg_common_struct* %0, %struct.backing_store_struct* nocapture readnone %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jpeg_common_struct, %struct.jpeg_common_struct* %0, i64 0, i32 0
  %5 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %5, i64 0, i32 5
  store i32 49, i32* %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %5, i64 0, i32 0
  %8 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %7, align 8, !tbaa !11
  tail call void %8(%struct.jpeg_common_struct* %0) #5
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i64 @jpeg_mem_init(%struct.jpeg_common_struct* nocapture readnone %0) local_unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @jpeg_mem_term(%struct.jpeg_common_struct* nocapture %0) local_unnamed_addr #3 {
  ret void
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"jpeg_common_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!9, !7, i64 40}
!9 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !10, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!10 = !{!"long", !5, i64 0}
!11 = !{!9, !4, i64 0}
