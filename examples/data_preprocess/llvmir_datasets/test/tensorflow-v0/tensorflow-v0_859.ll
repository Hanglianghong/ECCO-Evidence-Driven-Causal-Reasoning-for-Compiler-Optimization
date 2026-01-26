; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/859.bc'
source_filename = "tensorflow/core/kernels/sparse_reshape_op.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.Eigen::Symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::Symbolic::AddExpr" = type { %"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::ValueExpr" }
%"class.Eigen::Symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.tensorflow::kernel_factory::OpKernelRegistrar" = type { i8 }
%"class.tensorflow::KernelDefBuilder" = type { %"class.tensorflow::KernelDef"* }
%"class.tensorflow::KernelDef" = type opaque
%"class.tensorflow::OpKernel" = type <{ i32 (...)**, %"class.std::__1::unique_ptr", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", i32, i8, [3 x i8], %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::gtl::FlatMap", i8, [7 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"class.std::__1::__libcpp_compressed_pair_imp.4" }
%"class.std::__1::__libcpp_compressed_pair_imp.4" = type { %"class.tensorflow::NodeDef"* }
%"class.tensorflow::NodeDef" = type opaque
%"class.tensorflow::gtl::InlinedVector" = type { %union.anon.5 }
%union.anon.5 = type { i32*, [24 x i8] }
%"class.tensorflow::gtl::InlinedVector.6" = type { %union.anon.7 }
%union.anon.7 = type { i32*, [24 x i8] }
%"class.tensorflow::gtl::FlatMap" = type { %"class.tensorflow::gtl::internal::FlatRep" }
%"class.tensorflow::gtl::internal::FlatRep" = type { %"struct.tensorflow::hash", %"struct.std::__1::equal_to", i8, %"struct.tensorflow::gtl::FlatMap<tensorflow::StringPiece, std::__1::pair<int, int>, tensorflow::hash<tensorflow::StringPiece>, std::__1::equal_to<tensorflow::StringPiece> >::Bucket"*, %"struct.tensorflow::gtl::FlatMap<tensorflow::StringPiece, std::__1::pair<int, int>, tensorflow::hash<tensorflow::StringPiece>, std::__1::equal_to<tensorflow::StringPiece> >::Bucket"*, i64, i64, i64, i64, i64 }
%"struct.tensorflow::hash" = type { i8 }
%"struct.std::__1::equal_to" = type { i8 }
%"struct.tensorflow::gtl::FlatMap<tensorflow::StringPiece, std::__1::pair<int, int>, tensorflow::hash<tensorflow::StringPiece>, std::__1::equal_to<tensorflow::StringPiece> >::Bucket" = type opaque
%"class.tensorflow::OpKernelConstruction" = type { %"class.tensorflow::DeviceType", %"class.tensorflow::DeviceBase"*, %"class.tensorflow::Allocator"*, %"class.tensorflow::NodeDef"*, %"class.tensorflow::OpDef"*, %"class.tensorflow::FunctionLibraryRuntime"*, %"class.tensorflow::gtl::ArraySlice", %"class.tensorflow::gtl::ArraySlice.14", %"class.tensorflow::gtl::ArraySlice", %"class.tensorflow::gtl::ArraySlice.14", i32, %"class.tensorflow::Status"* }
%"class.tensorflow::DeviceType" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.tensorflow::DeviceBase" = type { i32 (...)**, %"class.tensorflow::Env"*, %"struct.tensorflow::DeviceBase::CpuWorkerThreads"*, %"struct.tensorflow::DeviceBase::GpuDeviceInfo"*, %"class.tensorflow::thread::ThreadPool"*, %"struct.Eigen::ThreadPoolDevice"* }
%"class.tensorflow::Env" = type { i32 (...)**, %"class.std::__1::unique_ptr.8", %"class.tensorflow::EnvTime"* }
%"class.std::__1::unique_ptr.8" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"class.std::__1::__libcpp_compressed_pair_imp.10" }
%"class.std::__1::__libcpp_compressed_pair_imp.10" = type { %"class.tensorflow::FileSystemRegistry"* }
%"class.tensorflow::FileSystemRegistry" = type { i32 (...)** }
%"class.tensorflow::EnvTime" = type { i32 (...)** }
%"struct.tensorflow::DeviceBase::CpuWorkerThreads" = type { i32, %"class.tensorflow::thread::ThreadPool"* }
%"struct.tensorflow::DeviceBase::GpuDeviceInfo" = type <{ %"class.perftools::gputools::Stream"*, %"class.tensorflow::DeviceContext"*, %"class.tensorflow::EventMgr"*, i32, [4 x i8] }>
%"class.perftools::gputools::Stream" = type opaque
%"class.tensorflow::DeviceContext" = type { %"class.tensorflow::core::RefCounted.base", [4 x i8] }
%"class.tensorflow::core::RefCounted.base" = type <{ i32 (...)**, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.1" }
%"struct.std::__1::__atomic_base.1" = type { i32 }
%"class.tensorflow::EventMgr" = type opaque
%"class.tensorflow::thread::ThreadPool" = type opaque
%"struct.Eigen::ThreadPoolDevice" = type <{ %"class.Eigen::ThreadPoolInterface"*, i32, [4 x i8] }>
%"class.Eigen::ThreadPoolInterface" = type { i32 (...)** }
%"class.tensorflow::Allocator" = type { i32 (...)** }
%"class.tensorflow::OpDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.13", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.tensorflow::OpDeprecation"*, i8, i8, i8, i8, i32 }
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
%"class.google::protobuf::RepeatedPtrField.13" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.tensorflow::OpDeprecation" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32 }
%"class.tensorflow::FunctionLibraryRuntime" = type opaque
%"class.tensorflow::gtl::ArraySlice" = type { %"class.tensorflow::gtl::array_slice_internal::ArraySliceImpl" }
%"class.tensorflow::gtl::array_slice_internal::ArraySliceImpl" = type { %"class.tensorflow::gtl::array_slice_internal::ArraySliceImplBase" }
%"class.tensorflow::gtl::array_slice_internal::ArraySliceImplBase" = type { i32*, i64 }
%"class.tensorflow::gtl::ArraySlice.14" = type { %"class.tensorflow::gtl::array_slice_internal::ArraySliceImpl.15" }
%"class.tensorflow::gtl::array_slice_internal::ArraySliceImpl.15" = type { %"class.tensorflow::gtl::array_slice_internal::ArraySliceImplBase.16" }
%"class.tensorflow::gtl::array_slice_internal::ArraySliceImplBase.16" = type { i32*, i64 }
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr.17" }
%"class.std::__1::unique_ptr.17" = type { %"class.std::__1::__compressed_pair.18" }
%"class.std::__1::__compressed_pair.18" = type { %"class.std::__1::__libcpp_compressed_pair_imp.19" }
%"class.std::__1::__libcpp_compressed_pair_imp.19" = type { %"struct.tensorflow::Status::State"* }
%"struct.tensorflow::Status::State" = type { i32, %"class.std::__1::basic_string" }
%"class.tensorflow::SparseReshapeOp" = type { %"class.tensorflow::OpKernel.base", [7 x i8] }
%"class.tensorflow::OpKernel.base" = type <{ i32 (...)**, %"class.std::__1::unique_ptr", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", i32, i8, [3 x i8], %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::gtl::FlatMap", i8 }>
%"class.tensorflow::OpKernelContext" = type { %"class.tensorflow::Status", %"struct.tensorflow::OpKernelContext::Params"*, %"class.tensorflow::mutex", %"class.tensorflow::gtl::InlinedVector.77", %"class.tensorflow::gtl::InlinedVector.68", %"class.tensorflow::ManualConstructor", i8, %"class.tensorflow::mutex", i64, i64, %"class.std::__1::unique_ptr.107", %"class.std::__1::unique_ptr.113" }
%"struct.tensorflow::OpKernelContext::Params" = type { i64, %"class.tensorflow::OpKernel"*, %"class.tensorflow::DeviceBase"*, %"class.tensorflow::PerOpGpuDevice"*, i8, i8, i8, %"struct.tensorflow::AllocatorAttributes"*, %"class.tensorflow::ResourceMgr"*, %"class.tensorflow::ScopedStepContainer"*, %"class.tensorflow::Rendezvous"*, %"class.tensorflow::SessionState"*, %"class.tensorflow::TensorStore"*, %"class.tensorflow::CancellationManager"*, %"class.tensorflow::gtl::InlinedVector.68"*, i8, %"class.tensorflow::gtl::InlinedVector.73"*, %"class.tensorflow::gtl::InlinedVector.75"*, %"class.tensorflow::DeviceContext"*, %"struct.tensorflow::FrameAndIter", %"class.tensorflow::CallFrameInterface"*, %"class.tensorflow::FunctionLibraryRuntime"*, %"class.std::__1::function"*, %"class.tensorflow::StepStatsCollector"*, %"class.tensorflow::checkpoint::TensorSliceReaderCacheWrapper"* }
%"class.tensorflow::PerOpGpuDevice" = type { i32 (...)** }
%"struct.tensorflow::AllocatorAttributes" = type { i32 }
%"class.tensorflow::ResourceMgr" = type opaque
%"class.tensorflow::ScopedStepContainer" = type opaque
%"class.tensorflow::Rendezvous" = type { %"class.tensorflow::core::RefCounted.base", [4 x i8] }
%"class.tensorflow::SessionState" = type { %"class.tensorflow::mutex", i64, %"class.std::__1::unordered_map" }
%"class.std::__1::unordered_map" = type { %"class.std::__1::__hash_table" }
%"class.std::__1::__hash_table" = type <{ %"class.std::__1::unique_ptr.22", %"class.std::__1::__compressed_pair.29", %"class.std::__1::__compressed_pair.33", %"class.std::__1::__compressed_pair.35", [4 x i8] }>
%"class.std::__1::unique_ptr.22" = type { %"class.std::__1::__compressed_pair.23" }
%"class.std::__1::__compressed_pair.23" = type { %"class.std::__1::__libcpp_compressed_pair_imp.24" }
%"class.std::__1::__libcpp_compressed_pair_imp.24" = type { %"struct.std::__1::__hash_node_base"**, %"class.std::__1::__bucket_list_deallocator" }
%"struct.std::__1::__hash_node_base" = type { %"struct.std::__1::__hash_node_base"* }
%"class.std::__1::__bucket_list_deallocator" = type { %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"class.std::__1::__libcpp_compressed_pair_imp.26" }
%"class.std::__1::__libcpp_compressed_pair_imp.26" = type { i64 }
%"class.std::__1::__compressed_pair.29" = type { %"class.std::__1::__libcpp_compressed_pair_imp.30" }
%"class.std::__1::__libcpp_compressed_pair_imp.30" = type { %"struct.std::__1::__hash_node_base" }
%"class.std::__1::__compressed_pair.33" = type { %"class.std::__1::__libcpp_compressed_pair_imp.34" }
%"class.std::__1::__libcpp_compressed_pair_imp.34" = type { i64 }
%"class.std::__1::__compressed_pair.35" = type { %"class.std::__1::__libcpp_compressed_pair_imp.36" }
%"class.std::__1::__libcpp_compressed_pair_imp.36" = type { float }
%"class.tensorflow::TensorStore" = type { %"class.tensorflow::mutex", %"class.std::__1::unordered_map.39" }
%"class.std::__1::unordered_map.39" = type { %"class.std::__1::__hash_table.40" }
%"class.std::__1::__hash_table.40" = type <{ %"class.std::__1::unique_ptr.41", %"class.std::__1::__compressed_pair.50", %"class.std::__1::__compressed_pair.54", %"class.std::__1::__compressed_pair.57", [4 x i8] }>
%"class.std::__1::unique_ptr.41" = type { %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"class.std::__1::__libcpp_compressed_pair_imp.43" }
%"class.std::__1::__libcpp_compressed_pair_imp.43" = type { %"struct.std::__1::__hash_node_base.44"**, %"class.std::__1::__bucket_list_deallocator.45" }
%"struct.std::__1::__hash_node_base.44" = type { %"struct.std::__1::__hash_node_base.44"* }
%"class.std::__1::__bucket_list_deallocator.45" = type { %"class.std::__1::__compressed_pair.46" }
%"class.std::__1::__compressed_pair.46" = type { %"class.std::__1::__libcpp_compressed_pair_imp.47" }
%"class.std::__1::__libcpp_compressed_pair_imp.47" = type { i64 }
%"class.std::__1::__compressed_pair.50" = type { %"class.std::__1::__libcpp_compressed_pair_imp.51" }
%"class.std::__1::__libcpp_compressed_pair_imp.51" = type { %"struct.std::__1::__hash_node_base.44" }
%"class.std::__1::__compressed_pair.54" = type { %"class.std::__1::__libcpp_compressed_pair_imp.55" }
%"class.std::__1::__libcpp_compressed_pair_imp.55" = type { i64 }
%"class.std::__1::__compressed_pair.57" = type { %"class.std::__1::__libcpp_compressed_pair_imp.58" }
%"class.std::__1::__libcpp_compressed_pair_imp.58" = type { float }
%"class.tensorflow::CancellationManager" = type { i8, %"struct.std::__1::atomic.61", %"class.tensorflow::mutex", %"class.tensorflow::Notification", i64, %"class.tensorflow::gtl::FlatMap.63" }
%"struct.std::__1::atomic.61" = type { %"struct.std::__1::__atomic_base.62" }
%"struct.std::__1::__atomic_base.62" = type { i8 }
%"class.tensorflow::Notification" = type <{ %"class.tensorflow::mutex", %"class.tensorflow::condition_variable", %"struct.std::__1::atomic.61", [7 x i8] }>
%"class.tensorflow::condition_variable" = type { %"struct.nsync::nsync_cv_s_" }
%"struct.nsync::nsync_cv_s_" = type { i32, %"struct.nsync::nsync_dll_element_s_"* }
%"struct.nsync::nsync_dll_element_s_" = type opaque
%"class.tensorflow::gtl::FlatMap.63" = type { %"class.tensorflow::gtl::internal::FlatRep.64" }
%"class.tensorflow::gtl::internal::FlatRep.64" = type { %"struct.tensorflow::hash.65", %"struct.std::__1::equal_to.66", i8, %"struct.tensorflow::gtl::FlatMap<long long, std::__1::function<void ()>, tensorflow::hash<long long>, std::__1::equal_to<long long> >::Bucket"*, %"struct.tensorflow::gtl::FlatMap<long long, std::__1::function<void ()>, tensorflow::hash<long long>, std::__1::equal_to<long long> >::Bucket"*, i64, i64, i64, i64, i64 }
%"struct.tensorflow::hash.65" = type { i8 }
%"struct.std::__1::equal_to.66" = type { i8 }
%"struct.tensorflow::gtl::FlatMap<long long, std::__1::function<void ()>, tensorflow::hash<long long>, std::__1::equal_to<long long> >::Bucket" = type opaque
%"class.tensorflow::gtl::InlinedVector.73" = type { %union.anon.74 }
%union.anon.74 = type { %"struct.tensorflow::AllocatorAttributes"*, [24 x i8] }
%"class.tensorflow::gtl::InlinedVector.75" = type { %union.anon.76 }
%union.anon.76 = type { %"class.tensorflow::DeviceContext"**, [40 x i8] }
%"struct.tensorflow::FrameAndIter" = type { i64, i64 }
%"class.tensorflow::CallFrameInterface" = type opaque
%"class.std::__1::function" = type opaque
%"class.tensorflow::StepStatsCollector" = type opaque
%"class.tensorflow::checkpoint::TensorSliceReaderCacheWrapper" = type opaque
%"class.tensorflow::gtl::InlinedVector.77" = type { %union.anon.78 }
%union.anon.78 = type { %"struct.std::__1::pair"*, [72 x i8] }
%"struct.std::__1::pair" = type { %"class.tensorflow::Allocator"*, %"class.tensorflow::TrackingAllocator"* }
%"class.tensorflow::TrackingAllocator" = type { %"class.tensorflow::Allocator", %"class.tensorflow::Allocator"*, %"class.tensorflow::mutex", i32, i64, i64, i64, %"class.tensorflow::gtl::InlinedVector.79", i8, [7 x i8], %"class.std::__1::unordered_map.81", i64 }
%"class.tensorflow::gtl::InlinedVector.79" = type { %union.anon.80 }
%union.anon.80 = type { %"struct.tensorflow::AllocRecord"*, [72 x i8] }
%"struct.tensorflow::AllocRecord" = type { i64, i64 }
%"class.std::__1::unordered_map.81" = type { %"class.std::__1::__hash_table.82" }
%"class.std::__1::__hash_table.82" = type <{ %"class.std::__1::unique_ptr.83", %"class.std::__1::__compressed_pair.92", %"class.std::__1::__compressed_pair.96", %"class.std::__1::__compressed_pair.101", [4 x i8] }>
%"class.std::__1::unique_ptr.83" = type { %"class.std::__1::__compressed_pair.84" }
%"class.std::__1::__compressed_pair.84" = type { %"class.std::__1::__libcpp_compressed_pair_imp.85" }
%"class.std::__1::__libcpp_compressed_pair_imp.85" = type { %"struct.std::__1::__hash_node_base.86"**, %"class.std::__1::__bucket_list_deallocator.87" }
%"struct.std::__1::__hash_node_base.86" = type { %"struct.std::__1::__hash_node_base.86"* }
%"class.std::__1::__bucket_list_deallocator.87" = type { %"class.std::__1::__compressed_pair.88" }
%"class.std::__1::__compressed_pair.88" = type { %"class.std::__1::__libcpp_compressed_pair_imp.89" }
%"class.std::__1::__libcpp_compressed_pair_imp.89" = type { i64 }
%"class.std::__1::__compressed_pair.92" = type { %"class.std::__1::__libcpp_compressed_pair_imp.93" }
%"class.std::__1::__libcpp_compressed_pair_imp.93" = type { %"struct.std::__1::__hash_node_base.86" }
%"class.std::__1::__compressed_pair.96" = type { %"class.std::__1::__libcpp_compressed_pair_imp.97" }
%"class.std::__1::__libcpp_compressed_pair_imp.97" = type { i64 }
%"class.std::__1::__compressed_pair.101" = type { %"class.std::__1::__libcpp_compressed_pair_imp.102" }
%"class.std::__1::__libcpp_compressed_pair_imp.102" = type { float }
%"class.tensorflow::gtl::InlinedVector.68" = type { %union.anon.69 }
%union.anon.69 = type { %"struct.tensorflow::TensorValue"*, [72 x i8] }
%"struct.tensorflow::TensorValue" = type { %"class.tensorflow::mutex"*, %"class.tensorflow::Tensor"* }
%"class.tensorflow::Tensor" = type { %"class.tensorflow::TensorShape", %"class.tensorflow::TensorBuffer"* }
%"class.tensorflow::TensorShape" = type { %"class.tensorflow::TensorShapeBase" }
%"class.tensorflow::TensorShapeBase" = type { %"class.tensorflow::TensorShapeRep" }
%"class.tensorflow::TensorShapeRep" = type { %union.anon.70, i64 }
%union.anon.70 = type { %"struct.tensorflow::TensorShapeRep::Rep64"*, [8 x i8] }
%"struct.tensorflow::TensorShapeRep::Rep64" = type { %"class.tensorflow::gtl::InlinedVector.71"* }
%"class.tensorflow::gtl::InlinedVector.71" = type { %union.anon.72 }
%union.anon.72 = type { i64*, [40 x i8] }
%"class.tensorflow::TensorBuffer" = type { %"class.tensorflow::core::RefCounted.base", [4 x i8] }
%"class.tensorflow::ManualConstructor" = type { [64 x i8] }
%"class.tensorflow::mutex" = type { %"struct.nsync::nsync_mu_s_" }
%"struct.nsync::nsync_mu_s_" = type { i32, %"struct.nsync::nsync_dll_element_s_"* }
%"class.std::__1::unique_ptr.107" = type { %"class.std::__1::__compressed_pair.108" }
%"class.std::__1::__compressed_pair.108" = type { %"class.std::__1::__libcpp_compressed_pair_imp.109" }
%"class.std::__1::__libcpp_compressed_pair_imp.109" = type { %"class.tensorflow::gtl::InlinedVector.112"* }
%"class.tensorflow::gtl::InlinedVector.112" = type opaque
%"class.std::__1::unique_ptr.113" = type { %"class.std::__1::__compressed_pair.114" }
%"class.std::__1::__compressed_pair.114" = type { %"class.std::__1::__libcpp_compressed_pair_imp.115" }
%"class.std::__1::__libcpp_compressed_pair_imp.115" = type { %"class.tensorflow::gtl::InlinedVector.118"* }
%"class.tensorflow::gtl::InlinedVector.118" = type opaque
%"class.tensorflow::AsyncOpKernel" = type { %"class.tensorflow::OpKernel.base", [7 x i8] }
%"class.tensorflow::register_kernel::Name" = type { %"class.tensorflow::KernelDefBuilder" }

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::Symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3endE = internal global %"class.Eigen::Symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN10tensorflowL26registrar__body__0__objectE = internal global %"class.tensorflow::kernel_factory::OpKernelRegistrar" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"SparseReshape\00", align 1
@_ZN10tensorflow10DEVICE_CPUE = external local_unnamed_addr constant i8*, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"SparseReshapeOp\00", align 1
@_ZTVN10tensorflow15SparseReshapeOpE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10tensorflow15SparseReshapeOpE to i8*), i8* bitcast (void (%"class.tensorflow::SparseReshapeOp"*)* @_ZN10tensorflow15SparseReshapeOpD1Ev to i8*), i8* bitcast (void (%"class.tensorflow::SparseReshapeOp"*)* @_ZN10tensorflow15SparseReshapeOpD0Ev to i8*), i8* bitcast (void (%"class.tensorflow::SparseReshapeOp"*, %"class.tensorflow::OpKernelContext"*)* @_ZN10tensorflow15SparseReshapeOp7ComputeEPNS_15OpKernelContextE to i8*), i8* bitcast (%"class.tensorflow::AsyncOpKernel"* (%"class.tensorflow::OpKernel"*)* @_ZN10tensorflow8OpKernel7AsAsyncEv to i8*), i8* bitcast (i1 (%"class.tensorflow::OpKernel"*)* @_ZN10tensorflow8OpKernel11IsExpensiveEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10tensorflow15SparseReshapeOpE = linkonce_odr constant [32 x i8] c"N10tensorflow15SparseReshapeOpE\00"
@_ZTIN10tensorflow8OpKernelE = external constant i8*
@_ZTIN10tensorflow15SparseReshapeOpE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN10tensorflow15SparseReshapeOpE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN10tensorflow8OpKernelE to i8*) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_sparse_reshape_op.cc, i8* null }]

