; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1947.bc'
source_filename = "tensorflow/core/kernels/base64_ops.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.Eigen::Symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::Symbolic::AddExpr" = type { %"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::ValueExpr" }
%"class.Eigen::Symbolic::ValueExpr" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.tensorflow::kernel_factory::OpKernelRegistrar" = type { i8 }
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
%"struct.Eigen::ThreadPoolDevice" = type opaque
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
%"class.tensorflow::AttrSlice" = type { %"class.tensorflow::NodeDef"*, %"class.google::protobuf::Map"* }
%"class.google::protobuf::Map" = type { %"class.google::protobuf::Arena"*, i32, %"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::InnerMap"* }
%"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::InnerMap" = type { i64, i64, i64, i64, i8**, %"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::MapAllocator" }
%"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::MapAllocator" = type { %"class.google::protobuf::Arena"* }
%"class.tensorflow::(anonymous namespace)::EncodeBase64Op" = type { %"class.tensorflow::OpKernel.base", i8, [6 x i8] }
%"class.tensorflow::OpKernel.base" = type <{ i32 (...)**, %"class.std::__1::unique_ptr", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", %"class.tensorflow::gtl::InlinedVector", %"class.tensorflow::gtl::InlinedVector.6", i32, i8, [3 x i8], %"class.tensorflow::gtl::FlatMap", %"class.tensorflow::gtl::FlatMap", i8 }>
%"class.tensorflow::OpKernelContext" = type { %"class.tensorflow::Status", %"struct.tensorflow::OpKernelContext::Params"*, %"class.tensorflow::mutex", %"class.tensorflow::gtl::InlinedVector.79", %"class.tensorflow::gtl::InlinedVector.70", %"class.tensorflow::ManualConstructor", i8, %"class.tensorflow::mutex", i64, i64, %"class.std::__1::unique_ptr.109", %"class.std::__1::unique_ptr.115" }
%"struct.tensorflow::OpKernelContext::Params" = type { i64, %"class.tensorflow::OpKernel"*, %"class.tensorflow::DeviceBase"*, %"class.tensorflow::PerOpGpuDevice"*, i8, i8, i8, %"struct.tensorflow::AllocatorAttributes"*, %"class.tensorflow::ResourceMgr"*, %"class.tensorflow::ScopedStepContainer"*, %"class.tensorflow::Rendezvous"*, %"class.tensorflow::SessionState"*, %"class.tensorflow::TensorStore"*, %"class.tensorflow::CancellationManager"*, %"class.tensorflow::gtl::InlinedVector.70"*, i8, %"class.tensorflow::gtl::InlinedVector.75"*, %"class.tensorflow::gtl::InlinedVector.77"*, %"class.tensorflow::DeviceContext"*, %"struct.tensorflow::FrameAndIter", %"class.tensorflow::CallFrameInterface"*, %"class.tensorflow::FunctionLibraryRuntime"*, %"class.std::__1::function"*, %"class.tensorflow::StepStatsCollector"*, %"class.tensorflow::checkpoint::TensorSliceReaderCacheWrapper"* }
%"class.tensorflow::PerOpGpuDevice" = type { i32 (...)** }
%"struct.tensorflow::AllocatorAttributes" = type { i32 }
%"class.tensorflow::ResourceMgr" = type opaque
%"class.tensorflow::ScopedStepContainer" = type opaque
%"class.tensorflow::Rendezvous" = type { %"class.tensorflow::core::RefCounted.base", [4 x i8] }
%"class.tensorflow::SessionState" = type { %"class.tensorflow::mutex", i64, %"class.std::__1::unordered_map" }
%"class.std::__1::unordered_map" = type { %"class.std::__1::__hash_table" }
%"class.std::__1::__hash_table" = type <{ %"class.std::__1::unique_ptr.24", %"class.std::__1::__compressed_pair.31", %"class.std::__1::__compressed_pair.35", %"class.std::__1::__compressed_pair.37", [4 x i8] }>
%"class.std::__1::unique_ptr.24" = type { %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"class.std::__1::__libcpp_compressed_pair_imp.26" }
%"class.std::__1::__libcpp_compressed_pair_imp.26" = type { %"struct.std::__1::__hash_node_base"**, %"class.std::__1::__bucket_list_deallocator" }
%"struct.std::__1::__hash_node_base" = type { %"struct.std::__1::__hash_node_base"* }
%"class.std::__1::__bucket_list_deallocator" = type { %"class.std::__1::__compressed_pair.27" }
%"class.std::__1::__compressed_pair.27" = type { %"class.std::__1::__libcpp_compressed_pair_imp.28" }
%"class.std::__1::__libcpp_compressed_pair_imp.28" = type { i64 }
%"class.std::__1::__compressed_pair.31" = type { %"class.std::__1::__libcpp_compressed_pair_imp.32" }
%"class.std::__1::__libcpp_compressed_pair_imp.32" = type { %"struct.std::__1::__hash_node_base" }
%"class.std::__1::__compressed_pair.35" = type { %"class.std::__1::__libcpp_compressed_pair_imp.36" }
%"class.std::__1::__libcpp_compressed_pair_imp.36" = type { i64 }
%"class.std::__1::__compressed_pair.37" = type { %"class.std::__1::__libcpp_compressed_pair_imp.38" }
%"class.std::__1::__libcpp_compressed_pair_imp.38" = type { float }
%"class.tensorflow::TensorStore" = type { %"class.tensorflow::mutex", %"class.std::__1::unordered_map.41" }
%"class.std::__1::unordered_map.41" = type { %"class.std::__1::__hash_table.42" }
%"class.std::__1::__hash_table.42" = type <{ %"class.std::__1::unique_ptr.43", %"class.std::__1::__compressed_pair.52", %"class.std::__1::__compressed_pair.56", %"class.std::__1::__compressed_pair.59", [4 x i8] }>
%"class.std::__1::unique_ptr.43" = type { %"class.std::__1::__compressed_pair.44" }
%"class.std::__1::__compressed_pair.44" = type { %"class.std::__1::__libcpp_compressed_pair_imp.45" }
%"class.std::__1::__libcpp_compressed_pair_imp.45" = type { %"struct.std::__1::__hash_node_base.46"**, %"class.std::__1::__bucket_list_deallocator.47" }
%"struct.std::__1::__hash_node_base.46" = type { %"struct.std::__1::__hash_node_base.46"* }
%"class.std::__1::__bucket_list_deallocator.47" = type { %"class.std::__1::__compressed_pair.48" }
%"class.std::__1::__compressed_pair.48" = type { %"class.std::__1::__libcpp_compressed_pair_imp.49" }
%"class.std::__1::__libcpp_compressed_pair_imp.49" = type { i64 }
%"class.std::__1::__compressed_pair.52" = type { %"class.std::__1::__libcpp_compressed_pair_imp.53" }
%"class.std::__1::__libcpp_compressed_pair_imp.53" = type { %"struct.std::__1::__hash_node_base.46" }
%"class.std::__1::__compressed_pair.56" = type { %"class.std::__1::__libcpp_compressed_pair_imp.57" }
%"class.std::__1::__libcpp_compressed_pair_imp.57" = type { i64 }
%"class.std::__1::__compressed_pair.59" = type { %"class.std::__1::__libcpp_compressed_pair_imp.60" }
%"class.std::__1::__libcpp_compressed_pair_imp.60" = type { float }
%"class.tensorflow::CancellationManager" = type { i8, %"struct.std::__1::atomic.63", %"class.tensorflow::mutex", %"class.tensorflow::Notification", i64, %"class.tensorflow::gtl::FlatMap.65" }
%"struct.std::__1::atomic.63" = type { %"struct.std::__1::__atomic_base.64" }
%"struct.std::__1::__atomic_base.64" = type { i8 }
%"class.tensorflow::Notification" = type <{ %"class.tensorflow::mutex", %"class.tensorflow::condition_variable", %"struct.std::__1::atomic.63", [7 x i8] }>
%"class.tensorflow::condition_variable" = type { %"struct.nsync::nsync_cv_s_" }
%"struct.nsync::nsync_cv_s_" = type { i32, %"struct.nsync::nsync_dll_element_s_"* }
%"struct.nsync::nsync_dll_element_s_" = type opaque
%"class.tensorflow::gtl::FlatMap.65" = type { %"class.tensorflow::gtl::internal::FlatRep.66" }
%"class.tensorflow::gtl::internal::FlatRep.66" = type { %"struct.tensorflow::hash.67", %"struct.std::__1::equal_to.68", i8, %"struct.tensorflow::gtl::FlatMap<long long, std::__1::function<void ()>, tensorflow::hash<long long>, std::__1::equal_to<long long> >::Bucket"*, %"struct.tensorflow::gtl::FlatMap<long long, std::__1::function<void ()>, tensorflow::hash<long long>, std::__1::equal_to<long long> >::Bucket"*, i64, i64, i64, i64, i64 }
%"struct.tensorflow::hash.67" = type { i8 }
%"struct.std::__1::equal_to.68" = type { i8 }
%"struct.tensorflow::gtl::FlatMap<long long, std::__1::function<void ()>, tensorflow::hash<long long>, std::__1::equal_to<long long> >::Bucket" = type opaque
%"class.tensorflow::gtl::InlinedVector.75" = type { %union.anon.76 }
%union.anon.76 = type { %"struct.tensorflow::AllocatorAttributes"*, [24 x i8] }
%"class.tensorflow::gtl::InlinedVector.77" = type { %union.anon.78 }
%union.anon.78 = type { %"class.tensorflow::DeviceContext"**, [40 x i8] }
%"struct.tensorflow::FrameAndIter" = type { i64, i64 }
%"class.tensorflow::CallFrameInterface" = type opaque
%"class.std::__1::function" = type opaque
%"class.tensorflow::StepStatsCollector" = type opaque
%"class.tensorflow::checkpoint::TensorSliceReaderCacheWrapper" = type opaque
%"class.tensorflow::gtl::InlinedVector.79" = type { %union.anon.80 }
%union.anon.80 = type { %"struct.std::__1::pair"*, [72 x i8] }
%"struct.std::__1::pair" = type { %"class.tensorflow::Allocator"*, %"class.tensorflow::TrackingAllocator"* }
%"class.tensorflow::TrackingAllocator" = type { %"class.tensorflow::Allocator", %"class.tensorflow::Allocator"*, %"class.tensorflow::mutex", i32, i64, i64, i64, %"class.tensorflow::gtl::InlinedVector.81", i8, [7 x i8], %"class.std::__1::unordered_map.83", i64 }
%"class.tensorflow::gtl::InlinedVector.81" = type { %union.anon.82 }
%union.anon.82 = type { %"struct.tensorflow::AllocRecord"*, [72 x i8] }
%"struct.tensorflow::AllocRecord" = type { i64, i64 }
%"class.std::__1::unordered_map.83" = type { %"class.std::__1::__hash_table.84" }
%"class.std::__1::__hash_table.84" = type <{ %"class.std::__1::unique_ptr.85", %"class.std::__1::__compressed_pair.94", %"class.std::__1::__compressed_pair.98", %"class.std::__1::__compressed_pair.103", [4 x i8] }>
%"class.std::__1::unique_ptr.85" = type { %"class.std::__1::__compressed_pair.86" }
%"class.std::__1::__compressed_pair.86" = type { %"class.std::__1::__libcpp_compressed_pair_imp.87" }
%"class.std::__1::__libcpp_compressed_pair_imp.87" = type { %"struct.std::__1::__hash_node_base.88"**, %"class.std::__1::__bucket_list_deallocator.89" }
%"struct.std::__1::__hash_node_base.88" = type { %"struct.std::__1::__hash_node_base.88"* }
%"class.std::__1::__bucket_list_deallocator.89" = type { %"class.std::__1::__compressed_pair.90" }
%"class.std::__1::__compressed_pair.90" = type { %"class.std::__1::__libcpp_compressed_pair_imp.91" }
%"class.std::__1::__libcpp_compressed_pair_imp.91" = type { i64 }
%"class.std::__1::__compressed_pair.94" = type { %"class.std::__1::__libcpp_compressed_pair_imp.95" }
%"class.std::__1::__libcpp_compressed_pair_imp.95" = type { %"struct.std::__1::__hash_node_base.88" }
%"class.std::__1::__compressed_pair.98" = type { %"class.std::__1::__libcpp_compressed_pair_imp.99" }
%"class.std::__1::__libcpp_compressed_pair_imp.99" = type { i64 }
%"class.std::__1::__compressed_pair.103" = type { %"class.std::__1::__libcpp_compressed_pair_imp.104" }
%"class.std::__1::__libcpp_compressed_pair_imp.104" = type { float }
%"class.tensorflow::gtl::InlinedVector.70" = type { %union.anon.71 }
%union.anon.71 = type { %"struct.tensorflow::TensorValue"*, [72 x i8] }
%"struct.tensorflow::TensorValue" = type { %"class.tensorflow::mutex"*, %"class.tensorflow::Tensor"* }
%"class.tensorflow::Tensor" = type { %"class.tensorflow::TensorShape", %"class.tensorflow::TensorBuffer"* }
%"class.tensorflow::TensorShape" = type { %"class.tensorflow::TensorShapeBase" }
%"class.tensorflow::TensorShapeBase" = type { %"class.tensorflow::TensorShapeRep" }
%"class.tensorflow::TensorShapeRep" = type { %union.anon.72, i64 }
%union.anon.72 = type { %"struct.tensorflow::TensorShapeRep::Rep64"*, [8 x i8] }
%"struct.tensorflow::TensorShapeRep::Rep64" = type { %"class.tensorflow::gtl::InlinedVector.73"* }
%"class.tensorflow::gtl::InlinedVector.73" = type { %union.anon.74 }
%union.anon.74 = type { i64*, [40 x i8] }
%"class.tensorflow::TensorBuffer" = type { %"class.tensorflow::core::RefCounted.base", [4 x i8] }
%"class.tensorflow::ManualConstructor" = type { [64 x i8] }
%"class.tensorflow::mutex" = type { %"struct.nsync::nsync_mu_s_" }
%"struct.nsync::nsync_mu_s_" = type { i32, %"struct.nsync::nsync_dll_element_s_"* }
%"class.std::__1::unique_ptr.109" = type { %"class.std::__1::__compressed_pair.110" }
%"class.std::__1::__compressed_pair.110" = type { %"class.std::__1::__libcpp_compressed_pair_imp.111" }
%"class.std::__1::__libcpp_compressed_pair_imp.111" = type { %"class.tensorflow::gtl::InlinedVector.114"* }
%"class.tensorflow::gtl::InlinedVector.114" = type opaque
%"class.std::__1::unique_ptr.115" = type { %"class.std::__1::__compressed_pair.116" }
%"class.std::__1::__compressed_pair.116" = type { %"class.std::__1::__libcpp_compressed_pair_imp.117" }
%"class.std::__1::__libcpp_compressed_pair_imp.117" = type { %"class.tensorflow::gtl::InlinedVector.120"* }
%"class.tensorflow::gtl::InlinedVector.120" = type opaque
%"class.Eigen::array" = type { [1 x i64] }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"class.tensorflow::AsyncOpKernel" = type { %"class.tensorflow::OpKernel.base", [7 x i8] }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.tensorflow::internal::CheckOpMessageBuilder" = type { %"class.std::__1::basic_ostringstream"* }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.tensorflow::(anonymous namespace)::DecodeBase64Op" = type { %"class.tensorflow::OpKernel.base", [7 x i8] }
%"class.tensorflow::register_kernel::Name" = type { %"class.tensorflow::KernelDefBuilder" }

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::Symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3endE = internal global %"class.Eigen::Symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN10tensorflow12_GLOBAL__N_1L26registrar__body__0__objectE = internal global %"class.tensorflow::kernel_factory::OpKernelRegistrar" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"EncodeBase64\00", align 1
@_ZN10tensorflow10DEVICE_CPUE = external local_unnamed_addr constant i8*, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"EncodeBase64Op\00", align 1
@_ZN10tensorflow12_GLOBAL__N_1L26registrar__body__1__objectE = internal global %"class.tensorflow::kernel_factory::OpKernelRegistrar" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"DecodeBase64\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"DecodeBase64Op\00", align 1
@_ZTVN10tensorflow12_GLOBAL__N_114EncodeBase64OpE = internal unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10tensorflow12_GLOBAL__N_114EncodeBase64OpE to i8*), i8* bitcast (void (%"class.tensorflow::(anonymous namespace)::EncodeBase64Op"*)* @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64OpD1Ev to i8*), i8* bitcast (void (%"class.tensorflow::(anonymous namespace)::EncodeBase64Op"*)* @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64OpD0Ev to i8*), i8* bitcast (void (%"class.tensorflow::(anonymous namespace)::EncodeBase64Op"*, %"class.tensorflow::OpKernelContext"*)* @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64Op7ComputeEPNS_15OpKernelContextE to i8*), i8* bitcast (%"class.tensorflow::AsyncOpKernel"* (%"class.tensorflow::OpKernel"*)* @_ZN10tensorflow8OpKernel7AsAsyncEv to i8*), i8* bitcast (i1 (%"class.tensorflow::OpKernel"*)* @_ZN10tensorflow8OpKernel11IsExpensiveEv to i8*)] }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"tensorflow/core/kernels/base64_ops.cc\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10tensorflow12_GLOBAL__N_114EncodeBase64OpE = internal constant [45 x i8] c"N10tensorflow12_GLOBAL__N_114EncodeBase64OpE\00"
@_ZTIN10tensorflow8OpKernelE = external constant i8*
@_ZTIN10tensorflow12_GLOBAL__N_114EncodeBase64OpE = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN10tensorflow12_GLOBAL__N_114EncodeBase64OpE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN10tensorflow8OpKernelE to i8*) }
@.str.11 = private unnamed_addr constant [37 x i8] c"./tensorflow/core/framework/tensor.h\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Check failed: IsAligned() \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"NDIMS == new_sizes.size()\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"new_num_elements == NumElements()\00", align 1
@_ZTVN10tensorflow12_GLOBAL__N_114DecodeBase64OpE = internal unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10tensorflow12_GLOBAL__N_114DecodeBase64OpE to i8*), i8* bitcast (void (%"class.tensorflow::(anonymous namespace)::DecodeBase64Op"*)* @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64OpD1Ev to i8*), i8* bitcast (void (%"class.tensorflow::(anonymous namespace)::DecodeBase64Op"*)* @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64OpD0Ev to i8*), i8* bitcast (void (%"class.tensorflow::(anonymous namespace)::DecodeBase64Op"*, %"class.tensorflow::OpKernelContext"*)* @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64Op7ComputeEPNS_15OpKernelContextE to i8*), i8* bitcast (%"class.tensorflow::AsyncOpKernel"* (%"class.tensorflow::OpKernel"*)* @_ZN10tensorflow8OpKernel7AsAsyncEv to i8*), i8* bitcast (i1 (%"class.tensorflow::OpKernel"*)* @_ZN10tensorflow8OpKernel11IsExpensiveEv to i8*)] }, align 8
@_ZTSN10tensorflow12_GLOBAL__N_114DecodeBase64OpE = internal constant [45 x i8] c"N10tensorflow12_GLOBAL__N_114DecodeBase64OpE\00"
@_ZTIN10tensorflow12_GLOBAL__N_114DecodeBase64OpE = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN10tensorflow12_GLOBAL__N_114DecodeBase64OpE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN10tensorflow8OpKernelE to i8*) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_base64_ops.cc, i8* null }]

