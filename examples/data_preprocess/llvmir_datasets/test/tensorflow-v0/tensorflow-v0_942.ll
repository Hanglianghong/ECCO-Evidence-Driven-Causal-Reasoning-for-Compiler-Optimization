; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/942.bc'
source_filename = "tensorflow/core/ops/random_ops.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.Eigen::Symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::Symbolic::AddExpr" = type { %"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::ValueExpr" }
%"class.Eigen::Symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.tensorflow::register_op::OpDefBuilderReceiver" = type { i8 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.tensorflow::internal::LogMessageFatal" = type { %"class.tensorflow::internal::LogMessage.base", %"class.std::__1::basic_ios.base" }
%"class.tensorflow::internal::LogMessage.base" = type { %"class.std::__1::basic_ostringstream.base", i8*, i32, i32 }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { i32 (...)** }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", i8*, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr.59" }
%"class.std::__1::unique_ptr.59" = type { %"class.std::__1::__compressed_pair.60" }
%"class.std::__1::__compressed_pair.60" = type { %"class.std::__1::__libcpp_compressed_pair_imp.61" }
%"class.std::__1::__libcpp_compressed_pair_imp.61" = type { %"struct.tensorflow::Status::State"* }
%"struct.tensorflow::Status::State" = type { i32, %"class.std::__1::basic_string" }
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
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.tensorflow::internal::CheckOpMessageBuilder" = type { %"class.std::__1::basic_ostringstream"* }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::Symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3endE = internal global %"class.Eigen::Symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN10tensorflowL12register_op0E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RandomUniform\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"shape: T\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"output: dtype\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"seed: int = 0\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"seed2: int = 0\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"dtype: {half,bfloat16,float,double}\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"T: {int32, int64}\00", align 1
@_ZN10tensorflowL12register_op1E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"RandomUniformInt\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"minval: Tout\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"maxval: Tout\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"output: Tout\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Tout: {int32, int64}\00", align 1
@_ZN10tensorflowL12register_op2E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"RandomStandardNormal\00", align 1
@_ZN10tensorflowL12register_op3E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ParameterizedTruncatedNormal\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"means: dtype\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"stdevs: dtype\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"minvals: dtype\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"maxvals: dtype\00", align 1
@_ZN10tensorflowL12register_op4E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"TruncatedNormal\00", align 1
@_ZN10tensorflowL12register_op5E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"RandomShuffle\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"value: T\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"output: T\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"T: type\00", align 1
@_ZN10tensorflowL12register_op6E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Multinomial\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"logits: T\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"num_samples: int32\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"output: output_dtype\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"T: realnumbertype\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"output_dtype: {int32, int64} = DT_INT64\00", align 1
@_ZN10tensorflowL12register_op7E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"RandomGamma\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"shape: S\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"alpha: T\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"S: {int32, int64}\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"T: {half, float, double}\00", align 1
@_ZN10tensorflowL12register_op8E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"RandomPoisson\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"rate: dtype\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"dtype: {half, float, double}\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Replaced by RandomPoissonV2\00", align 1
@_ZN10tensorflowL12register_op9E = internal global %"struct.tensorflow::register_op::OpDefBuilderReceiver" zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"RandomPoissonV2\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"rate: R\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"R: {half, float, double, int32, int64} = DT_DOUBLE\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"dtype: {half, float, double, int32, int64} = DT_INT64\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"./tensorflow/core/framework/shape_inference.h\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"s->rank_ != kUnknownRank\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_random_ops.cc, i8* null }]

; Function Attrs: argmemonly nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #0

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"*, i8*, i32) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

declare void @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*) #1

declare void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"*, %"class.tensorflow::register_op::OpDefBuilderWrapper"* dereferenceable(320)) unnamed_addr #1

declare void @_ZN10tensorflow15shape_inference14UnchangedShapeEPNS0_16InferenceContextE(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*) #1

declare void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) unnamed_addr #1

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"*) local_unnamed_addr #1

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"*, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* %0) unnamed_addr #4 align 2 {
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
  tail call void @_ZdlPv(i8* %24) #10
  %25 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8, !tbaa !8
  br label %19

26:                                               ; preds = %19
  %27 = bitcast %"class.std::__1::vector"* %2 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !2
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i8* [ %28, %26 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %30) #10
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
  tail call void @_ZdlPv(i8* %39) #10
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
  tail call void @_ZdlPv(i8* %63) #10
  %64 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8, !tbaa !8
  br label %58

65:                                               ; preds = %58
  %66 = bitcast %"class.std::__1::vector"* %41 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !2
  br label %68

68:                                               ; preds = %65, %45
  %69 = phi i8* [ %67, %65 ], [ %46, %45 ]
  tail call void @_ZdlPv(i8* %69) #10
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
  tail call void @_ZdlPv(i8* %93) #10
  %94 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %77, align 8, !tbaa !8
  br label %88

95:                                               ; preds = %88
  %96 = bitcast %"class.std::__1::vector"* %71 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !2
  br label %98

98:                                               ; preds = %95, %75
  %99 = phi i8* [ %97, %95 ], [ %76, %75 ]
  tail call void @_ZdlPv(i8* %99) #10
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
  tail call void @_ZdlPv(i8* %123) #10
  %124 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %107, align 8, !tbaa !8
  br label %118

