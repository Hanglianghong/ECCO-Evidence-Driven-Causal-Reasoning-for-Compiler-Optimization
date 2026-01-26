; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1910.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/util/status.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc::Status" = type { i32, %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }

@_ZN4grpc6Status2OKE = local_unnamed_addr global %"class.grpc::Status"* null, align 8
@_ZGRN4grpc6Status2OKE_ = internal global %"class.grpc::Status" zeroinitializer, align 8
@__dso_handle = external global i8
@_ZN4grpc6Status9CANCELLEDE = local_unnamed_addr global %"class.grpc::Status"* null, align 8
@_ZGRN4grpc6Status9CANCELLEDE_ = internal global %"class.grpc::Status" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_status.cc, i8* null }]

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN4grpc6StatusD1Ev(%"class.grpc::Status"* %0) unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::Status", %"class.grpc::Status"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %4 = load i8, i8* %3, align 8, !tbaa !2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc::Status", %"class.grpc::Status"* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %9) #6
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.grpc::Status", %"class.grpc::Status"* %0, i64 0, i32 1
  %12 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  %13 = load i8, i8* %12, align 8, !tbaa !2
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.grpc::Status", %"class.grpc::Status"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %18) #6
  br label %19

19:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_status.cc() #4 section "__TEXT,__StaticInit,regular,pure_instructions" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  store i32 0, i32* getelementptr inbounds (%"class.grpc::Status", %"class.grpc::Status"* @_ZGRN4grpc6Status2OKE_, i64 0, i32 0), align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%"class.std::__1::basic_string"* getelementptr inbounds (%"class.grpc::Status", %"class.grpc::Status"* @_ZGRN4grpc6Status2OKE_, i64 0, i32 1) to i8*), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.grpc::Status"*)* @_ZN4grpc6StatusD1Ev to void (i8*)*), i8* bitcast (%"class.grpc::Status"* @_ZGRN4grpc6Status2OKE_ to i8*), i8* nonnull @__dso_handle) #1
  store %"class.grpc::Status"* @_ZGRN4grpc6Status2OKE_, %"class.grpc::Status"** @_ZN4grpc6Status2OKE, align 8
  %3 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #1
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 24, i1 false)
  store i32 1, i32* getelementptr inbounds (%"class.grpc::Status", %"class.grpc::Status"* @_ZGRN4grpc6Status9CANCELLEDE_, i64 0, i32 0), align 8, !tbaa !9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* getelementptr inbounds (%"class.grpc::Status", %"class.grpc::Status"* @_ZGRN4grpc6Status9CANCELLEDE_, i64 0, i32 1), %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1)
          to label %4 unwind label %12

4:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%"class.std::__1::basic_string"* getelementptr inbounds (%"class.grpc::Status", %"class.grpc::Status"* @_ZGRN4grpc6Status9CANCELLEDE_, i64 0, i32 2) to i8*), i8 0, i64 24, i1 false)
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.grpc::Status"*)* @_ZN4grpc6StatusD1Ev to void (i8*)*), i8* bitcast (%"class.grpc::Status"* @_ZGRN4grpc6Status9CANCELLEDE_ to i8*), i8* nonnull @__dso_handle) #1
  %6 = load i8, i8* %3, align 8, !tbaa !2
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  call void @_ZdlPv(i8* %11) #6
  br label %21

12:                                               ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = load i8, i8* %3, align 8, !tbaa !2
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  call void @_ZdlPv(i8* %19) #6
  br label %20

20:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #1
  resume { i8*, i32 } %13

21:                                               ; preds = %9, %4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #1
  store %"class.grpc::Status"* @_ZGRN4grpc6Status9CANCELLEDE_, %"class.grpc::Status"** @_ZN4grpc6Status9CANCELLEDE, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !8, i64 16}
!6 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !7, i64 0, !7, i64 8, !8, i64 16}
!7 = !{!"long", !3, i64 0}
!8 = !{!"any pointer", !3, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4grpc6StatusE", !11, i64 0, !12, i64 8, !12, i64 32}
!11 = !{!"_ZTSN4grpc10StatusCodeE", !3, i64 0}
!12 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
