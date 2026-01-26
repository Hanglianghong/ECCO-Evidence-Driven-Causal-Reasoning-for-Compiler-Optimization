; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/693.bc'
source_filename = "tensorflow/core/ops/word2vec_ops.cc"
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

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::Symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3endE = internal global %"class.Eigen::Symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN10tensorflowL12register_op0E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Skipgram\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"Moving word2vec into tensorflow_models/tutorials and deprecating its ops here as a result\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"vocab_word: string\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"vocab_freq: int32\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"words_per_epoch: int64\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"current_epoch: int32\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"total_words_processed: int64\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"examples: int32\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"labels: int32\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"filename: string\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"batch_size: int\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"window_size: int = 5\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"min_count: int = 5\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"subsample: float = 1e-3\00", align 1
@_ZN10tensorflowL12register_op1E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"NegTrain\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"w_in: Ref(float)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"w_out: Ref(float)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"lr: float\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"vocab_count: list(int)\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"num_negative_samples: int\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_word2vec_ops.cc, i8* null }]

; Function Attrs: argmemonly nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #1

declare void @_ZN10tensorflow15shape_inference12UnknownShapeEPNS0_16InferenceContextE(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*) #2

declare void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"*, %"class.tensorflow::register_op::OpDefBuilderWrapper"* dereferenceable(320)) unnamed_addr #2

declare void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) unnamed_addr #2

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i32, i8*, i64) local_unnamed_addr #2

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) local_unnamed_addr #2

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"*) local_unnamed_addr #2

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) local_unnamed_addr #2

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"*, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* %0) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 5
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %2, i64 0, i32 0, i32 0
  %4 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8, !tbaa !2
  %5 = icmp eq %"class.std::__1::basic_string"* %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %8 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 5, i32 0, i32 1
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::__1::basic_string"* %9, %4
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %19, %11
  %13 = phi %"class.std::__1::basic_string"* [ %20, %19 ], [ %9, %11 ]
  %14 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i64 -1
  store %"class.std::__1::basic_string"* %14, %"class.std::__1::basic_string"** %8, align 8, !tbaa !8
  %15 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %16 = load i8, i8* %15, align 8, !tbaa !9
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %22, %12
  %20 = phi %"class.std::__1::basic_string"* [ %14, %12 ], [ %25, %22 ]
  %21 = icmp eq %"class.std::__1::basic_string"* %20, %4
  br i1 %21, label %26, label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %24) #6
  %25 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8, !tbaa !8
  br label %19

26:                                               ; preds = %19
  %27 = bitcast %"class.std::__1::vector"* %2 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !2
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i8* [ %28, %26 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %30) #6
  br label %31

31:                                               ; preds = %29, %1
  %32 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 4
  %33 = bitcast %"class.std::__1::basic_string"* %32 to i8*
  %34 = load i8, i8* %33, align 8, !tbaa !9
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %39) #6
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 3
  %42 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %41, i64 0, i32 0, i32 0
  %43 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8, !tbaa !2
  %44 = icmp eq %"class.std::__1::basic_string"* %43, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = bitcast %"class.std::__1::basic_string"* %43 to i8*
  %47 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 3, i32 0, i32 1
  %48 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8, !tbaa !8
  %49 = icmp eq %"class.std::__1::basic_string"* %48, %43
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %58, %50
  %52 = phi %"class.std::__1::basic_string"* [ %59, %58 ], [ %48, %50 ]
  %53 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %52, i64 -1
  store %"class.std::__1::basic_string"* %53, %"class.std::__1::basic_string"** %47, align 8, !tbaa !8
  %54 = bitcast %"class.std::__1::basic_string"* %53 to i8*
  %55 = load i8, i8* %54, align 8, !tbaa !9
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %61, %51
  %59 = phi %"class.std::__1::basic_string"* [ %53, %51 ], [ %64, %61 ]
  %60 = icmp eq %"class.std::__1::basic_string"* %59, %43
  br i1 %60, label %65, label %51

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %52, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %63) #6
  %64 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8, !tbaa !8
  br label %58

65:                                               ; preds = %58
  %66 = bitcast %"class.std::__1::vector"* %41 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !2
  br label %68

