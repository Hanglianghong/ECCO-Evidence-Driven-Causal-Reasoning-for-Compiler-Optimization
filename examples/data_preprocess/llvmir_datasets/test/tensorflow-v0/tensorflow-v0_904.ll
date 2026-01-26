; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/904.bc'
source_filename = "tensorflow/core/framework/variant_tensor_data.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__1::basic_string<char> >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__1::basic_string<char> >::AlignedUnion" = type { i64, [16 x i8] }
%"class.tensorflow::VariantTensorData" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::vector" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"*, %"class.std::__1::__compressed_pair.5" }
%"class.tensorflow::Tensor" = type { %"class.tensorflow::TensorShape", %"class.tensorflow::TensorBuffer"* }
%"class.tensorflow::TensorShape" = type { %"class.tensorflow::TensorShapeBase" }
%"class.tensorflow::TensorShapeBase" = type { %"class.tensorflow::TensorShapeRep" }
%"class.tensorflow::TensorShapeRep" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.tensorflow::TensorShapeRep::Rep64"*, [8 x i8] }
%"struct.tensorflow::TensorShapeRep::Rep64" = type { %"class.tensorflow::gtl::InlinedVector"* }
%"class.tensorflow::gtl::InlinedVector" = type { %union.anon.4 }
%union.anon.4 = type { i64*, [40 x i8] }
%"class.tensorflow::TensorBuffer" = type { %"class.tensorflow::core::RefCounted.base", [4 x i8] }
%"class.tensorflow::core::RefCounted.base" = type <{ i32 (...)**, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.1" }
%"struct.std::__1::__atomic_base.1" = type { i32 }
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { %"class.tensorflow::Tensor"* }
%"class.tensorflow::VariantTensorDataProto" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, [4 x i8] }>
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
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.tensorflow::TensorProto" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedField", i32, [4 x i8], %"class.google::protobuf::RepeatedField.9", i32, [4 x i8], %"class.google::protobuf::RepeatedField.10", i32, [4 x i8], %"class.google::protobuf::RepeatedPtrField.11", %"class.google::protobuf::RepeatedField", i32, [4 x i8], %"class.google::protobuf::RepeatedField.12", i32, [4 x i8], %"class.google::protobuf::RepeatedField.13", i32, [4 x i8], %"class.google::protobuf::RepeatedField.9", i32, [4 x i8], %"class.google::protobuf::RepeatedField.10", i32, [4 x i8], %"class.google::protobuf::RepeatedPtrField.14", %"class.google::protobuf::RepeatedPtrField.15", %"class.google::protobuf::RepeatedField.16", i32, [4 x i8], %"class.google::protobuf::RepeatedField.17", i32, [4 x i8], %"struct.google::protobuf::internal::ArenaStringPtr", %"class.tensorflow::TensorShapeProto"*, i32, i32, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.11" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, %"union.google::protobuf::RepeatedField<float>::Pointer" }
%"union.google::protobuf::RepeatedField<float>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedField.12" = type { i32, i32, %"union.google::protobuf::RepeatedField<long long>::Pointer" }
%"union.google::protobuf::RepeatedField<long long>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedField.13" = type { i32, i32, %"union.google::protobuf::RepeatedField<bool>::Pointer" }
%"union.google::protobuf::RepeatedField<bool>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedField.9" = type { i32, i32, %"union.google::protobuf::RepeatedField<double>::Pointer" }
%"union.google::protobuf::RepeatedField<double>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedField.10" = type { i32, i32, %"union.google::protobuf::RepeatedField<int>::Pointer" }
%"union.google::protobuf::RepeatedField<int>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedPtrField.14" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.15" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField.16" = type { i32, i32, %"union.google::protobuf::RepeatedField<unsigned int>::Pointer" }
%"union.google::protobuf::RepeatedField<unsigned int>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedField.17" = type { i32, i32, %"union.google::protobuf::RepeatedField<unsigned long long>::Pointer" }
%"union.google::protobuf::RepeatedField<unsigned long long>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.tensorflow::TensorShapeProto" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.18", i8, i32 }
%"class.google::protobuf::RepeatedPtrField.18" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container" = type { %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::Arena"* }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::__1::vector.19"* }
%"class.std::__1::vector.19" = type { %"class.std::__1::__vector_base.20" }
%"class.std::__1::__vector_base.20" = type { %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"*, %"class.std::__1::__compressed_pair.22" }
%"class.google::protobuf::UnknownField" = type { i32, i32, %union.anon.21 }
%union.anon.21 = type { i64 }
%"class.std::__1::__compressed_pair.22" = type { %"class.std::__1::__libcpp_compressed_pair_imp.23" }
%"class.std::__1::__libcpp_compressed_pair_imp.23" = type { %"class.google::protobuf::UnknownField"* }
%"class.tensorflow::StringPiece" = type { i8*, i64 }
%"class.tensorflow::strings::AlphaNum" = type { %"class.tensorflow::StringPiece", [32 x i8] }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }

@.str.4 = private unnamed_addr constant [11 x i8] c" tensors: \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"type_name: \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" metadata: \00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZTIN10tensorflow11TensorProtoE = external constant i8*
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #0

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow17VariantTensorDataC2Ev(%"class.tensorflow::VariantTensorData"* nocapture %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.tensorflow::VariantTensorData"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow17VariantTensorDataC1Ev(%"class.tensorflow::VariantTensorData"* nocapture %0) unnamed_addr #1 align 2 {
  %2 = bitcast %"class.tensorflow::VariantTensorData"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow17VariantTensorDataC2ERKNS_22VariantTensorDataProtoE(%"class.tensorflow::VariantTensorData"* %0, %"class.tensorflow::VariantTensorDataProto"* nocapture readonly dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = bitcast %"class.tensorflow::VariantTensorData"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 72, i1 false)
  %4 = tail call zeroext i1 @_ZN10tensorflow17VariantTensorData9FromProtoERKNS_22VariantTensorDataProtoE(%"class.tensorflow::VariantTensorData"* %0, %"class.tensorflow::VariantTensorDataProto"* nonnull dereferenceable(64) %1)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @_ZN10tensorflow17VariantTensorData9FromProtoERKNS_22VariantTensorDataProtoE(%"class.tensorflow::VariantTensorData"* %0, %"class.tensorflow::VariantTensorDataProto"* nocapture readonly dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.tensorflow::Tensor", align 8
  %4 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 3, i32 0
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 0
  %7 = tail call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %6, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %5) #11
  %8 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 4, i32 0
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8, !tbaa !2
  %10 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 1
  %11 = tail call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %9) #11
  %12 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 2, i32 0, i32 3
  %13 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %12, align 8, !tbaa !7
  %14 = icmp eq %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %13, null
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %13, i64 0, i32 1, i64 0
  %16 = select i1 %14, i8** null, i8** %15
  %17 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 2, i32 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %16, i64 %19
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %2
  %23 = bitcast %"class.tensorflow::Tensor"* %3 to i8*
  %24 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2, i32 0, i32 1
  %25 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %26 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2
  %27 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  %29 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %3, i64 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %3, i64 0, i32 1
  br label %31

