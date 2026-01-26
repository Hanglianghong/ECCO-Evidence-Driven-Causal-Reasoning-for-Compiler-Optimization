; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/38.bc'
source_filename = "tensorflow/core/ops/sdca_ops.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.Eigen::Symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::Symbolic::AddExpr" = type { %"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::ValueExpr" }
%"class.Eigen::Symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.tensorflow::register_op::OpDefBuilderReceiver" = type { i8 }
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr.59" }
%"class.std::__1::unique_ptr.59" = type { %"class.std::__1::__compressed_pair.60" }
%"class.std::__1::__compressed_pair.60" = type { %"class.std::__1::__libcpp_compressed_pair_imp.61" }
%"class.std::__1::__libcpp_compressed_pair_imp.61" = type { %"struct.tensorflow::Status::State"* }
%"struct.tensorflow::Status::State" = type { i32, %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.tensorflow::shape_inference::InferenceContext" = type { %"class.tensorflow::shape_inference::InferenceContext::ShapeManager", %"class.std::__1::vector.26", %"class.std::__1::vector.32", %"class.std::__1::vector.40", %"class.std::__1::vector.26", %"class.std::__1::vector.26", %"class.std::__1::vector.40", %"class.std::__1::vector.45", %"class.std::__1::vector.45", i32, %"class.tensorflow::NodeDef"*, %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::Status", %"class.std::__1::vector.64", %"class.std::__1::vector.70" }
%"class.tensorflow::shape_inference::InferenceContext::ShapeManager" = type { %"class.std::__1::vector.8", %"class.std::__1::vector.20" }
%"class.std::__1::vector.8" = type { %"class.std::__1::__vector_base.9" }
%"class.std::__1::__vector_base.9" = type { %"class.tensorflow::shape_inference::Shape"**, %"class.tensorflow::shape_inference::Shape"**, %"class.std::__1::__compressed_pair.16" }
%"class.tensorflow::shape_inference::Shape" = type { i32, %"class.std::__1::vector.10" }
%"class.std::__1::vector.10" = type { %"class.std::__1::__vector_base.11" }
%"class.std::__1::__vector_base.11" = type { %"class.tensorflow::shape_inference::DimensionHandle"*, %"class.tensorflow::shape_inference::DimensionHandle"*, %"class.std::__1::__compressed_pair.12" }
%"class.tensorflow::shape_inference::DimensionHandle" = type { %"class.tensorflow::shape_inference::Dimension"* }
%"class.tensorflow::shape_inference::Dimension" = type { i64 }
%"class.std::__1::__compressed_pair.12" = type { %"class.std::__1::__libcpp_compressed_pair_imp.13" }
%"class.std::__1::__libcpp_compressed_pair_imp.13" = type { %"class.tensorflow::shape_inference::DimensionHandle"* }
%"class.std::__1::__compressed_pair.16" = type { %"class.std::__1::__libcpp_compressed_pair_imp.17" }
%"class.std::__1::__libcpp_compressed_pair_imp.17" = type { %"class.tensorflow::shape_inference::Shape"** }
%"class.std::__1::vector.20" = type { %"class.std::__1::__vector_base.21" }
%"class.std::__1::__vector_base.21" = type { %"class.tensorflow::shape_inference::Dimension"**, %"class.tensorflow::shape_inference::Dimension"**, %"class.std::__1::__compressed_pair.22" }
%"class.std::__1::__compressed_pair.22" = type { %"class.std::__1::__libcpp_compressed_pair_imp.23" }
%"class.std::__1::__libcpp_compressed_pair_imp.23" = type { %"class.tensorflow::shape_inference::Dimension"** }
%"class.std::__1::vector.32" = type { %"class.std::__1::__vector_base.33" }
%"class.std::__1::__vector_base.33" = type { %"class.tensorflow::Tensor"**, %"class.tensorflow::Tensor"**, %"class.std::__1::__compressed_pair.36" }
%"class.tensorflow::Tensor" = type { %"class.tensorflow::TensorShape", %"class.tensorflow::TensorBuffer"* }
%"class.tensorflow::TensorShape" = type { %"class.tensorflow::TensorShapeBase" }
%"class.tensorflow::TensorShapeBase" = type { %"class.tensorflow::TensorShapeRep" }
%"class.tensorflow::TensorShapeRep" = type { %union.anon.34, i64 }
%union.anon.34 = type { %"struct.tensorflow::TensorShapeRep::Rep64"*, [8 x i8] }
%"struct.tensorflow::TensorShapeRep::Rep64" = type { %"class.tensorflow::gtl::InlinedVector"* }
%"class.tensorflow::gtl::InlinedVector" = type { %union.anon.35 }
%union.anon.35 = type { i64*, [40 x i8] }
%"class.tensorflow::TensorBuffer" = type { %"class.tensorflow::core::RefCounted.base", [4 x i8] }
%"class.tensorflow::core::RefCounted.base" = type <{ i32 (...)**, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.1" }
%"struct.std::__1::__atomic_base.1" = type { i32 }
%"class.std::__1::__compressed_pair.36" = type { %"class.std::__1::__libcpp_compressed_pair_imp.37" }
%"class.std::__1::__libcpp_compressed_pair_imp.37" = type { %"class.tensorflow::Tensor"** }
%"class.std::__1::vector.26" = type { %"class.std::__1::__vector_base.27" }
%"class.std::__1::__vector_base.27" = type { %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.std::__1::__compressed_pair.28" }
%"class.tensorflow::shape_inference::ShapeHandle" = type { %"class.tensorflow::shape_inference::Shape"* }
%"class.std::__1::__compressed_pair.28" = type { %"class.std::__1::__libcpp_compressed_pair_imp.29" }
%"class.std::__1::__libcpp_compressed_pair_imp.29" = type { %"class.tensorflow::shape_inference::ShapeHandle"* }
%"class.std::__1::vector.40" = type { i64*, i64, %"class.std::__1::__compressed_pair.41" }
%"class.std::__1::__compressed_pair.41" = type { %"class.std::__1::__libcpp_compressed_pair_imp.42" }
%"class.std::__1::__libcpp_compressed_pair_imp.42" = type { i64 }
%"class.std::__1::vector.45" = type { %"class.std::__1::__vector_base.46" }
%"class.std::__1::__vector_base.46" = type { %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"*, %"class.std::__1::__compressed_pair.55" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"class.std::__1::__libcpp_compressed_pair_imp.48" }
%"class.std::__1::__libcpp_compressed_pair_imp.48" = type { %"class.std::__1::vector.49"* }
%"class.std::__1::vector.49" = type { %"class.std::__1::__vector_base.50" }
%"class.std::__1::__vector_base.50" = type { %"struct.tensorflow::shape_inference::ShapeAndType"*, %"struct.tensorflow::shape_inference::ShapeAndType"*, %"class.std::__1::__compressed_pair.51" }
%"struct.tensorflow::shape_inference::ShapeAndType" = type <{ %"class.tensorflow::shape_inference::ShapeHandle", i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.51" = type { %"class.std::__1::__libcpp_compressed_pair_imp.52" }
%"class.std::__1::__libcpp_compressed_pair_imp.52" = type { %"struct.tensorflow::shape_inference::ShapeAndType"* }
%"class.std::__1::__compressed_pair.55" = type { %"class.std::__1::__libcpp_compressed_pair_imp.56" }
%"class.std::__1::__libcpp_compressed_pair_imp.56" = type { %"class.std::__1::unique_ptr"* }
%"class.tensorflow::NodeDef" = type opaque
%"class.tensorflow::gtl::FlatMap" = type { %"class.tensorflow::gtl::internal::FlatRep" }
%"class.tensorflow::gtl::internal::FlatRep" = type { %"struct.tensorflow::hash", %"struct.std::__1::equal_to", i8, %"struct.tensorflow::gtl::FlatMap<tensorflow::StringPiece, std::__1::pair<int, int>, tensorflow::hash<tensorflow::StringPiece>, std::__1::equal_to<tensorflow::StringPiece> >::Bucket"*, %"struct.tensorflow::gtl::FlatMap<tensorflow::StringPiece, std::__1::pair<int, int>, tensorflow::hash<tensorflow::StringPiece>, std::__1::equal_to<tensorflow::StringPiece> >::Bucket"*, i64, i64, i64, i64, i64 }
%"struct.tensorflow::hash" = type { i8 }
%"struct.std::__1::equal_to" = type { i8 }
%"struct.tensorflow::gtl::FlatMap<tensorflow::StringPiece, std::__1::pair<int, int>, tensorflow::hash<tensorflow::StringPiece>, std::__1::equal_to<tensorflow::StringPiece> >::Bucket" = type opaque
%"class.std::__1::vector.64" = type { %"class.std::__1::__vector_base.65" }
%"class.std::__1::__vector_base.65" = type { %"struct.std::__1::pair"*, %"struct.std::__1::pair"*, %"class.std::__1::__compressed_pair.66" }
%"struct.std::__1::pair" = type { %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle" }
%"class.std::__1::__compressed_pair.66" = type { %"class.std::__1::__libcpp_compressed_pair_imp.67" }
%"class.std::__1::__libcpp_compressed_pair_imp.67" = type { %"struct.std::__1::pair"* }
%"class.std::__1::vector.70" = type { %"class.std::__1::__vector_base.71" }
%"class.std::__1::__vector_base.71" = type { %"struct.std::__1::pair.72"*, %"struct.std::__1::pair.72"*, %"class.std::__1::__compressed_pair.73" }
%"struct.std::__1::pair.72" = type { %"class.tensorflow::shape_inference::DimensionHandle", %"class.tensorflow::shape_inference::DimensionHandle" }
%"class.std::__1::__compressed_pair.73" = type { %"class.std::__1::__libcpp_compressed_pair_imp.74" }
%"class.std::__1::__libcpp_compressed_pair_imp.74" = type { %"struct.std::__1::pair.72"* }
%"class.tensorflow::register_op::OpDefBuilderWrapper" = type { %"class.tensorflow::OpDefBuilder" }
%"class.tensorflow::OpDefBuilder" = type { %"struct.tensorflow::OpRegistrationData", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::basic_string", %"class.std::__1::vector", [8 x i8] }
%"struct.tensorflow::OpRegistrationData" = type <{ %"class.tensorflow::OpDef", %"class.std::__1::function", i8, [15 x i8] }>
%"class.tensorflow::OpDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.3", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.tensorflow::OpDeprecation"*, i8, i8, i8, i8, i32 }
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
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.tensorflow::OpDeprecation" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32 }
%"class.std::__1::function" = type { %"struct.std::__1::aligned_storage<24, 16>::type", %"class.std::__1::__function::__base"*, [8 x i8] }
%"struct.std::__1::aligned_storage<24, 16>::type" = type { [32 x i8] }
%"class.std::__1::__function::__base" = type { i32 (...)** }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"class.std::__1::__libcpp_compressed_pair_imp.5" }
%"class.std::__1::__libcpp_compressed_pair_imp.5" = type { %"class.std::__1::basic_string"* }
%"class.std::__1::__vector_base_common" = type { i8 }

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::Symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3endE = internal global %"class.Eigen::Symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN10tensorflowL12register_op0E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"SdcaOptimizer\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"loss_type: {'logistic_loss', 'squared_loss', 'hinge_loss','smooth_hinge_loss'}\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"adaptative : bool=false\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"num_sparse_features: int >= 0\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"num_sparse_features_with_values: int >= 0\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"num_dense_features: int >= 0\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"l1: float\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"l2: float\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"num_loss_partitions: int >= 1\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"num_inner_iterations: int >= 1\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"sparse_example_indices: num_sparse_features * int64\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"sparse_feature_indices: num_sparse_features * int64\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"sparse_feature_values: num_sparse_features_with_values * float\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"dense_features: num_dense_features * float\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"example_weights: float\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"example_labels: float\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"sparse_indices: num_sparse_features * int64\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"sparse_weights: num_sparse_features * float\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"dense_weights: num_dense_features * float\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"example_state_data: float\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"out_example_state_data: float\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"out_delta_sparse_weights: num_sparse_features * float\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"out_delta_dense_weights: num_dense_features * float\00", align 1
@_ZN10tensorflowL12register_op1E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SdcaShrinkL1\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"num_features: int >= 0\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"weights: Ref(num_features * float)\00", align 1
@_ZN10tensorflowL12register_op2E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"SdcaFprint\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"input: string\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"output: int64\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"sparse_weights\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"out_delta_sparse_weights\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"dense_weights\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"out_delta_dense_weights\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"out_example_state_data\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_sdca_ops.cc, i8* null }]

; Function Attrs: argmemonly nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal void @_ZN10tensorflowL25ApplySdcaOptimizerShapeFnEPNS_15shape_inference16InferenceContextE(%"class.tensorflow::Status"* noalias sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1) #2 {
  %3 = alloca %"class.tensorflow::shape_inference::Dimension"*, align 8
  %4 = alloca %"class.std::__1::vector.26", align 8
  %5 = alloca %"class.tensorflow::Status", align 8
  %6 = alloca %"class.std::__1::vector.26", align 8
  %7 = alloca %"class.tensorflow::Status", align 8
  %8 = alloca %"class.std::__1::vector.26", align 8
  %9 = bitcast %"class.std::__1::vector.26"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 24, i1 false)
  %10 = bitcast %"class.tensorflow::Status"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  call void @_ZNK10tensorflow15shape_inference16InferenceContext5inputENS_11StringPieceEPNSt3__16vectorINS0_11ShapeHandleENS3_9allocatorIS5_EEEE(%"class.tensorflow::Status"* nonnull sret %5, %"class.tensorflow::shape_inference::InferenceContext"* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i64 0, i64 0), i64 14, %"class.std::__1::vector.26"* nonnull %4) #8
  %11 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %11, align 8, !tbaa !2
  %13 = icmp eq %"struct.tensorflow::Status::State"* %12, null
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %11, align 8, !tbaa !2
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %12, i64 0, i32 1
  %16 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  %17 = load i8, i8* %16, align 8, !tbaa !6
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !7
  call void @_ZdlPv(i8* %22) #9
  br label %23

23:                                               ; preds = %20, %14
  %24 = bitcast %"struct.tensorflow::Status::State"* %12 to i8*
  call void @_ZdlPv(i8* %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  br label %30

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @_ZN10tensorflow15shape_inference16InferenceContext10set_outputENS_11StringPieceERKNSt3__16vectorINS0_11ShapeHandleENS3_9allocatorIS5_EEEE(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i64 0, i64 0), i64 24, %"class.std::__1::vector.26"* nonnull dereferenceable(24) %4) #8
  %26 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %26, align 8, !tbaa !2
  %28 = icmp eq %"struct.tensorflow::Status::State"* %27, null
  br i1 %28, label %29, label %121

29:                                               ; preds = %25
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %26, align 8, !tbaa !2
  br label %30

30:                                               ; preds = %29, %23
  %31 = bitcast %"class.std::__1::vector.26"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = bitcast %"class.tensorflow::Status"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8
  call void @_ZNK10tensorflow15shape_inference16InferenceContext5inputENS_11StringPieceEPNSt3__16vectorINS0_11ShapeHandleENS3_9allocatorIS5_EEEE(%"class.tensorflow::Status"* nonnull sret %7, %"class.tensorflow::shape_inference::InferenceContext"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0), i64 13, %"class.std::__1::vector.26"* nonnull %6) #8
  %33 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %33, align 8, !tbaa !2
  %35 = icmp eq %"struct.tensorflow::Status::State"* %34, null
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %33, align 8, !tbaa !2
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %34, i64 0, i32 1
  %38 = bitcast %"class.std::__1::basic_string"* %37 to i8*
  %39 = load i8, i8* %38, align 8, !tbaa !6
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8, !tbaa !7
  call void @_ZdlPv(i8* %44) #9
  br label %45

