; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/629.bc'
source_filename = "tensorflow/contrib/lite/toco/tensorflow_graph_matching/cluster.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.toco::Cluster" = type { i32 (...)**, %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector.5", %"class.std::__1::vector.12", %"class.tensorflow::GraphDef"* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"class.std::__1::basic_string"* }
%"class.std::__1::vector.5" = type { %"class.std::__1::__vector_base.6" }
%"class.std::__1::__vector_base.6" = type { %"class.tensorflow::NodeDef"**, %"class.tensorflow::NodeDef"**, %"class.std::__1::__compressed_pair.8" }
%"class.tensorflow::NodeDef" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::MapField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"class.google::protobuf::internal::ArenaImpl::Block" = type { %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }
%"class.google::protobuf::internal::MapField" = type { %"class.google::protobuf::internal::TypeDefinedMapFieldBase.base", %"class.google::protobuf::internal::MapFieldLite" }
%"class.google::protobuf::internal::TypeDefinedMapFieldBase.base" = type { %"class.google::protobuf::internal::MapFieldBase.base" }
%"class.google::protobuf::internal::MapFieldBase.base" = type <{ i32 (...)**, %"class.google::protobuf::Arena"*, %"class.google::protobuf::RepeatedPtrField.7"*, %"class.google::protobuf::internal::Mutex", i32 }>
%"class.google::protobuf::RepeatedPtrField.7" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::internal::MapFieldLite" = type { %"class.google::protobuf::Arena"*, %"class.google::protobuf::Map" }
%"class.google::protobuf::Map" = type { %"class.google::protobuf::Arena"*, i32, %"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::InnerMap"* }
%"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::InnerMap" = type { i64, i64, i64, i64, i8**, %"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::MapAllocator" }
%"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::MapAllocator" = type { %"class.google::protobuf::Arena"* }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.std::__1::__compressed_pair.8" = type { %"class.std::__1::__libcpp_compressed_pair_imp.9" }
%"class.std::__1::__libcpp_compressed_pair_imp.9" = type { %"class.tensorflow::NodeDef"** }
%"class.std::__1::vector.12" = type { %"class.std::__1::__vector_base.13" }
%"class.std::__1::__vector_base.13" = type { %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"*, %"class.std::__1::__compressed_pair.14" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::__compressed_pair.21" = type { %"class.std::__1::__libcpp_compressed_pair_imp.22" }
%"class.std::__1::__libcpp_compressed_pair_imp.22" = type { %"class.tensorflow::NodeDef"* }
%"class.std::__1::__compressed_pair.14" = type { %"class.std::__1::__libcpp_compressed_pair_imp.15" }
%"class.std::__1::__libcpp_compressed_pair_imp.15" = type { %"class.std::__1::unique_ptr"* }
%"class.tensorflow::GraphDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.18", %"class.tensorflow::FunctionDefLibrary"*, %"class.tensorflow::VersionDef"*, i32, i32 }
%"class.google::protobuf::RepeatedPtrField.18" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.tensorflow::FunctionDefLibrary" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.19", %"class.google::protobuf::RepeatedPtrField.20", i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.19" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.20" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.tensorflow::VersionDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedField", i32, i32, i32, i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, %"union.google::protobuf::RepeatedField<int>::Pointer" }
%"union.google::protobuf::RepeatedField<int>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"class.std::length_error" = type { %"class.std::logic_error" }

@.str.3 = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1
@_ZTISt12length_error = external constant i8*
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }, align 8