31:                                               ; preds = %61, %22
  %32 = phi i8** [ %16, %22 ], [ %62, %61 ]
  %33 = bitcast i8** %32 to %"class.tensorflow::TensorProto"**
  %34 = load %"class.tensorflow::TensorProto"*, %"class.tensorflow::TensorProto"** %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  call void @_ZN10tensorflow6TensorC1Ev(%"class.tensorflow::Tensor"* nonnull %3) #11
  %35 = call zeroext i1 @_ZN10tensorflow6Tensor9FromProtoERKNS_11TensorProtoE(%"class.tensorflow::Tensor"* nonnull %3, %"class.tensorflow::TensorProto"* nonnull dereferenceable(360) %34) #11
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %24, align 8, !tbaa !12
  %38 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %25, align 8, !tbaa !11
  %39 = icmp eq %"class.tensorflow::Tensor"* %37, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = load i64, i64* %27, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %37, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !15
  %43 = load i8, i8* %28, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast %"class.tensorflow::Tensor"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %23, i64 16, i1 false)
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %37, i64 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  store i8 0, i8* %49, align 1, !tbaa !18
  call void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(%"class.tensorflow::TensorShapeRep"* nonnull %48, %"class.tensorflow::TensorShapeRep"* nonnull dereferenceable(24) %29) #11
  br label %50

50:                                               ; preds = %47, %45
  %51 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %37, i64 0, i32 1
  %52 = load %"class.tensorflow::TensorBuffer"*, %"class.tensorflow::TensorBuffer"** %30, align 8, !tbaa !19
  store %"class.tensorflow::TensorBuffer"* %52, %"class.tensorflow::TensorBuffer"** %51, align 8, !tbaa !19
  %53 = icmp eq %"class.tensorflow::TensorBuffer"* %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.tensorflow::TensorBuffer", %"class.tensorflow::TensorBuffer"* %52, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %56 = atomicrmw add i32* %55, i32 1 monotonic
  br label %57

57:                                               ; preds = %54, %50
  %58 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %24, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %58, i64 1
  store %"class.tensorflow::Tensor"* %59, %"class.tensorflow::Tensor"** %24, align 8, !tbaa !12
  br label %61

60:                                               ; preds = %36
  call void @_ZNSt3__16vectorIN10tensorflow6TensorENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_(%"class.std::__1::vector"* nonnull %26, %"class.tensorflow::Tensor"* nonnull dereferenceable(32) %3) #11
  br label %61