45:                                               ; preds = %42, %36
  %46 = bitcast %"struct.tensorflow::Status::State"* %34 to i8*
  call void @_ZdlPv(i8* %46) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8
  br label %52

47:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8
  call void @_ZN10tensorflow15shape_inference16InferenceContext10set_outputENS_11StringPieceERKNSt3__16vectorINS0_11ShapeHandleENS3_9allocatorIS5_EEEE(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0), i64 23, %"class.std::__1::vector.26"* nonnull dereferenceable(24) %6) #8
  %48 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %48, align 8, !tbaa !2
  %50 = icmp eq %"struct.tensorflow::Status::State"* %49, null
  br i1 %50, label %51, label %102

51:                                               ; preds = %47
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %48, align 8, !tbaa !2
  br label %52

52:                                               ; preds = %51, %45
  %53 = bitcast %"class.std::__1::vector.26"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #8
  %54 = bitcast %"class.tensorflow::shape_inference::Dimension"** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8
  %55 = call i8* @_Znwm(i64 8) #9
  %56 = bitcast i8* %55 to i64*
  store i64 4, i64* %56, align 8, !tbaa !10
  %57 = bitcast %"class.tensorflow::shape_inference::Dimension"** %3 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 0, i32 1, i32 0, i32 1
  %59 = load %"class.tensorflow::shape_inference::Dimension"**, %"class.tensorflow::shape_inference::Dimension"*** %58, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0
  %61 = load %"class.tensorflow::shape_inference::Dimension"**, %"class.tensorflow::shape_inference::Dimension"*** %60, align 8, !tbaa !2
  %62 = icmp ult %"class.tensorflow::shape_inference::Dimension"** %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %52
  %64 = ptrtoint i8* %55 to i64
  %65 = bitcast %"class.tensorflow::shape_inference::Dimension"** %59 to i64*
  store i64 %64, i64* %65, align 8, !tbaa !2
  %66 = load %"class.tensorflow::shape_inference::Dimension"**, %"class.tensorflow::shape_inference::Dimension"*** %58, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %66, i64 1
  store %"class.tensorflow::shape_inference::Dimension"** %67, %"class.tensorflow::shape_inference::Dimension"*** %58, align 8, !tbaa !13
  br label %71

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 0, i32 1
  call void @_ZNSt3__16vectorIPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(%"class.std::__1::vector.20"* nonnull %69, %"class.tensorflow::shape_inference::Dimension"** nonnull dereferenceable(8) %3) #8
  %70 = load %"class.tensorflow::shape_inference::Dimension"**, %"class.tensorflow::shape_inference::Dimension"*** %58, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi %"class.tensorflow::shape_inference::Dimension"** [ %67, %63 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8
  %73 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %72, i64 -1
  %74 = load %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %73, align 8, !tbaa !2
  %75 = call %"class.tensorflow::shape_inference::Shape"* @_ZN10tensorflow15shape_inference16InferenceContext6MatrixENS0_19DimensionOrConstantES2_(%"class.tensorflow::shape_inference::InferenceContext"* nonnull %1, %"class.tensorflow::shape_inference::Dimension"* null, i64 -1, %"class.tensorflow::shape_inference::Dimension"* %74, i64 undef) #8
  %76 = call i8* @_Znwm(i64 8) #9
  %77 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %8, i64 0, i32 0, i32 1
  %78 = bitcast %"class.std::__1::vector.26"* %8 to i8**
  store i8* %76, i8** %78, align 8, !tbaa !16
  %79 = bitcast i8* %76 to i64*
  %80 = ptrtoint %"class.tensorflow::shape_inference::Shape"* %75 to i64
  store i64 %80, i64* %79, align 8, !tbaa !2
  %81 = insertelement <2 x i8*> undef, i8* %76, i32 0
  %82 = shufflevector <2 x i8*> %81, <2 x i8*> undef, <2 x i32> zeroinitializer
  %83 = getelementptr i8, <2 x i8*> %82, <2 x i64> <i64 8, i64 8>
  %84 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"** %77 to <2 x i8*>*
  store <2 x i8*> %83, <2 x i8*>* %84, align 8, !tbaa !2
  call void @_ZN10tensorflow15shape_inference16InferenceContext10set_outputENS_11StringPieceERKNSt3__16vectorINS0_11ShapeHandleENS3_9allocatorIS5_EEEE(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::shape_inference::InferenceContext"* nonnull %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i64 22, %"class.std::__1::vector.26"* nonnull dereferenceable(24) %8) #8
  %85 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %8, i64 0, i32 0, i32 0
  %86 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %85, align 8, !tbaa !16
  %87 = icmp eq %"class.tensorflow::shape_inference::ShapeHandle"* %86, null
  %88 = ptrtoint %"class.tensorflow::shape_inference::ShapeHandle"* %86 to i64
  %89 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %86 to i8*
  br i1 %87, label %101, label %90

90:                                               ; preds = %71
  %91 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %77, align 8, !tbaa !19
  %92 = icmp eq %"class.tensorflow::shape_inference::ShapeHandle"* %91, %86
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = getelementptr %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %91, i64 -1, i32 0
  %95 = ptrtoint %"class.tensorflow::shape_inference::Shape"** %94 to i64
  %96 = sub i64 %95, %88
  %97 = lshr i64 %96, 3
  %98 = xor i64 %97, -1
  %99 = getelementptr %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %91, i64 %98
  store %"class.tensorflow::shape_inference::ShapeHandle"* %99, %"class.tensorflow::shape_inference::ShapeHandle"** %77, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %93, %90
  call void @_ZdlPv(i8* %89) #9
  br label %101

101:                                              ; preds = %100, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #8
  br label %102

102:                                              ; preds = %101, %47
  %103 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %6, i64 0, i32 0, i32 0
  %104 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %103, align 8, !tbaa !16
  %105 = icmp eq %"class.tensorflow::shape_inference::ShapeHandle"* %104, null
  %106 = ptrtoint %"class.tensorflow::shape_inference::ShapeHandle"* %104 to i64
  %107 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %104 to i8*
  br i1 %105, label %120, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %6, i64 0, i32 0, i32 1
  %110 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %109, align 8, !tbaa !19
  %111 = icmp eq %"class.tensorflow::shape_inference::ShapeHandle"* %110, %104
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %110, i64 -1, i32 0
  %114 = ptrtoint %"class.tensorflow::shape_inference::Shape"** %113 to i64
  %115 = sub i64 %114, %106
  %116 = lshr i64 %115, 3
  %117 = xor i64 %116, -1
  %118 = getelementptr %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %110, i64 %117
  store %"class.tensorflow::shape_inference::ShapeHandle"* %118, %"class.tensorflow::shape_inference::ShapeHandle"** %109, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %112, %108
  call void @_ZdlPv(i8* %107) #9
  br label %120

120:                                              ; preds = %119, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #8
  br label %121

121:                                              ; preds = %120, %25
  %122 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %4, i64 0, i32 0, i32 0
  %123 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %122, align 8, !tbaa !16
  %124 = icmp eq %"class.tensorflow::shape_inference::ShapeHandle"* %123, null
  %125 = ptrtoint %"class.tensorflow::shape_inference::ShapeHandle"* %123 to i64
  %126 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %123 to i8*
  br i1 %124, label %139, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %4, i64 0, i32 0, i32 1
  %129 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %128, align 8, !tbaa !19
  %130 = icmp eq %"class.tensorflow::shape_inference::ShapeHandle"* %129, %123
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %129, i64 -1, i32 0
  %133 = ptrtoint %"class.tensorflow::shape_inference::Shape"** %132 to i64
  %134 = sub i64 %133, %125
  %135 = lshr i64 %134, 3
  %136 = xor i64 %135, -1
  %137 = getelementptr %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %129, i64 %136
  store %"class.tensorflow::shape_inference::ShapeHandle"* %137, %"class.tensorflow::shape_inference::ShapeHandle"** %128, align 8, !tbaa !19
  br label %138

138:                                              ; preds = %131, %127
  call void @_ZdlPv(i8* %126) #9
  br label %139

139:                                              ; preds = %138, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  ret void
}

declare void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"*, %"class.tensorflow::register_op::OpDefBuilderWrapper"* dereferenceable(320)) unnamed_addr #3

declare void @_ZN10tensorflow15shape_inference12UnknownShapeEPNS0_16InferenceContextE(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*) #3

declare void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) unnamed_addr #3

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) local_unnamed_addr #3

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) local_unnamed_addr #3

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) local_unnamed_addr #3

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"*, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)*) local_unnamed_addr #3