; Function Attrs: ssp uwtable
define void @_ZN4toco7Cluster15SetGraphDefInfoEPKN10tensorflow8GraphDefE(%"class.toco::Cluster"* %0, %"class.tensorflow::GraphDef"* %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.tensorflow::NodeDef"*, align 8
  %4 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 7
  store %"class.tensorflow::GraphDef"* %1, %"class.tensorflow::GraphDef"** %4, align 8, !tbaa !2
  %5 = getelementptr inbounds %"class.tensorflow::GraphDef", %"class.tensorflow::GraphDef"* %1, i64 0, i32 2, i32 0, i32 3
  %6 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %5, align 8, !tbaa !12
  %7 = icmp eq %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %6, null
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %6, i64 0, i32 1, i64 0
  %9 = select i1 %7, i8** null, i8** %8
  %10 = getelementptr inbounds %"class.tensorflow::GraphDef", %"class.tensorflow::GraphDef"* %1, i64 0, i32 2, i32 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 1
  %17 = bitcast %"class.tensorflow::NodeDef"** %3 to i8*
  %18 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 5, i32 0, i32 1
  %19 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 5, i32 0, i32 2, i32 0, i32 0
  %20 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 5
  br label %23

21:                                               ; preds = %41
  br label %22

22:                                               ; preds = %21, %2
  ret void

23:                                               ; preds = %41, %15
  %24 = phi i8** [ %9, %15 ], [ %42, %41 ]
  %25 = bitcast i8** %24 to %"class.tensorflow::NodeDef"**
  %26 = load %"class.tensorflow::NodeDef"*, %"class.tensorflow::NodeDef"** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %26, i64 0, i32 4, i32 0
  %28 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8, !tbaa !17
  %29 = call zeroext i1 @_ZN4toco11StrContainsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(%"class.std::__1::basic_string"* nonnull dereferenceable(24) %28, %"class.std::__1::basic_string"* dereferenceable(24) %16)
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  store %"class.tensorflow::NodeDef"* %26, %"class.tensorflow::NodeDef"** %3, align 8, !tbaa !16
  %31 = load %"class.tensorflow::NodeDef"**, %"class.tensorflow::NodeDef"*** %18, align 8, !tbaa !19
  %32 = load %"class.tensorflow::NodeDef"**, %"class.tensorflow::NodeDef"*** %19, align 8, !tbaa !16
  %33 = icmp ult %"class.tensorflow::NodeDef"** %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = ptrtoint %"class.tensorflow::NodeDef"* %26 to i64
  %36 = bitcast %"class.tensorflow::NodeDef"** %31 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !16
  %37 = load %"class.tensorflow::NodeDef"**, %"class.tensorflow::NodeDef"*** %18, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.tensorflow::NodeDef"*, %"class.tensorflow::NodeDef"** %37, i64 1
  store %"class.tensorflow::NodeDef"** %38, %"class.tensorflow::NodeDef"*** %18, align 8, !tbaa !19
  br label %40

39:                                               ; preds = %30
  call void @_ZNSt3__16vectorIPKN10tensorflow7NodeDefENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(%"class.std::__1::vector.5"* nonnull %20, %"class.tensorflow::NodeDef"** nonnull dereferenceable(8) %3)
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  br label %41

41:                                               ; preds = %40, %23
  %42 = getelementptr inbounds i8*, i8** %24, i64 1
  %43 = icmp eq i8** %42, %13
  br i1 %43, label %21, label %23
}

declare zeroext i1 @_ZN4toco11StrContainsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(%"class.std::__1::basic_string"* dereferenceable(24), %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define zeroext i1 @_ZN4toco7Cluster27FindClusterInputsAndOutputsEv(%"class.toco::Cluster"* %0) local_unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 7
  %3 = load %"class.tensorflow::GraphDef"*, %"class.tensorflow::GraphDef"** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.tensorflow::GraphDef", %"class.tensorflow::GraphDef"* %3, i64 0, i32 2, i32 0, i32 3
  %5 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %4, align 8, !tbaa !12
  %6 = icmp eq %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %5, null
  %7 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %5, i64 0, i32 1, i64 0
  %8 = select i1 %6, i8** null, i8** %7
  %9 = getelementptr inbounds %"class.tensorflow::GraphDef", %"class.tensorflow::GraphDef"* %3, i64 0, i32 2, i32 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8*, i8** %8, i64 %11
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 3, i32 0, i32 1
  br label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 1
  %18 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 3, i32 0, i32 1
  %19 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %20 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 3
  %21 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 4, i32 0, i32 1
  %22 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 0
  %23 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 4
  br label %31

24:                                               ; preds = %97
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi %"class.std::__1::basic_string"** [ %15, %14 ], [ %18, %24 ]
  %27 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 3, i32 0, i32 0
  %28 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8, !tbaa !22
  %29 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8, !tbaa !25
  %30 = icmp eq %"class.std::__1::basic_string"* %28, %29
  br i1 %30, label %106, label %100

31:                                               ; preds = %97, %16
  %32 = phi i8** [ %8, %16 ], [ %98, %97 ]
  %33 = bitcast i8** %32 to %"class.tensorflow::NodeDef"**
  %34 = load %"class.tensorflow::NodeDef"*, %"class.tensorflow::NodeDef"** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %34, i64 0, i32 4, i32 0
  %36 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %35, align 8, !tbaa !17
  %37 = tail call zeroext i1 @_ZN4toco11StrContainsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(%"class.std::__1::basic_string"* nonnull dereferenceable(24) %36, %"class.std::__1::basic_string"* dereferenceable(24) %17)
  %38 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %34, i64 0, i32 2, i32 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = icmp sgt i32 %39, 0
  br i1 %37, label %44, label %41

41:                                               ; preds = %31
  br i1 %40, label %42, label %97

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %34, i64 0, i32 2, i32 0, i32 3
  br label %71

44:                                               ; preds = %31
  br i1 %40, label %45, label %97

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %34, i64 0, i32 2, i32 0, i32 3
  br label %47

47:                                               ; preds = %66, %45
  %48 = phi i64 [ 0, %45 ], [ %67, %66 ]
  %49 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %46, align 8, !tbaa !12
  %50 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %49, i64 0, i32 1, i64 %48
  %51 = bitcast i8** %50 to %"class.std::__1::basic_string"**
  %52 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %51, align 8, !tbaa !16
  %53 = tail call zeroext i1 @_ZN4toco11StrContainsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(%"class.std::__1::basic_string"* nonnull dereferenceable(24) %52, %"class.std::__1::basic_string"* dereferenceable(24) %17)
  br i1 %53, label %66, label %54

54:                                               ; preds = %47
  %55 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %46, align 8, !tbaa !12
  %56 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %55, i64 0, i32 1, i64 %48
  %57 = bitcast i8** %56 to %"class.std::__1::basic_string"**
  %58 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8, !tbaa !16
  %59 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8, !tbaa !25
  %60 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %19, align 8, !tbaa !16
  %61 = icmp eq %"class.std::__1::basic_string"* %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %59, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %58)
  %63 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8, !tbaa !25
  %64 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %63, i64 1
  store %"class.std::__1::basic_string"* %64, %"class.std::__1::basic_string"** %18, align 8, !tbaa !25
  br label %66