61:                                               ; preds = %60, %57
  call void @_ZN10tensorflow6TensorD1Ev(%"class.tensorflow::Tensor"* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %62 = getelementptr inbounds i8*, i8** %32, i64 1
  %63 = icmp eq i8** %62, %20
  br i1 %63, label %65, label %31

64:                                               ; preds = %31
  call void @_ZN10tensorflow6TensorD1Ev(%"class.tensorflow::Tensor"* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  br label %66

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %64, %2
  %67 = phi i1 [ false, %64 ], [ true, %2 ], [ true, %65 ]
  ret i1 %67
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow17VariantTensorDataC1ERKNS_22VariantTensorDataProtoE(%"class.tensorflow::VariantTensorData"* %0, %"class.tensorflow::VariantTensorDataProto"* nocapture readonly dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = bitcast %"class.tensorflow::VariantTensorData"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 72, i1 false)
  %4 = tail call zeroext i1 @_ZN10tensorflow17VariantTensorData9FromProtoERKNS_22VariantTensorDataProtoE(%"class.tensorflow::VariantTensorData"* %0, %"class.tensorflow::VariantTensorDataProto"* nonnull dereferenceable(64) %1) #11
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow17VariantTensorDataD2Ev(%"class.tensorflow::VariantTensorData"* nocapture %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %2, i64 0, i32 0, i32 0
  %4 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %3, align 8, !tbaa !22
  %5 = icmp eq %"class.tensorflow::Tensor"* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = bitcast %"class.tensorflow::Tensor"* %4 to i8*
  %8 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2, i32 0, i32 1
  %9 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %8, align 8, !tbaa !12
  %10 = icmp eq %"class.tensorflow::Tensor"* %9, %4
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi %"class.tensorflow::Tensor"* [ %15, %12 ], [ %9, %11 ]
  %14 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %13, i64 -1
  store %"class.tensorflow::Tensor"* %14, %"class.tensorflow::Tensor"** %8, align 8, !tbaa !12
  tail call void @_ZN10tensorflow6TensorD1Ev(%"class.tensorflow::Tensor"* %14) #11
  %15 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %8, align 8, !tbaa !12
  %16 = icmp eq %"class.tensorflow::Tensor"* %15, %4
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = bitcast %"class.std::__1::vector"* %2 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %17, %6
  %21 = phi i8* [ %19, %17 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %21) #12
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 1
  %24 = bitcast %"class.std::__1::basic_string"* %23 to i8*
  %25 = load i8, i8* %24, align 8, !tbaa !18
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %30) #12
  br label %31

31:                                               ; preds = %28, %22
  %32 = bitcast %"class.tensorflow::VariantTensorData"* %0 to i8*
  %33 = load i8, i8* %32, align 8, !tbaa !18
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %38) #12
  br label %39

39:                                               ; preds = %36, %31
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow17VariantTensorDataD1Ev(%"class.tensorflow::VariantTensorData"* nocapture %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10tensorflow17VariantTensorDataD2Ev(%"class.tensorflow::VariantTensorData"* %0) #11
  ret void
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i32 @_ZNK10tensorflow17VariantTensorData12tensors_sizeEv(%"class.tensorflow::VariantTensorData"* nocapture readonly %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2, i32 0, i32 1
  %4 = bitcast %"class.tensorflow::Tensor"** %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = bitcast %"class.std::__1::vector"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !22
  %8 = sub i64 %5, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define dereferenceable(32) %"class.tensorflow::Tensor"* @_ZNK10tensorflow17VariantTensorData7tensorsEi(%"class.tensorflow::VariantTensorData"* nocapture readonly %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2, i32 0, i32 0
  %5 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %5, i64 %3
  ret %"class.tensorflow::Tensor"* %6
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define dereferenceable(24) %"class.std::__1::vector"* @_ZNK10tensorflow17VariantTensorData7tensorsEv(%"class.tensorflow::VariantTensorData"* readnone %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2
  ret %"class.std::__1::vector"* %2
}

; Function Attrs: nounwind ssp uwtable
define %"class.tensorflow::Tensor"* @_ZN10tensorflow17VariantTensorData11add_tensorsEv(%"class.tensorflow::VariantTensorData"* %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2, i32 0, i32 1
  %4 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %6 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %5, align 8, !tbaa !11
  %7 = icmp ult %"class.tensorflow::Tensor"* %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  tail call void @_ZN10tensorflow6TensorC1Ev(%"class.tensorflow::Tensor"* %4) #11
  %9 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %3, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %9, i64 1
  store %"class.tensorflow::Tensor"* %10, %"class.tensorflow::Tensor"** %3, align 8, !tbaa !12
  %11 = ptrtoint %"class.tensorflow::Tensor"* %10 to i64
  br label %15

12:                                               ; preds = %1
  tail call void @_ZNSt3__16vectorIN10tensorflow6TensorENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJEEEvDpOT_(%"class.std::__1::vector"* nonnull %2) #11
  %13 = bitcast %"class.tensorflow::Tensor"** %3 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i64 [ %11, %8 ], [ %14, %12 ]
  %17 = bitcast %"class.std::__1::vector"* %2 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = sub i64 %16, %18
  %20 = ashr exact i64 %19, 5
  %21 = add nsw i64 %20, -1
  %22 = inttoptr i64 %18 to %"class.tensorflow::Tensor"*
  %23 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %22, i64 %21
  ret %"class.tensorflow::Tensor"* %23
}

; Function Attrs: nounwind ssp uwtable
define void @_ZNK10tensorflow17VariantTensorData7ToProtoEPNS_22VariantTensorDataProtoE(%"class.tensorflow::VariantTensorData"* %0, %"class.tensorflow::VariantTensorDataProto"* %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 3
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 1, i32 0
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !26
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %7, -2
  br i1 %9, label %15, label %11, !prof !28

11:                                               ; preds = %2
  %12 = inttoptr i64 %10 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %12, i64 0, i32 1
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %13, align 8, !tbaa !29
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %10 to %"class.google::protobuf::Arena"*
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi %"class.google::protobuf::Arena"* [ %14, %11 ], [ %16, %15 ]
  %19 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %4, i64 0, i32 0
  %20 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %19, align 8, !tbaa !2
  %21 = icmp eq %"class.std::__1::basic_string"* %20, bitcast (%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringE to %"class.std::__1::basic_string"*)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* nonnull %4, %"class.google::protobuf::Arena"* %18, %"class.std::__1::basic_string"* nonnull %3) #11
  br label %25

23:                                               ; preds = %17
  %24 = tail call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %20, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %3) #11
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 1
  %27 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 4
  %28 = load i64, i64* %6, align 8, !tbaa !26
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %28, -2
  br i1 %30, label %36, label %32, !prof !28

32:                                               ; preds = %25
  %33 = inttoptr i64 %31 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %34 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %33, i64 0, i32 1
  %35 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %34, align 8, !tbaa !29
  br label %38

36:                                               ; preds = %25
  %37 = inttoptr i64 %31 to %"class.google::protobuf::Arena"*
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi %"class.google::protobuf::Arena"* [ %35, %32 ], [ %37, %36 ]
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %27, i64 0, i32 0
  %41 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8, !tbaa !2
  %42 = icmp eq %"class.std::__1::basic_string"* %41, bitcast (%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringE to %"class.std::__1::basic_string"*)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* nonnull %27, %"class.google::protobuf::Arena"* %39, %"class.std::__1::basic_string"* nonnull %26) #11
  br label %46

44:                                               ; preds = %38
  %45 = tail call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %41, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %26) #11
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 2, i32 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !10
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 2, i32 0, i32 3
  %52 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %51, align 8, !tbaa !7
  %53 = zext i32 %48 to i64
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ %56, %54 ], [ 0, %50 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %52, i64 0, i32 1, i64 %55
  %58 = bitcast i8** %57 to %"class.tensorflow::TensorProto"**
  %59 = load %"class.tensorflow::TensorProto"*, %"class.tensorflow::TensorProto"** %58, align 8, !tbaa !11
  tail call void @_ZN10tensorflow11TensorProto5ClearEv(%"class.tensorflow::TensorProto"* %59) #11
  %60 = icmp eq i64 %56, %53
  br i1 %60, label %61, label %54

61:                                               ; preds = %54
  store i32 0, i32* %47, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %61, %46
  %63 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2, i32 0, i32 0
  %64 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %0, i64 0, i32 2, i32 0, i32 1
  %66 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %65, align 8, !tbaa !12
  %67 = icmp eq %"class.tensorflow::Tensor"* %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %1, i64 0, i32 2, i32 0
  br label %72

70:                                               ; preds = %72
  br label %71

71:                                               ; preds = %70, %62
  ret void

72:                                               ; preds = %72, %68
  %73 = phi %"class.tensorflow::Tensor"* [ %64, %68 ], [ %75, %72 ]
  %74 = tail call %"class.tensorflow::TensorProto"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow11TensorProtoEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %69, %"class.tensorflow::TensorProto"* null) #11
  tail call void @_ZNK10tensorflow6Tensor12AsProtoFieldEPNS_11TensorProtoE(%"class.tensorflow::Tensor"* nonnull %73, %"class.tensorflow::TensorProto"* %74) #11
  %75 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %73, i64 1
  %76 = icmp eq %"class.tensorflow::Tensor"* %75, %66
  br i1 %76, label %70, label %72
}

declare void @_ZNK10tensorflow6Tensor12AsProtoFieldEPNS_11TensorProtoE(%"class.tensorflow::Tensor"*, %"class.tensorflow::TensorProto"*) local_unnamed_addr #4

declare void @_ZN10tensorflow6TensorC1Ev(%"class.tensorflow::Tensor"*) unnamed_addr #4

