; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/905.bc'
source_filename = "tensorflow/stream_executor/lib/demangle.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }

; Function Attrs: ssp uwtable
define void @_ZN9perftools8gputools4port8DemangleEPKc(%"class.std::__1::basic_string"* noalias sret %0, i8* %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 24, i1 false)
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %3, align 4, !tbaa !2
  %6 = invoke i8* @__cxa_demangle(i8* %1, i8* null, i64* null, i32* nonnull %3)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4, !tbaa !2
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i8* %6, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* nonnull %0, i8* nonnull %6)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @free(i8* nonnull %6)
  br label %24

15:                                               ; preds = %12, %2
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %17 = load i8, i8* %4, align 8, !tbaa !6
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !7
  call void @_ZdlPv(i8* %22) #6
  br label %23

23:                                               ; preds = %20, %15
  resume { i8*, i32 } %16

24:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

declare i8* @__cxa_demangle(i8*, i8*, i64*, i32*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !10, i64 16}
!8 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"long", !4, i64 0}
!10 = !{!"any pointer", !4, i64 0}