68:                                               ; preds = %65, %45
  %69 = phi i8* [ %67, %65 ], [ %46, %45 ]
  tail call void @_ZdlPv(i8* %69) #6
  br label %70

70:                                               ; preds = %68, %40
  %71 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 2
  %72 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %71, i64 0, i32 0, i32 0
  %73 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %72, align 8, !tbaa !2
  %74 = icmp eq %"class.std::__1::basic_string"* %73, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %70
  %76 = bitcast %"class.std::__1::basic_string"* %73 to i8*
  %77 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 2, i32 0, i32 1
  %78 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %77, align 8, !tbaa !8
  %79 = icmp eq %"class.std::__1::basic_string"* %78, %73
  br i1 %79, label %98, label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %88, %80
  %82 = phi %"class.std::__1::basic_string"* [ %89, %88 ], [ %78, %80 ]
  %83 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %82, i64 -1
  store %"class.std::__1::basic_string"* %83, %"class.std::__1::basic_string"** %77, align 8, !tbaa !8
  %84 = bitcast %"class.std::__1::basic_string"* %83 to i8*
  %85 = load i8, i8* %84, align 8, !tbaa !9
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %91, %81
  %89 = phi %"class.std::__1::basic_string"* [ %83, %81 ], [ %94, %91 ]
  %90 = icmp eq %"class.std::__1::basic_string"* %89, %73
  br i1 %90, label %95, label %81

91:                                               ; preds = %81
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %82, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %93) #6
  %94 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %77, align 8, !tbaa !8
  br label %88

95:                                               ; preds = %88
  %96 = bitcast %"class.std::__1::vector"* %71 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !2
  br label %98

98:                                               ; preds = %95, %75
  %99 = phi i8* [ %97, %95 ], [ %76, %75 ]
  tail call void @_ZdlPv(i8* %99) #6
  br label %100

100:                                              ; preds = %98, %70
  %101 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 1
  %102 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %101, i64 0, i32 0, i32 0
  %103 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %102, align 8, !tbaa !2
  %104 = icmp eq %"class.std::__1::basic_string"* %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %100
  %106 = bitcast %"class.std::__1::basic_string"* %103 to i8*
  %107 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 1, i32 0, i32 1
  %108 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %107, align 8, !tbaa !8
  %109 = icmp eq %"class.std::__1::basic_string"* %108, %103
  br i1 %109, label %128, label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %118, %110
  %112 = phi %"class.std::__1::basic_string"* [ %119, %118 ], [ %108, %110 ]
  %113 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %112, i64 -1
  store %"class.std::__1::basic_string"* %113, %"class.std::__1::basic_string"** %107, align 8, !tbaa !8
  %114 = bitcast %"class.std::__1::basic_string"* %113 to i8*
  %115 = load i8, i8* %114, align 8, !tbaa !9
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %121, %111
  %119 = phi %"class.std::__1::basic_string"* [ %113, %111 ], [ %124, %121 ]
  %120 = icmp eq %"class.std::__1::basic_string"* %119, %103
  br i1 %120, label %125, label %111

121:                                              ; preds = %111
  %122 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %112, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %123) #6
  %124 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %107, align 8, !tbaa !8
  br label %118

125:                                              ; preds = %118
  %126 = bitcast %"class.std::__1::vector"* %101 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !2
  br label %128

128:                                              ; preds = %125, %105
  %129 = phi i8* [ %127, %125 ], [ %106, %105 ]
  tail call void @_ZdlPv(i8* %129) #6
  br label %130

130:                                              ; preds = %128, %100
  %131 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 0, i32 1, i32 1
  %132 = load %"class.std::__1::__function::__base"*, %"class.std::__1::__function::__base"** %131, align 16, !tbaa !13
  %133 = bitcast %"class.std::__1::__function::__base"* %132 to i8*
  %134 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %135 = icmp eq i8* %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = bitcast %"class.std::__1::__function::__base"* %132 to void (%"class.std::__1::__function::__base"*)***
  %138 = load void (%"class.std::__1::__function::__base"*)**, void (%"class.std::__1::__function::__base"*)*** %137, align 8, !tbaa !16
  %139 = getelementptr inbounds void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %138, i64 4
  %140 = load void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %139, align 8
  tail call void %140(%"class.std::__1::__function::__base"* %132) #7
  br label %148

