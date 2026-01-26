; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1101.bc'
source_filename = "tensorflow/contrib/lite/toco/graph_transformations/resolve_squeeze_attributes.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.toco::ResolveSqueezeAttributes" = type { %"class.toco::GraphTransformation" }
%"class.toco::GraphTransformation" = type { i32 (...)**, %"class.std::__1::vector" }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"class.std::__1::basic_string"* }
%"class.toco::Model" = type { %"class.std::__1::set", %"class.std::__1::vector.11", %"class.toco::ModelFlags", i64, i64, %"class.std::__1::unordered_map" }
%"class.std::__1::set" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.5", %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8, [7 x i8] }>
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.9" = type { %"class.std::__1::__libcpp_compressed_pair_imp.10" }
%"class.std::__1::__libcpp_compressed_pair_imp.10" = type { i64 }
%"class.std::__1::vector.11" = type { %"class.std::__1::__vector_base.12" }
%"class.std::__1::__vector_base.12" = type { %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"*, %"class.std::__1::__compressed_pair.15" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.13" }
%"class.std::__1::__compressed_pair.13" = type { %"class.std::__1::__libcpp_compressed_pair_imp.14" }
%"class.std::__1::__libcpp_compressed_pair_imp.14" = type { %"struct.toco::Operator"* }
%"struct.toco::Operator" = type <{ i32 (...)**, i32, i8, [3 x i8], %"class.std::__1::vector", %"class.std::__1::vector", i8, [7 x i8] }>
%"class.std::__1::__compressed_pair.15" = type { %"class.std::__1::__libcpp_compressed_pair_imp.16" }
%"class.std::__1::__libcpp_compressed_pair_imp.16" = type { %"class.std::__1::unique_ptr"* }
%"class.toco::ModelFlags" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.19", %"class.google::protobuf::RepeatedPtrField.20", %"class.google::protobuf::RepeatedPtrField.21", %"class.toco::ArraysExtraInfo"*, i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"class.google::protobuf::internal::ArenaImpl::Block" = type { %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }
%"class.google::protobuf::RepeatedPtrField.19" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.20" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.21" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.toco::ArraysExtraInfo" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.22" }
%"class.google::protobuf::RepeatedPtrField.22" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.std::__1::unordered_map" = type { %"class.std::__1::__hash_table" }
%"class.std::__1::__hash_table" = type <{ %"class.std::__1::unique_ptr.23", %"class.std::__1::__compressed_pair.30", %"class.std::__1::__compressed_pair.34", %"class.std::__1::__compressed_pair.36", [4 x i8] }>
%"class.std::__1::unique_ptr.23" = type { %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.24" = type { %"class.std::__1::__libcpp_compressed_pair_imp.25" }
%"class.std::__1::__libcpp_compressed_pair_imp.25" = type { %"struct.std::__1::__hash_node_base"**, %"class.std::__1::__bucket_list_deallocator" }
%"struct.std::__1::__hash_node_base" = type { %"struct.std::__1::__hash_node_base"* }
%"class.std::__1::__bucket_list_deallocator" = type { %"class.std::__1::__compressed_pair.26" }
%"class.std::__1::__compressed_pair.26" = type { %"class.std::__1::__libcpp_compressed_pair_imp.27" }
%"class.std::__1::__libcpp_compressed_pair_imp.27" = type { i64 }
%"class.std::__1::__compressed_pair.30" = type { %"class.std::__1::__libcpp_compressed_pair_imp.31" }
%"class.std::__1::__libcpp_compressed_pair_imp.31" = type { %"struct.std::__1::__hash_node_base" }
%"class.std::__1::__compressed_pair.34" = type { %"class.std::__1::__libcpp_compressed_pair_imp.35" }
%"class.std::__1::__libcpp_compressed_pair_imp.35" = type { i64 }
%"class.std::__1::__compressed_pair.36" = type { %"class.std::__1::__libcpp_compressed_pair_imp.37" }
%"class.std::__1::__libcpp_compressed_pair_imp.37" = type { float }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }

@.str.1 = private unnamed_addr constant [66 x i8] c"%s is trivial because its output is only consumed by a Reshape op\00", align 1
@_ZTVN4toco24ResolveSqueezeAttributesE = unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4toco24ResolveSqueezeAttributesE to i8*), i8* bitcast (i1 (%"class.toco::ResolveSqueezeAttributes"*, %"class.toco::Model"*, i64)* @_ZN4toco24ResolveSqueezeAttributes3RunEPNS_5ModelEm to i8*), i8* bitcast (i8* (%"class.toco::ResolveSqueezeAttributes"*)* @_ZNK4toco24ResolveSqueezeAttributes4NameEv to i8*), i8* bitcast (void (%"class.toco::ResolveSqueezeAttributes"*)* @_ZN4toco24ResolveSqueezeAttributesD1Ev to i8*), i8* bitcast (void (%"class.toco::ResolveSqueezeAttributes"*)* @_ZN4toco24ResolveSqueezeAttributesD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN4toco24ResolveSqueezeAttributesE = constant [34 x i8] c"N4toco24ResolveSqueezeAttributesE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4toco19GraphTransformationE = linkonce_odr constant [29 x i8] c"N4toco19GraphTransformationE\00"
@_ZTIN4toco19GraphTransformationE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN4toco19GraphTransformationE, i32 0, i32 0) }
@_ZTIN4toco24ResolveSqueezeAttributesE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN4toco24ResolveSqueezeAttributesE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4toco19GraphTransformationE to i8*) }
@.str.2 = private unnamed_addr constant [25 x i8] c"ResolveSqueezeAttributes\00", align 1
@_ZTVN4toco19GraphTransformationE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4toco19GraphTransformationE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.toco::GraphTransformation"*)* @_ZN4toco19GraphTransformationD1Ev to i8*), i8* bitcast (void (%"class.toco::GraphTransformation"*)* @_ZN4toco19GraphTransformationD0Ev to i8*)] }, align 8

; Function Attrs: ssp uwtable
define zeroext i1 @_ZN4toco24ResolveSqueezeAttributes3RunEPNS_5ModelEm(%"class.toco::ResolveSqueezeAttributes"* %0, %"class.toco::Model"* %1, i64 %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds %"class.toco::Model", %"class.toco::Model"* %1, i64 0, i32 1, i32 0, i32 0
  %6 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i64 %2, i32 0, i32 0, i32 0
  %8 = load %"struct.toco::Operator"*, %"struct.toco::Operator"** %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"struct.toco::Operator", %"struct.toco::Operator"* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.toco::Operator", %"struct.toco::Operator"* %8, i64 0, i32 5, i32 0, i32 0
  %14 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8, !tbaa !15
  %15 = tail call i32 @_ZN4toco17CountOpsWithInputERKNS_5ModelERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.toco::Model"* nonnull dereferenceable(240) %1, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8, !tbaa !15
  %19 = tail call %"struct.toco::Operator"* @_ZN4toco14GetOpWithInputERKNS_5ModelERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.toco::Model"* nonnull dereferenceable(240) %1, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %18)
  %20 = getelementptr inbounds %"struct.toco::Operator", %"struct.toco::Operator"* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 67
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.toco::ResolveSqueezeAttributes", %"class.toco::ResolveSqueezeAttributes"* %0, i64 0, i32 0
  %25 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #9
  call void @_ZN4toco7LogNameERKNS_8OperatorE(%"class.std::__1::basic_string"* nonnull sret %4, %"struct.toco::Operator"* nonnull dereferenceable(72) %8)
  invoke void @_ZN4toco19GraphTransformation11AddMessageFIJNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvPKcDpRKT_(%"class.toco::GraphTransformation"* %24, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0), %"class.std::__1::basic_string"* nonnull dereferenceable(24) %4)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = load i8, i8* %25, align 8, !tbaa !18
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8, !tbaa !19
  call void @_ZdlPv(i8* %32) #10
  br label %42

33:                                               ; preds = %23
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = load i8, i8* %25, align 8, !tbaa !18
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8, !tbaa !19
  call void @_ZdlPv(i8* %40) #10
  br label %41

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #9
  resume { i8*, i32 } %34

42:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #9
  %43 = call zeroext i1 @_ZN4toco26RemoveTrivialPassthroughOpEPNS_19GraphTransformationEPNS_5ModelEm(%"class.toco::GraphTransformation"* %24, %"class.toco::Model"* nonnull %1, i64 %2)
  br label %44

44:                                               ; preds = %42, %17, %12, %3
  %45 = phi i1 [ %43, %42 ], [ false, %3 ], [ false, %12 ], [ false, %17 ]
  ret i1 %45
}

declare i32 @_ZN4toco17CountOpsWithInputERKNS_5ModelERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.toco::Model"* dereferenceable(240), %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #1