; Function Attrs: argmemonly nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #0

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"*, i8*, i32) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

declare dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(%"class.tensorflow::KernelDefBuilder"*, i8*) local_unnamed_addr #1

declare %"class.tensorflow::KernelDef"* @_ZN10tensorflow16KernelDefBuilder5BuildEv(%"class.tensorflow::KernelDefBuilder"*) local_unnamed_addr #1

declare void @_ZN10tensorflow16KernelDefBuilderC2EPKc(%"class.tensorflow::KernelDefBuilder"*, i8*) unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal nonnull %"class.tensorflow::OpKernel"* @"_ZN10tensorflow12_GLOBAL__N_13$_08__invokeEPNS_20OpKernelConstructionE"(%"class.tensorflow::OpKernelConstruction"* %0) #4 align 2 {
  %2 = alloca %"class.tensorflow::AttrSlice", align 8
  %3 = alloca %"class.tensorflow::Status", align 8
  %4 = tail call i8* @_Znwm(i64 288) #10
  %5 = bitcast i8* %4 to %"class.tensorflow::OpKernel"*
  tail call void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(%"class.tensorflow::OpKernel"* nonnull %5, %"class.tensorflow::OpKernelConstruction"* %0) #11
  %6 = bitcast i8* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN10tensorflow12_GLOBAL__N_114EncodeBase64OpE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !2
  %7 = bitcast %"class.tensorflow::Status"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = getelementptr inbounds i8, i8* %4, i64 281
  %9 = bitcast %"class.tensorflow::AttrSlice"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #11, !noalias !5
  %10 = getelementptr inbounds %"class.tensorflow::OpKernelConstruction", %"class.tensorflow::OpKernelConstruction"* %0, i64 0, i32 3
  %11 = load %"class.tensorflow::NodeDef"*, %"class.tensorflow::NodeDef"** %10, align 8, !tbaa !8, !noalias !5
  call void @_ZN10tensorflow9AttrSliceC1ERKNS_7NodeDefE(%"class.tensorflow::AttrSlice"* nonnull %2, %"class.tensorflow::NodeDef"* nonnull %11) #11, !noalias !5
  call void @_ZN10tensorflow11GetNodeAttrERKNS_9AttrSliceENS_11StringPieceEPb(%"class.tensorflow::Status"* nonnull sret %3, %"class.tensorflow::AttrSlice"* nonnull dereferenceable(16) %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 3, i8* %8) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #11, !noalias !5
  %12 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  %14 = icmp eq %"struct.tensorflow::Status::State"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  br label %30

