; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1887.bc'
source_filename = "tensorflow/core/platform/env_time.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.tensorflow::EnvTime" = type { i32 (...)** }

@_ZTVN10tensorflow7EnvTimeE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN10tensorflow7EnvTimeE to i8*), i8* bitcast (void (%"class.tensorflow::EnvTime"*)* @_ZN10tensorflow7EnvTimeD1Ev to i8*), i8* bitcast (void (%"class.tensorflow::EnvTime"*)* @_ZN10tensorflow7EnvTimeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.tensorflow::EnvTime"*)* @_ZN10tensorflow7EnvTime10NowSecondsEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN10tensorflow7EnvTimeE = linkonce_odr constant [23 x i8] c"N10tensorflow7EnvTimeE\00"
@_ZTIN10tensorflow7EnvTimeE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN10tensorflow7EnvTimeE, i32 0, i32 0) }

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZN10tensorflow7EnvTimeC2Ev(%"class.tensorflow::EnvTime"* nocapture %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::EnvTime", %"class.tensorflow::EnvTime"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10tensorflow7EnvTimeE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow7EnvTimeD1Ev(%"class.tensorflow::EnvTime"* %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow7EnvTimeD0Ev(%"class.tensorflow::EnvTime"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.tensorflow::EnvTime"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind ssp uwtable
define linkonce_odr i64 @_ZN10tensorflow7EnvTime10NowSecondsEv(%"class.tensorflow::EnvTime"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.tensorflow::EnvTime"* %0 to i64 (%"class.tensorflow::EnvTime"*)***
  %3 = load i64 (%"class.tensorflow::EnvTime"*)**, i64 (%"class.tensorflow::EnvTime"*)*** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds i64 (%"class.tensorflow::EnvTime"*)*, i64 (%"class.tensorflow::EnvTime"*)** %3, i64 2
  %5 = load i64 (%"class.tensorflow::EnvTime"*)*, i64 (%"class.tensorflow::EnvTime"*)** %4, align 8
  %6 = tail call i64 %5(%"class.tensorflow::EnvTime"* %0) #4
  %7 = udiv i64 %6, 1000000
  ret i64 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
