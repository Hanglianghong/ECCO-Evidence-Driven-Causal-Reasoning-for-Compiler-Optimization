; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/28.bc'
source_filename = "tensorflow/core/graph/validate.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.tensorflow::VersionDefDefaultTypeInternal" = type opaque
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { %"struct.tensorflow::Status::State"* }
%"struct.tensorflow::Status::State" = type { i32, %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.tensorflow::GraphDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"class.tensorflow::FunctionDefLibrary"*, %"class.tensorflow::VersionDef"*, i32, i32 }
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
%"class.tensorflow::FunctionDefLibrary" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.3", %"class.google::protobuf::RepeatedPtrField.4", i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.tensorflow::VersionDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedField", i32, i32, i32, i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, %"union.google::protobuf::RepeatedField<int>::Pointer" }
%"union.google::protobuf::RepeatedField<int>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.tensorflow::OpRegistryInterface" = type { i32 (...)** }
%"class.tensorflow::OpDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.9", %"class.google::protobuf::RepeatedPtrField.9", %"class.google::protobuf::RepeatedPtrField.10", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.tensorflow::OpDeprecation"*, i8, i8, i8, i8, i32 }
%"class.google::protobuf::RepeatedPtrField.9" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.10" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.tensorflow::OpDeprecation" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32 }
%"class.tensorflow::NodeDef" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.7", %"class.google::protobuf::internal::MapField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.7" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::MapField" = type { %"class.google::protobuf::internal::TypeDefinedMapFieldBase.base", %"class.google::protobuf::internal::MapFieldLite" }
%"class.google::protobuf::internal::TypeDefinedMapFieldBase.base" = type { %"class.google::protobuf::internal::MapFieldBase.base" }
%"class.google::protobuf::internal::MapFieldBase.base" = type <{ i32 (...)**, %"class.google::protobuf::Arena"*, %"class.google::protobuf::RepeatedPtrField.8"*, %"class.google::protobuf::internal::Mutex", i32 }>
%"class.google::protobuf::RepeatedPtrField.8" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::internal::MapFieldLite" = type { %"class.google::protobuf::Arena"*, %"class.google::protobuf::Map" }
%"class.google::protobuf::Map" = type { %"class.google::protobuf::Arena"*, i32, %"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::InnerMap"* }
%"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::InnerMap" = type { i64, i64, i64, i64, i8**, %"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::MapAllocator" }
%"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::MapAllocator" = type { %"class.google::protobuf::Arena"* }
%"class.tensorflow::OpList" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.11", i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.11" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.tensorflow::OpListOpRegistry" = type { %"class.tensorflow::OpRegistryInterface", %"class.std::__1::unordered_map" }
%"class.std::__1::unordered_map" = type { %"class.std::__1::__hash_table" }
%"class.std::__1::__hash_table" = type <{ %"class.std::__1::unique_ptr.12", %"class.std::__1::__compressed_pair.19", %"class.std::__1::__compressed_pair.23", %"class.std::__1::__compressed_pair.25", [4 x i8] }>
%"class.std::__1::unique_ptr.12" = type { %"class.std::__1::__compressed_pair.13" }
%"class.std::__1::__compressed_pair.13" = type { %"class.std::__1::__libcpp_compressed_pair_imp.14" }
%"class.std::__1::__libcpp_compressed_pair_imp.14" = type { %"struct.std::__1::__hash_node_base"**, %"class.std::__1::__bucket_list_deallocator" }
%"struct.std::__1::__hash_node_base" = type { %"struct.std::__1::__hash_node_base"* }
%"class.std::__1::__bucket_list_deallocator" = type { %"class.std::__1::__compressed_pair.15" }
%"class.std::__1::__compressed_pair.15" = type { %"class.std::__1::__libcpp_compressed_pair_imp.16" }
%"class.std::__1::__libcpp_compressed_pair_imp.16" = type { i64 }
%"class.std::__1::__compressed_pair.19" = type { %"class.std::__1::__libcpp_compressed_pair_imp.20" }
%"class.std::__1::__libcpp_compressed_pair_imp.20" = type { %"struct.std::__1::__hash_node_base" }
%"class.std::__1::__compressed_pair.23" = type { %"class.std::__1::__libcpp_compressed_pair_imp.24" }
%"class.std::__1::__libcpp_compressed_pair_imp.24" = type { i64 }
%"class.std::__1::__compressed_pair.25" = type { %"class.std::__1::__libcpp_compressed_pair_imp.26" }
%"class.std::__1::__libcpp_compressed_pair_imp.26" = type { float }
%"class.tensorflow::OpRegistry" = type { %"class.tensorflow::OpRegistryInterface", %"class.tensorflow::mutex", %"class.std::__1::vector", %"class.std::__1::unordered_map", i8, %"class.std::__1::function.31" }
%"class.tensorflow::mutex" = type { %"struct.nsync::nsync_mu_s_" }
%"struct.nsync::nsync_mu_s_" = type { i32, %"struct.nsync::nsync_dll_element_s_"* }
%"struct.nsync::nsync_dll_element_s_" = type opaque
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::function"*, %"class.std::__1::function"*, %"class.std::__1::__compressed_pair.27" }
%"class.std::__1::function" = type opaque
%"class.std::__1::__compressed_pair.27" = type { %"class.std::__1::__libcpp_compressed_pair_imp.28" }
%"class.std::__1::__libcpp_compressed_pair_imp.28" = type { %"class.std::__1::function"* }
%"class.std::__1::function.31" = type { %"struct.std::__1::aligned_storage<24, 16>::type", %"class.std::__1::__function::__base"*, [8 x i8] }
%"struct.std::__1::aligned_storage<24, 16>::type" = type { [32 x i8] }
%"class.std::__1::__function::__base" = type opaque