65:                                               ; preds = %54
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_(%"class.std::__1::vector"* nonnull %20, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %58)
  br label %66

66:                                               ; preds = %65, %62, %47
  %67 = add nuw i64 %48, 1
  %68 = load i32, i32* %38, align 8, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %47, label %95

71:                                               ; preds = %90, %42
  %72 = phi i64 [ 0, %42 ], [ %91, %90 ]
  %73 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %43, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %73, i64 0, i32 1, i64 %72
  %75 = bitcast i8** %74 to %"class.std::__1::basic_string"**
  %76 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8, !tbaa !16
  %77 = tail call zeroext i1 @_ZN4toco11StrContainsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(%"class.std::__1::basic_string"* nonnull dereferenceable(24) %76, %"class.std::__1::basic_string"* dereferenceable(24) %17)
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %43, align 8, !tbaa !12
  %80 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %79, i64 0, i32 1, i64 %72
  %81 = bitcast i8** %80 to %"class.std::__1::basic_string"**
  %82 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %81, align 8, !tbaa !16
  %83 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8, !tbaa !25
  %84 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8, !tbaa !16
  %85 = icmp eq %"class.std::__1::basic_string"* %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %83, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %82)
  %87 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8, !tbaa !25
  %88 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %87, i64 1
  store %"class.std::__1::basic_string"* %88, %"class.std::__1::basic_string"** %21, align 8, !tbaa !25
  br label %90

89:                                               ; preds = %78
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_(%"class.std::__1::vector"* nonnull %23, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %82)
  br label %90

90:                                               ; preds = %89, %86, %71
  %91 = add nuw i64 %72, 1
  %92 = load i32, i32* %38, align 8, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %71, label %96

95:                                               ; preds = %66
  br label %97

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %95, %44, %41
  %98 = getelementptr inbounds i8*, i8** %32, i64 1
  %99 = icmp eq i8** %98, %12
  br i1 %99, label %24, label %31

100:                                              ; preds = %25
  %101 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 4, i32 0, i32 0
  %102 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %101, align 8, !tbaa !22
  %103 = getelementptr inbounds %"class.toco::Cluster", %"class.toco::Cluster"* %0, i64 0, i32 4, i32 0, i32 1
  %104 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %103, align 8, !tbaa !25
  %105 = icmp ne %"class.std::__1::basic_string"* %102, %104
  br label %106