declare zeroext i1 @_ZN10tensorflow6Tensor9FromProtoERKNS_11TensorProtoE(%"class.tensorflow::Tensor"*, %"class.tensorflow::TensorProto"* dereferenceable(360)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10tensorflow6TensorD1Ev(%"class.tensorflow::Tensor"*) unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @_ZNK10tensorflow17VariantTensorData17SerializeAsStringEv(%"class.std::__1::basic_string"* noalias sret %0, %"class.tensorflow::VariantTensorData"* %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.tensorflow::VariantTensorDataProto", align 8
  %4 = bitcast %"class.tensorflow::VariantTensorDataProto"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #11
  call void @_ZN10tensorflow22VariantTensorDataProtoC1Ev(%"class.tensorflow::VariantTensorDataProto"* nonnull %3) #11
  call void @_ZNK10tensorflow17VariantTensorData7ToProtoEPNS_22VariantTensorDataProtoE(%"class.tensorflow::VariantTensorData"* %1, %"class.tensorflow::VariantTensorDataProto"* nonnull %3)
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %3, i64 0, i32 0, i32 0
  call void @_ZNK6google8protobuf11MessageLite17SerializeAsStringEv(%"class.std::__1::basic_string"* sret %0, %"class.google::protobuf::MessageLite"* nonnull %5) #11
  call void @_ZN10tensorflow22VariantTensorDataProtoD1Ev(%"class.tensorflow::VariantTensorDataProto"* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #11
  ret void
}

declare void @_ZN10tensorflow22VariantTensorDataProtoC1Ev(%"class.tensorflow::VariantTensorDataProto"*) unnamed_addr #4

declare void @_ZNK6google8protobuf11MessageLite17SerializeAsStringEv(%"class.std::__1::basic_string"* sret, %"class.google::protobuf::MessageLite"*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10tensorflow22VariantTensorDataProtoD1Ev(%"class.tensorflow::VariantTensorDataProto"*) unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @_ZN10tensorflow17VariantTensorData17SerializeToStringEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.tensorflow::VariantTensorData"* %0, %"class.std::__1::basic_string"* %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.tensorflow::VariantTensorDataProto", align 8
  %4 = bitcast %"class.tensorflow::VariantTensorDataProto"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #11
  call void @_ZN10tensorflow22VariantTensorDataProtoC1Ev(%"class.tensorflow::VariantTensorDataProto"* nonnull %3) #11
  call void @_ZNK10tensorflow17VariantTensorData7ToProtoEPNS_22VariantTensorDataProtoE(%"class.tensorflow::VariantTensorData"* %0, %"class.tensorflow::VariantTensorDataProto"* nonnull %3)
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %3, i64 0, i32 0, i32 0
  %6 = call zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.google::protobuf::MessageLite"* nonnull %5, %"class.std::__1::basic_string"* %1) #11
  call void @_ZN10tensorflow22VariantTensorDataProtoD1Ev(%"class.tensorflow::VariantTensorDataProto"* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #11
  ret i1 %6
}

declare zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.google::protobuf::MessageLite"*, %"class.std::__1::basic_string"*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @_ZN10tensorflow17VariantTensorData15ParseFromStringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.tensorflow::VariantTensorData"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.tensorflow::VariantTensorDataProto", align 8
  %4 = bitcast %"class.tensorflow::VariantTensorDataProto"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #11
  call void @_ZN10tensorflow22VariantTensorDataProtoC1Ev(%"class.tensorflow::VariantTensorDataProto"* nonnull %3) #11
  %5 = getelementptr inbounds %"class.tensorflow::VariantTensorDataProto", %"class.tensorflow::VariantTensorDataProto"* %3, i64 0, i32 0, i32 0
  %6 = call zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.google::protobuf::MessageLite"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1) #11
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 @_ZN10tensorflow17VariantTensorData9FromProtoERKNS_22VariantTensorDataProtoE(%"class.tensorflow::VariantTensorData"* %0, %"class.tensorflow::VariantTensorDataProto"* nonnull dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %7, %2
  call void @_ZN10tensorflow22VariantTensorDataProtoD1Ev(%"class.tensorflow::VariantTensorDataProto"* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #11
  ret i1 %6
}

declare zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.google::protobuf::MessageLite"*, %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define void @_ZNK10tensorflow17VariantTensorData11DebugStringEv(%"class.std::__1::basic_string"* noalias sret %0, %"class.tensorflow::VariantTensorData"* %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [5 x %"class.tensorflow::StringPiece"], align 16
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %7 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %8 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11
  %11 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %12 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %11, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %1, i64 0, i32 2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 24, i1 false)
  %14 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %1, i64 0, i32 2, i32 0, i32 1
  %16 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %15, align 8, !tbaa !12
  %17 = icmp eq %"class.tensorflow::Tensor"* %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %39

20:                                               ; preds = %2
  %21 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  %22 = bitcast %"class.tensorflow::strings::AlphaNum"* %6 to i8*
  %23 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %6, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %6, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast %"class.tensorflow::strings::AlphaNum"* %7 to i8*
  %28 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %7, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %7, i64 0, i32 0, i32 1
  %30 = bitcast %"class.tensorflow::strings::AlphaNum"* %8 to i8*
  %31 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  %32 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %8, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast %"class.std::__1::basic_string"* %9 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %35 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %34, i64 0, i32 1, i64 0
  %36 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %8, i64 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %102

38:                                               ; preds = %134
  br label %39

39:                                               ; preds = %38, %18
  %40 = phi i8** [ %19, %18 ], [ %24, %38 ]
  %41 = phi i64 [ 0, %18 ], [ %139, %38 ]
  %42 = phi i8* [ null, %18 ], [ %138, %38 ]
  %43 = phi i8 [ 0, %18 ], [ %137, %38 ]
  %44 = bitcast %"class.tensorflow::VariantTensorData"* %1 to i8*
  %45 = load i8, i8* %44, align 8, !tbaa !18
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast %"class.tensorflow::VariantTensorData"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %51 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %50, i64 0, i32 1, i64 0
  %52 = select i1 %47, i8* %51, i8* %49
  %53 = ptrtoint i8* %52 to i64
  %54 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = zext i8 %45 to i64
  %57 = lshr i64 %56, 1
  %58 = select i1 %47, i64 %57, i64 %55
  %59 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %1, i64 0, i32 1
  %60 = bitcast %"class.std::__1::basic_string"* %59 to i8*
  %61 = load i8, i8* %60, align 8, !tbaa !18
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  %64 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = bitcast %"class.std::__1::basic_string"* %59 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %67 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %66, i64 0, i32 1, i64 0
  %68 = select i1 %63, i8* %67, i8* %65
  %69 = ptrtoint i8* %68 to i64
  %70 = getelementptr inbounds %"class.tensorflow::VariantTensorData", %"class.tensorflow::VariantTensorData"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = zext i8 %61 to i64
  %73 = lshr i64 %72, 1
  %74 = select i1 %63, i64 %73, i64 %71
  %75 = and i8 %43, 1
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i8* %12, i8* %42
  %78 = ptrtoint i8* %77 to i64
  %79 = zext i8 %43 to i64
  %80 = lshr i64 %79, 1
  %81 = select i1 %76, i64 %80, i64 %41
  %82 = bitcast [5 x %"class.tensorflow::StringPiece"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %82) #11, !noalias !32
  %83 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], [5 x %"class.tensorflow::StringPiece"]* %3, i64 0, i64 0
  %84 = bitcast [5 x %"class.tensorflow::StringPiece"]* %3 to <2 x i64>*
  store <2 x i64> <i64 ptrtoint ([12 x i8]* @.str.5 to i64), i64 11>, <2 x i64>* %84, align 16, !noalias !32
  %85 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], [5 x %"class.tensorflow::StringPiece"]* %3, i64 0, i64 1, i32 0
  %86 = bitcast i8** %85 to i64*
  store i64 %53, i64* %86, align 16, !noalias !32
  %87 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], [5 x %"class.tensorflow::StringPiece"]* %3, i64 0, i64 1, i32 1
  store i64 %58, i64* %87, align 8, !noalias !32
  %88 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], [5 x %"class.tensorflow::StringPiece"]* %3, i64 0, i64 2, i32 0
  %89 = bitcast i8** %88 to <2 x i64>*
  store <2 x i64> <i64 ptrtoint ([12 x i8]* @.str.6 to i64), i64 11>, <2 x i64>* %89, align 16, !noalias !32
  %90 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], [5 x %"class.tensorflow::StringPiece"]* %3, i64 0, i64 3, i32 0
  %91 = bitcast i8** %90 to i64*
  store i64 %69, i64* %91, align 16, !noalias !32
  %92 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], [5 x %"class.tensorflow::StringPiece"]* %3, i64 0, i64 3, i32 1
  store i64 %74, i64* %92, align 8, !noalias !32
  %93 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], [5 x %"class.tensorflow::StringPiece"]* %3, i64 0, i64 4, i32 0
  %94 = bitcast i8** %93 to i64*
  store i64 %78, i64* %94, align 16, !noalias !32
  %95 = getelementptr inbounds [5 x %"class.tensorflow::StringPiece"], [5 x %"class.tensorflow::StringPiece"]* %3, i64 0, i64 4, i32 1
  store i64 %81, i64* %95, align 8, !noalias !32
  call void @_ZN10tensorflow7strings8internal9CatPiecesESt16initializer_listINS_11StringPieceEE(%"class.std::__1::basic_string"* sret %0, %"class.tensorflow::StringPiece"* nonnull %83, i64 5) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #11, !noalias !32
  %96 = load i8, i8* %10, align 8, !tbaa !18
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %39
  %100 = load i8*, i8** %40, align 8, !tbaa !23
  call void @_ZdlPv(i8* %100) #12
  br label %101