declare void @_ZNK10tensorflow15shape_inference16InferenceContext5inputENS_11StringPieceEPNSt3__16vectorINS0_11ShapeHandleENS3_9allocatorIS5_EEEE(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*, i8*, i64, %"class.std::__1::vector.26"*) local_unnamed_addr #3

declare void @_ZN10tensorflow15shape_inference16InferenceContext10set_outputENS_11StringPieceERKNSt3__16vectorINS0_11ShapeHandleENS3_9allocatorIS5_EEEE(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*, i8*, i64, %"class.std::__1::vector.26"* dereferenceable(24)) local_unnamed_addr #3

declare %"class.tensorflow::shape_inference::Shape"* @_ZN10tensorflow15shape_inference16InferenceContext6MatrixENS0_19DimensionOrConstantES2_(%"class.tensorflow::shape_inference::InferenceContext"*, %"class.tensorflow::shape_inference::Dimension"*, i64, %"class.tensorflow::shape_inference::Dimension"*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(%"class.std::__1::vector.20"* %0, %"class.tensorflow::shape_inference::Dimension"** dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i64 0, i32 0, i32 1
  %4 = bitcast %"class.tensorflow::shape_inference::Dimension"*** %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = bitcast %"class.std::__1::vector.20"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !20
  %8 = sub i64 %5, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__1::vector.20"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #10
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"class.tensorflow::shape_inference::Dimension"*** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !2
  %18 = sub i64 %17, %7
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, 1152921504606846975
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 2
  %23 = icmp ult i64 %22, %10
  %24 = select i1 %23, i64 %10, i64 %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = icmp ugt i64 %24, 2305843009213693951
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @abort() #10
  unreachable

29:                                               ; preds = %26, %14
  %30 = phi i64 [ %24, %26 ], [ 2305843009213693951, %14 ]
  %31 = shl i64 %30, 3
  %32 = tail call i8* @_Znwm(i64 %31) #9
  %33 = bitcast i8* %32 to %"class.tensorflow::shape_inference::Dimension"**
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i64 [ %30, %29 ], [ 0, %21 ]
  %36 = phi %"class.tensorflow::shape_inference::Dimension"** [ %33, %29 ], [ null, %21 ]
  %37 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %36, i64 %9
  %38 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %36, i64 %35
  %39 = ptrtoint %"class.tensorflow::shape_inference::Dimension"** %38 to i64
  %40 = bitcast %"class.tensorflow::shape_inference::Dimension"** %1 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !2
  %42 = bitcast %"class.tensorflow::shape_inference::Dimension"** %37 to i64*
  store i64 %41, i64* %42, align 8, !tbaa !2
  %43 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %37, i64 1
  %44 = ptrtoint %"class.tensorflow::shape_inference::Dimension"** %43 to i64
  %45 = sub nsw i64 0, %9
  %46 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %37, i64 %45
  %47 = ptrtoint %"class.tensorflow::shape_inference::Dimension"** %46 to i64
  %48 = icmp sgt i64 %8, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = bitcast %"class.tensorflow::shape_inference::Dimension"** %46 to i8*
  %51 = inttoptr i64 %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %8, i1 false)
  br label %52

52:                                               ; preds = %49, %34
  store i64 %47, i64* %6, align 8, !tbaa !2
  store i64 %44, i64* %4, align 8, !tbaa !2
  store i64 %39, i64* %16, align 8, !tbaa !2
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = inttoptr i64 %7 to i8*
  tail call void @_ZdlPv(i8* %55) #9
  br label %56

56:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 5
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %2, i64 0, i32 0, i32 0
  %4 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8, !tbaa !21
  %5 = icmp eq %"class.std::__1::basic_string"* %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %8 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 5, i32 0, i32 1
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8, !tbaa !24
  %10 = icmp eq %"class.std::__1::basic_string"* %9, %4
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %19, %11
  %13 = phi %"class.std::__1::basic_string"* [ %20, %19 ], [ %9, %11 ]
  %14 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i64 -1
  store %"class.std::__1::basic_string"* %14, %"class.std::__1::basic_string"** %8, align 8, !tbaa !24
  %15 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %16 = load i8, i8* %15, align 8, !tbaa !6
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %22, %12
  %20 = phi %"class.std::__1::basic_string"* [ %14, %12 ], [ %25, %22 ]
  %21 = icmp eq %"class.std::__1::basic_string"* %20, %4
  br i1 %21, label %26, label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !tbaa !7
  tail call void @_ZdlPv(i8* %24) #9
  %25 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8, !tbaa !24
  br label %19

26:                                               ; preds = %19
  %27 = bitcast %"class.std::__1::vector"* %2 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i8* [ %28, %26 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %30) #9
  br label %31

31:                                               ; preds = %29, %1
  %32 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 4
  %33 = bitcast %"class.std::__1::basic_string"* %32 to i8*
  %34 = load i8, i8* %33, align 8, !tbaa !6
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8, !tbaa !7
  tail call void @_ZdlPv(i8* %39) #9
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 3
  %42 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %41, i64 0, i32 0, i32 0
  %43 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8, !tbaa !21
  %44 = icmp eq %"class.std::__1::basic_string"* %43, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = bitcast %"class.std::__1::basic_string"* %43 to i8*
  %47 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 3, i32 0, i32 1
  %48 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8, !tbaa !24
  %49 = icmp eq %"class.std::__1::basic_string"* %48, %43
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %58, %50
  %52 = phi %"class.std::__1::basic_string"* [ %59, %58 ], [ %48, %50 ]
  %53 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %52, i64 -1
  store %"class.std::__1::basic_string"* %53, %"class.std::__1::basic_string"** %47, align 8, !tbaa !24
  %54 = bitcast %"class.std::__1::basic_string"* %53 to i8*
  %55 = load i8, i8* %54, align 8, !tbaa !6
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %61, %51
  %59 = phi %"class.std::__1::basic_string"* [ %53, %51 ], [ %64, %61 ]
  %60 = icmp eq %"class.std::__1::basic_string"* %59, %43
  br i1 %60, label %65, label %51

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %52, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8, !tbaa !7
  tail call void @_ZdlPv(i8* %63) #9
  %64 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8, !tbaa !24
  br label %58

65:                                               ; preds = %58
  %66 = bitcast %"class.std::__1::vector"* %41 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %65, %45
  %69 = phi i8* [ %67, %65 ], [ %46, %45 ]
  tail call void @_ZdlPv(i8* %69) #9
  br label %70

70:                                               ; preds = %68, %40
  %71 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 2
  %72 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %71, i64 0, i32 0, i32 0
  %73 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %72, align 8, !tbaa !21
  %74 = icmp eq %"class.std::__1::basic_string"* %73, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %70
  %76 = bitcast %"class.std::__1::basic_string"* %73 to i8*
  %77 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 2, i32 0, i32 1
  %78 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %77, align 8, !tbaa !24
  %79 = icmp eq %"class.std::__1::basic_string"* %78, %73
  br i1 %79, label %98, label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %88, %80
  %82 = phi %"class.std::__1::basic_string"* [ %89, %88 ], [ %78, %80 ]
  %83 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %82, i64 -1
  store %"class.std::__1::basic_string"* %83, %"class.std::__1::basic_string"** %77, align 8, !tbaa !24
  %84 = bitcast %"class.std::__1::basic_string"* %83 to i8*
  %85 = load i8, i8* %84, align 8, !tbaa !6
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %91, %81
  %89 = phi %"class.std::__1::basic_string"* [ %83, %81 ], [ %94, %91 ]
  %90 = icmp eq %"class.std::__1::basic_string"* %89, %73
  br i1 %90, label %95, label %81

91:                                               ; preds = %81
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %82, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8, !tbaa !7
  tail call void @_ZdlPv(i8* %93) #9
  %94 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %77, align 8, !tbaa !24
  br label %88

95:                                               ; preds = %88
  %96 = bitcast %"class.std::__1::vector"* %71 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %95, %75
  %99 = phi i8* [ %97, %95 ], [ %76, %75 ]
  tail call void @_ZdlPv(i8* %99) #9
  br label %100

100:                                              ; preds = %98, %70
  %101 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 1
  %102 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %101, i64 0, i32 0, i32 0
  %103 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %102, align 8, !tbaa !21
  %104 = icmp eq %"class.std::__1::basic_string"* %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %100
  %106 = bitcast %"class.std::__1::basic_string"* %103 to i8*
  %107 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 1, i32 0, i32 1
  %108 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %107, align 8, !tbaa !24
  %109 = icmp eq %"class.std::__1::basic_string"* %108, %103
  br i1 %109, label %128, label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %118, %110
  %112 = phi %"class.std::__1::basic_string"* [ %119, %118 ], [ %108, %110 ]
  %113 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %112, i64 -1
  store %"class.std::__1::basic_string"* %113, %"class.std::__1::basic_string"** %107, align 8, !tbaa !24
  %114 = bitcast %"class.std::__1::basic_string"* %113 to i8*
  %115 = load i8, i8* %114, align 8, !tbaa !6
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %121, %111
  %119 = phi %"class.std::__1::basic_string"* [ %113, %111 ], [ %124, %121 ]
  %120 = icmp eq %"class.std::__1::basic_string"* %119, %103
  br i1 %120, label %125, label %111

121:                                              ; preds = %111
  %122 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %112, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8, !tbaa !7
  tail call void @_ZdlPv(i8* %123) #9
  %124 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %107, align 8, !tbaa !24
  br label %118

125:                                              ; preds = %118
  %126 = bitcast %"class.std::__1::vector"* %101 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %125, %105
  %129 = phi i8* [ %127, %125 ], [ %106, %105 ]
  tail call void @_ZdlPv(i8* %129) #9
  br label %130

130:                                              ; preds = %128, %100
  %131 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 0, i32 1, i32 1
  %132 = load %"class.std::__1::__function::__base"*, %"class.std::__1::__function::__base"** %131, align 16, !tbaa !25
  %133 = bitcast %"class.std::__1::__function::__base"* %132 to i8*
  %134 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %135 = icmp eq i8* %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = bitcast %"class.std::__1::__function::__base"* %132 to void (%"class.std::__1::__function::__base"*)***
  %138 = load void (%"class.std::__1::__function::__base"*)**, void (%"class.std::__1::__function::__base"*)*** %137, align 8, !tbaa !28
  %139 = getelementptr inbounds void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %138, i64 4
  %140 = load void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %139, align 8
  tail call void %140(%"class.std::__1::__function::__base"* %132) #8
  br label %148

141:                                              ; preds = %130
  %142 = icmp eq %"class.std::__1::__function::__base"* %132, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = bitcast %"class.std::__1::__function::__base"* %132 to void (%"class.std::__1::__function::__base"*)***
  %145 = load void (%"class.std::__1::__function::__base"*)**, void (%"class.std::__1::__function::__base"*)*** %144, align 8, !tbaa !28
  %146 = getelementptr inbounds void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %145, i64 5
  %147 = load void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %146, align 8
  tail call void %147(%"class.std::__1::__function::__base"* nonnull %132) #8
  br label %148

148:                                              ; preds = %143, %141, %136
  %149 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN10tensorflow5OpDefD1Ev(%"class.tensorflow::OpDef"* %149) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10tensorflow5OpDefD1Ev(%"class.tensorflow::OpDef"*) unnamed_addr #7

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @"_ZN10tensorflow3$_08__invokeEPNS_15shape_inference16InferenceContextE"(%"class.tensorflow::Status"* noalias sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1) #6 align 2 {
  %3 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %4 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %5 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !noalias !30
  %6 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %3, i64 0, i32 0
  store %"class.tensorflow::shape_inference::Shape"* null, %"class.tensorflow::shape_inference::Shape"** %6, align 8, !tbaa !33, !noalias !30
  %7 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 1, i32 0, i32 0
  %8 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %7, align 8, !tbaa !16, !noalias !30
  %9 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %8, i64 0, i32 0
  %10 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %9, align 8, !noalias !30
  call void @_ZN10tensorflow15shape_inference16InferenceContext8WithRankENS0_11ShapeHandleExPS2_(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, %"class.tensorflow::shape_inference::Shape"* %10, i64 1, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %3) #8
  %11 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %11, align 8, !tbaa !2, !alias.scope !30
  %13 = icmp eq %"struct.tensorflow::Status::State"* %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %11, align 8, !tbaa !2, !alias.scope !30
  %15 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !noalias !30
  %16 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %4, i64 0, i32 0
  store %"class.tensorflow::shape_inference::Shape"* null, %"class.tensorflow::shape_inference::Shape"** %16, align 8, !tbaa !33, !noalias !30
  %17 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %6, align 8, !noalias !30
  %18 = call %"class.tensorflow::shape_inference::Shape"* @_ZN10tensorflow15shape_inference16InferenceContext6VectorENS0_19DimensionOrConstantE(%"class.tensorflow::shape_inference::InferenceContext"* nonnull %1, %"class.tensorflow::shape_inference::Dimension"* null, i64 2) #8
  call void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::shape_inference::InferenceContext"* nonnull %1, %"class.tensorflow::shape_inference::Shape"* %17, %"class.tensorflow::shape_inference::Shape"* %18, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %4) #8
  %19 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %11, align 8, !tbaa !2, !alias.scope !30
  %20 = icmp eq %"struct.tensorflow::Status::State"* %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %4 to i64*
  %23 = load i64, i64* %22, align 8, !noalias !30
  %24 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 4, i32 0, i32 0
  %25 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"** %24 to i64**
  %26 = load i64*, i64** %25, align 8, !tbaa !16, !noalias !30
  store i64 %23, i64* %26, align 8
  %27 = bitcast %"class.tensorflow::Status"* %0 to i64*
  store i64 0, i64* %27, align 8, !tbaa !35, !alias.scope !37
  br label %28

28:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !noalias !30
  br label %29

29:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !noalias !30
  ret void
}