16:                                               ; preds = %1
  call void @_ZN10tensorflow20OpKernelConstruction21CtxFailureWithWarningEPKciRKNS_6StatusE(%"class.tensorflow::OpKernelConstruction"* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i32 30, %"class.tensorflow::Status"* nonnull dereferenceable(8) %3) #11
  %17 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  %18 = icmp eq %"struct.tensorflow::Status::State"* %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %17, i64 0, i32 1
  %21 = bitcast %"class.std::__1::basic_string"* %20 to i8*
  %22 = load i8, i8* %21, align 8, !tbaa !21
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !tbaa !22
  call void @_ZdlPv(i8* %27) #10
  br label %28

28:                                               ; preds = %25, %19
  %29 = bitcast %"struct.tensorflow::Status::State"* %17 to i8*
  call void @_ZdlPv(i8* %29) #10
  br label %30

30:                                               ; preds = %28, %16, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret %"class.tensorflow::OpKernel"* %5
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(%"class.tensorflow::OpKernel"*, %"class.tensorflow::OpKernelConstruction"*) unnamed_addr #1

declare void @_ZN10tensorflow20OpKernelConstruction21CtxFailureWithWarningEPKciRKNS_6StatusE(%"class.tensorflow::OpKernelConstruction"*, i8*, i32, %"class.tensorflow::Status"* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64OpD1Ev(%"class.tensorflow::(anonymous namespace)::EncodeBase64Op"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"class.tensorflow::(anonymous namespace)::EncodeBase64Op"* %0 to %"class.tensorflow::OpKernel"*
  tail call void @_ZN10tensorflow8OpKernelD2Ev(%"class.tensorflow::OpKernel"* %2) #11
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64OpD0Ev(%"class.tensorflow::(anonymous namespace)::EncodeBase64Op"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"class.tensorflow::(anonymous namespace)::EncodeBase64Op"* %0 to %"class.tensorflow::OpKernel"*
  tail call void @_ZN10tensorflow8OpKernelD2Ev(%"class.tensorflow::OpKernel"* %2) #11
  %3 = bitcast %"class.tensorflow::(anonymous namespace)::EncodeBase64Op"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #10
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @_ZN10tensorflow12_GLOBAL__N_114EncodeBase64Op7ComputeEPNS_15OpKernelContextE(%"class.tensorflow::(anonymous namespace)::EncodeBase64Op"* nocapture readonly %0, %"class.tensorflow::OpKernelContext"* %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.Eigen::array", align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca %"class.tensorflow::Tensor"*, align 8
  %6 = alloca %"class.tensorflow::Status", align 8
  %7 = alloca %"class.tensorflow::Status", align 8
  %8 = tail call dereferenceable(32) %"class.tensorflow::Tensor"* @_ZN10tensorflow15OpKernelContext5inputEi(%"class.tensorflow::OpKernelContext"* %1, i32 0) #11
  %9 = bitcast %"class.tensorflow::Tensor"** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  store %"class.tensorflow::Tensor"* null, %"class.tensorflow::Tensor"** %5, align 8, !tbaa !20
  %10 = bitcast %"class.tensorflow::Status"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %8, i64 0, i32 0
  call void @_ZN10tensorflow15OpKernelContext15allocate_outputEiRKNS_11TensorShapeEPPNS_6TensorE(%"class.tensorflow::Status"* nonnull sret %6, %"class.tensorflow::OpKernelContext"* %1, i32 0, %"class.tensorflow::TensorShape"* nonnull dereferenceable(24) %11, %"class.tensorflow::Tensor"** nonnull %5) #11
  %12 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  %14 = icmp eq %"struct.tensorflow::Status::State"* %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  call void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(%"class.tensorflow::OpKernelContext"* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i32 37, %"class.tensorflow::Status"* nonnull dereferenceable(8) %6) #11
  %16 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  %17 = icmp eq %"struct.tensorflow::Status::State"* %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %16, i64 0, i32 1
  %20 = bitcast %"class.std::__1::basic_string"* %19 to i8*
  %21 = load i8, i8* %20, align 8, !tbaa !21
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8, !tbaa !22
  call void @_ZdlPv(i8* %26) #10
  br label %27

27:                                               ; preds = %24, %18
  %28 = bitcast %"struct.tensorflow::Status::State"* %16 to i8*
  call void @_ZdlPv(i8* %28) #10
  br label %29

29:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  br label %100

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  %31 = bitcast [1 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11
  %32 = getelementptr inbounds [1 x i64], [1 x i64]* %4, i64 0, i64 0
  %33 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !25
  store i64 %34, i64* %32, align 8, !tbaa !28
  %35 = call { %"class.std::__1::basic_string"*, i64 } @_ZNK10tensorflow6Tensor6shapedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELm1EEENS_6TTypesIT_XT0_ElE11ConstTensorENS_3gtl10ArraySliceIxEE(%"class.tensorflow::Tensor"* nonnull %8, i64* nonnull %32, i64 1) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11
  %36 = extractvalue { %"class.std::__1::basic_string"*, i64 } %35, 0
  %37 = extractvalue { %"class.std::__1::basic_string"*, i64 } %35, 1
  %38 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11
  %39 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %38, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !25
  store i64 %40, i64* %32, align 8, !tbaa !28
  call void @_ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE(%"class.tensorflow::Tensor"* %38, i32 7) #11
  %41 = bitcast %"class.Eigen::array"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #11
  call void @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPN5Eigen5arrayIlXT_EEE(%"class.tensorflow::Tensor"* %38, i64* nonnull %32, i64 1, %"class.Eigen::array"* nonnull %3) #11
  %42 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %38, i64 0, i32 1
  %43 = load %"class.tensorflow::TensorBuffer"*, %"class.tensorflow::TensorBuffer"** %42, align 8, !tbaa !29
  %44 = icmp eq %"class.tensorflow::TensorBuffer"* %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %30
  %46 = bitcast %"class.tensorflow::TensorBuffer"* %43 to i8* (%"class.tensorflow::TensorBuffer"*)***
  %47 = load i8* (%"class.tensorflow::TensorBuffer"*)**, i8* (%"class.tensorflow::TensorBuffer"*)*** %46, align 8, !tbaa !2
  %48 = getelementptr inbounds i8* (%"class.tensorflow::TensorBuffer"*)*, i8* (%"class.tensorflow::TensorBuffer"*)** %47, i64 2
  %49 = load i8* (%"class.tensorflow::TensorBuffer"*)*, i8* (%"class.tensorflow::TensorBuffer"*)** %48, align 8
  %50 = call i8* %49(%"class.tensorflow::TensorBuffer"* nonnull %43) #11
  %51 = bitcast i8* %50 to %"class.std::__1::basic_string"*
  br label %52

52:                                               ; preds = %45, %30
  %53 = phi %"class.std::__1::basic_string"* [ %51, %45 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11
  %54 = icmp sgt i64 %37, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  %56 = bitcast %"class.tensorflow::Status"* %7 to i8*
  %57 = getelementptr inbounds %"class.tensorflow::(anonymous namespace)::EncodeBase64Op", %"class.tensorflow::(anonymous namespace)::EncodeBase64Op"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %59

59:                                               ; preds = %96, %55
  %60 = phi i64 [ 0, %55 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11
  %61 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %36, i64 %60
  %62 = bitcast %"class.std::__1::basic_string"* %61 to i8*
  %63 = load i8, i8* %62, align 8, !tbaa !21
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %36, i64 %60, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = bitcast %"class.std::__1::basic_string"* %61 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %69 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %68, i64 0, i32 1, i64 0
  %70 = select i1 %65, i8* %69, i8* %67
  %71 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %36, i64 %60, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = zext i8 %63 to i64
  %74 = lshr i64 %73, 1
  %75 = select i1 %65, i64 %74, i64 %72
  %76 = load i8, i8* %57, align 1, !tbaa !32, !range !35
  %77 = icmp ne i8 %76, 0
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %53, i64 %60
  call void @_ZN10tensorflow12Base64EncodeENS_11StringPieceEbPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.tensorflow::Status"* nonnull sret %7, i8* %70, i64 %75, i1 zeroext %77, %"class.std::__1::basic_string"* nonnull %78) #11
  %79 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %58, align 8, !tbaa !20
  %80 = icmp eq %"struct.tensorflow::Status::State"* %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %59
  call void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(%"class.tensorflow::OpKernelContext"* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i32 43, %"class.tensorflow::Status"* nonnull dereferenceable(8) %7) #11
  %82 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %58, align 8, !tbaa !20
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %58, align 8, !tbaa !20
  %83 = icmp eq %"struct.tensorflow::Status::State"* %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %82, i64 0, i32 1
  %86 = bitcast %"class.std::__1::basic_string"* %85 to i8*
  %87 = load i8, i8* %86, align 8, !tbaa !21
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %82, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8, !tbaa !22
  call void @_ZdlPv(i8* %92) #10
  br label %93

93:                                               ; preds = %90, %84
  %94 = bitcast %"struct.tensorflow::Status::State"* %82 to i8*
  call void @_ZdlPv(i8* %94) #10
  br label %95

95:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  br label %100

96:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  %97 = add nuw nsw i64 %60, 1
  %98 = icmp slt i64 %97, %37
  br i1 %98, label %59, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %95, %52, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr %"class.tensorflow::AsyncOpKernel"* @_ZN10tensorflow8OpKernel7AsAsyncEv(%"class.tensorflow::OpKernel"* %0) unnamed_addr #7 align 2 {
  ret %"class.tensorflow::AsyncOpKernel"* null
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZN10tensorflow8OpKernel11IsExpensiveEv(%"class.tensorflow::OpKernel"* %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::OpKernel", %"class.tensorflow::OpKernel"* %0, i64 0, i32 11
  %3 = load i8, i8* %2, align 8, !tbaa !36, !range !35
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN10tensorflow11GetNodeAttrERKNS_9AttrSliceENS_11StringPieceEPb(%"class.tensorflow::Status"* sret, %"class.tensorflow::AttrSlice"* dereferenceable(16), i8*, i64, i8*) local_unnamed_addr #1

declare void @_ZN10tensorflow9AttrSliceC1ERKNS_7NodeDefE(%"class.tensorflow::AttrSlice"*, %"class.tensorflow::NodeDef"* nonnull) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10tensorflow8OpKernelD2Ev(%"class.tensorflow::OpKernel"*) unnamed_addr #8

declare dereferenceable(32) %"class.tensorflow::Tensor"* @_ZN10tensorflow15OpKernelContext5inputEi(%"class.tensorflow::OpKernelContext"*, i32) local_unnamed_addr #1

declare void @_ZN10tensorflow15OpKernelContext15allocate_outputEiRKNS_11TensorShapeEPPNS_6TensorE(%"class.tensorflow::Status"* sret, %"class.tensorflow::OpKernelContext"*, i32, %"class.tensorflow::TensorShape"* dereferenceable(24), %"class.tensorflow::Tensor"**) local_unnamed_addr #1

declare void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(%"class.tensorflow::OpKernelContext"*, i8*, i32, %"class.tensorflow::Status"* dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN10tensorflow12Base64EncodeENS_11StringPieceEbPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.tensorflow::Status"* sret, i8*, i64, i1 zeroext, %"class.std::__1::basic_string"*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr { %"class.std::__1::basic_string"*, i64 } @_ZNK10tensorflow6Tensor6shapedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELm1EEENS_6TTypesIT_XT0_ElE11ConstTensorENS_3gtl10ArraySliceIxEE(%"class.tensorflow::Tensor"* %0, i64* %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %5 = alloca %"class.Eigen::array", align 8
  tail call void @_ZNK10tensorflow6Tensor9CheckTypeENS_8DataTypeE(%"class.tensorflow::Tensor"* %0, i32 7) #11
  %6 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %0, i64 0, i32 1
  %7 = load %"class.tensorflow::TensorBuffer"*, %"class.tensorflow::TensorBuffer"** %6, align 8, !tbaa !29
  %8 = icmp eq %"class.tensorflow::TensorBuffer"* %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = bitcast %"class.tensorflow::TensorBuffer"* %7 to i8* (%"class.tensorflow::TensorBuffer"*)***
  %11 = load i8* (%"class.tensorflow::TensorBuffer"*)**, i8* (%"class.tensorflow::TensorBuffer"*)*** %10, align 8, !tbaa !2
  %12 = getelementptr inbounds i8* (%"class.tensorflow::TensorBuffer"*)*, i8* (%"class.tensorflow::TensorBuffer"*)** %11, i64 2
  %13 = load i8* (%"class.tensorflow::TensorBuffer"*)*, i8* (%"class.tensorflow::TensorBuffer"*)** %12, align 8
  %14 = tail call i8* %13(%"class.tensorflow::TensorBuffer"* nonnull %7) #11
  %15 = ptrtoint i8* %14 to i64
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %19) #11
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %4, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 692) #11
  %20 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %4 to %"class.std::__1::basic_ostream"*
  %21 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %20, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i64 26) #11
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %4) #12
  unreachable

22:                                               ; preds = %9, %3
  %23 = bitcast %"class.Eigen::array"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  call void @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPN5Eigen5arrayIlXT_EEE(%"class.tensorflow::Tensor"* nonnull %0, i64* %1, i64 %2, %"class.Eigen::array"* nonnull %5)
  %24 = load %"class.tensorflow::TensorBuffer"*, %"class.tensorflow::TensorBuffer"** %6, align 8, !tbaa !29
  %25 = icmp eq %"class.tensorflow::TensorBuffer"* %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = bitcast %"class.tensorflow::TensorBuffer"* %24 to i8* (%"class.tensorflow::TensorBuffer"*)***
  %28 = load i8* (%"class.tensorflow::TensorBuffer"*)**, i8* (%"class.tensorflow::TensorBuffer"*)*** %27, align 8, !tbaa !2
  %29 = getelementptr inbounds i8* (%"class.tensorflow::TensorBuffer"*)*, i8* (%"class.tensorflow::TensorBuffer"*)** %28, i64 2
  %30 = load i8* (%"class.tensorflow::TensorBuffer"*)*, i8* (%"class.tensorflow::TensorBuffer"*)** %29, align 8
  %31 = call i8* %30(%"class.tensorflow::TensorBuffer"* nonnull %24) #11
  %32 = bitcast i8* %31 to %"class.std::__1::basic_string"*
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi %"class.std::__1::basic_string"* [ %32, %26 ], [ null, %22 ]
  %35 = getelementptr inbounds %"class.Eigen::array", %"class.Eigen::array"* %5, i64 0, i32 0, i64 0
  %36 = load i64, i64* %35, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  %37 = insertvalue { %"class.std::__1::basic_string"*, i64 } undef, %"class.std::__1::basic_string"* %34, 0
  %38 = insertvalue { %"class.std::__1::basic_string"*, i64 } %37, i64 %36, 1
  ret { %"class.std::__1::basic_string"*, i64 } %38
}

declare void @_ZNK10tensorflow6Tensor9CheckTypeENS_8DataTypeE(%"class.tensorflow::Tensor"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPN5Eigen5arrayIlXT_EEE(%"class.tensorflow::Tensor"* %0, i64* %1, i64 %2, %"class.Eigen::array"* %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  store i64 1, i64* %5, align 8, !tbaa !46
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  store i64 %2, i64* %6, align 8, !tbaa !46
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  br label %40

15:                                               ; preds = %4
  %16 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  %17 = icmp eq %"class.std::__1::basic_string"* %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %19) #11
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %7, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 628) #11
  %20 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %7 to %"class.std::__1::basic_ostream"*
  %21 = bitcast %"class.std::__1::basic_string"* %16 to i8*
  %22 = load i8, i8* %21, align 8, !tbaa !21
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast %"class.std::__1::basic_string"* %16 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %28 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %27, i64 0, i32 1, i64 0
  %29 = select i1 %24, i8* %28, i8* %26
  %30 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = zext i8 %22 to i64
  %33 = lshr i64 %32, 1
  %34 = select i1 %24, i64 %33, i64 %31
  %35 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %20, i8* %29, i64 %34) #11
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %7) #12
  unreachable

36:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #11
  br label %48

37:                                               ; preds = %40
  %38 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #11
  %39 = icmp eq %"class.std::__1::basic_string"* %38, null
  br i1 %39, label %48, label %49

40:                                               ; preds = %15, %14
  %41 = load i64, i64* %1, align 8, !tbaa !28
  %42 = getelementptr inbounds %"class.Eigen::array", %"class.Eigen::array"* %3, i64 0, i32 0, i64 0
  store i64 %41, i64* %42, align 8, !tbaa !46
  %43 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #11
  store i64 %41, i64* %8, align 8, !tbaa !28
  %44 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #11
  %45 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !25
  store i64 %46, i64* %9, align 8, !tbaa !28
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %36, label %37

48:                                               ; preds = %37, %36
  ret void

49:                                               ; preds = %37
  %50 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %50) #11
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %10, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 634) #11
  %51 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %10 to %"class.std::__1::basic_ostream"*
  %52 = bitcast %"class.std::__1::basic_string"* %38 to i8*
  %53 = load i8, i8* %52, align 8, !tbaa !21
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = bitcast %"class.std::__1::basic_string"* %38 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i64 0, i32 1, i64 0
  %60 = select i1 %55, i8* %59, i8* %57
  %61 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = zext i8 %53 to i64
  %64 = lshr i64 %63, 1
  %65 = select i1 %55, i64 %64, i64 %62
  %66 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %51, i8* %60, i64 %65) #11
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %10) #12
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0) #11
  %7 = load i8, i8* %6, align 8, !tbaa !47, !range !35
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !2
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = getelementptr inbounds i8, i8* %16, i64 40
  %18 = bitcast i8* %17 to %"class.std::__1::basic_streambuf"**
  %19 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8, !tbaa !49
  %20 = bitcast i8* %16 to %"class.std::__1::ios_base"*
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !51
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, i8* %1, i64 %2
  %27 = select i1 %25, i8* %26, i8* %1
  %28 = getelementptr inbounds i8, i8* %16, i64 144
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !52
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #11
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %20) #11
  %34 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #11
  %35 = bitcast %"class.std::__1::locale::facet"* %34 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %34 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !2
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32) #11
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #11
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %29, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %19, i8* %1, i8* %27, i8* %26, %"class.std::__1::ios_base"* dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq %"class.std::__1::basic_streambuf"* %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i8*, i8** %10, align 8, !tbaa !2
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %15, i64 %51
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !54
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
  %14 = load i64, i64* %13, align 8, !tbaa !55
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !2
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
  store i8* %36, i8** %37, align 8, !tbaa !22
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !56
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, i64* %40, align 8, !tbaa !57
  %41 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, i8* %31, align 8, !tbaa !21
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
  store i8 0, i8* %53, align 1, !tbaa !21
  %54 = load i8, i8* %31, align 8, !tbaa !21
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i8*, i8** %51, align 8
  %58 = select i1 %56, i8* %50, i8* %57
  %59 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %60 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %59, align 8, !tbaa !2
  %61 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %60, i64 12
  %62 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %61, align 8
  %63 = call i64 %62(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %58, i64 %17) #11
  %64 = icmp eq i64 %63, %17
  %65 = load i8, i8* %31, align 8, !tbaa !21
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load i8*, i8** %51, align 8, !tbaa !22
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
  %76 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %75, align 8, !tbaa !2
  %77 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %76, i64 12
  %78 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %77, align 8
  %79 = call i64 %78(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %72) #11
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, i64* %13, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret %"class.std::__1::basic_streambuf"* %83
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #8

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #8

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1, i8* %2) local_unnamed_addr #9 {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4, i8* %2) #11
  %6 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to %"class.std::__1::basic_ostream"**
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %6, align 8, !tbaa !58
  %8 = load i64, i64* %0, align 8, !tbaa !46
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %7, i64 %8) #11
  %10 = call %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #11
  %11 = load i64, i64* %1, align 8, !tbaa !46
  %12 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %10, i64 %11) #11
  %13 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #11
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret %"class.std::__1::basic_string"* %13
}

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"*, i8*) unnamed_addr #1