125:                                              ; preds = %118
  %126 = bitcast %"class.std::__1::vector"* %101 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !2
  br label %128

128:                                              ; preds = %125, %105
  %129 = phi i8* [ %127, %125 ], [ %106, %105 ]
  tail call void @_ZdlPv(i8* %129) #10
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
  tail call void %140(%"class.std::__1::__function::__base"* %132) #11
  br label %148

141:                                              ; preds = %130
  %142 = icmp eq %"class.std::__1::__function::__base"* %132, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = bitcast %"class.std::__1::__function::__base"* %132 to void (%"class.std::__1::__function::__base"*)***
  %145 = load void (%"class.std::__1::__function::__base"*)**, void (%"class.std::__1::__function::__base"*)*** %144, align 8, !tbaa !16
  %146 = getelementptr inbounds void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %145, i64 5
  %147 = load void (%"class.std::__1::__function::__base"*)*, void (%"class.std::__1::__function::__base"*)** %146, align 8
  tail call void %147(%"class.std::__1::__function::__base"* nonnull %132) #11
  br label %148

148:                                              ; preds = %143, %141, %136
  %149 = getelementptr inbounds %"class.tensorflow::OpDefBuilder", %"class.tensorflow::OpDefBuilder"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN10tensorflow5OpDefD1Ev(%"class.tensorflow::OpDef"* %149) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10tensorflow5OpDefD1Ev(%"class.tensorflow::OpDef"*) unnamed_addr #5

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @"_ZN10tensorflow3$_08__invokeEPNS_15shape_inference16InferenceContextE"(%"class.tensorflow::Status"* noalias sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1) #4 align 2 {
  %3 = alloca %"class.tensorflow::shape_inference::Dimension"*, align 8
  %4 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %5 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %6 = alloca %"class.tensorflow::shape_inference::DimensionHandle", align 8
  %7 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !noalias !18
  %8 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %4, i64 0, i32 0
  store %"class.tensorflow::shape_inference::Shape"* null, %"class.tensorflow::shape_inference::Shape"** %8, align 8, !tbaa !21, !noalias !18
  %9 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !noalias !18
  %10 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %5, i64 0, i32 0
  store %"class.tensorflow::shape_inference::Shape"* null, %"class.tensorflow::shape_inference::Shape"** %10, align 8, !tbaa !21, !noalias !18
  %11 = bitcast %"class.tensorflow::shape_inference::DimensionHandle"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11, !noalias !18
  %12 = getelementptr inbounds %"class.tensorflow::shape_inference::DimensionHandle", %"class.tensorflow::shape_inference::DimensionHandle"* %6, i64 0, i32 0
  store %"class.tensorflow::shape_inference::Dimension"* null, %"class.tensorflow::shape_inference::Dimension"** %12, align 8, !tbaa !23, !noalias !18
  %13 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 1, i32 0, i32 0
  %14 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %13, align 8, !tbaa !25, !noalias !18
  %15 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %14, i64 0, i32 0
  %16 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %15, align 8, !noalias !18
  call void @_ZN10tensorflow15shape_inference16InferenceContext8WithRankENS0_11ShapeHandleExPS2_(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, %"class.tensorflow::shape_inference::Shape"* %16, i64 2, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %4) #11
  %17 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %17, align 8, !tbaa !28, !alias.scope !18
  %19 = icmp eq %"struct.tensorflow::Status::State"* %18, null
  br i1 %19, label %20, label %66