declare %"struct.toco::Operator"* @_ZN4toco14GetOpWithInputERKNS_5ModelERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.toco::Model"* dereferenceable(240), %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN4toco19GraphTransformation11AddMessageFIJNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvPKcDpRKT_(%"class.toco::GraphTransformation"* %0, i8* %1, %"class.std::__1::basic_string"* dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds %"class.toco::GraphTransformation", %"class.toco::GraphTransformation"* %0, i64 0, i32 1
  %6 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false)
  %7 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %8 = load i8, i8* %7, align 8, !tbaa !18, !noalias !22
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !noalias !22
  %13 = bitcast %"class.std::__1::basic_string"* %2 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %14 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %13, i64 0, i32 1, i64 0
  %15 = select i1 %10, i8* %14, i8* %12
  invoke void (%"class.std::__1::basic_string"*, i8*, ...) @_ZN10tensorflow7strings7AppendfEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcz(%"class.std::__1::basic_string"* nonnull %4, i8* %1, i8* %15)
          to label %25 unwind label %16

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8, i8* %6, align 8, !tbaa !18, !alias.scope !22
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8, !tbaa !19, !alias.scope !22
  call void @_ZdlPv(i8* %23) #10
  br label %24

24:                                               ; preds = %21, %16
  resume { i8*, i32 } %17

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.toco::GraphTransformation", %"class.toco::GraphTransformation"* %0, i64 0, i32 1, i32 0, i32 1
  %27 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %"class.toco::GraphTransformation", %"class.toco::GraphTransformation"* %0, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0
  %29 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8, !tbaa !8
  %30 = icmp ult %"class.std::__1::basic_string"* %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = bitcast %"class.std::__1::basic_string"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %6, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false)
  %33 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8, !tbaa !25
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i64 1
  store %"class.std::__1::basic_string"* %34, %"class.std::__1::basic_string"** %26, align 8, !tbaa !25
  br label %43

35:                                               ; preds = %25
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %4)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = load i8, i8* %6, align 8, !tbaa !18
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8, !tbaa !19
  call void @_ZdlPv(i8* %42) #10
  br label %43

43:                                               ; preds = %40, %36, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  ret void

44:                                               ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = load i8, i8* %6, align 8, !tbaa !18
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8, !tbaa !19
  call void @_ZdlPv(i8* %51) #10
  br label %52

52:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  resume { i8*, i32 } %45
}

declare void @_ZN4toco7LogNameERKNS_8OperatorE(%"class.std::__1::basic_string"* sret, %"struct.toco::Operator"* dereferenceable(72)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZN4toco26RemoveTrivialPassthroughOpEPNS_19GraphTransformationEPNS_5ModelEm(%"class.toco::GraphTransformation"*, %"class.toco::Model"*, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr i8* @_ZNK4toco24ResolveSqueezeAttributes4NameEv(%"class.toco::ResolveSqueezeAttributes"* %0) unnamed_addr #2 align 2 {
  ret i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN4toco24ResolveSqueezeAttributesD1Ev(%"class.toco::ResolveSqueezeAttributes"* %0) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.toco::ResolveSqueezeAttributes", %"class.toco::ResolveSqueezeAttributes"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN4toco19GraphTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.toco::ResolveSqueezeAttributes", %"class.toco::ResolveSqueezeAttributes"* %0, i64 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %3, i64 0, i32 0, i32 0
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::__1::basic_string"* %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  %9 = getelementptr inbounds %"class.toco::ResolveSqueezeAttributes", %"class.toco::ResolveSqueezeAttributes"* %0, i64 0, i32 0, i32 1, i32 0, i32 1
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  %11 = icmp eq %"class.std::__1::basic_string"* %10, %5
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %20, %12
  %14 = phi %"class.std::__1::basic_string"* [ %21, %20 ], [ %10, %12 ]
  %15 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i64 -1
  store %"class.std::__1::basic_string"* %15, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  %16 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  %17 = load i8, i8* %16, align 8, !tbaa !18
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %23, %13
  %21 = phi %"class.std::__1::basic_string"* [ %15, %13 ], [ %26, %23 ]
  %22 = icmp eq %"class.std::__1::basic_string"* %21, %5
  br i1 %22, label %27, label %13

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %25) #10
  %26 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  br label %20

27:                                               ; preds = %20
  %28 = bitcast %"class.std::__1::vector"* %3 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %7
  %31 = phi i8* [ %29, %27 ], [ %8, %7 ]
  tail call void @_ZdlPv(i8* %31) #10
  br label %32

32:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN4toco24ResolveSqueezeAttributesD0Ev(%"class.toco::ResolveSqueezeAttributes"* %0) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.toco::ResolveSqueezeAttributes", %"class.toco::ResolveSqueezeAttributes"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN4toco19GraphTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.toco::ResolveSqueezeAttributes", %"class.toco::ResolveSqueezeAttributes"* %0, i64 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %3, i64 0, i32 0, i32 0
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::__1::basic_string"* %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  %9 = getelementptr inbounds %"class.toco::ResolveSqueezeAttributes", %"class.toco::ResolveSqueezeAttributes"* %0, i64 0, i32 0, i32 1, i32 0, i32 1
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  %11 = icmp eq %"class.std::__1::basic_string"* %10, %5
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %20, %12
  %14 = phi %"class.std::__1::basic_string"* [ %21, %20 ], [ %10, %12 ]
  %15 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i64 -1
  store %"class.std::__1::basic_string"* %15, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  %16 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  %17 = load i8, i8* %16, align 8, !tbaa !18
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %23, %13
  %21 = phi %"class.std::__1::basic_string"* [ %15, %13 ], [ %26, %23 ]
  %22 = icmp eq %"class.std::__1::basic_string"* %21, %5
  br i1 %22, label %27, label %13

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %25) #10
  %26 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  br label %20