141:                                              ; preds = %130
  %142 = icmp eq %"class.std::__1::__function::__base"* %132, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = bitcast %"class.std::__1::__function::__base"* %132 to void (%"class.std::__1::__function::__base"*)***
  %145 = load void (%"class.std::__1::__function::__base"*)**, void (%"class.std::__1::__function::__base"*)*** %144, align 8, !tbaa !16
  %146 = getelementptr inbounds void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %145, i64 5
  %147 = load void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %146, align 8
  tail call void %147(%"class.std::__1::__function::__base"* nonnull %132) #7
  br label %148

148:                                              ; preds = %143, %141, %136
  %149 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN10tensorflow5OpDefD1Ev(%"class.tensorflow::OpDef"* %149) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10tensorflow5OpDefD1Ev(%"class.tensorflow::OpDef"*) unnamed_addr #4

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) local_unnamed_addr #2

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_word2vec_ops.cc() #5 section "__TEXT,__StaticInit,regular,pure_instructions" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %2 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::SymbolExpr"* @_ZN5Eigen12placeholdersL4lastE, i64 0, i32 0))
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 2, i8* getelementptr inbounds (%"class.Eigen::Symbolic::AddExpr", %"class.Eigen::Symbolic::AddExpr"* @_ZN5Eigen12placeholdersL3endE, i64 0, i32 0, i32 0))
  %5 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"struct.Eigen::internal::all_t", %"struct.Eigen::internal::all_t"* @_ZN5Eigen12placeholdersL3allE, i64 0, i32 0))
  %6 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #7
  %7 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %1, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 8)
  %8 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i32 19, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.5, i64 0, i64 0), i64 89)
          to label %9 unwind label %38

9:                                                ; preds = %0
  %10 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i64 18)
          to label %11 unwind label %38

11:                                               ; preds = %9
  %12 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 17)
          to label %13 unwind label %38

13:                                               ; preds = %11
  %14 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), i64 22)
          to label %15 unwind label %38

15:                                               ; preds = %13
  %16 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i64 20)
          to label %17 unwind label %38

17:                                               ; preds = %15
  %18 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i64 28)
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i64 15)
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 13)
          to label %23 unwind label %38

23:                                               ; preds = %21
  %24 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %7)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i64 16)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i64 15)
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), i64 20)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i64 18)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i64 23)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %7, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflow15shape_inference12UnknownShapeEPNS0_16InferenceContextE)
          to label %37 unwind label %38

37:                                               ; preds = %35
  invoke void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op0E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %1)
          to label %40 unwind label %38

38:                                               ; preds = %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %0
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #7
  resume { i8*, i32 } %39

40:                                               ; preds = %37
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #7
  %41 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %41) #7
  %42 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %2, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i64 8)
  %43 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %42, i32 19, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.5, i64 0, i64 0), i64 89)
          to label %44 unwind label %63

44:                                               ; preds = %40
  %45 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i64 16)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i64 17)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i64 15)
          to label %50 unwind label %63

50:                                               ; preds = %48
  %51 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 13)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i64 9)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %42)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i64 0, i64 0), i64 22)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i64 25)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = invoke dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %42, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflow15shape_inference12UnknownShapeEPNS0_16InferenceContextE)
          to label %62 unwind label %63

62:                                               ; preds = %60
  invoke void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op1E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %2)
          to label %65 unwind label %63

63:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %40
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %42) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %41) #7
  resume { i8*, i32 } %64

65:                                               ; preds = %62
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %42) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %41) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #0


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !4, i64 0, !4, i64 8, !7, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!8 = !{!3, !4, i64 8}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !4, i64 16}
!11 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !12, i64 0, !12, i64 8, !4, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSNSt3__18functionIFN10tensorflow6StatusEPNS1_15shape_inference16InferenceContextEEEE", !15, i64 0, !4, i64 32}
!15 = !{!"_ZTSNSt3__115aligned_storageILm24ELm16EE4typeE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