20:                                               ; preds = %2
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %17, align 8, !tbaa !28, !alias.scope !18
  %21 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %13, align 8, !tbaa !25, !noalias !18
  %22 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %21, i64 1, i32 0
  %23 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %22, align 8
  call void @_ZN10tensorflow15shape_inference16InferenceContext8WithRankENS0_11ShapeHandleExPS2_(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::shape_inference::InferenceContext"* nonnull %1, %"class.tensorflow::shape_inference::Shape"* %23, i64 0, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %5) #11
  %24 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %17, align 8, !tbaa !28, !alias.scope !18
  %25 = icmp eq %"struct.tensorflow::Status::State"* %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %17, align 8, !tbaa !28, !alias.scope !18
  call void @_ZN10tensorflow15shape_inference16InferenceContext21MakeDimForScalarInputEiPNS0_15DimensionHandleE(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::shape_inference::InferenceContext"* nonnull %1, i32 1, %"class.tensorflow::shape_inference::DimensionHandle"* nonnull %6) #11
  %27 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %17, align 8, !tbaa !28, !alias.scope !18
  %28 = icmp eq %"struct.tensorflow::Status::State"* %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %17, align 8, !tbaa !28, !alias.scope !18
  %30 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %8, align 8, !noalias !18
  %31 = getelementptr inbounds %"class.tensorflow::shape_inference::Shape", %"class.tensorflow::shape_inference::Shape"* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !29
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = bitcast %"class.tensorflow::shape_inference::Dimension"** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11, !noalias !18
  %36 = call i8* @_Znwm(i64 8) #10
  %37 = bitcast i8* %36 to i64*
  store i64 -1, i64* %37, align 8, !tbaa !33, !noalias !18
  %38 = bitcast %"class.tensorflow::shape_inference::Dimension"** %3 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !28, !noalias !18
  %39 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 0, i32 1, i32 0, i32 1
  %40 = load %"class.tensorflow::shape_inference::Dimension"**, %"class.tensorflow::shape_inference::Dimension"*** %39, align 8, !tbaa !36, !noalias !18
  %41 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0
  %42 = load %"class.tensorflow::shape_inference::Dimension"**, %"class.tensorflow::shape_inference::Dimension"*** %41, align 8, !tbaa !28, !noalias !18
  %43 = icmp ult %"class.tensorflow::shape_inference::Dimension"** %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = ptrtoint i8* %36 to i64
  %46 = bitcast %"class.tensorflow::shape_inference::Dimension"** %40 to i64*
  store i64 %45, i64* %46, align 8, !tbaa !28
  %47 = load %"class.tensorflow::shape_inference::Dimension"**, %"class.tensorflow::shape_inference::Dimension"*** %39, align 8, !tbaa !36, !noalias !18
  %48 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %47, i64 1
  store %"class.tensorflow::shape_inference::Dimension"** %48, %"class.tensorflow::shape_inference::Dimension"*** %39, align 8, !tbaa !36, !noalias !18
  br label %52

49:                                               ; preds = %34
  %50 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 0, i32 1
  call void @_ZNSt3__16vectorIPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(%"class.std::__1::vector.20"* nonnull %50, %"class.tensorflow::shape_inference::Dimension"** nonnull dereferenceable(8) %3) #11
  %51 = load %"class.tensorflow::shape_inference::Dimension"**, %"class.tensorflow::shape_inference::Dimension"*** %39, align 8, !tbaa !36, !noalias !18
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi %"class.tensorflow::shape_inference::Dimension"** [ %48, %44 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11, !noalias !18
  %54 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %53, i64 -1
  %55 = load %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %54, align 8, !tbaa !28
  br label %58

56:                                               ; preds = %29
  %57 = call %"class.tensorflow::shape_inference::Dimension"* @_ZN10tensorflow15shape_inference16InferenceContext12DimKnownRankENS0_11ShapeHandleEx(%"class.tensorflow::shape_inference::Shape"* nonnull %30, i64 0) #11
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi %"class.tensorflow::shape_inference::Dimension"* [ %55, %52 ], [ %57, %56 ]
  %60 = load %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %12, align 8, !noalias !18
  %61 = call %"class.tensorflow::shape_inference::Shape"* @_ZN10tensorflow15shape_inference16InferenceContext6MatrixENS0_19DimensionOrConstantES2_(%"class.tensorflow::shape_inference::InferenceContext"* nonnull %1, %"class.tensorflow::shape_inference::Dimension"* %59, i64 undef, %"class.tensorflow::shape_inference::Dimension"* %60, i64 undef) #11
  %62 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 4, i32 0, i32 0
  %63 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %62, align 8, !tbaa !25, !noalias !18
  %64 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %63, i64 0, i32 0
  store %"class.tensorflow::shape_inference::Shape"* %61, %"class.tensorflow::shape_inference::Shape"** %64, align 8
  %65 = bitcast %"class.tensorflow::Status"* %0 to i64*
  store i64 0, i64* %65, align 8, !tbaa !39, !alias.scope !41
  br label %66

66:                                               ; preds = %58, %26, %20, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11, !noalias !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !noalias !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !noalias !18
  ret void
}

declare void @_ZN10tensorflow15shape_inference16InferenceContext8WithRankENS0_11ShapeHandleExPS2_(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*, %"class.tensorflow::shape_inference::Shape"*, i64, %"class.tensorflow::shape_inference::ShapeHandle"*) local_unnamed_addr #1

declare void @_ZN10tensorflow15shape_inference16InferenceContext21MakeDimForScalarInputEiPNS0_15DimensionHandleE(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*, i32, %"class.tensorflow::shape_inference::DimensionHandle"*) local_unnamed_addr #1

declare %"class.tensorflow::shape_inference::Shape"* @_ZN10tensorflow15shape_inference16InferenceContext6MatrixENS0_19DimensionOrConstantES2_(%"class.tensorflow::shape_inference::InferenceContext"*, %"class.tensorflow::shape_inference::Dimension"*, i64, %"class.tensorflow::shape_inference::Dimension"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr %"class.tensorflow::shape_inference::Dimension"* @_ZN10tensorflow15shape_inference16InferenceContext12DimKnownRankENS0_11ShapeHandleEx(%"class.tensorflow::shape_inference::Shape"* %0, i64 %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds %"class.tensorflow::shape_inference::Shape", %"class.tensorflow::shape_inference::Shape"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !29
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  store i32 %7, i32* %3, align 4, !tbaa !44
  store i32 -1, i32* %4, align 4, !tbaa !44
  %10 = icmp eq i32 %7, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  br label %15

12:                                               ; preds = %2
  %13 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  %14 = icmp eq %"class.std::__1::basic_string"* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %11
  %16 = icmp slt i64 %1, 0
  %17 = getelementptr inbounds %"class.tensorflow::shape_inference::Shape", %"class.tensorflow::shape_inference::Shape"* %0, i64 0, i32 1
  br i1 %16, label %36, label %47

18:                                               ; preds = %12
  %19 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %19) #11
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %5, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.56, i64 0, i64 0), i32 343) #11
  %20 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %5 to %"class.std::__1::basic_ostream"*
  %21 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %22 = load i8, i8* %21, align 8, !tbaa !9
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast %"class.std::__1::basic_string"* %13 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %28 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %27, i64 0, i32 1, i64 0
  %29 = select i1 %24, i8* %28, i8* %26
  %30 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = zext i8 %22 to i64
  %33 = lshr i64 %32, 1
  %34 = select i1 %24, i64 %33, i64 %31
  %35 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %20, i8* %29, i64 %34) #11
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %5) #12
  unreachable