101:                                              ; preds = %99, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  ret void

102:                                              ; preds = %134, %20
  %103 = phi i64 [ 0, %20 ], [ %139, %134 ]
  %104 = phi i8* [ null, %20 ], [ %138, %134 ]
  %105 = phi i8 [ 0, %20 ], [ %137, %134 ]
  %106 = phi %"class.tensorflow::Tensor"* [ %14, %20 ], [ %135, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #11
  %107 = and i8 %105, 1
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i8* %12, i8* %104
  store i8* %109, i8** %23, align 8, !tbaa !35
  %110 = zext i8 %105 to i64
  %111 = lshr i64 %110, 1
  %112 = select i1 %108, i64 %111, i64 %103
  store i64 %112, i64* %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #11
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8** %28, align 8, !tbaa !35
  store i64 10, i64* %29, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #11
  call void @_ZNK10tensorflow6Tensor11DebugStringEv(%"class.std::__1::basic_string"* nonnull sret %9, %"class.tensorflow::Tensor"* nonnull %106) #11
  %113 = load i8, i8* %31, align 8, !tbaa !18
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  %116 = load i8*, i8** %33, align 8
  %117 = select i1 %115, i8* %35, i8* %116
  store i8* %117, i8** %32, align 8, !tbaa !35
  %118 = load i64, i64* %37, align 8
  %119 = zext i8 %113 to i64
  %120 = lshr i64 %119, 1
  %121 = select i1 %115, i64 %120, i64 %118
  store i64 %121, i64* %36, align 8, !tbaa !37
  call void @_ZN10tensorflow7strings6StrCatERKNS0_8AlphaNumES3_S3_(%"class.std::__1::basic_string"* nonnull sret %5, %"class.tensorflow::strings::AlphaNum"* nonnull dereferenceable(48) %6, %"class.tensorflow::strings::AlphaNum"* nonnull dereferenceable(48) %7, %"class.tensorflow::strings::AlphaNum"* nonnull dereferenceable(48) %8) #11
  %122 = load i8, i8* %10, align 8, !tbaa !18
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %102
  %126 = load i8*, i8** %24, align 8, !tbaa !23
  store i8 0, i8* %126, align 1, !tbaa !18
  store i64 0, i64* %26, align 8, !tbaa !38
  br label %128

127:                                              ; preds = %102
  store i8 0, i8* %12, align 1, !tbaa !18
  store i8 0, i8* %10, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %127, %125
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"* nonnull %4, i64 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %21, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 24, i1 false)
  %129 = load i8, i8* %31, align 8, !tbaa !18
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = load i8*, i8** %33, align 8, !tbaa !23
  call void @_ZdlPv(i8* %133) #12
  br label %134

134:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #11
  %135 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %106, i64 1
  %136 = icmp eq %"class.tensorflow::Tensor"* %135, %16
  %137 = load i8, i8* %10, align 8, !tbaa !18
  %138 = load i8*, i8** %24, align 8
  %139 = load i64, i64* %26, align 8
  br i1 %136, label %38, label %102
}

