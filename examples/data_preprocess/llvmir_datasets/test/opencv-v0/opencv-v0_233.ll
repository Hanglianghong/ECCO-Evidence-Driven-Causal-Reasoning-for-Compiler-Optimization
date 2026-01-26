; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/233.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/protobuf/src/google/protobuf/arenastring.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }

; Function Attrs: ssp uwtable
define hidden void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_(%"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"class.std::__1::basic_string"* readnone %1, %"class.std::__1::basic_string"* %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %0, i64 0, i32 0
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8, !tbaa !2
  %6 = icmp eq %"class.std::__1::basic_string"* %5, %2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp eq %"class.std::__1::basic_string"* %5, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* nonnull %0, %"class.std::__1::basic_string"* nonnull %2)
  br label %12

10:                                               ; preds = %7
  %11 = tail call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %5, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %2)
  br label %12

12:                                               ; preds = %10, %9, %3
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"class.std::__1::basic_string"* %1) local_unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::__1::basic_string"* %1, null
  %4 = tail call i8* @_Znwm(i64 24) #6
  br i1 %3, label %9, label %5

5:                                                ; preds = %2
  %6 = bitcast i8* %4 to %"class.std::__1::basic_string"*
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %6, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %0 to i8**
  store i8* %4, i8** %8, align 8, !tbaa !6
  br label %11

9:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 24, i1 false)
  %10 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %0 to i8**
  store i8* %4, i8** %10, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %7
  ret void

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %4) #7
  resume { i8*, i32 } %13
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 0}
!7 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !3, i64 0}