; Function Attrs: argmemonly nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #1

declare dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(%"class.tensorflow::KernelDefBuilder"*, i8*) local_unnamed_addr #2

declare %"class.tensorflow::KernelDef"* @_ZN10tensorflow16KernelDefBuilder5BuildEv(%"class.tensorflow::KernelDefBuilder"*) local_unnamed_addr #2

declare void @_ZN10tensorflow16KernelDefBuilderC2EPKc(%"class.tensorflow::KernelDefBuilder"*, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal nonnull %"class.tensorflow::OpKernel"* @"_ZN10tensorflow3$_08__invokeEPNS_20OpKernelConstructionE"(%"class.tensorflow::OpKernelConstruction"* %0) #3 align 2 {
  %2 = tail call i8* @_Znwm(i64 288) #8
  %3 = bitcast i8* %2 to %"class.tensorflow::OpKernel"*
  tail call void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(%"class.tensorflow::OpKernel"* nonnull %3, %"class.tensorflow::OpKernelConstruction"* %0) #9
  %4 = bitcast i8* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN10tensorflow15SparseReshapeOpE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !2
  ret %"class.tensorflow::OpKernel"* %3
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #4

declare void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(%"class.tensorflow::OpKernel"*, %"class.tensorflow::OpKernelConstruction"*) unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow15SparseReshapeOpD1Ev(%"class.tensorflow::SparseReshapeOp"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.tensorflow::SparseReshapeOp"* %0 to %"class.tensorflow::OpKernel"*
  tail call void @_ZN10tensorflow8OpKernelD2Ev(%"class.tensorflow::OpKernel"* %2) #9
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow15SparseReshapeOpD0Ev(%"class.tensorflow::SparseReshapeOp"* %0) unnamed_addr #3 align 2 {
  %2 = bitcast %"class.tensorflow::SparseReshapeOp"* %0 to %"class.tensorflow::OpKernel"*
  tail call void @_ZN10tensorflow8OpKernelD2Ev(%"class.tensorflow::OpKernel"* %2) #9
  %3 = bitcast %"class.tensorflow::SparseReshapeOp"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow15SparseReshapeOp7ComputeEPNS_15OpKernelContextE(%"class.tensorflow::SparseReshapeOp"* %0, %"class.tensorflow::OpKernelContext"* %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.tensorflow::Tensor", align 8
  %4 = alloca %"class.tensorflow::Tensor", align 8
  %5 = bitcast %"class.tensorflow::Tensor"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  call void @_ZN10tensorflow6TensorC1Ev(%"class.tensorflow::Tensor"* nonnull %3) #9
  %6 = bitcast %"class.tensorflow::Tensor"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  call void @_ZN10tensorflow6TensorC1Ev(%"class.tensorflow::Tensor"* nonnull %4) #9
  %7 = call dereferenceable(32) %"class.tensorflow::Tensor"* @_ZN10tensorflow15OpKernelContext5inputEi(%"class.tensorflow::OpKernelContext"* %1, i32 0) #9
  %8 = call dereferenceable(32) %"class.tensorflow::Tensor"* @_ZN10tensorflow15OpKernelContext5inputEi(%"class.tensorflow::OpKernelContext"* %1, i32 1) #9
  %9 = call dereferenceable(32) %"class.tensorflow::Tensor"* @_ZN10tensorflow15OpKernelContext5inputEi(%"class.tensorflow::OpKernelContext"* %1, i32 2) #9
  call void @_ZN10tensorflow7ReshapeEPNS_15OpKernelContextERKNS_6TensorES4_S4_ii(%"class.tensorflow::OpKernelContext"* %1, %"class.tensorflow::Tensor"* nonnull dereferenceable(32) %7, %"class.tensorflow::Tensor"* nonnull dereferenceable(32) %8, %"class.tensorflow::Tensor"* nonnull dereferenceable(32) %9, i32 0, i32 1) #9
  call void @_ZN10tensorflow6TensorD1Ev(%"class.tensorflow::Tensor"* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @_ZN10tensorflow6TensorD1Ev(%"class.tensorflow::Tensor"* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr %"class.tensorflow::AsyncOpKernel"* @_ZN10tensorflow8OpKernel7AsAsyncEv(%"class.tensorflow::OpKernel"* %0) unnamed_addr #6 align 2 {
  ret %"class.tensorflow::AsyncOpKernel"* null
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZN10tensorflow8OpKernel11IsExpensiveEv(%"class.tensorflow::OpKernel"* %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::OpKernel", %"class.tensorflow::OpKernel"* %0, i64 0, i32 11
  %3 = load i8, i8* %2, align 8, !tbaa !5, !range !20
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZN10tensorflow8OpKernelD2Ev(%"class.tensorflow::OpKernel"*) unnamed_addr #7

declare void @_ZN10tensorflow6TensorC1Ev(%"class.tensorflow::Tensor"*) unnamed_addr #2

declare void @_ZN10tensorflow7ReshapeEPNS_15OpKernelContextERKNS_6TensorES4_S4_ii(%"class.tensorflow::OpKernelContext"*, %"class.tensorflow::Tensor"* dereferenceable(32), %"class.tensorflow::Tensor"* dereferenceable(32), %"class.tensorflow::Tensor"* dereferenceable(32), i32, i32) local_unnamed_addr #2

declare dereferenceable(32) %"class.tensorflow::Tensor"* @_ZN10tensorflow15OpKernelContext5inputEi(%"class.tensorflow::OpKernelContext"*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10tensorflow6TensorD1Ev(%"class.tensorflow::Tensor"*) unnamed_addr #7

declare void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(%"class.tensorflow::kernel_factory::OpKernelRegistrar"*, %"class.tensorflow::KernelDef"*, i8*, i64, %"class.tensorflow::OpKernel"* (%"class.tensorflow::OpKernelConstruction"*)*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10tensorflow16KernelDefBuilderD2Ev(%"class.tensorflow::KernelDefBuilder"*) unnamed_addr #7

; Function Attrs: nounwind ssp uwtable
define internal void @_GLOBAL__sub_I_sparse_reshape_op.cc() #5 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.tensorflow::register_kernel::Name", align 8
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::SymbolExpr"* @_ZN5Eigen12placeholdersL4lastE, i64 0, i32 0)) #9
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 2, i8* getelementptr inbounds (%"class.Eigen::Symbolic::AddExpr", %"class.Eigen::Symbolic::AddExpr"* @_ZN5Eigen12placeholdersL3endE, i64 0, i32 0, i32 0)) #9
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"struct.Eigen::internal::all_t", %"struct.Eigen::internal::all_t"* @_ZN5Eigen12placeholdersL3allE, i64 0, i32 0)) #9
  %5 = bitcast %"class.tensorflow::register_kernel::Name"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.tensorflow::register_kernel::Name", %"class.tensorflow::register_kernel::Name"* %1, i64 0, i32 0
  call void @_ZN10tensorflow16KernelDefBuilderC2EPKc(%"class.tensorflow::KernelDefBuilder"* nonnull %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #9
  %7 = load i8*, i8** @_ZN10tensorflow10DEVICE_CPUE, align 8, !tbaa !21
  %8 = call dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(%"class.tensorflow::KernelDefBuilder"* nonnull %6, i8* %7) #9
  %9 = call %"class.tensorflow::KernelDef"* @_ZN10tensorflow16KernelDefBuilder5BuildEv(%"class.tensorflow::KernelDefBuilder"* nonnull %8) #9
  %10 = icmp eq %"class.tensorflow::KernelDef"* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(%"class.tensorflow::kernel_factory::OpKernelRegistrar"* nonnull @_ZN10tensorflowL26registrar__body__0__objectE, %"class.tensorflow::KernelDef"* nonnull %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i64 15, %"class.tensorflow::OpKernel"* (%"class.tensorflow::OpKernelConstruction"*)* nonnull @"_ZN10tensorflow3$_08__invokeEPNS_20OpKernelConstructionE") #9
  br label %12

12:                                               ; preds = %11, %0
  call void @_ZN10tensorflow16KernelDefBuilderD2Ev(%"class.tensorflow::KernelDefBuilder"* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
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
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !13, i64 280}
!6 = !{!"_ZTSN10tensorflow8OpKernelE", !7, i64 8, !9, i64 16, !11, i64 48, !9, i64 80, !11, i64 112, !12, i64 144, !13, i64 148, !14, i64 152, !14, i64 216, !13, i64 280}
!7 = !{!"_ZTSNSt3__110unique_ptrIKN10tensorflow7NodeDefENS_14default_deleteIS3_EEEE", !8, i64 0}
!8 = !{!"_ZTSNSt3__117__compressed_pairIPKN10tensorflow7NodeDefENS_14default_deleteIS3_EEEE"}
!9 = !{!"_ZTSN10tensorflow3gtl13InlinedVectorINS_8DataTypeELi4EEE", !10, i64 0}
!10 = !{!"omnipotent char", !4, i64 0}
!11 = !{!"_ZTSN10tensorflow3gtl13InlinedVectorINS_10MemoryTypeELi4EEE", !10, i64 0}
!12 = !{!"int", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"_ZTSN10tensorflow3gtl7FlatMapINS_11StringPieceENSt3__14pairIiiEENS_4hashIS2_EENS3_8equal_toIS2_EEEE", !15, i64 0}
!15 = !{!"_ZTSN10tensorflow3gtl8internal7FlatRepINS_11StringPieceENS0_7FlatMapIS3_NSt3__14pairIiiEENS_4hashIS3_EENS5_8equal_toIS3_EEE6BucketES9_SB_EE", !16, i64 0, !17, i64 1, !10, i64 2, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!16 = !{!"_ZTSN10tensorflow4hashINS_11StringPieceEEE"}
!17 = !{!"_ZTSNSt3__18equal_toIN10tensorflow11StringPieceEEE"}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!18, !18, i64 0}