declare void @_ZN10tensorflow7strings6StrCatERKNS0_8AlphaNumES3_S3_(%"class.std::__1::basic_string"* sret, %"class.tensorflow::strings::AlphaNum"* dereferenceable(48), %"class.tensorflow::strings::AlphaNum"* dereferenceable(48), %"class.tensorflow::strings::AlphaNum"* dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK10tensorflow6Tensor11DebugStringEv(%"class.std::__1::basic_string"* sret, %"class.tensorflow::Tensor"*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow16ProtoDebugStringERKNS_17VariantTensorDataE(%"class.std::__1::basic_string"* noalias sret %0, %"class.tensorflow::VariantTensorData"* dereferenceable(72) %1) local_unnamed_addr #1 {
  tail call void @_ZNK10tensorflow17VariantTensorData11DebugStringEv(%"class.std::__1::basic_string"* sret %0, %"class.tensorflow::VariantTensorData"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"class.google::protobuf::Arena"* %1, %"class.std::__1::basic_string"* %2) local_unnamed_addr #6 align 2 {
  %4 = tail call i8* @_Znwm(i64 24) #12
  %5 = bitcast i8* %4 to %"class.std::__1::basic_string"*
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* dereferenceable(24) %2) #11
  %6 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %0 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !2
  %7 = icmp eq %"class.google::protobuf::Arena"* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN6google8protobuf5Arena3OwnINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPT_(%"class.google::protobuf::Arena"* nonnull %1, %"class.std::__1::basic_string"* nonnull %5)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPT_(%"class.google::protobuf::Arena"* %0, %"class.std::__1::basic_string"* %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq %"class.std::__1::basic_string"* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %0, i64 0, i32 0
  %6 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  tail call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %5, i8* %6, void (i8*)* nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv) #11
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"*, i8*, void (i8*)*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv(i8* %0) #1 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 8, !tbaa !18
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %10) #12
  br label %11

11:                                               ; preds = %7, %3
  tail call void @_ZdlPv(i8* nonnull %0) #12
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

declare void @_ZN10tensorflow11TensorProto5ClearEv(%"class.tensorflow::TensorProto"*) unnamed_addr #4

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #8

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"*, i64) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr %"class.tensorflow::TensorProto"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow11TensorProtoEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.tensorflow::TensorProto"* %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 3
  %4 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3, align 8, !tbaa !7
  %5 = icmp eq %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %4, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !39
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  store i32 %13, i32* %7, align 8, !tbaa !10
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %4, i64 0, i32 1, i64 %14
  %16 = bitcast i8** %15 to %"class.tensorflow::TensorProto"**
  %17 = load %"class.tensorflow::TensorProto"*, %"class.tensorflow::TensorProto"** %16, align 8, !tbaa !11
  br label %58

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa !41
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !41
  %25 = add nsw i32 %24, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* nonnull %0, i32 %25) #11
  %26 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3, align 8, !tbaa !7
  %27 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ %28, %22 ], [ %10, %18 ]
  %31 = phi %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* [ %26, %22 ], [ %4, %18 ]
  %32 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %31, i64 0, i32 0
  %33 = add nsw i32 %30, 1
  store i32 %33, i32* %32, align 8, !tbaa !39
  %34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 0
  %35 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %34, align 8, !tbaa !42
  %36 = icmp eq %"class.google::protobuf::Arena"* %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = tail call i8* @_Znwm(i64 360) #12
  %39 = bitcast i8* %38 to %"class.tensorflow::TensorProto"*
  tail call void @_ZN10tensorflow11TensorProtoC1Ev(%"class.tensorflow::TensorProto"* nonnull %39) #11
  br label %49

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %35, i64 0, i32 4
  %42 = load i8*, i8** %41, align 8, !tbaa !43
  %43 = icmp eq i8* %42, null
  br i1 %43, label %45, label %44, !prof !28

44:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"* nonnull %35, %"class.std::type_info"* bitcast (i8** @_ZTIN10tensorflow11TensorProtoE to %"class.std::type_info"*), i64 360) #11
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %35, i64 0, i32 0
  %47 = tail call i8* @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(%"class.google::protobuf::internal::ArenaImpl"* %46, i64 360) #11
  %48 = bitcast i8* %47 to %"class.tensorflow::TensorProto"*
  tail call void @_ZN10tensorflow11TensorProtoC1EPN6google8protobuf5ArenaE(%"class.tensorflow::TensorProto"* %48, %"class.google::protobuf::Arena"* nonnull %35) #11
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi %"class.tensorflow::TensorProto"* [ %39, %37 ], [ %48, %45 ]
  %51 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3, align 8, !tbaa !7
  %52 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 1
  %53 = load i32, i32* %52, align 8, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8, !tbaa !10
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %51, i64 0, i32 1, i64 %55
  %57 = bitcast i8** %56 to %"class.tensorflow::TensorProto"**
  store %"class.tensorflow::TensorProto"* %50, %"class.tensorflow::TensorProto"** %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %49, %12
  %59 = phi %"class.tensorflow::TensorProto"* [ %17, %12 ], [ %50, %49 ]
  ret %"class.tensorflow::TensorProto"* %59
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) local_unnamed_addr #4

declare void @_ZN10tensorflow11TensorProtoC1Ev(%"class.tensorflow::TensorProto"*) unnamed_addr #4

declare void @_ZN10tensorflow11TensorProtoC1EPN6google8protobuf5ArenaE(%"class.tensorflow::TensorProto"*, %"class.google::protobuf::Arena"*) unnamed_addr #4

declare i8* @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(%"class.google::protobuf::internal::ArenaImpl"*, i64) local_unnamed_addr #4

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"*, %"class.std::type_info"*, i64) local_unnamed_addr #4