106:                                              ; preds = %100, %25
  %107 = phi i1 [ false, %25 ], [ %105, %100 ]
  ret i1 %107
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIPKN10tensorflow7NodeDefENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(%"class.std::__1::vector.5"* %0, %"class.tensorflow::NodeDef"** dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__1::vector.5", %"class.std::__1::vector.5"* %0, i64 0, i32 0, i32 1
  %4 = bitcast %"class.tensorflow::NodeDef"*** %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !19
  %6 = bitcast %"class.std::__1::vector.5"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !26
  %8 = sub i64 %5, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__1::vector.5"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #8
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector.5", %"class.std::__1::vector.5"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"class.tensorflow::NodeDef"*** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = sub i64 %17, %7
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, 1152921504606846975
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 2
  %23 = icmp ult i64 %22, %10
  %24 = select i1 %23, i64 %10, i64 %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = icmp ugt i64 %24, 2305843009213693951
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = tail call i8* @__cxa_allocate_exception(i64 16) #7
  %30 = bitcast i8* %29 to %"class.std::logic_error"*
  invoke void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %30, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0))
          to label %31 unwind label %33

31:                                               ; preds = %28
  %32 = bitcast i8* %29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %32, align 8, !tbaa !27
  tail call void @__cxa_throw(i8* %29, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (void (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #8
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* %29) #7
  resume { i8*, i32 } %34

35:                                               ; preds = %26, %14
  %36 = phi i64 [ %24, %26 ], [ 2305843009213693951, %14 ]
  %37 = shl i64 %36, 3
  %38 = tail call i8* @_Znwm(i64 %37) #9
  %39 = bitcast i8* %38 to %"class.tensorflow::NodeDef"**
  br label %40

40:                                               ; preds = %35, %21
  %41 = phi i64 [ %36, %35 ], [ 0, %21 ]
  %42 = phi %"class.tensorflow::NodeDef"** [ %39, %35 ], [ null, %21 ]
  %43 = getelementptr inbounds %"class.tensorflow::NodeDef"*, %"class.tensorflow::NodeDef"** %42, i64 %9
  %44 = getelementptr inbounds %"class.tensorflow::NodeDef"*, %"class.tensorflow::NodeDef"** %42, i64 %41
  %45 = ptrtoint %"class.tensorflow::NodeDef"** %44 to i64
  %46 = bitcast %"class.tensorflow::NodeDef"** %1 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = bitcast %"class.tensorflow::NodeDef"** %43 to i64*
  store i64 %47, i64* %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.tensorflow::NodeDef"*, %"class.tensorflow::NodeDef"** %43, i64 1
  %50 = ptrtoint %"class.tensorflow::NodeDef"** %49 to i64
  %51 = sub nsw i64 0, %9
  %52 = getelementptr inbounds %"class.tensorflow::NodeDef"*, %"class.tensorflow::NodeDef"** %43, i64 %51
  %53 = ptrtoint %"class.tensorflow::NodeDef"** %52 to i64
  %54 = icmp sgt i64 %8, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = bitcast %"class.tensorflow::NodeDef"** %52 to i8*
  %57 = inttoptr i64 %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %8, i1 false)
  br label %58

58:                                               ; preds = %55, %40
  store i64 %53, i64* %6, align 8, !tbaa !16
  store i64 %50, i64* %4, align 8, !tbaa !16
  store i64 %45, i64* %16, align 8, !tbaa !16
  %59 = icmp eq i64 %7, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = inttoptr i64 %7 to i8*
  tail call void @_ZdlPv(i8* %61) #10
  br label %62

62:                                               ; preds = %60, %58
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #2

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(%"class.std::length_error"*) unnamed_addr #3

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_(%"class.std::__1::vector"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 1
  %4 = bitcast %"class.std::__1::basic_string"** %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = bitcast %"class.std::__1::vector"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !22
  %8 = sub i64 %5, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #8
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"class.std::__1::basic_string"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = sub i64 %17, %7
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, 384307168202282325
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = shl nsw i64 %19, 1
  %23 = icmp ult i64 %22, %10
  %24 = select i1 %23, i64 %10, i64 %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21, %14
  %27 = phi i64 [ %24, %21 ], [ 768614336404564650, %14 ]
  %28 = mul i64 %27, 24
  %29 = tail call i8* @_Znwm(i64 %28) #9
  %30 = bitcast i8* %29 to %"class.std::__1::basic_string"*
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i64 [ %27, %26 ], [ 0, %21 ]
  %33 = phi i8* [ %29, %26 ], [ null, %21 ]
  %34 = phi %"class.std::__1::basic_string"* [ %30, %26 ], [ null, %21 ]
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %34, i64 %9
  %36 = ptrtoint %"class.std::__1::basic_string"* %35 to i64
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %34, i64 %32
  %38 = ptrtoint %"class.std::__1::basic_string"* %37 to i64
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %35, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1)
          to label %39 unwind label %89

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %35, i64 1
  %41 = ptrtoint %"class.std::__1::basic_string"* %40 to i64
  %42 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 0
  %43 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8, !tbaa !22
  %44 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8, !tbaa !25
  %45 = icmp eq %"class.std::__1::basic_string"* %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %49

47:                                               ; preds = %39
  %48 = ptrtoint %"class.std::__1::basic_string"* %43 to i64
  br label %64

49:                                               ; preds = %49, %46
  %50 = phi i64 [ %59, %49 ], [ %36, %46 ]
  %51 = phi %"class.std::__1::basic_string"* [ %58, %49 ], [ %35, %46 ]
  %52 = phi %"class.std::__1::basic_string"* [ %54, %49 ], [ %44, %46 ]
  %53 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %51, i64 -1
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %52, i64 -1
  %55 = bitcast %"class.std::__1::basic_string"* %53 to i8*
  %56 = bitcast %"class.std::__1::basic_string"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 24, i1 false)
  %57 = inttoptr i64 %50 to %"class.std::__1::basic_string"*
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %57, i64 -1
  %59 = ptrtoint %"class.std::__1::basic_string"* %58 to i64
  %60 = icmp eq %"class.std::__1::basic_string"* %54, %43
  br i1 %60, label %61, label %49