27:                                               ; preds = %20
  %28 = bitcast %"class.std::__1::vector"* %3 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %7
  %31 = phi i8* [ %29, %27 ], [ %8, %7 ]
  tail call void @_ZdlPv(i8* %31) #10
  br label %32

32:                                               ; preds = %30, %1
  %33 = bitcast %"class.toco::ResolveSqueezeAttributes"* %0 to i8*
  tail call void @_ZdlPv(i8* %33) #10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN4toco19GraphTransformationD1Ev(%"class.toco::GraphTransformation"* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.toco::GraphTransformation", %"class.toco::GraphTransformation"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN4toco19GraphTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.toco::GraphTransformation", %"class.toco::GraphTransformation"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %3, i64 0, i32 0, i32 0
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::__1::basic_string"* %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  %9 = getelementptr inbounds %"class.toco::GraphTransformation", %"class.toco::GraphTransformation"* %0, i64 0, i32 1, i32 0, i32 1
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  %11 = icmp eq %"class.std::__1::basic_string"* %10, %5
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %20, %12
  %14 = phi %"class.std::__1::basic_string"* [ %21, %20 ], [ %10, %12 ]
  %15 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i64 -1
  store %"class.std::__1::basic_string"* %15, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  %16 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  %17 = load i8, i8* %16, align 8, !tbaa !18
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %23, %13
  %21 = phi %"class.std::__1::basic_string"* [ %15, %13 ], [ %26, %23 ]
  %22 = icmp eq %"class.std::__1::basic_string"* %21, %5
  br i1 %22, label %27, label %13

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %25) #10
  %26 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  br label %20

27:                                               ; preds = %20
  %28 = bitcast %"class.std::__1::vector"* %3 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %7
  %31 = phi i8* [ %29, %27 ], [ %8, %7 ]
  tail call void @_ZdlPv(i8* %31) #10
  br label %32

32:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN4toco19GraphTransformationD0Ev(%"class.toco::GraphTransformation"* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.toco::GraphTransformation", %"class.toco::GraphTransformation"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN4toco19GraphTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.toco::GraphTransformation", %"class.toco::GraphTransformation"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %3, i64 0, i32 0, i32 0
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::__1::basic_string"* %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  %9 = getelementptr inbounds %"class.toco::GraphTransformation", %"class.toco::GraphTransformation"* %0, i64 0, i32 1, i32 0, i32 1
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  %11 = icmp eq %"class.std::__1::basic_string"* %10, %5
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %20, %12
  %14 = phi %"class.std::__1::basic_string"* [ %21, %20 ], [ %10, %12 ]
  %15 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i64 -1
  store %"class.std::__1::basic_string"* %15, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  %16 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  %17 = load i8, i8* %16, align 8, !tbaa !18
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %23, %13
  %21 = phi %"class.std::__1::basic_string"* [ %15, %13 ], [ %26, %23 ]
  %22 = icmp eq %"class.std::__1::basic_string"* %21, %5
  br i1 %22, label %27, label %13

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %25) #10
  %26 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8, !tbaa !25
  br label %20