declare void @_ZN10tensorflow7strings8internal9CatPiecesESt16initializer_listINS_11StringPieceEE(%"class.std::__1::basic_string"* sret, %"class.tensorflow::StringPiece"*, i64) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIN10tensorflow6TensorENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJEEEvDpOT_(%"class.std::__1::vector"* %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"class.tensorflow::Tensor"** %2 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = bitcast %"class.std::__1::vector"* %0 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !22
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 5
  %9 = add nsw i64 %8, 1
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %15 = bitcast %"class.tensorflow::Tensor"** %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = sub i64 %16, %6
  %18 = ashr exact i64 %17, 5
  %19 = icmp ult i64 %18, 288230376151711743
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = ashr exact i64 %17, 4
  %22 = icmp ult i64 %21, %9
  %23 = select i1 %22, i64 %9, i64 %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = icmp ugt i64 %23, 576460752303423487
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @abort() #13
  unreachable

28:                                               ; preds = %25, %13
  %29 = phi i64 [ %23, %25 ], [ 576460752303423487, %13 ]
  %30 = shl i64 %29, 5
  %31 = tail call i8* @_Znwm(i64 %30) #12
  %32 = bitcast i8* %31 to %"class.tensorflow::Tensor"*
  br label %33

33:                                               ; preds = %28, %20
  %34 = phi i64 [ %29, %28 ], [ 0, %20 ]
  %35 = phi %"class.tensorflow::Tensor"* [ %32, %28 ], [ null, %20 ]
  %36 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %35, i64 %8
  %37 = ptrtoint %"class.tensorflow::Tensor"* %36 to i64
  %38 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %35, i64 %34
  %39 = ptrtoint %"class.tensorflow::Tensor"* %38 to i64
  tail call void @_ZN10tensorflow6TensorC1Ev(%"class.tensorflow::Tensor"* %36) #11
  %40 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %36, i64 1
  %41 = ptrtoint %"class.tensorflow::Tensor"* %40 to i64
  %42 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 0
  %43 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %42, align 8, !tbaa !22
  %44 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %2, align 8, !tbaa !12
  %45 = icmp eq %"class.tensorflow::Tensor"* %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %33
  br label %49

47:                                               ; preds = %33
  %48 = ptrtoint %"class.tensorflow::Tensor"* %43 to i64
  br label %84

49:                                               ; preds = %76, %46
  %50 = phi i64 [ %79, %76 ], [ %37, %46 ]
  %51 = phi %"class.tensorflow::Tensor"* [ %78, %76 ], [ %36, %46 ]
  %52 = phi %"class.tensorflow::Tensor"* [ %54, %76 ], [ %44, %46 ]
  %53 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %51, i64 -1
  %54 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %52, i64 -1
  %55 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %52, i64 -1, i32 0, i32 0, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %51, i64 -1, i32 0, i32 0, i32 0, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %52, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  %59 = load i8, i8* %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %49
  %62 = bitcast %"class.tensorflow::Tensor"* %53 to i8*
  %63 = bitcast %"class.tensorflow::Tensor"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %63, i64 16, i1 false)
  br label %68

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %53, i64 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %54, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %51, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  store i8 0, i8* %67, align 1, !tbaa !18
  tail call void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(%"class.tensorflow::TensorShapeRep"* nonnull %65, %"class.tensorflow::TensorShapeRep"* nonnull dereferenceable(24) %66) #11
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %51, i64 -1, i32 1
  %70 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %52, i64 -1, i32 1
  %71 = load %"class.tensorflow::TensorBuffer"*, %"class.tensorflow::TensorBuffer"** %70, align 8, !tbaa !19
  store %"class.tensorflow::TensorBuffer"* %71, %"class.tensorflow::TensorBuffer"** %69, align 8, !tbaa !19
  %72 = icmp eq %"class.tensorflow::TensorBuffer"* %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.tensorflow::TensorBuffer", %"class.tensorflow::TensorBuffer"* %71, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %75 = atomicrmw add i32* %74, i32 1 monotonic
  br label %76

76:                                               ; preds = %73, %68
  %77 = inttoptr i64 %50 to %"class.tensorflow::Tensor"*
  %78 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %77, i64 -1
  %79 = ptrtoint %"class.tensorflow::Tensor"* %78 to i64
  %80 = icmp eq %"class.tensorflow::Tensor"* %54, %43
  br i1 %80, label %81, label %49

81:                                               ; preds = %76
  %82 = load i64, i64* %5, align 8, !tbaa !11
  %83 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %2, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %81, %47
  %85 = phi %"class.tensorflow::Tensor"* [ %43, %47 ], [ %83, %81 ]
  %86 = phi i64 [ %37, %47 ], [ %79, %81 ]
  %87 = phi i64 [ %48, %47 ], [ %82, %81 ]
  store i64 %86, i64* %5, align 8, !tbaa !11
  store i64 %41, i64* %3, align 8, !tbaa !11
  store i64 %39, i64* %15, align 8, !tbaa !11
  %88 = inttoptr i64 %87 to %"class.tensorflow::Tensor"*
  %89 = icmp eq %"class.tensorflow::Tensor"* %85, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %91, %90
  %92 = phi %"class.tensorflow::Tensor"* [ %93, %91 ], [ %85, %90 ]
  %93 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %92, i64 -1
  tail call void @_ZN10tensorflow6TensorD1Ev(%"class.tensorflow::Tensor"* %93) #11
  %94 = icmp eq %"class.tensorflow::Tensor"* %93, %88
  br i1 %94, label %95, label %91

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %84
  %97 = icmp eq i64 %87, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = inttoptr i64 %87 to i8*
  tail call void @_ZdlPv(i8* %99) #12
  br label %100

100:                                              ; preds = %98, %96
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #8

declare void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(%"class.tensorflow::TensorShapeRep"*, %"class.tensorflow::TensorShapeRep"* dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIN10tensorflow6TensorENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_(%"class.std::__1::vector"* %0, %"class.tensorflow::Tensor"* dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 1
  %4 = bitcast %"class.tensorflow::Tensor"** %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = bitcast %"class.std::__1::vector"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !22
  %8 = sub i64 %5, %7
  %9 = ashr exact i64 %8, 5
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 576460752303423487
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"class.tensorflow::Tensor"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = sub i64 %17, %7
  %19 = ashr exact i64 %18, 5
  %20 = icmp ult i64 %19, 288230376151711743
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 4
  %23 = icmp ult i64 %22, %10
  %24 = select i1 %23, i64 %10, i64 %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = icmp ugt i64 %24, 576460752303423487
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @abort() #13
  unreachable

29:                                               ; preds = %26, %14
  %30 = phi i64 [ %24, %26 ], [ 576460752303423487, %14 ]
  %31 = shl i64 %30, 5
  %32 = tail call i8* @_Znwm(i64 %31) #12
  %33 = bitcast i8* %32 to %"class.tensorflow::Tensor"*
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i64 [ %30, %29 ], [ 0, %21 ]
  %36 = phi %"class.tensorflow::Tensor"* [ %33, %29 ], [ null, %21 ]
  %37 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %36, i64 %9
  %38 = ptrtoint %"class.tensorflow::Tensor"* %37 to i64
  %39 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %36, i64 %35
  %40 = ptrtoint %"class.tensorflow::Tensor"* %39 to i64
  %41 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %36, i64 %9, i32 0, i32 0, i32 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = bitcast %"class.tensorflow::Tensor"* %37 to i8*
  %49 = bitcast %"class.tensorflow::Tensor"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 16, i1 false)
  br label %54

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %37, i64 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %1, i64 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %36, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  store i8 0, i8* %53, align 1, !tbaa !18
  tail call void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(%"class.tensorflow::TensorShapeRep"* nonnull %51, %"class.tensorflow::TensorShapeRep"* nonnull dereferenceable(24) %52) #11
  br label %54

54:                                               ; preds = %50, %47
  %55 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %36, i64 %9, i32 1
  %56 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %1, i64 0, i32 1
  %57 = load %"class.tensorflow::TensorBuffer"*, %"class.tensorflow::TensorBuffer"** %56, align 8, !tbaa !19
  store %"class.tensorflow::TensorBuffer"* %57, %"class.tensorflow::TensorBuffer"** %55, align 8, !tbaa !19
  %58 = icmp eq %"class.tensorflow::TensorBuffer"* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.tensorflow::TensorBuffer", %"class.tensorflow::TensorBuffer"* %57, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %61 = atomicrmw add i32* %60, i32 1 monotonic
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %37, i64 1
  %64 = ptrtoint %"class.tensorflow::Tensor"* %63 to i64
  %65 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 0
  %66 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %65, align 8, !tbaa !22
  %67 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %3, align 8, !tbaa !12
  %68 = icmp eq %"class.tensorflow::Tensor"* %67, %66
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %72

70:                                               ; preds = %62
  %71 = ptrtoint %"class.tensorflow::Tensor"* %66 to i64
  br label %107

72:                                               ; preds = %99, %69
  %73 = phi i64 [ %102, %99 ], [ %38, %69 ]
  %74 = phi %"class.tensorflow::Tensor"* [ %101, %99 ], [ %37, %69 ]
  %75 = phi %"class.tensorflow::Tensor"* [ %77, %99 ], [ %67, %69 ]
  %76 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %74, i64 -1
  %77 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %75, i64 -1
  %78 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %75, i64 -1, i32 0, i32 0, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %74, i64 -1, i32 0, i32 0, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %75, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  %82 = load i8, i8* %81, align 1, !tbaa !18
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %87, label %84

84:                                               ; preds = %72
  %85 = bitcast %"class.tensorflow::Tensor"* %76 to i8*
  %86 = bitcast %"class.tensorflow::Tensor"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %86, i64 16, i1 false)
  br label %91

