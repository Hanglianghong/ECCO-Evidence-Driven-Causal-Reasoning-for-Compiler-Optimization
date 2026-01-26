; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1318.bc'
source_filename = "tensorflow/core/platform/protobuf_util.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.google::protobuf::io::CodedInputStream" = type { i8*, i8*, %"class.google::protobuf::io::ZeroCopyInputStream"*, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::MessageFactory"* }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { i32 (...)** }
%"class.google::protobuf::DescriptorPool" = type { %"class.google::protobuf::internal::Mutex"*, %"class.google::protobuf::DescriptorDatabase"*, %"class.google::protobuf::DescriptorPool::ErrorCollector"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::internal::scoped_ptr", i8, i8, i8, i8, i8, %"class.std::__1::set" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::DescriptorDatabase" = type { i32 (...)** }
%"class.google::protobuf::DescriptorPool::ErrorCollector" = type { i32 (...)** }
%"class.google::protobuf::internal::scoped_ptr" = type { %"class.google::protobuf::DescriptorPool::Tables"* }
%"class.google::protobuf::DescriptorPool::Tables" = type opaque
%"class.std::__1::set" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.1", %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type opaque
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { i64 }
%"class.google::protobuf::MessageFactory" = type { i32 (...)** }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }

@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @_ZN10tensorflow19ParseProtoUnlimitedEPN6google8protobuf11MessageLiteERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.google::protobuf::MessageLite"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 8, !tbaa !2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %10, i64 0, i32 1, i64 0
  %12 = select i1 %7, i8* %11, i8* %9
  %13 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = zext i8 %5 to i64
  %16 = lshr i64 %15, 1
  %17 = select i1 %7, i64 %16, i64 %14
  %18 = bitcast %"class.google::protobuf::io::CodedInputStream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #4
  %19 = trunc i64 %17 to i32
  %20 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 0
  store i8* %12, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 1
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, i8* %12, i64 %23
  store i8* %24, i8** %21, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 2
  store %"class.google::protobuf::io::ZeroCopyInputStream"* null, %"class.google::protobuf::io::ZeroCopyInputStream"** %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 3
  store i32 %19, i32* %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 4
  %28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 8
  %29 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 0, i64 10, i1 false)
  store i32 %19, i32* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 9
  store i32 0, i32* %30, align 4, !tbaa !14
  %31 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 10
  store i32 2147483647, i32* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 11
  %33 = load i32, i32* @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !16
  store i32 %33, i32* %32, align 4, !tbaa !17
  %34 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 12
  store i32 %33, i32* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i64 0, i32 13
  %36 = bitcast %"class.google::protobuf::DescriptorPool"** %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(%"class.google::protobuf::io::CodedInputStream"* nonnull %3, i32 2147483647) #4
  %37 = call zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(%"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::io::CodedInputStream"* nonnull %3) #4
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(%"class.google::protobuf::io::CodedInputStream"* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #4
  ret i1 %37
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @_ZN10tensorflow19ParseProtoUnlimitedEPN6google8protobuf11MessageLiteEPKvm(%"class.google::protobuf::MessageLite"* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %5 = bitcast %"class.google::protobuf::io::CodedInputStream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 0
  store i8* %1, i8** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 1
  %9 = shl i64 %2, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  store i8* %11, i8** %8, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 2
  store %"class.google::protobuf::io::ZeroCopyInputStream"* null, %"class.google::protobuf::io::ZeroCopyInputStream"** %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 3
  store i32 %6, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 4
  %15 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 8
  %16 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %16, i8 0, i64 10, i1 false)
  store i32 %6, i32* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 9
  store i32 0, i32* %17, align 4, !tbaa !14
  %18 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 10
  store i32 2147483647, i32* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 11
  %20 = load i32, i32* @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !16
  store i32 %20, i32* %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 12
  store i32 %20, i32* %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %4, i64 0, i32 13
  %23 = bitcast %"class.google::protobuf::DescriptorPool"** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(%"class.google::protobuf::io::CodedInputStream"* nonnull %4, i32 2147483647) #4
  %24 = call zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(%"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::io::CodedInputStream"* nonnull %4) #4
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(%"class.google::protobuf::io::CodedInputStream"* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  ret i1 %24
}

declare zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(%"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #2

declare void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(%"class.google::protobuf::io::CodedInputStream"*, i32) local_unnamed_addr #1

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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 37, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !3, i64 0}
!8 = !{!"int", !3, i64 0}
!9 = !{!"bool", !3, i64 0}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !8, i64 24}
!13 = !{!6, !8, i64 40}
!14 = !{!6, !8, i64 44}
!15 = !{!6, !8, i64 48}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !8, i64 52}
!18 = !{!6, !8, i64 56}
