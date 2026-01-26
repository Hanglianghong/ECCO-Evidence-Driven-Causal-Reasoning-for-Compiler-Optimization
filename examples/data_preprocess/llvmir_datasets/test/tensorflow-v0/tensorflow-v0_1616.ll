; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1616.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/src/google/protobuf/service.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::Service" = type { i32 (...)** }
%"class.google::protobuf::RpcChannel" = type { i32 (...)** }
%"class.google::protobuf::RpcController" = type { i32 (...)** }

@_ZTVN6google8protobuf7ServiceE = unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN6google8protobuf7ServiceE to i8*), i8* bitcast (void (%"class.google::protobuf::Service"*)* @_ZN6google8protobuf7ServiceD1Ev to i8*), i8* bitcast (void (%"class.google::protobuf::Service"*)* @_ZN6google8protobuf7ServiceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN6google8protobuf7ServiceE = constant [27 x i8] c"N6google8protobuf7ServiceE\00"
@_ZTIN6google8protobuf7ServiceE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSN6google8protobuf7ServiceE, i32 0, i32 0) }
@_ZTVN6google8protobuf13RpcControllerE = unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN6google8protobuf13RpcControllerE to i8*), i8* bitcast (void (%"class.google::protobuf::RpcController"*)* @_ZN6google8protobuf13RpcControllerD1Ev to i8*), i8* bitcast (void (%"class.google::protobuf::RpcController"*)* @_ZN6google8protobuf13RpcControllerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTSN6google8protobuf13RpcControllerE = constant [34 x i8] c"N6google8protobuf13RpcControllerE\00"
@_ZTIN6google8protobuf13RpcControllerE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN6google8protobuf13RpcControllerE, i32 0, i32 0) }
@_ZTVN6google8protobuf10RpcChannelE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN6google8protobuf10RpcChannelE to i8*), i8* bitcast (void (%"class.google::protobuf::RpcChannel"*)* @_ZN6google8protobuf10RpcChannelD1Ev to i8*), i8* bitcast (void (%"class.google::protobuf::RpcChannel"*)* @_ZN6google8protobuf10RpcChannelD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTSN6google8protobuf10RpcChannelE = constant [31 x i8] c"N6google8protobuf10RpcChannelE\00"
@_ZTIN6google8protobuf10RpcChannelE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN6google8protobuf10RpcChannelE, i32 0, i32 0) }

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6google8protobuf7ServiceD2Ev(%"class.google::protobuf::Service"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6google8protobuf7ServiceD1Ev(%"class.google::protobuf::Service"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf7ServiceD0Ev(%"class.google::protobuf::Service"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.google::protobuf::Service"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6google8protobuf10RpcChannelD2Ev(%"class.google::protobuf::RpcChannel"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6google8protobuf10RpcChannelD1Ev(%"class.google::protobuf::RpcChannel"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf10RpcChannelD0Ev(%"class.google::protobuf::RpcChannel"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.google::protobuf::RpcChannel"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #3
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6google8protobuf13RpcControllerD2Ev(%"class.google::protobuf::RpcController"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN6google8protobuf13RpcControllerD1Ev(%"class.google::protobuf::RpcController"* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf13RpcControllerD0Ev(%"class.google::protobuf::RpcController"* %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.google::protobuf::RpcController"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