27:                                               ; preds = %20
  %28 = bitcast %"class.std::__1::vector"* %3 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %7
  %31 = phi i8* [ %29, %27 ], [ %8, %7 ]
  tail call void @_ZdlPv(i8* %31) #10
  br label %32

32:                                               ; preds = %30, %1
  %33 = bitcast %"class.toco::GraphTransformation"* %0 to i8*
  tail call void @_ZdlPv(i8* %33) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 1
  %4 = bitcast %"class.std::__1::basic_string"** %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = bitcast %"class.std::__1::vector"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = sub i64 %5, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #11
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"class.std::__1::basic_string"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !8
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
  %29 = tail call i8* @_Znwm(i64 %28) #12
  %30 = bitcast i8* %29 to %"class.std::__1::basic_string"*
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i64 [ %27, %26 ], [ 0, %21 ]
  %33 = phi %"class.std::__1::basic_string"* [ %30, %26 ], [ null, %21 ]
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i64 %9
  %35 = ptrtoint %"class.std::__1::basic_string"* %34 to i64
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i64 %32
  %37 = ptrtoint %"class.std::__1::basic_string"* %36 to i64
  %38 = bitcast %"class.std::__1::basic_string"* %34 to i8*
  %39 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %34, i64 1
  %41 = ptrtoint %"class.std::__1::basic_string"* %40 to i64
  %42 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 0
  %43 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8, !tbaa !15
  %44 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8, !tbaa !25
  %45 = icmp eq %"class.std::__1::basic_string"* %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  br label %49

47:                                               ; preds = %31
  %48 = ptrtoint %"class.std::__1::basic_string"* %43 to i64
  br label %64

49:                                               ; preds = %49, %46
  %50 = phi i64 [ %59, %49 ], [ %35, %46 ]
  %51 = phi %"class.std::__1::basic_string"* [ %58, %49 ], [ %34, %46 ]
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
  %62 = load i64, i64* %6, align 8, !tbaa !8
  %63 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %61, %47
  %65 = phi %"class.std::__1::basic_string"* [ %43, %47 ], [ %63, %61 ]
  %66 = phi i64 [ %35, %47 ], [ %59, %61 ]
  %67 = phi i64 [ %48, %47 ], [ %62, %61 ]
  store i64 %66, i64* %6, align 8, !tbaa !8
  store i64 %41, i64* %4, align 8, !tbaa !8
  store i64 %37, i64* %16, align 8, !tbaa !8
  %68 = inttoptr i64 %67 to %"class.std::__1::basic_string"*
  %69 = icmp eq %"class.std::__1::basic_string"* %65, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %78, %70
  %72 = phi %"class.std::__1::basic_string"* [ %73, %78 ], [ %65, %70 ]
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %72, i64 -1
  %74 = bitcast %"class.std::__1::basic_string"* %73 to i8*
  %75 = load i8, i8* %74, align 8, !tbaa !18
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %80, %71
  %79 = icmp eq %"class.std::__1::basic_string"* %73, %68
  br i1 %79, label %83, label %71

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %72, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8, !tbaa !19
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
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @_ZN10tensorflow7strings7AppendfEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcz(%"class.std::__1::basic_string"*, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSNSt3__113__vector_baseINS_10unique_ptrIN4toco8OperatorENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEEE", !4, i64 0, !4, i64 8, !7, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSNSt3__117__compressed_pairIPNS_10unique_ptrIN4toco8OperatorENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEEE"}
!8 = !{!4, !4, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4toco8OperatorE", !11, i64 8, !12, i64 12, !13, i64 16, !13, i64 40, !14, i64 64}
!11 = !{!"_ZTSN4toco12OperatorTypeE", !5, i64 0}
!12 = !{!"_ZTSN6tflite27FusedActivationFunctionTypeE", !5, i64 0}
!13 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!14 = !{!"bool", !5, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !4, i64 0, !4, i64 8, !17, i64 16}
!17 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !4, i64 16}
!20 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !21, i64 0, !21, i64 8, !4, i64 16}
!21 = !{!"long", !5, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4toco4port7StringFIJRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEES8_PKcDpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4toco4port7StringFIJRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEES8_PKcDpOT_"}
!25 = !{!16, !4, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
