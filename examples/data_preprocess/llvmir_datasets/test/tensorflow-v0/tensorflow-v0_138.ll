; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/138.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/snappy/snappy-sinksource.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.snappy::Source" = type { i32 (...)** }
%"class.snappy::Sink" = type { i32 (...)** }
%"class.snappy::ByteArraySource" = type { %"class.snappy::Source", i8*, i64 }
%"class.snappy::UncheckedByteArraySink" = type { %"class.snappy::Sink", i8* }

@_ZTVN6snappy4SinkE = unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN6snappy4SinkE to i8*), i8* bitcast (void (%"class.snappy::Sink"*)* @_ZN6snappy4SinkD1Ev to i8*), i8* bitcast (void (%"class.snappy::Sink"*)* @_ZN6snappy4SinkD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%"class.snappy::Sink"*, i64, i8*)* @_ZN6snappy4Sink15GetAppendBufferEmPc to i8*), i8* bitcast (void (%"class.snappy::Sink"*, i8*, i64, void (i8*, i8*, i64)*, i8*)* @_ZN6snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_ to i8*), i8* bitcast (i8* (%"class.snappy::Sink"*, i64, i64, i8*, i64, i64*)* @_ZN6snappy4Sink23GetAppendBufferVariableEmmPcmPm to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN6snappy4SinkE = constant [15 x i8] c"N6snappy4SinkE\00"
@_ZTIN6snappy4SinkE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTSN6snappy4SinkE, i32 0, i32 0) }
@_ZTVN6snappy6SourceE = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN6snappy6SourceE to i8*), i8* bitcast (void (%"class.snappy::Source"*)* @_ZN6snappy6SourceD1Ev to i8*), i8* bitcast (void (%"class.snappy::Source"*)* @_ZN6snappy6SourceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTSN6snappy6SourceE = constant [17 x i8] c"N6snappy6SourceE\00"
@_ZTIN6snappy6SourceE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSN6snappy6SourceE, i32 0, i32 0) }
@_ZTVN6snappy15ByteArraySourceE = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6snappy15ByteArraySourceE to i8*), i8* bitcast (void (%"class.snappy::ByteArraySource"*)* @_ZN6snappy15ByteArraySourceD1Ev to i8*), i8* bitcast (void (%"class.snappy::ByteArraySource"*)* @_ZN6snappy15ByteArraySourceD0Ev to i8*), i8* bitcast (i64 (%"class.snappy::ByteArraySource"*)* @_ZNK6snappy15ByteArraySource9AvailableEv to i8*), i8* bitcast (i8* (%"class.snappy::ByteArraySource"*, i64*)* @_ZN6snappy15ByteArraySource4PeekEPm to i8*), i8* bitcast (void (%"class.snappy::ByteArraySource"*, i64)* @_ZN6snappy15ByteArraySource4SkipEm to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN6snappy15ByteArraySourceE = constant [27 x i8] c"N6snappy15ByteArraySourceE\00"
@_ZTIN6snappy15ByteArraySourceE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSN6snappy15ByteArraySourceE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN6snappy6SourceE to i8*) }
@_ZTVN6snappy22UncheckedByteArraySinkE = unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6snappy22UncheckedByteArraySinkE to i8*), i8* bitcast (void (%"class.snappy::UncheckedByteArraySink"*)* @_ZN6snappy22UncheckedByteArraySinkD1Ev to i8*), i8* bitcast (void (%"class.snappy::UncheckedByteArraySink"*)* @_ZN6snappy22UncheckedByteArraySinkD0Ev to i8*), i8* bitcast (void (%"class.snappy::UncheckedByteArraySink"*, i8*, i64)* @_ZN6snappy22UncheckedByteArraySink6AppendEPKcm to i8*), i8* bitcast (i8* (%"class.snappy::UncheckedByteArraySink"*, i64, i8*)* @_ZN6snappy22UncheckedByteArraySink15GetAppendBufferEmPc to i8*), i8* bitcast (void (%"class.snappy::UncheckedByteArraySink"*, i8*, i64, void (i8*, i8*, i64)*, i8*)* @_ZN6snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_ to i8*), i8* bitcast (i8* (%"class.snappy::UncheckedByteArraySink"*, i64, i64, i8*, i64, i64*)* @_ZN6snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm to i8*)] }, align 8
@_ZTSN6snappy22UncheckedByteArraySinkE = constant [34 x i8] c"N6snappy22UncheckedByteArraySinkE\00"
@_ZTIN6snappy22UncheckedByteArraySinkE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN6snappy22UncheckedByteArraySinkE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN6snappy4SinkE to i8*) }

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6snappy6SourceD2Ev(%"class.snappy::Source"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6snappy6SourceD1Ev(%"class.snappy::Source"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6snappy6SourceD0Ev(%"class.snappy::Source"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.snappy::Source"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6snappy4SinkD2Ev(%"class.snappy::Sink"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6snappy4SinkD1Ev(%"class.snappy::Sink"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6snappy4SinkD0Ev(%"class.snappy::Sink"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.snappy::Sink"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #7
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @_ZN6snappy4Sink15GetAppendBufferEmPc(%"class.snappy::Sink"* nocapture readnone %0, i64 %1, i8* readnone returned %2) unnamed_addr #0 align 2 {
  ret i8* %2
}

; Function Attrs: norecurse nounwind ssp uwtable
define i8* @_ZN6snappy4Sink23GetAppendBufferVariableEmmPcmPm(%"class.snappy::Sink"* nocapture readnone %0, i64 %1, i64 %2, i8* readnone returned %3, i64 %4, i64* nocapture %5) unnamed_addr #3 align 2 {
  store i64 %4, i64* %5, align 8, !tbaa !2
  ret i8* %3
}

; Function Attrs: ssp uwtable
define void @_ZN6snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(%"class.snappy::Sink"* %0, i8* %1, i64 %2, void (i8*, i8*, i64)* nocapture %3, i8* %4) unnamed_addr #4 align 2 {
  %6 = bitcast %"class.snappy::Sink"* %0 to void (%"class.snappy::Sink"*, i8*, i64)***
  %7 = load void (%"class.snappy::Sink"*, i8*, i64)**, void (%"class.snappy::Sink"*, i8*, i64)*** %6, align 8, !tbaa !6
  %8 = getelementptr inbounds void (%"class.snappy::Sink"*, i8*, i64)*, void (%"class.snappy::Sink"*, i8*, i64)** %7, i64 2
  %9 = load void (%"class.snappy::Sink"*, i8*, i64)*, void (%"class.snappy::Sink"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.snappy::Sink"* %0, i8* %1, i64 %2)
  tail call void %3(i8* %4, i8* %1, i64 %2)
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6snappy15ByteArraySourceD2Ev(%"class.snappy::ByteArraySource"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6snappy15ByteArraySourceD1Ev(%"class.snappy::ByteArraySource"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6snappy15ByteArraySourceD0Ev(%"class.snappy::ByteArraySource"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.snappy::ByteArraySource"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #7
  ret void
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i64 @_ZNK6snappy15ByteArraySource9AvailableEv(%"class.snappy::ByteArraySource"* nocapture readonly %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.snappy::ByteArraySource", %"class.snappy::ByteArraySource"* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: norecurse nounwind ssp uwtable
define i8* @_ZN6snappy15ByteArraySource4PeekEPm(%"class.snappy::ByteArraySource"* nocapture readonly %0, i64* nocapture %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.snappy::ByteArraySource", %"class.snappy::ByteArraySource"* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !8
  store i64 %4, i64* %1, align 8, !tbaa !2
  %5 = getelementptr inbounds %"class.snappy::ByteArraySource", %"class.snappy::ByteArraySource"* %0, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !11
  ret i8* %6
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZN6snappy15ByteArraySource4SkipEm(%"class.snappy::ByteArraySource"* nocapture %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.snappy::ByteArraySource", %"class.snappy::ByteArraySource"* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.snappy::ByteArraySource", %"class.snappy::ByteArraySource"* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %7, i64 %1
  store i8* %8, i8** %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6snappy22UncheckedByteArraySinkD2Ev(%"class.snappy::UncheckedByteArraySink"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6snappy22UncheckedByteArraySinkD1Ev(%"class.snappy::UncheckedByteArraySink"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6snappy22UncheckedByteArraySinkD0Ev(%"class.snappy::UncheckedByteArraySink"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.snappy::UncheckedByteArraySink"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #7
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6snappy22UncheckedByteArraySink6AppendEPKcm(%"class.snappy::UncheckedByteArraySink"* nocapture %0, i8* readonly %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", %"class.snappy::UncheckedByteArraySink"* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !12
  %6 = icmp eq i8* %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %1, i64 %2, i1 false)
  %8 = load i8*, i8** %4, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i8* [ %1, %3 ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, i8* %10, i64 %2
  store i8* %11, i8** %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i8* @_ZN6snappy22UncheckedByteArraySink15GetAppendBufferEmPc(%"class.snappy::UncheckedByteArraySink"* nocapture readonly %0, i64 %1, i8* nocapture readnone %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", %"class.snappy::UncheckedByteArraySink"* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !12
  ret i8* %5
}

; Function Attrs: ssp uwtable
define void @_ZN6snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(%"class.snappy::UncheckedByteArraySink"* nocapture %0, i8* %1, i64 %2, void (i8*, i8*, i64)* nocapture %3, i8* %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", %"class.snappy::UncheckedByteArraySink"* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = icmp eq i8* %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %1, i64 %2, i1 false)
  tail call void %3(i8* %4, i8* %1, i64 %2)
  %10 = load i8*, i8** %6, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i8* [ %1, %5 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 %2
  store i8* %13, i8** %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define i8* @_ZN6snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm(%"class.snappy::UncheckedByteArraySink"* nocapture readonly %0, i64 %1, i64 %2, i8* nocapture readnone %3, i64 %4, i64* nocapture %5) unnamed_addr #3 align 2 {
  store i64 %2, i64* %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", %"class.snappy::UncheckedByteArraySink"* %0, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  ret i8* %8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !3, i64 16}
!9 = !{!"_ZTSN6snappy15ByteArraySourceE", !10, i64 8, !3, i64 16}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN6snappy22UncheckedByteArraySinkE", !10, i64 8}
