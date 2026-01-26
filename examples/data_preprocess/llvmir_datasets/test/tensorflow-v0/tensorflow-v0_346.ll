; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/346.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/client/create_channel_posix.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::shared_ptr" = type { %"class.grpc::Channel"*, %"class.std::__1::__shared_weak_count"* }
%"class.grpc::Channel" = type { %"class.grpc::ChannelInterface", %"class.grpc::internal::CallHook", %"class.std::__1::enable_shared_from_this", %"class.grpc::GrpcLibraryCodegen.base", %"class.std::__1::basic_string", %struct.grpc_channel* }
%"class.grpc::ChannelInterface" = type { i32 (...)** }
%"class.grpc::internal::CallHook" = type { i32 (...)** }
%"class.std::__1::enable_shared_from_this" = type { %"class.std::__1::weak_ptr" }
%"class.std::__1::weak_ptr" = type { %"class.grpc::Channel"*, %"class.std::__1::__shared_weak_count"* }
%"class.grpc::GrpcLibraryCodegen.base" = type <{ i32 (...)**, i8 }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%struct.grpc_channel = type opaque
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }
%"class.grpc::ChannelArguments" = type { %"class.std::__1::vector", %"class.std::__1::list" }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %struct.grpc_arg*, %struct.grpc_arg*, %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %struct.grpc_arg* }
%"class.std::__1::list" = type { %"class.std::__1::__list_imp" }
%"class.std::__1::__list_imp" = type { %"struct.std::__1::__list_node_base", %"class.std::__1::__compressed_pair.5" }
%"struct.std::__1::__list_node_base" = type { %"struct.std::__1::__list_node_base"*, %"struct.std::__1::__list_node_base"* }
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { i64 }

; Function Attrs: ssp uwtable
define void @_ZN4grpc27CreateInsecureChannelFromFdERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(%"class.std::__1::shared_ptr"* noalias sret %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, i32 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::basic_string", align 8
  tail call void @grpc_init()
  %5 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %7 = load i8, i8* %6, align 8, !tbaa !2
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %13 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %12, i64 0, i32 1, i64 0
  %14 = select i1 %9, i8* %13, i8* %11
  %15 = invoke %struct.grpc_channel* @grpc_insecure_channel_create_from_fd(i8* %14, i32 %2, %struct.grpc_channel_args* null)
          to label %16 unwind label %25

16:                                               ; preds = %3
  invoke void @_ZN4grpc21CreateChannelInternalERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP12grpc_channel(%"class.std::__1::shared_ptr"* sret %0, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %4, %struct.grpc_channel* %15)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = load i8, i8* %5, align 8, !tbaa !2
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  call void @_ZdlPv(i8* %23) #5
  br label %24

24:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret void

25:                                               ; preds = %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i8, i8* %5, align 8, !tbaa !2
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  call void @_ZdlPv(i8* %32) #5
  br label %33

33:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  resume { i8*, i32 } %26
}

declare void @_ZN4grpc21CreateChannelInternalERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP12grpc_channel(%"class.std::__1::shared_ptr"* sret, %"class.std::__1::basic_string"* dereferenceable(24), %struct.grpc_channel*) local_unnamed_addr #1

declare %struct.grpc_channel* @grpc_insecure_channel_create_from_fd(i8*, i32, %struct.grpc_channel_args*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: ssp uwtable
define void @_ZN4grpc33CreateCustomInsecureChannelFromFdERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiRKNS_16ChannelArgumentsE(%"class.std::__1::shared_ptr"* noalias sret %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, i32 %2, %"class.grpc::ChannelArguments"* dereferenceable(48) %3) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.grpc_channel_args, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  tail call void @grpc_init()
  %7 = bitcast %struct.grpc_channel_args* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4
  call void @_ZNK4grpc16ChannelArguments14SetChannelArgsEP17grpc_channel_args(%"class.grpc::ChannelArguments"* nonnull %3, %struct.grpc_channel_args* nonnull %5)
  %8 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #4
  %9 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 24, i1 false)
  %10 = load i8, i8* %9, align 8, !tbaa !2
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %16 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %15, i64 0, i32 1, i64 0
  %17 = select i1 %12, i8* %16, i8* %14
  %18 = invoke %struct.grpc_channel* @grpc_insecure_channel_create_from_fd(i8* %17, i32 %2, %struct.grpc_channel_args* nonnull %5)
          to label %19 unwind label %28

19:                                               ; preds = %4
  invoke void @_ZN4grpc21CreateChannelInternalERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP12grpc_channel(%"class.std::__1::shared_ptr"* sret %0, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %6, %struct.grpc_channel* %18)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = load i8, i8* %8, align 8, !tbaa !2
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  call void @_ZdlPv(i8* %26) #5
  br label %27

27:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  ret void

28:                                               ; preds = %19, %4
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i8, i8* %8, align 8, !tbaa !2
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  call void @_ZdlPv(i8* %35) #5
  br label %36

36:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  resume { i8*, i32 } %29
}

declare void @_ZNK4grpc16ChannelArguments14SetChannelArgsEP17grpc_channel_args(%"class.grpc::ChannelArguments"*, %struct.grpc_channel_args*) local_unnamed_addr #1

declare void @grpc_init() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3


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