@_ZN10tensorflow29_VersionDef_default_instance_E = external global %"class.tensorflow::VersionDefDefaultTypeInternal", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow5graph16ValidateGraphDefERKNS_8GraphDefERKNS_19OpRegistryInterfaceE(%"class.tensorflow::Status"* noalias sret %0, %"class.tensorflow::GraphDef"* nocapture readonly dereferenceable(64) %1, %"class.tensorflow::OpRegistryInterface"* dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.tensorflow::OpDef"*, align 8
  %5 = getelementptr inbounds %"class.tensorflow::GraphDef", %"class.tensorflow::GraphDef"* %1, i64 0, i32 4
  %6 = load %"class.tensorflow::VersionDef"*, %"class.tensorflow::VersionDef"** %5, align 8, !tbaa !2
  %7 = icmp ne %"class.tensorflow::VersionDef"* %6, null
  %8 = select i1 %7, %"class.tensorflow::VersionDef"* %6, %"class.tensorflow::VersionDef"* bitcast (%"class.tensorflow::VersionDefDefaultTypeInternal"* @_ZN10tensorflow29_VersionDef_default_instance_E to %"class.tensorflow::VersionDef"*)
  %9 = getelementptr inbounds %"class.tensorflow::VersionDef", %"class.tensorflow::VersionDef"* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = getelementptr inbounds %"class.tensorflow::GraphDef", %"class.tensorflow::GraphDef"* %1, i64 0, i32 2, i32 0, i32 3
  %12 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %11, align 8, !tbaa !13
  %13 = icmp eq %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %12, null
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %12, i64 0, i32 1, i64 0
  %15 = select i1 %13, i8** null, i8** %14
  %16 = getelementptr inbounds %"class.tensorflow::GraphDef", %"class.tensorflow::GraphDef"* %1, i64 0, i32 2, i32 0, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %15, i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %3
  %22 = bitcast %"class.tensorflow::OpDef"** %4 to i8*
  %23 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %40, %21
  %25 = phi i8** [ %15, %21 ], [ %41, %40 ]
  %26 = bitcast i8** %25 to %"class.tensorflow::NodeDef"**
  %27 = load %"class.tensorflow::NodeDef"*, %"class.tensorflow::NodeDef"** %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #4
  %28 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %27, i64 0, i32 5, i32 0
  %29 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8, !tbaa !17
  call void @_ZNK10tensorflow19OpRegistryInterface11LookUpOpDefERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPPKNS_5OpDefE(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::OpRegistryInterface"* nonnull %2, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %29, %"class.tensorflow::OpDef"** nonnull %4) #4
  %30 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %23, align 8, !tbaa !16
  %31 = icmp eq %"struct.tensorflow::Status::State"* %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %23, align 8, !tbaa !16
  %33 = load %"class.tensorflow::OpDef"*, %"class.tensorflow::OpDef"** %4, align 8, !tbaa !16
  call void @_ZN10tensorflow15ValidateNodeDefERKNS_7NodeDefERKNS_5OpDefE(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::NodeDef"* nonnull dereferenceable(144) %27, %"class.tensorflow::OpDef"* dereferenceable(128) %33) #4
  %34 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %23, align 8, !tbaa !16
  %35 = icmp eq %"struct.tensorflow::Status::State"* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %23, align 8, !tbaa !16
  %37 = load %"class.tensorflow::OpDef"*, %"class.tensorflow::OpDef"** %4, align 8, !tbaa !16
  call void @_ZN10tensorflow18CheckOpDeprecationERKNS_5OpDefEi(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::OpDef"* dereferenceable(128) %37, i32 %10) #4
  %38 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %23, align 8, !tbaa !16
  %39 = icmp eq %"struct.tensorflow::Status::State"* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %23, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #4
  %41 = getelementptr inbounds i8*, i8** %25, i64 1
  %42 = icmp eq i8** %41, %19
  br i1 %42, label %44, label %24

43:                                               ; preds = %36, %32, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #4
  br label %47

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %3
  %46 = bitcast %"class.tensorflow::Status"* %0 to i64*
  store i64 0, i64* %46, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %45, %43
  ret void
}

declare void @_ZNK10tensorflow19OpRegistryInterface11LookUpOpDefERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPPKNS_5OpDefE(%"class.tensorflow::Status"* sret, %"class.tensorflow::OpRegistryInterface"*, %"class.std::__1::basic_string"* dereferenceable(24), %"class.tensorflow::OpDef"**) local_unnamed_addr #1

declare void @_ZN10tensorflow15ValidateNodeDefERKNS_7NodeDefERKNS_5OpDefE(%"class.tensorflow::Status"* sret, %"class.tensorflow::NodeDef"* dereferenceable(144), %"class.tensorflow::OpDef"* dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN10tensorflow18CheckOpDeprecationERKNS_5OpDefEi(%"class.tensorflow::Status"* sret, %"class.tensorflow::OpDef"* dereferenceable(128), i32) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow5graph33ValidateGraphDefAgainstOpRegistryERKNS_8GraphDefERKNS_19OpRegistryInterfaceE(%"class.tensorflow::Status"* noalias sret %0, %"class.tensorflow::GraphDef"* dereferenceable(64) %1, %"class.tensorflow::OpRegistryInterface"* dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.tensorflow::GraphDef", align 8
  %5 = bitcast %"class.tensorflow::GraphDef"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #4
  call void @_ZN10tensorflow8GraphDefC1ERKS0_(%"class.tensorflow::GraphDef"* nonnull %4, %"class.tensorflow::GraphDef"* nonnull dereferenceable(64) %1) #4
  call void @_ZN10tensorflow25AddDefaultAttrsToGraphDefEPNS_8GraphDefERKNS_19OpRegistryInterfaceEi(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::GraphDef"* nonnull %4, %"class.tensorflow::OpRegistryInterface"* nonnull dereferenceable(8) %2, i32 0) #4
  %6 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !16
  %8 = icmp eq %"struct.tensorflow::Status::State"* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !16
  call void @_ZN10tensorflow5graph16ValidateGraphDefERKNS_8GraphDefERKNS_19OpRegistryInterfaceE(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::GraphDef"* nonnull dereferenceable(64) %4, %"class.tensorflow::OpRegistryInterface"* nonnull dereferenceable(8) %2)
  br label %10

10:                                               ; preds = %9, %3
  call void @_ZN10tensorflow8GraphDefD1Ev(%"class.tensorflow::GraphDef"* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #4
  ret void
}

declare void @_ZN10tensorflow8GraphDefC1ERKS0_(%"class.tensorflow::GraphDef"*, %"class.tensorflow::GraphDef"* dereferenceable(64)) unnamed_addr #1

declare void @_ZN10tensorflow25AddDefaultAttrsToGraphDefEPNS_8GraphDefERKNS_19OpRegistryInterfaceEi(%"class.tensorflow::Status"* sret, %"class.tensorflow::GraphDef"*, %"class.tensorflow::OpRegistryInterface"* dereferenceable(8), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10tensorflow8GraphDefD1Ev(%"class.tensorflow::GraphDef"*) unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow5graph29ValidateGraphDefAgainstOpListERKNS_8GraphDefERKNS_6OpListE(%"class.tensorflow::Status"* noalias sret %0, %"class.tensorflow::GraphDef"* dereferenceable(64) %1, %"class.tensorflow::OpList"* dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.tensorflow::GraphDef", align 8
  %5 = alloca %"class.tensorflow::OpListOpRegistry", align 8
  %6 = bitcast %"class.tensorflow::OpListOpRegistry"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #4
  call void @_ZN10tensorflow16OpListOpRegistryC1EPKNS_6OpListE(%"class.tensorflow::OpListOpRegistry"* nonnull %5, %"class.tensorflow::OpList"* nonnull %2) #4
  %7 = getelementptr inbounds %"class.tensorflow::OpListOpRegistry", %"class.tensorflow::OpListOpRegistry"* %5, i64 0, i32 0
  %8 = bitcast %"class.tensorflow::GraphDef"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #4, !noalias !21
  call void @_ZN10tensorflow8GraphDefC1ERKS0_(%"class.tensorflow::GraphDef"* nonnull %4, %"class.tensorflow::GraphDef"* nonnull dereferenceable(64) %1) #4, !noalias !21
  call void @_ZN10tensorflow25AddDefaultAttrsToGraphDefEPNS_8GraphDefERKNS_19OpRegistryInterfaceEi(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::GraphDef"* nonnull %4, %"class.tensorflow::OpRegistryInterface"* nonnull dereferenceable(8) %7, i32 0) #4
  %9 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %9, align 8, !tbaa !16, !alias.scope !21
  %11 = icmp eq %"struct.tensorflow::Status::State"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %9, align 8, !tbaa !16, !alias.scope !21
  call void @_ZN10tensorflow5graph16ValidateGraphDefERKNS_8GraphDefERKNS_19OpRegistryInterfaceE(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::GraphDef"* nonnull dereferenceable(64) %4, %"class.tensorflow::OpRegistryInterface"* nonnull dereferenceable(8) %7) #4
  br label %13

13:                                               ; preds = %12, %3
  call void @_ZN10tensorflow8GraphDefD1Ev(%"class.tensorflow::GraphDef"* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #4, !noalias !21
  call void @_ZN10tensorflow16OpListOpRegistryD1Ev(%"class.tensorflow::OpListOpRegistry"* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #4
  ret void
}

declare void @_ZN10tensorflow16OpListOpRegistryC1EPKNS_6OpListE(%"class.tensorflow::OpListOpRegistry"*, %"class.tensorflow::OpList"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10tensorflow16OpListOpRegistryD1Ev(%"class.tensorflow::OpListOpRegistry"*) unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow5graph22GetOpListForValidationEPNS_6OpListERKNS_10OpRegistryE(%"class.tensorflow::OpList"* %0, %"class.tensorflow::OpRegistry"* dereferenceable(144) %1) local_unnamed_addr #0 {
  tail call void @_ZNK10tensorflow10OpRegistry6ExportEbPNS_6OpListE(%"class.tensorflow::OpRegistry"* nonnull %1, i1 zeroext false, %"class.tensorflow::OpList"* %0) #4
  tail call void @_ZN10tensorflow28RemoveDescriptionsFromOpListEPNS_6OpListE(%"class.tensorflow::OpList"* %0) #4
  ret void
}

declare void @_ZNK10tensorflow10OpRegistry6ExportEbPNS_6OpListE(%"class.tensorflow::OpRegistry"*, i1 zeroext, %"class.tensorflow::OpList"*) local_unnamed_addr #1

declare void @_ZN10tensorflow28RemoveDescriptionsFromOpListEPNS_6OpListE(%"class.tensorflow::OpList"*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !6, i64 48}
!3 = !{!"_ZTSN10tensorflow8GraphDefE", !4, i64 8, !5, i64 16, !6, i64 40, !6, i64 48, !9, i64 56, !9, i64 60}
!4 = !{!"_ZTSN6google8protobuf8internal25InternalMetadataWithArenaE"}
!5 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN10tensorflow7NodeDefEEE"}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !9, i64 36}
!11 = !{!"_ZTSN10tensorflow10VersionDefE", !4, i64 8, !12, i64 16, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!12 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !9, i64 0, !9, i64 4, !7, i64 8}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!15 = !{!14, !9, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !6, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSNSt3__128__libcpp_compressed_pair_impIPN10tensorflow6Status5StateENS_14default_deleteIS3_EELj2EEE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10tensorflow5graph33ValidateGraphDefAgainstOpRegistryERKNS_8GraphDefERKNS_19OpRegistryInterfaceE: argument 0"}
!23 = distinct !{!23, !"_ZN10tensorflow5graph33ValidateGraphDefAgainstOpRegistryERKNS_8GraphDefERKNS_19OpRegistryInterfaceE"}