36:                                               ; preds = %15
  %37 = getelementptr inbounds %"class.tensorflow::shape_inference::Shape", %"class.tensorflow::shape_inference::Shape"* %0, i64 0, i32 1, i32 0, i32 1
  %38 = bitcast %"class.tensorflow::shape_inference::DimensionHandle"** %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !45
  %40 = bitcast %"class.std::__1::vector.10"* %17 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !48
  %42 = sub i64 %39, %41
  %43 = ashr exact i64 %42, 3
  %44 = add i64 %43, %1
  %45 = inttoptr i64 %41 to %"class.tensorflow::shape_inference::DimensionHandle"*
  %46 = getelementptr inbounds %"class.tensorflow::shape_inference::DimensionHandle", %"class.tensorflow::shape_inference::DimensionHandle"* %45, i64 %44
  br label %51

47:                                               ; preds = %15
  %48 = getelementptr inbounds %"class.std::__1::vector.10", %"class.std::__1::vector.10"* %17, i64 0, i32 0, i32 0
  %49 = load %"class.tensorflow::shape_inference::DimensionHandle"*, %"class.tensorflow::shape_inference::DimensionHandle"** %48, align 8, !tbaa !48
  %50 = getelementptr inbounds %"class.tensorflow::shape_inference::DimensionHandle", %"class.tensorflow::shape_inference::DimensionHandle"* %49, i64 %1
  br label %51

51:                                               ; preds = %47, %36
  %52 = phi %"class.tensorflow::shape_inference::DimensionHandle"* [ %46, %36 ], [ %50, %47 ]
  %53 = getelementptr inbounds %"class.tensorflow::shape_inference::DimensionHandle", %"class.tensorflow::shape_inference::DimensionHandle"* %52, i64 0, i32 0
  %54 = load %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %53, align 8
  ret %"class.tensorflow::shape_inference::Dimension"* %54
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(%"class.std::__1::vector.20"* %0, %"class.tensorflow::shape_inference::Dimension"** dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i64 0, i32 0, i32 1
  %4 = bitcast %"class.tensorflow::shape_inference::Dimension"*** %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !36
  %6 = bitcast %"class.std::__1::vector.20"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !49
  %8 = sub i64 %5, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__1::vector.20"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"class.tensorflow::shape_inference::Dimension"*** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !28
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
  tail call void @abort() #12
  unreachable

29:                                               ; preds = %26, %14
  %30 = phi i64 [ %24, %26 ], [ 2305843009213693951, %14 ]
  %31 = shl i64 %30, 3
  %32 = tail call i8* @_Znwm(i64 %31) #10
  %33 = bitcast i8* %32 to %"class.tensorflow::shape_inference::Dimension"**
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i64 [ %30, %29 ], [ 0, %21 ]
  %36 = phi %"class.tensorflow::shape_inference::Dimension"** [ %33, %29 ], [ null, %21 ]
  %37 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %36, i64 %9
  %38 = getelementptr inbounds %"class.tensorflow::shape_inference::Dimension"*, %"class.tensorflow::shape_inference::Dimension"** %36, i64 %35
  %39 = ptrtoint %"class.tensorflow::shape_inference::Dimension"** %38 to i64
  %40 = bitcast %"class.tensorflow::shape_inference::Dimension"** %1 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !28
  %42 = bitcast %"class.tensorflow::shape_inference::Dimension"** %37 to i64*
  store i64 %41, i64* %42, align 8, !tbaa !28
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
  store i64 %47, i64* %6, align 8, !tbaa !28
  store i64 %44, i64* %4, align 8, !tbaa !28
  store i64 %39, i64* %16, align 8, !tbaa !28
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = inttoptr i64 %7 to i8*
  tail call void @_ZdlPv(i8* %55) #10
  br label %56

56:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0) #11
  %7 = load i8, i8* %6, align 8, !tbaa !50, !range !53
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = getelementptr inbounds i8, i8* %16, i64 40
  %18 = bitcast i8* %17 to %"class.std::__1::basic_streambuf"**
  %19 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8, !tbaa !54
  %20 = bitcast i8* %16 to %"class.std::__1::ios_base"*
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !56
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, i8* %1, i64 %2
  %27 = select i1 %25, i8* %26, i8* %1
  %28 = getelementptr inbounds i8, i8* %16, i64 144
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !57
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #11
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %20) #11
  %34 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #11
  %35 = bitcast %"class.std::__1::locale::facet"* %34 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %34 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32) #11
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #11
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %29, align 8, !tbaa !57
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %19, i8* %1, i8* %27, i8* %26, %"class.std::__1::ios_base"* dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq %"class.std::__1::basic_streambuf"* %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i8*, i8** %10, align 8, !tbaa !16
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %15, i64 %51
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !59
  %57 = or i32 %56, 5
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %53, i32 %57) #11
  br label %58