87:                                               ; preds = %72
  %88 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %76, i64 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %77, i64 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %74, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i64 7
  store i8 0, i8* %90, align 1, !tbaa !18
  tail call void @_ZN10tensorflow14TensorShapeRep12SlowCopyFromERKS0_(%"class.tensorflow::TensorShapeRep"* nonnull %88, %"class.tensorflow::TensorShapeRep"* nonnull dereferenceable(24) %89) #11
  br label %91

91:                                               ; preds = %87, %84
  %92 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %74, i64 -1, i32 1
  %93 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %75, i64 -1, i32 1
  %94 = load %"class.tensorflow::TensorBuffer"*, %"class.tensorflow::TensorBuffer"** %93, align 8, !tbaa !19
  store %"class.tensorflow::TensorBuffer"* %94, %"class.tensorflow::TensorBuffer"** %92, align 8, !tbaa !19
  %95 = icmp eq %"class.tensorflow::TensorBuffer"* %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.tensorflow::TensorBuffer", %"class.tensorflow::TensorBuffer"* %94, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %98 = atomicrmw add i32* %97, i32 1 monotonic
  br label %99

99:                                               ; preds = %96, %91
  %100 = inttoptr i64 %73 to %"class.tensorflow::Tensor"*
  %101 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %100, i64 -1
  %102 = ptrtoint %"class.tensorflow::Tensor"* %101 to i64
  %103 = icmp eq %"class.tensorflow::Tensor"* %77, %66
  br i1 %103, label %104, label %72

104:                                              ; preds = %99
  %105 = load i64, i64* %6, align 8, !tbaa !11
  %106 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %3, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %104, %70
  %108 = phi %"class.tensorflow::Tensor"* [ %66, %70 ], [ %106, %104 ]
  %109 = phi i64 [ %38, %70 ], [ %102, %104 ]
  %110 = phi i64 [ %71, %70 ], [ %105, %104 ]
  store i64 %109, i64* %6, align 8, !tbaa !11
  store i64 %64, i64* %4, align 8, !tbaa !11
  store i64 %40, i64* %16, align 8, !tbaa !11
  %111 = inttoptr i64 %110 to %"class.tensorflow::Tensor"*
  %112 = icmp eq %"class.tensorflow::Tensor"* %108, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %114, %113
  %115 = phi %"class.tensorflow::Tensor"* [ %116, %114 ], [ %108, %113 ]
  %116 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %115, i64 -1
  tail call void @_ZN10tensorflow6TensorD1Ev(%"class.tensorflow::Tensor"* %116) #11
  %117 = icmp eq %"class.tensorflow::Tensor"* %116, %111
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %107
  %120 = icmp eq i64 %110, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = inttoptr i64 %110 to i8*
  tail call void @_ZdlPv(i8* %122) #12
  br label %123

123:                                              ; preds = %121, %119
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !4, i64 0, !9, i64 8, !9, i64 12, !4, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!4, !4, i64 0}
!12 = !{!13, !4, i64 8}
!13 = !{!"_ZTSNSt3__113__vector_baseIN10tensorflow6TensorENS_9allocatorIS2_EEEE", !4, i64 0, !4, i64 8, !14, i64 16}
!14 = !{!"_ZTSNSt3__117__compressed_pairIPN10tensorflow6TensorENS_9allocatorIS2_EEEE"}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN10tensorflow14TensorShapeRepE", !5, i64 0, !17, i64 16}
!17 = !{!"long long", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !4, i64 24}
!20 = !{!"_ZTSN10tensorflow6TensorE", !21, i64 0, !4, i64 24}
!21 = !{!"_ZTSN10tensorflow11TensorShapeE"}
!22 = !{!13, !4, i64 0}
!23 = !{!24, !4, i64 16}
!24 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !25, i64 0, !25, i64 8, !4, i64 16}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEEE", !4, i64 0}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{!30, !4, i64 8}
!30 = !{!"_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE", !31, i64 0, !4, i64 8}
!31 = !{!"_ZTSN6google8protobuf15UnknownFieldSetE", !4, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN10tensorflow7strings6StrCatIJEEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!34 = distinct !{!34, !"_ZN10tensorflow7strings6StrCatIJEEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSN10tensorflow11StringPieceE", !4, i64 0, !25, i64 8}
!37 = !{!36, !25, i64 8}
!38 = !{!24, !25, i64 8}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !9, i64 0, !5, i64 8}
!41 = !{!8, !9, i64 12}
!42 = !{!8, !4, i64 0}
!43 = !{!44, !4, i64 112}
!44 = !{!"_ZTSN6google8protobuf5ArenaE", !45, i64 0, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!45 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !25, i64 0, !25, i64 8, !25, i64 16, !4, i64 24, !17, i64 32, !46, i64 40}
!46 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !25, i64 0, !25, i64 8, !4, i64 16, !25, i64 24, !4, i64 32, !4, i64 40}