declare void @_ZN10tensorflow15shape_inference16InferenceContext8WithRankENS0_11ShapeHandleExPS2_(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*, %"class.tensorflow::shape_inference::Shape"*, i64, %"class.tensorflow::shape_inference::ShapeHandle"*) local_unnamed_addr #3

declare void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*, %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::ShapeHandle"*) local_unnamed_addr #3

declare %"class.tensorflow::shape_inference::Shape"* @_ZN10tensorflow15shape_inference16InferenceContext6VectorENS0_19DimensionOrConstantE(%"class.tensorflow::shape_inference::InferenceContext"*, %"class.tensorflow::shape_inference::Dimension"*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal void @_GLOBAL__sub_I_sdca_ops.cc() #2 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %2 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %3 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::SymbolExpr"* @_ZN5Eigen12placeholdersL4lastE, i64 0, i32 0)) #8
  %5 = tail call {}* @llvm.invariant.start.p0i8(i64 2, i8* getelementptr inbounds (%"class.Eigen::Symbolic::AddExpr", %"class.Eigen::Symbolic::AddExpr"* @_ZN5Eigen12placeholdersL3endE, i64 0, i32 0, i32 0)) #8
  %6 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"struct.Eigen::internal::all_t", %"struct.Eigen::internal::all_t"* @_ZN5Eigen12placeholdersL3allE, i64 0, i32 0)) #8
  %7 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #8
  %8 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %2, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i64 13) #8
  %9 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i64 78) #8
  %10 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i64 23) #8
  %11 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i64 29) #8
  %12 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i64 41) #8
  %13 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i64 28) #8
  %14 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i64 9) #8
  %15 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 9) #8
  %16 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i64 29) #8
  %17 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i64 30) #8
  %18 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i64 0, i64 0), i64 51) #8
  %19 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0), i64 51) #8
  %20 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.16, i64 0, i64 0), i64 62) #8
  %21 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0), i64 42) #8
  %22 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i64 22) #8
  %23 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i64 0, i64 0), i64 21) #8
  %24 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0), i64 43) #8
  %25 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.21, i64 0, i64 0), i64 43) #8
  %26 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i64 0, i64 0), i64 41) #8
  %27 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i64 25) #8
  %28 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i64 29) #8
  %29 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.25, i64 0, i64 0), i64 53) #8
  %30 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %8, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i64 0, i64 0), i64 51) #8
  %31 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %8, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflowL25ApplySdcaOptimizerShapeFnEPNS_15shape_inference16InferenceContextE) #8
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op0E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %2) #8
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #8
  %32 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %32) #8
  %33 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %1, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i64 0, i64 0), i64 12) #8
  %34 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i64 0, i64 0), i64 22) #8
  %35 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i64 9) #8
  %36 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 9) #8
  %37 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %33, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i64 0, i64 0), i64 34) #8
  %38 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %33, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflow15shape_inference12UnknownShapeEPNS0_16InferenceContextE) #8
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op1E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %1) #8
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %32) #8
  %39 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %39) #8
  %40 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %3, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i64 10) #8
  %41 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0), i64 13) #8
  %42 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i64 13) #8
  %43 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %40, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @"_ZN10tensorflow3$_08__invokeEPNS_15shape_inference16InferenceContextE") #8
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op2E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %3) #8
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %39) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !3, i64 16}
!8 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !9, i64 0, !9, i64 8, !3, i64 16}
!9 = !{!"long", !4, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN10tensorflow15shape_inference9DimensionE", !12, i64 0}
!12 = !{!"long long", !4, i64 0}
!13 = !{!14, !3, i64 8}
!14 = !{!"_ZTSNSt3__113__vector_baseIPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEEE", !3, i64 0, !3, i64 8, !15, i64 16}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEEE"}
!16 = !{!17, !3, i64 0}
!17 = !{!"_ZTSNSt3__113__vector_baseIN10tensorflow15shape_inference11ShapeHandleENS_9allocatorIS3_EEEE", !3, i64 0, !3, i64 8, !18, i64 16}
!18 = !{!"_ZTSNSt3__117__compressed_pairIPN10tensorflow15shape_inference11ShapeHandleENS_9allocatorIS3_EEEE"}
!19 = !{!17, !3, i64 8}
!20 = !{!14, !3, i64 0}
!21 = !{!22, !3, i64 0}
!22 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !3, i64 0, !3, i64 8, !23, i64 16}
!23 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!24 = !{!22, !3, i64 8}
!25 = !{!26, !3, i64 32}
!26 = !{!"_ZTSNSt3__18functionIFN10tensorflow6StatusEPNS1_15shape_inference16InferenceContextEEEE", !27, i64 0, !3, i64 32}
!27 = !{!"_ZTSNSt3__115aligned_storageILm24ELm16EE4typeE", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !5, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK10tensorflow3$_0clEPNS_15shape_inference16InferenceContextE: argument 0"}
!32 = distinct !{!32, !"_ZNK10tensorflow3$_0clEPNS_15shape_inference16InferenceContextE"}
!33 = !{!34, !3, i64 0}
!34 = !{!"_ZTSN10tensorflow15shape_inference11ShapeHandleE", !3, i64 0}
!35 = !{!36, !3, i64 0}
!36 = !{!"_ZTSNSt3__128__libcpp_compressed_pair_impIPN10tensorflow6Status5StateENS_14default_deleteIS3_EELj2EEE", !3, i64 0}
!37 = !{!38, !31}
!38 = distinct !{!38, !39, !"_ZN10tensorflow6Status2OKEv: argument 0"}
!39 = distinct !{!39, !"_ZN10tensorflow6Status2OKEv"}