58:                                               ; preds = %47, %42, %3
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  ret %"class.std::__1::basic_ostream"* %0
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %0, i8* %1, i8* %2, i8* %3, %"class.std::__1::ios_base"* dereferenceable(136) %4, i8 signext %5) local_unnamed_addr #6 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %6
  %10 = ptrtoint i8* %3 to i64
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %4, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !60
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %23, i64 12
  %25 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %24, align 8
  %26 = tail call i64 %25(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %1, i64 %19) #11
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %82

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #11
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call i8* @_Znwm(i64 %35) #10
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !10
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !61
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, i64* %40, align 8, !tbaa !62
  %41 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, i8* %31, align 8, !tbaa !9
  %46 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %47 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %46, i64 0, i32 1, i64 0
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %49

49:                                               ; preds = %43, %33
  %50 = phi i8* [ %42, %33 ], [ %47, %43 ]
  %51 = phi i8** [ %37, %33 ], [ %48, %43 ]
  %52 = phi i8* [ %36, %33 ], [ %47, %43 ]
  call void @llvm.memset.p0i8.i64(i8* align 1 %52, i8 %5, i64 %17, i1 false)
  %53 = getelementptr inbounds i8, i8* %52, i64 %17
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = load i8, i8* %31, align 8, !tbaa !9
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i8*, i8** %51, align 8
  %58 = select i1 %56, i8* %50, i8* %57
  %59 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %60 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %59, align 8, !tbaa !16
  %61 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %60, i64 12
  %62 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %61, align 8
  %63 = call i64 %62(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %58, i64 %17) #11
  %64 = icmp eq i64 %63, %17
  %65 = load i8, i8* %31, align 8, !tbaa !9
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load i8*, i8** %51, align 8, !tbaa !10
  call void @_ZdlPv(i8* %69) #10
  br label %70

70:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #11
  br i1 %64, label %71, label %82

71:                                               ; preds = %70, %28
  %72 = sub i64 %10, %18
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %76 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %76, i64 12
  %78 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %77, align 8
  %79 = call i64 %78(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %72) #11
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, i64* %13, align 8, !tbaa !60
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret %"class.std::__1::basic_streambuf"* %83
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #5

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #5

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i8* %2) local_unnamed_addr #9 {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4, i8* %2) #11
  %6 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to %"class.std::__1::basic_ostream"**
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %6, align 8, !tbaa !63
  %8 = load i32, i32* %0, align 4, !tbaa !44
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %7, i32 %8) #11
  %10 = call %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #11
  %11 = load i32, i32* %1, align 4, !tbaa !44
  %12 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %10, i32 %11) #11
  %13 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #11
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret %"class.std::__1::basic_string"* %13
}

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"*, i8*) unnamed_addr #1

declare %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"*) local_unnamed_addr #1

declare %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"*) unnamed_addr #5

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @"_ZN10tensorflow3$_18__invokeEPNS_15shape_inference16InferenceContextE"(%"class.tensorflow::Status"* noalias sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1) #4 align 2 {
  %3 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %4 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11, !noalias !65
  %5 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %3, i64 0, i32 0
  store %"class.tensorflow::shape_inference::Shape"* null, %"class.tensorflow::shape_inference::Shape"** %5, align 8, !tbaa !21, !noalias !65
  call void @_ZN10tensorflow15shape_inference16InferenceContext24MakeShapeFromShapeTensorEiPNS0_11ShapeHandleE(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, i32 0, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %3) #11
  %6 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !28, !alias.scope !65
  %8 = icmp eq %"struct.tensorflow::Status::State"* %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !28, !alias.scope !65
  %10 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %5, align 8, !noalias !65
  %11 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 1, i32 0, i32 0
  %12 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %11, align 8, !tbaa !25, !noalias !65
  %13 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %12, i64 1, i32 0
  %14 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %13, align 8
  call void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, %"class.tensorflow::shape_inference::Shape"* %10, %"class.tensorflow::shape_inference::Shape"* %14, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %3) #11
  %15 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !28, !alias.scope !65
  %16 = icmp eq %"struct.tensorflow::Status::State"* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %3 to i64*
  %19 = load i64, i64* %18, align 8, !noalias !65
  %20 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 4, i32 0, i32 0
  %21 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"** %20 to i64**
  %22 = load i64*, i64** %21, align 8, !tbaa !25, !noalias !65
  store i64 %19, i64* %22, align 8
  %23 = bitcast %"class.tensorflow::Status"* %0 to i64*
  store i64 0, i64* %23, align 8, !tbaa !39, !alias.scope !68
  br label %24

24:                                               ; preds = %17, %9, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11, !noalias !65
  ret void
}

declare void @_ZN10tensorflow15shape_inference16InferenceContext24MakeShapeFromShapeTensorEiPNS0_11ShapeHandleE(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*, i32, %"class.tensorflow::shape_inference::ShapeHandle"*) local_unnamed_addr #1