declare %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"*) local_unnamed_addr #1

declare %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"*) unnamed_addr #8

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1, i8* %2) local_unnamed_addr #9 {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4, i8* %2) #11
  %6 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to %"class.std::__1::basic_ostream"**
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %6, align 8, !tbaa !58
  %8 = load i64, i64* %0, align 8, !tbaa !28
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"* %7, i64 %8) #11
  %10 = call %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #11
  %11 = load i64, i64* %1, align 8, !tbaa !28
  %12 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"* %10, i64 %11) #11
  %13 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #11
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret %"class.std::__1::basic_string"* %13
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"*, i64) local_unnamed_addr #1

declare void @_ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE(%"class.tensorflow::Tensor"*, i32) local_unnamed_addr #1

declare void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(%"class.tensorflow::kernel_factory::OpKernelRegistrar"*, %"class.tensorflow::KernelDef"*, i8*, i64, %"class.tensorflow::OpKernel"* (%"class.tensorflow::OpKernelConstruction"*)*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10tensorflow16KernelDefBuilderD2Ev(%"class.tensorflow::KernelDefBuilder"*) unnamed_addr #8

; Function Attrs: inlinehint nounwind ssp uwtable
define internal nonnull %"class.tensorflow::OpKernel"* @"_ZN10tensorflow12_GLOBAL__N_13$_18__invokeEPNS_20OpKernelConstructionE"(%"class.tensorflow::OpKernelConstruction"* %0) #4 align 2 {
  %2 = tail call i8* @_Znwm(i64 288) #10
  %3 = bitcast i8* %2 to %"class.tensorflow::OpKernel"*
  tail call void @_ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE(%"class.tensorflow::OpKernel"* nonnull %3, %"class.tensorflow::OpKernelConstruction"* %0) #11
  %4 = bitcast i8* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN10tensorflow12_GLOBAL__N_114DecodeBase64OpE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !2
  ret %"class.tensorflow::OpKernel"* %3
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64OpD1Ev(%"class.tensorflow::(anonymous namespace)::DecodeBase64Op"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"class.tensorflow::(anonymous namespace)::DecodeBase64Op"* %0 to %"class.tensorflow::OpKernel"*
  tail call void @_ZN10tensorflow8OpKernelD2Ev(%"class.tensorflow::OpKernel"* %2) #11
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64OpD0Ev(%"class.tensorflow::(anonymous namespace)::DecodeBase64Op"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"class.tensorflow::(anonymous namespace)::DecodeBase64Op"* %0 to %"class.tensorflow::OpKernel"*
  tail call void @_ZN10tensorflow8OpKernelD2Ev(%"class.tensorflow::OpKernel"* %2) #11
  %3 = bitcast %"class.tensorflow::(anonymous namespace)::DecodeBase64Op"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #10
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @_ZN10tensorflow12_GLOBAL__N_114DecodeBase64Op7ComputeEPNS_15OpKernelContextE(%"class.tensorflow::(anonymous namespace)::DecodeBase64Op"* nocapture readnone %0, %"class.tensorflow::OpKernelContext"* %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.Eigen::array", align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca %"class.tensorflow::Tensor"*, align 8
  %6 = alloca %"class.tensorflow::Status", align 8
  %7 = alloca %"class.tensorflow::Status", align 8
  %8 = tail call dereferenceable(32) %"class.tensorflow::Tensor"* @_ZN10tensorflow15OpKernelContext5inputEi(%"class.tensorflow::OpKernelContext"* %1, i32 0) #11
  %9 = bitcast %"class.tensorflow::Tensor"** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  store %"class.tensorflow::Tensor"* null, %"class.tensorflow::Tensor"** %5, align 8, !tbaa !20
  %10 = bitcast %"class.tensorflow::Status"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %8, i64 0, i32 0
  call void @_ZN10tensorflow15OpKernelContext15allocate_outputEiRKNS_11TensorShapeEPPNS_6TensorE(%"class.tensorflow::Status"* nonnull sret %6, %"class.tensorflow::OpKernelContext"* %1, i32 0, %"class.tensorflow::TensorShape"* nonnull dereferenceable(24) %11, %"class.tensorflow::Tensor"** nonnull %5) #11
  %12 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  %14 = icmp eq %"struct.tensorflow::Status::State"* %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  call void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(%"class.tensorflow::OpKernelContext"* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i32 62, %"class.tensorflow::Status"* nonnull dereferenceable(8) %6) #11
  %16 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %12, align 8, !tbaa !20
  %17 = icmp eq %"struct.tensorflow::Status::State"* %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %16, i64 0, i32 1
  %20 = bitcast %"class.std::__1::basic_string"* %19 to i8*
  %21 = load i8, i8* %20, align 8, !tbaa !21
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8, !tbaa !22
  call void @_ZdlPv(i8* %26) #10
  br label %27

27:                                               ; preds = %24, %18
  %28 = bitcast %"struct.tensorflow::Status::State"* %16 to i8*
  call void @_ZdlPv(i8* %28) #10
  br label %29

29:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  br label %97

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  %31 = bitcast [1 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11
  %32 = getelementptr inbounds [1 x i64], [1 x i64]* %4, i64 0, i64 0
  %33 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !25
  store i64 %34, i64* %32, align 8, !tbaa !28
  %35 = call { %"class.std::__1::basic_string"*, i64 } @_ZNK10tensorflow6Tensor6shapedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELm1EEENS_6TTypesIT_XT0_ElE11ConstTensorENS_3gtl10ArraySliceIxEE(%"class.tensorflow::Tensor"* nonnull %8, i64* nonnull %32, i64 1) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11
  %36 = extractvalue { %"class.std::__1::basic_string"*, i64 } %35, 0
  %37 = extractvalue { %"class.std::__1::basic_string"*, i64 } %35, 1
  %38 = load %"class.tensorflow::Tensor"*, %"class.tensorflow::Tensor"** %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11
  %39 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %38, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !25
  store i64 %40, i64* %32, align 8, !tbaa !28
  call void @_ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE(%"class.tensorflow::Tensor"* %38, i32 7) #11
  %41 = bitcast %"class.Eigen::array"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #11
  call void @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPN5Eigen5arrayIlXT_EEE(%"class.tensorflow::Tensor"* %38, i64* nonnull %32, i64 1, %"class.Eigen::array"* nonnull %3) #11
  %42 = getelementptr inbounds %"class.tensorflow::Tensor", %"class.tensorflow::Tensor"* %38, i64 0, i32 1
  %43 = load %"class.tensorflow::TensorBuffer"*, %"class.tensorflow::TensorBuffer"** %42, align 8, !tbaa !29
  %44 = icmp eq %"class.tensorflow::TensorBuffer"* %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %30
  %46 = bitcast %"class.tensorflow::TensorBuffer"* %43 to i8* (%"class.tensorflow::TensorBuffer"*)***
  %47 = load i8* (%"class.tensorflow::TensorBuffer"*)**, i8* (%"class.tensorflow::TensorBuffer"*)*** %46, align 8, !tbaa !2
  %48 = getelementptr inbounds i8* (%"class.tensorflow::TensorBuffer"*)*, i8* (%"class.tensorflow::TensorBuffer"*)** %47, i64 2
  %49 = load i8* (%"class.tensorflow::TensorBuffer"*)*, i8* (%"class.tensorflow::TensorBuffer"*)** %48, align 8
  %50 = call i8* %49(%"class.tensorflow::TensorBuffer"* nonnull %43) #11
  %51 = bitcast i8* %50 to %"class.std::__1::basic_string"*
  br label %52

52:                                               ; preds = %45, %30
  %53 = phi %"class.std::__1::basic_string"* [ %51, %45 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11
  %54 = icmp sgt i64 %37, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = bitcast %"class.tensorflow::Status"* %7 to i8*
  %57 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %58

58:                                               ; preds = %93, %55
  %59 = phi i64 [ 0, %55 ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11
  %60 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %36, i64 %59
  %61 = bitcast %"class.std::__1::basic_string"* %60 to i8*
  %62 = load i8, i8* %61, align 8, !tbaa !21
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %36, i64 %59, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = bitcast %"class.std::__1::basic_string"* %60 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %68 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %67, i64 0, i32 1, i64 0
  %69 = select i1 %64, i8* %68, i8* %66
  %70 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %36, i64 %59, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = zext i8 %62 to i64
  %73 = lshr i64 %72, 1
  %74 = select i1 %64, i64 %73, i64 %71
  %75 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %53, i64 %59
  call void @_ZN10tensorflow12Base64DecodeENS_11StringPieceEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.tensorflow::Status"* nonnull sret %7, i8* %69, i64 %74, %"class.std::__1::basic_string"* nonnull %75) #11
  %76 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %57, align 8, !tbaa !20
  %77 = icmp eq %"struct.tensorflow::Status::State"* %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %58
  call void @_ZN10tensorflow15OpKernelContext21CtxFailureWithWarningEPKciRKNS_6StatusE(%"class.tensorflow::OpKernelContext"* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i32 68, %"class.tensorflow::Status"* nonnull dereferenceable(8) %7) #11
  %79 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %57, align 8, !tbaa !20
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %57, align 8, !tbaa !20
  %80 = icmp eq %"struct.tensorflow::Status::State"* %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %79, i64 0, i32 1
  %83 = bitcast %"class.std::__1::basic_string"* %82 to i8*
  %84 = load i8, i8* %83, align 8, !tbaa !21
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %79, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8, !tbaa !22
  call void @_ZdlPv(i8* %89) #10
  br label %90

90:                                               ; preds = %87, %81
  %91 = bitcast %"struct.tensorflow::Status::State"* %79 to i8*
  call void @_ZdlPv(i8* %91) #10
  br label %92

92:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  br label %97

93:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  %94 = add nuw nsw i64 %59, 1
  %95 = icmp slt i64 %94, %37
  br i1 %95, label %58, label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %92, %52, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  ret void
}

declare void @_ZN10tensorflow12Base64DecodeENS_11StringPieceEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.tensorflow::Status"* sret, i8*, i64, %"class.std::__1::basic_string"*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal void @_GLOBAL__sub_I_base64_ops.cc() #6 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.tensorflow::register_kernel::Name", align 8
  %2 = alloca %"class.tensorflow::register_kernel::Name", align 8
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"class.Eigen::Symbolic::SymbolExpr", %"class.Eigen::Symbolic::SymbolExpr"* @_ZN5Eigen12placeholdersL4lastE, i64 0, i32 0)) #11
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 2, i8* getelementptr inbounds (%"class.Eigen::Symbolic::AddExpr", %"class.Eigen::Symbolic::AddExpr"* @_ZN5Eigen12placeholdersL3endE, i64 0, i32 0, i32 0)) #11
  %5 = tail call {}* @llvm.invariant.start.p0i8(i64 1, i8* getelementptr inbounds (%"struct.Eigen::internal::all_t", %"struct.Eigen::internal::all_t"* @_ZN5Eigen12placeholdersL3allE, i64 0, i32 0)) #11
  %6 = bitcast %"class.tensorflow::register_kernel::Name"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.tensorflow::register_kernel::Name", %"class.tensorflow::register_kernel::Name"* %1, i64 0, i32 0
  call void @_ZN10tensorflow16KernelDefBuilderC2EPKc(%"class.tensorflow::KernelDefBuilder"* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)) #11
  %8 = load i8*, i8** @_ZN10tensorflow10DEVICE_CPUE, align 8, !tbaa !20
  %9 = call dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(%"class.tensorflow::KernelDefBuilder"* nonnull %7, i8* %8) #11
  %10 = call %"class.tensorflow::KernelDef"* @_ZN10tensorflow16KernelDefBuilder5BuildEv(%"class.tensorflow::KernelDefBuilder"* nonnull %9) #11
  %11 = icmp eq %"class.tensorflow::KernelDef"* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  call void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(%"class.tensorflow::kernel_factory::OpKernelRegistrar"* nonnull @_ZN10tensorflow12_GLOBAL__N_1L26registrar__body__0__objectE, %"class.tensorflow::KernelDef"* nonnull %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i64 14, %"class.tensorflow::OpKernel"* (%"class.tensorflow::OpKernelConstruction"*)* nonnull @"_ZN10tensorflow12_GLOBAL__N_13$_08__invokeEPNS_20OpKernelConstructionE") #11
  br label %13

13:                                               ; preds = %12, %0
  call void @_ZN10tensorflow16KernelDefBuilderD2Ev(%"class.tensorflow::KernelDefBuilder"* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  %14 = bitcast %"class.tensorflow::register_kernel::Name"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = getelementptr inbounds %"class.tensorflow::register_kernel::Name", %"class.tensorflow::register_kernel::Name"* %2, i64 0, i32 0
  call void @_ZN10tensorflow16KernelDefBuilderC2EPKc(%"class.tensorflow::KernelDefBuilder"* nonnull %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)) #11
  %16 = call dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(%"class.tensorflow::KernelDefBuilder"* nonnull %15, i8* %8) #11
  %17 = call %"class.tensorflow::KernelDef"* @_ZN10tensorflow16KernelDefBuilder5BuildEv(%"class.tensorflow::KernelDefBuilder"* nonnull %16) #11
  %18 = icmp eq %"class.tensorflow::KernelDef"* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @_ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE(%"class.tensorflow::kernel_factory::OpKernelRegistrar"* nonnull @_ZN10tensorflow12_GLOBAL__N_1L26registrar__body__1__objectE, %"class.tensorflow::KernelDef"* nonnull %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14, %"class.tensorflow::OpKernel"* (%"class.tensorflow::OpKernelConstruction"*)* nonnull @"_ZN10tensorflow12_GLOBAL__N_13$_18__invokeEPNS_20OpKernelConstructionE") #11
  br label %20

20:                                               ; preds = %19, %13
  call void @_ZN10tensorflow16KernelDefBuilderD2Ev(%"class.tensorflow::KernelDefBuilder"* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK10tensorflow20OpKernelConstruction7GetAttrIbEENS_6StatusENS_11StringPieceEPT_: argument 0"}
!7 = distinct !{!7, !"_ZNK10tensorflow20OpKernelConstruction7GetAttrIbEENS_6StatusENS_11StringPieceEPT_"}
!8 = !{!9, !13, i64 40}
!9 = !{!"_ZTSN10tensorflow20OpKernelConstructionE", !10, i64 0, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !15, i64 64, !17, i64 80, !15, i64 96, !17, i64 112, !19, i64 128, !13, i64 136}
!10 = !{!"_ZTSN10tensorflow10DeviceTypeE", !11, i64 0}
!11 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !12, i64 0}
!12 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !4, i64 0}
!15 = !{!"_ZTSN10tensorflow3gtl10ArraySliceINS_8DataTypeEEE", !16, i64 0}
!16 = !{!"_ZTSN10tensorflow3gtl20array_slice_internal14ArraySliceImplINS_8DataTypeEEE"}
!17 = !{!"_ZTSN10tensorflow3gtl10ArraySliceINS_10MemoryTypeEEE", !18, i64 0}
!18 = !{!"_ZTSN10tensorflow3gtl20array_slice_internal14ArraySliceImplINS_10MemoryTypeEEE"}
!19 = !{!"int", !14, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !13, i64 16}
!23 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !24, i64 0, !24, i64 8, !13, i64 16}
!24 = !{!"long", !14, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTSN10tensorflow14TensorShapeRepE", !14, i64 0, !27, i64 16}
!27 = !{!"long long", !14, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !13, i64 24}
!30 = !{!"_ZTSN10tensorflow6TensorE", !31, i64 0, !13, i64 24}
!31 = !{!"_ZTSN10tensorflow11TensorShapeE"}
!32 = !{!33, !34, i64 281}
!33 = !{!"_ZTSN10tensorflow12_GLOBAL__N_114EncodeBase64OpE", !34, i64 281}
!34 = !{!"bool", !14, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{!37, !34, i64 280}
!37 = !{!"_ZTSN10tensorflow8OpKernelE", !38, i64 8, !40, i64 16, !41, i64 48, !40, i64 80, !41, i64 112, !19, i64 144, !34, i64 148, !42, i64 152, !42, i64 216, !34, i64 280}
!38 = !{!"_ZTSNSt3__110unique_ptrIKN10tensorflow7NodeDefENS_14default_deleteIS3_EEEE", !39, i64 0}
!39 = !{!"_ZTSNSt3__117__compressed_pairIPKN10tensorflow7NodeDefENS_14default_deleteIS3_EEEE"}
!40 = !{!"_ZTSN10tensorflow3gtl13InlinedVectorINS_8DataTypeELi4EEE", !14, i64 0}
!41 = !{!"_ZTSN10tensorflow3gtl13InlinedVectorINS_10MemoryTypeELi4EEE", !14, i64 0}
!42 = !{!"_ZTSN10tensorflow3gtl7FlatMapINS_11StringPieceENSt3__14pairIiiEENS_4hashIS2_EENS3_8equal_toIS2_EEEE", !43, i64 0}
!43 = !{!"_ZTSN10tensorflow3gtl8internal7FlatRepINS_11StringPieceENS0_7FlatMapIS3_NSt3__14pairIiiEENS_4hashIS3_EENS5_8equal_toIS3_EEE6BucketES9_SB_EE", !44, i64 0, !45, i64 1, !14, i64 2, !13, i64 8, !13, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!44 = !{!"_ZTSN10tensorflow4hashINS_11StringPieceEEE"}
!45 = !{!"_ZTSNSt3__18equal_toIN10tensorflow11StringPieceEEE"}
!46 = !{!24, !24, i64 0}
!47 = !{!48, !34, i64 0}
!48 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !34, i64 0, !14, i64 8}
!49 = !{!50, !13, i64 40}
!50 = !{!"_ZTSNSt3__18ios_baseE", !19, i64 8, !24, i64 16, !24, i64 24, !19, i64 32, !19, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !24, i64 72, !24, i64 80, !13, i64 88, !24, i64 96, !24, i64 104, !13, i64 112, !24, i64 120, !24, i64 128}
!51 = !{!50, !19, i64 8}
!52 = !{!53, !19, i64 144}
!53 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !13, i64 136, !19, i64 144}
!54 = !{!50, !19, i64 32}
!55 = !{!50, !24, i64 24}
!56 = !{!23, !24, i64 0}
!57 = !{!23, !24, i64 8}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSN10tensorflow8internal21CheckOpMessageBuilderE", !13, i64 0}