61:                                               ; preds = %49
  %62 = load i64, i64* %6, align 8, !tbaa !16
  %63 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %61, %47
  %65 = phi %"class.std::__1::basic_string"* [ %43, %47 ], [ %63, %61 ]
  %66 = phi i64 [ %36, %47 ], [ %59, %61 ]
  %67 = phi i64 [ %48, %47 ], [ %62, %61 ]
  store i64 %66, i64* %6, align 8, !tbaa !16
  store i64 %41, i64* %4, align 8, !tbaa !16
  store i64 %38, i64* %16, align 8, !tbaa !16
  %68 = inttoptr i64 %67 to %"class.std::__1::basic_string"*
  %69 = icmp eq %"class.std::__1::basic_string"* %65, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %78, %70
  %72 = phi %"class.std::__1::basic_string"* [ %73, %78 ], [ %65, %70 ]
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %72, i64 -1
  %74 = bitcast %"class.std::__1::basic_string"* %73 to i8*
  %75 = load i8, i8* %74, align 8, !tbaa !29
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %80, %71
  %79 = icmp eq %"class.std::__1::basic_string"* %73, %68
  br i1 %79, label %83, label %71

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %72, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %82) #10
  br label %78

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %64
  %85 = icmp eq i64 %67, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = inttoptr i64 %67 to i8*
  tail call void @_ZdlPv(i8* %87) #10
  br label %88

88:                                               ; preds = %86, %84
  ret void

89:                                               ; preds = %31
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = icmp eq %"class.std::__1::basic_string"* %34, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(i8* %33) #10
  br label %93

93:                                               ; preds = %92, %89
  resume { i8*, i32 } %90
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !9, i64 152}
!3 = !{!"_ZTSN4toco7ClusterE", !4, i64 8, !4, i64 32, !6, i64 56, !6, i64 80, !7, i64 104, !8, i64 128, !9, i64 152}
!4 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !5, i64 0}
!5 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!6 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!7 = !{!"_ZTSNSt3__16vectorIPKN10tensorflow7NodeDefENS_9allocatorIS4_EEEE"}
!8 = !{!"_ZTSNSt3__16vectorINS_10unique_ptrIN10tensorflow7NodeDefENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEEE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 16}
!13 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !9, i64 0, !14, i64 8, !14, i64 12, !9, i64 16}
!14 = !{!"int", !10, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !9, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSNSt3__113__vector_baseIPKN10tensorflow7NodeDefENS_9allocatorIS4_EEEE", !9, i64 0, !9, i64 8, !21, i64 16}
!21 = !{!"_ZTSNSt3__117__compressed_pairIPPKN10tensorflow7NodeDefENS_9allocatorIS4_EEEE"}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !9, i64 0, !9, i64 8, !24, i64 16}
!24 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!25 = !{!23, !9, i64 8}
!26 = !{!20, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !11, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !9, i64 16}
!31 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !32, i64 0, !32, i64 8, !9, i64 16}
!32 = !{!"long", !10, i64 0}
