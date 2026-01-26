; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1819.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/nsync/internal/dll.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"struct.nsync::nsync_dll_element_s_" = type { %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"*, i8* }

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZN5nsync15nsync_dll_init_EPNS_20nsync_dll_element_s_EPv(%"struct.nsync::nsync_dll_element_s_"* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %0, i64 0, i32 0
  store %"struct.nsync::nsync_dll_element_s_"* %0, %"struct.nsync::nsync_dll_element_s_"** %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %0, i64 0, i32 1
  store %"struct.nsync::nsync_dll_element_s_"* %0, %"struct.nsync::nsync_dll_element_s_"** %4, align 8, !tbaa !7
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %0, i64 0, i32 2
  store i8* %1, i8** %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i32 @_ZN5nsync19nsync_dll_is_empty_EPNS_20nsync_dll_element_s_E(%"struct.nsync::nsync_dll_element_s_"* readnone %0) local_unnamed_addr #1 {
  %2 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %0, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: norecurse nounwind ssp uwtable
define %"struct.nsync::nsync_dll_element_s_"* @_ZN5nsync17nsync_dll_remove_EPNS_20nsync_dll_element_s_ES1_(%"struct.nsync::nsync_dll_element_s_"* readonly %0, %"struct.nsync::nsync_dll_element_s_"* %1) local_unnamed_addr #0 {
  %3 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %0, %1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %0, i64 0, i32 1
  %6 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %5, align 8, !tbaa !7
  %7 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %6, %0
  %8 = select i1 %7, %"struct.nsync::nsync_dll_element_s_"* null, %"struct.nsync::nsync_dll_element_s_"* %6
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %"struct.nsync::nsync_dll_element_s_"* [ %0, %2 ], [ %8, %4 ]
  %11 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %1, i64 0, i32 1
  %12 = bitcast %"struct.nsync::nsync_dll_element_s_"** %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %1, i64 0, i32 0
  %15 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %14, align 8, !tbaa !2
  %16 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %15, i64 0, i32 1
  %17 = bitcast %"struct.nsync::nsync_dll_element_s_"** %16 to i64*
  store i64 %13, i64* %17, align 8, !tbaa !7
  %18 = ptrtoint %"struct.nsync::nsync_dll_element_s_"* %15 to i64
  %19 = bitcast %"struct.nsync::nsync_dll_element_s_"** %11 to i64**
  %20 = load i64*, i64** %19, align 8, !tbaa !7
  store i64 %18, i64* %20, align 8, !tbaa !2
  store %"struct.nsync::nsync_dll_element_s_"* %1, %"struct.nsync::nsync_dll_element_s_"** %14, align 8, !tbaa !2
  store %"struct.nsync::nsync_dll_element_s_"* %1, %"struct.nsync::nsync_dll_element_s_"** %11, align 8, !tbaa !7
  ret %"struct.nsync::nsync_dll_element_s_"* %10
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZN5nsync23nsync_dll_splice_after_EPNS_20nsync_dll_element_s_ES1_(%"struct.nsync::nsync_dll_element_s_"* %0, %"struct.nsync::nsync_dll_element_s_"* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %0, i64 0, i32 0
  %4 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %1, i64 0, i32 1
  %6 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %5, align 8, !tbaa !7
  store %"struct.nsync::nsync_dll_element_s_"* %1, %"struct.nsync::nsync_dll_element_s_"** %3, align 8, !tbaa !2
  store %"struct.nsync::nsync_dll_element_s_"* %0, %"struct.nsync::nsync_dll_element_s_"** %5, align 8, !tbaa !7
  %7 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %6, i64 0, i32 0
  store %"struct.nsync::nsync_dll_element_s_"* %4, %"struct.nsync::nsync_dll_element_s_"** %7, align 8, !tbaa !2
  %8 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %4, i64 0, i32 1
  store %"struct.nsync::nsync_dll_element_s_"* %6, %"struct.nsync::nsync_dll_element_s_"** %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define %"struct.nsync::nsync_dll_element_s_"* @_ZN5nsync29nsync_dll_make_first_in_list_EPNS_20nsync_dll_element_s_ES1_(%"struct.nsync::nsync_dll_element_s_"* %0, %"struct.nsync::nsync_dll_element_s_"* %1) local_unnamed_addr #0 {
  %3 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %1, i64 0, i32 1
  %8 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %7, align 8, !tbaa !7
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %0, i64 0, i32 0
  %11 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %10, align 8, !tbaa !2
  %12 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %1, i64 0, i32 1
  %13 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %12, align 8, !tbaa !7
  store %"struct.nsync::nsync_dll_element_s_"* %1, %"struct.nsync::nsync_dll_element_s_"** %10, align 8, !tbaa !2
  store %"struct.nsync::nsync_dll_element_s_"* %0, %"struct.nsync::nsync_dll_element_s_"** %12, align 8, !tbaa !7
  %14 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %13, i64 0, i32 0
  store %"struct.nsync::nsync_dll_element_s_"* %11, %"struct.nsync::nsync_dll_element_s_"** %14, align 8, !tbaa !2
  %15 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %11, i64 0, i32 1
  store %"struct.nsync::nsync_dll_element_s_"* %13, %"struct.nsync::nsync_dll_element_s_"** %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %9, %6, %2
  %17 = phi %"struct.nsync::nsync_dll_element_s_"* [ %8, %6 ], [ %0, %9 ], [ %0, %2 ]
  ret %"struct.nsync::nsync_dll_element_s_"* %17
}

; Function Attrs: norecurse nounwind ssp uwtable
define %"struct.nsync::nsync_dll_element_s_"* @_ZN5nsync28nsync_dll_make_last_in_list_EPNS_20nsync_dll_element_s_ES1_(%"struct.nsync::nsync_dll_element_s_"* %0, %"struct.nsync::nsync_dll_element_s_"* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %1, i64 0, i32 0
  %6 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %5, align 8, !tbaa !2
  %7 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %6, null
  %8 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %0, null
  %9 = or i1 %8, %7
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %0, i64 0, i32 0
  %12 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %11, align 8, !tbaa !2
  %13 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %6, i64 0, i32 1
  %14 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %13, align 8, !tbaa !7
  store %"struct.nsync::nsync_dll_element_s_"* %6, %"struct.nsync::nsync_dll_element_s_"** %11, align 8, !tbaa !2
  store %"struct.nsync::nsync_dll_element_s_"* %0, %"struct.nsync::nsync_dll_element_s_"** %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %14, i64 0, i32 0
  store %"struct.nsync::nsync_dll_element_s_"* %12, %"struct.nsync::nsync_dll_element_s_"** %15, align 8, !tbaa !2
  %16 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %12, i64 0, i32 1
  store %"struct.nsync::nsync_dll_element_s_"* %14, %"struct.nsync::nsync_dll_element_s_"** %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %10, %4, %2
  %18 = phi %"struct.nsync::nsync_dll_element_s_"* [ %0, %2 ], [ %1, %4 ], [ %1, %10 ]
  ret %"struct.nsync::nsync_dll_element_s_"* %18
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define %"struct.nsync::nsync_dll_element_s_"* @_ZN5nsync16nsync_dll_first_EPNS_20nsync_dll_element_s_E(%"struct.nsync::nsync_dll_element_s_"* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %0, i64 0, i32 0
  %5 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %4, align 8, !tbaa !2
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi %"struct.nsync::nsync_dll_element_s_"* [ %5, %3 ], [ null, %1 ]
  ret %"struct.nsync::nsync_dll_element_s_"* %7
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define %"struct.nsync::nsync_dll_element_s_"* @_ZN5nsync15nsync_dll_last_EPNS_20nsync_dll_element_s_E(%"struct.nsync::nsync_dll_element_s_"* readnone returned %0) local_unnamed_addr #1 {
  ret %"struct.nsync::nsync_dll_element_s_"* %0
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define %"struct.nsync::nsync_dll_element_s_"* @_ZN5nsync15nsync_dll_next_EPNS_20nsync_dll_element_s_ES1_(%"struct.nsync::nsync_dll_element_s_"* readnone %0, %"struct.nsync::nsync_dll_element_s_"* readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %1, %0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %1, i64 0, i32 0
  %6 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %5, align 8, !tbaa !2
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi %"struct.nsync::nsync_dll_element_s_"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.nsync::nsync_dll_element_s_"* %8
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define %"struct.nsync::nsync_dll_element_s_"* @_ZN5nsync15nsync_dll_prev_EPNS_20nsync_dll_element_s_ES1_(%"struct.nsync::nsync_dll_element_s_"* nocapture readonly %0, %"struct.nsync::nsync_dll_element_s_"* readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %0, i64 0, i32 0
  %4 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %3, align 8, !tbaa !2
  %5 = icmp eq %"struct.nsync::nsync_dll_element_s_"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.nsync::nsync_dll_element_s_", %"struct.nsync::nsync_dll_element_s_"* %1, i64 0, i32 1
  %8 = load %"struct.nsync::nsync_dll_element_s_"*, %"struct.nsync::nsync_dll_element_s_"** %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi %"struct.nsync::nsync_dll_element_s_"* [ %8, %6 ], [ null, %2 ]
  ret %"struct.nsync::nsync_dll_element_s_"* %10
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5nsync20nsync_dll_element_s_E", !4, i64 0, !4, i64 8, !4, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!3, !4, i64 8}
!8 = !{!3, !4, i64 16}