declare void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(%"class.tensorflow::Status"* sret, %"class.tensorflow::shape_inference::InferenceContext"*, %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::ShapeHandle"*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @"_ZN10tensorflow3$_28__invokeEPNS_15shape_inference16InferenceContextE"(%"class.tensorflow::Status"* noalias sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1) #4 align 2 {
  %3 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %4 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11, !noalias !71
  %5 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %3, i64 0, i32 0
  store %"class.tensorflow::shape_inference::Shape"* null, %"class.tensorflow::shape_inference::Shape"** %5, align 8, !tbaa !21, !noalias !71
  call void @_ZN10tensorflow15shape_inference16InferenceContext24MakeShapeFromShapeTensorEiPNS0_11ShapeHandleE(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, i32 0, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %3) #11
  %6 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !28, !alias.scope !71
  %8 = icmp eq %"struct.tensorflow::Status::State"* %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !28, !alias.scope !71
  %10 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %5, align 8, !noalias !71
  %11 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 1, i32 0, i32 0
  %12 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %11, align 8, !tbaa !25, !noalias !71
  %13 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %12, i64 1, i32 0
  %14 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %13, align 8
  call void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, %"class.tensorflow::shape_inference::Shape"* %10, %"class.tensorflow::shape_inference::Shape"* %14, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %3) #11
  %15 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !28, !alias.scope !71
  %16 = icmp eq %"struct.tensorflow::Status::State"* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %3 to i64*
  %19 = load i64, i64* %18, align 8, !noalias !71
  %20 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 4, i32 0, i32 0
  %21 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"** %20 to i64**
  %22 = load i64*, i64** %21, align 8, !tbaa !25, !noalias !71
  store i64 %19, i64* %22, align 8
  %23 = bitcast %"class.tensorflow::Status"* %0 to i64*
  store i64 0, i64* %23, align 8, !tbaa !39, !alias.scope !74
  br label %24

24:                                               ; preds = %17, %9, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11, !noalias !71
  ret void
}

declare dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(%"class.tensorflow::OpDefBuilder"*, i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @"_ZN10tensorflow3$_38__invokeEPNS_15shape_inference16InferenceContextE"(%"class.tensorflow::Status"* noalias sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1) #4 align 2 {
  %3 = alloca %"class.tensorflow::shape_inference::ShapeHandle", align 8
  %4 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11, !noalias !77
  %5 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %3, i64 0, i32 0
  store %"class.tensorflow::shape_inference::Shape"* null, %"class.tensorflow::shape_inference::Shape"** %5, align 8, !tbaa !21, !noalias !77
  call void @_ZN10tensorflow15shape_inference16InferenceContext24MakeShapeFromShapeTensorEiPNS0_11ShapeHandleE(%"class.tensorflow::Status"* sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, i32 0, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %3) #11
  %6 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !28, !alias.scope !77
  %8 = icmp eq %"struct.tensorflow::Status::State"* %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !28, !alias.scope !77
  %10 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %5, align 8, !noalias !77
  %11 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 1, i32 0, i32 0
  %12 = load %"class.tensorflow::shape_inference::ShapeHandle"*, %"class.tensorflow::shape_inference::ShapeHandle"** %11, align 8, !tbaa !25, !noalias !77
  %13 = getelementptr inbounds %"class.tensorflow::shape_inference::ShapeHandle", %"class.tensorflow::shape_inference::ShapeHandle"* %12, i64 1, i32 0
  %14 = load %"class.tensorflow::shape_inference::Shape"*, %"class.tensorflow::shape_inference::Shape"** %13, align 8
  call void @_ZN10tensorflow15shape_inference16InferenceContext11ConcatenateENS0_11ShapeHandleES2_PS2_(%"class.tensorflow::Status"* nonnull sret %0, %"class.tensorflow::shape_inference::InferenceContext"* %1, %"class.tensorflow::shape_inference::Shape"* %10, %"class.tensorflow::shape_inference::Shape"* %14, %"class.tensorflow::shape_inference::ShapeHandle"* nonnull %3) #11
  %15 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %6, align 8, !tbaa !28, !alias.scope !77
  %16 = icmp eq %"struct.tensorflow::Status::State"* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"* %3 to i64*
  %19 = load i64, i64* %18, align 8, !noalias !77
  %20 = getelementptr inbounds %"class.tensorflow::shape_inference::InferenceContext", %"class.tensorflow::shape_inference::InferenceContext"* %1, i64 0, i32 4, i32 0, i32 0
  %21 = bitcast %"class.tensorflow::shape_inference::ShapeHandle"** %20 to i64**
  %22 = load i64*, i64** %21, align 8, !tbaa !25, !noalias !77
  store i64 %19, i64* %22, align 8
  %23 = bitcast %"class.tensorflow::Status"* %0 to i64*
  store i64 0, i64* %23, align 8, !tbaa !39, !alias.scope !80
  br label %24

24:                                               ; preds = %17, %9, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11, !noalias !77
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @_GLOBAL__sub_I_random_ops.cc() #6 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %2 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %3 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %4 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %5 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %6 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %7 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %8 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %9 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %10 = alloca %"class.tensorflow::register_op::OpDefBuilderWrapper", align 16
  %11 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::SymbolExpr"* @_ZN5Eigen12placeholdersL4lastE, i64 0, i32 0)) #11
  %12 = tail call {}* @llvm.invariant.start.p0i8(i64 2, i8* getelementptr inbounds (%"class.Eigen::Symbolic::AddExpr", %"class.Eigen::Symbolic::AddExpr"* @_ZN5Eigen12placeholdersL3endE, i64 0, i32 0, i32 0)) #11
  %13 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"struct.Eigen::internal::all_t", %"struct.Eigen::internal::all_t"* @_ZN5Eigen12placeholdersL3allE, i64 0, i32 0)) #11
  %14 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %14) #11
  %15 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %9, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i64 13) #11
  %16 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 8) #11
  %17 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %15) #11
  %18 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 13) #11
  %19 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %20 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %21 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %15, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i64 35) #11
  %22 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i64 17) #11
  %23 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %15, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE) #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op0E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %9) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %14) #11
  %24 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %24) #11
  %25 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %8, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i64 16) #11
  %26 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 8) #11
  %27 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i64 12) #11
  %28 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i64 12) #11
  %29 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %25) #11
  %30 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i64 12) #11
  %31 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %32 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %33 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i64 20) #11
  %34 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i64 17) #11
  %35 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %25, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE) #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op1E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %8) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %24) #11
  %36 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %36) #11
  %37 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %7, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), i64 20) #11
  %38 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 8) #11
  %39 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %37) #11
  %40 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 13) #11
  %41 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %42 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %43 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %37, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i64 35) #11
  %44 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i64 17) #11
  %45 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %37, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE) #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op2E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %7) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %36) #11
  %46 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %46) #11
  %47 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %6, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i64 28) #11
  %48 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 8) #11
  %49 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0), i64 12) #11
  %50 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i64 13) #11
  %51 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i64 14) #11
  %52 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i64 14) #11
  %53 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %47) #11
  %54 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 13) #11
  %55 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %56 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %57 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i64 35) #11
  %58 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %47, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i64 17) #11
  %59 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %47, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE) #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op3E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %6) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %46) #11
  %60 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %60) #11
  %61 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %5, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i64 15) #11
  %62 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 8) #11
  %63 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %61) #11
  %64 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 13) #11
  %65 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %66 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %67 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %61, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i64 35) #11
  %68 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i64 17) #11
  %69 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %61, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflow15shape_inference11RandomShapeEPNS0_16InferenceContextE) #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op4E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %5) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %61) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %60) #11
  %70 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %70) #11
  %71 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %4, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0), i64 13) #11
  %72 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), i64 8) #11
  %73 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %71) #11
  %74 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i64 9) #11
  %75 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %76 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %77 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0), i64 7) #11
  %78 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %71, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @_ZN10tensorflow15shape_inference14UnchangedShapeEPNS0_16InferenceContextE) #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op5E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %4) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %71) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %70) #11
  %79 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %79) #11
  %80 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %3, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i64 0, i64 0), i64 11) #11
  %81 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %80) #11
  %82 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i64 9) #11
  %83 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), i64 18) #11
  %84 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i64 0, i64 0), i64 20) #11
  %85 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %86 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %87 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i64 17) #11
  %88 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %80, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.38, i64 0, i64 0), i64 39) #11
  %89 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %80, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @"_ZN10tensorflow3$_08__invokeEPNS_15shape_inference16InferenceContextE") #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op6E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %3) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %80) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %79) #11
  %90 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %90) #11
  %91 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %2, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i64 11) #11
  %92 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %91) #11
  %93 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i64 8) #11
  %94 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), i64 8) #11
  %95 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %91, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i64 9) #11
  %96 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %97 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %98 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i64 0, i64 0), i64 17) #11
  %99 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.44, i64 0, i64 0), i64 24) #11
  %100 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %91, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @"_ZN10tensorflow3$_18__invokeEPNS_15shape_inference16InferenceContextE") #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op7E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %2) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %91) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %90) #11
  %101 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %101) #11
  %102 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %1, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i64 13) #11
  %103 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %102) #11
  %104 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i64 8) #11
  %105 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0), i64 11) #11
  %106 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 13) #11
  %107 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %108 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %109 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i64 0, i64 0), i64 17) #11
  %110 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %102, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i64 0, i64 0), i64 28) #11
  %111 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %102, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @"_ZN10tensorflow3$_28__invokeEPNS_15shape_inference16InferenceContextE") #11
  %112 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10DeprecatedEiNS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %102, i32 25, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0), i64 27) #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op8E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %1) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %102) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %101) #11
  %113 = bitcast %"class.tensorflow::register_op::OpDefBuilderWrapper"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %113) #11
  %114 = getelementptr inbounds %"class.tensorflow::register_op::OpDefBuilderWrapper", %"class.tensorflow::register_op::OpDefBuilderWrapper"* %10, i64 0, i32 0
  call void @_ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i64 0, i64 0), i64 15) #11
  %115 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder13SetIsStatefulEv(%"class.tensorflow::OpDefBuilder"* nonnull %114) #11
  %116 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i64 8) #11
  %117 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %114, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i64 0, i64 0), i64 7) #11
  %118 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 13) #11
  %119 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13) #11
  %120 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14) #11
  %121 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i64 0, i64 0), i64 17) #11
  %122 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %114, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.53, i64 0, i64 0), i64 50) #11
  %123 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE(%"class.tensorflow::OpDefBuilder"* nonnull %114, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.54, i64 0, i64 0), i64 53) #11
  %124 = call dereferenceable(320) %"class.tensorflow::OpDefBuilder"* @_ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE(%"class.tensorflow::OpDefBuilder"* nonnull %114, void (%"class.tensorflow::Status"*, %"class.tensorflow::shape_inference::InferenceContext"*)* nonnull @"_ZN10tensorflow3$_38__invokeEPNS_15shape_inference16InferenceContextE") #11
  call void @_ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE(%"struct.tensorflow::register_op::OpDefBuilderReceiver"* nonnull @_ZN10tensorflowL12register_op9E, %"class.tensorflow::register_op::OpDefBuilderWrapper"* nonnull dereferenceable(320) %10) #11
  call void @_ZN10tensorflow12OpDefBuilderD2Ev(%"class.tensorflow::OpDefBuilder"* nonnull %114) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %113) #11
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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK10tensorflow3$_0clEPNS_15shape_inference16InferenceContextE: argument 0"}
!20 = distinct !{!20, !"_ZNK10tensorflow3$_0clEPNS_15shape_inference16InferenceContextE"}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSN10tensorflow15shape_inference11ShapeHandleE", !4, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN10tensorflow15shape_inference15DimensionHandleE", !4, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSNSt3__113__vector_baseIN10tensorflow15shape_inference11ShapeHandleENS_9allocatorIS3_EEEE", !4, i64 0, !4, i64 8, !27, i64 16}
!27 = !{!"_ZTSNSt3__117__compressed_pairIPN10tensorflow15shape_inference11ShapeHandleENS_9allocatorIS3_EEEE"}
!28 = !{!4, !4, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN10tensorflow15shape_inference5ShapeE", !31, i64 0, !32, i64 8}
!31 = !{!"int", !5, i64 0}
!32 = !{!"_ZTSNSt3__16vectorIN10tensorflow15shape_inference15DimensionHandleENS_9allocatorIS3_EEEE"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN10tensorflow15shape_inference9DimensionE", !35, i64 0}
!35 = !{!"long long", !5, i64 0}
!36 = !{!37, !4, i64 8}
!37 = !{!"_ZTSNSt3__113__vector_baseIPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEEE", !4, i64 0, !4, i64 8, !38, i64 16}
!38 = !{!"_ZTSNSt3__117__compressed_pairIPPN10tensorflow15shape_inference9DimensionENS_9allocatorIS4_EEEE"}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSNSt3__128__libcpp_compressed_pair_impIPN10tensorflow6Status5StateENS_14default_deleteIS3_EELj2EEE", !4, i64 0}
!41 = !{!42, !19}
!42 = distinct !{!42, !43, !"_ZN10tensorflow6Status2OKEv: argument 0"}
!43 = distinct !{!43, !"_ZN10tensorflow6Status2OKEv"}
!44 = !{!31, !31, i64 0}
!45 = !{!46, !4, i64 8}
!46 = !{!"_ZTSNSt3__113__vector_baseIN10tensorflow15shape_inference15DimensionHandleENS_9allocatorIS3_EEEE", !4, i64 0, !4, i64 8, !47, i64 16}
!47 = !{!"_ZTSNSt3__117__compressed_pairIPN10tensorflow15shape_inference15DimensionHandleENS_9allocatorIS3_EEEE"}
!48 = !{!46, !4, i64 0}
!49 = !{!37, !4, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !52, i64 0, !5, i64 8}
!52 = !{!"bool", !5, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{!55, !4, i64 40}
!55 = !{!"_ZTSNSt3__18ios_baseE", !31, i64 8, !12, i64 16, !12, i64 24, !31, i64 32, !31, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !12, i64 72, !12, i64 80, !4, i64 88, !12, i64 96, !12, i64 104, !4, i64 112, !12, i64 120, !12, i64 128}
!56 = !{!55, !31, i64 8}
!57 = !{!58, !31, i64 144}
!58 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !4, i64 136, !31, i64 144}
!59 = !{!55, !31, i64 32}
!60 = !{!55, !12, i64 24}
!61 = !{!11, !12, i64 0}
!62 = !{!11, !12, i64 8}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN10tensorflow8internal21CheckOpMessageBuilderE", !4, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK10tensorflow3$_1clEPNS_15shape_inference16InferenceContextE: argument 0"}
!67 = distinct !{!67, !"_ZNK10tensorflow3$_1clEPNS_15shape_inference16InferenceContextE"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN10tensorflow6Status2OKEv: argument 0"}
!70 = distinct !{!70, !"_ZN10tensorflow6Status2OKEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK10tensorflow3$_2clEPNS_15shape_inference16InferenceContextE: argument 0"}
!73 = distinct !{!73, !"_ZNK10tensorflow3$_2clEPNS_15shape_inference16InferenceContextE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN10tensorflow6Status2OKEv: argument 0"}
!76 = distinct !{!76, !"_ZN10tensorflow6Status2OKEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK10tensorflow3$_3clEPNS_15shape_inference16InferenceContextE: argument 0"}
!79 = distinct !{!79, !"_ZNK10tensorflow3$_3clEPNS_15shape_inference16InferenceContextE"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN10tensorflow6Status2OKEv: argument 0"}
!82 = distinct !{!82, !"_ZN10tensorflow6Status2OKEv"}
