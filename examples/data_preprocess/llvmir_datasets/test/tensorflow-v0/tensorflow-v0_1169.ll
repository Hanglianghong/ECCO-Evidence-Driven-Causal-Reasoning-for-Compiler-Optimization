; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1169.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/server/async_generic_service.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc::AsyncGenericService" = type { %"class.grpc::Server"* }
%"class.grpc::Server" = type <{ %"class.grpc::ServerInterface", %"class.grpc::GrpcLibraryCodegen.base", [3 x i8], i32, %"class.std::__1::shared_ptr", %"class.std::__1::vector.0", %"class.std::__1::mutex", i8, i8, i8, [5 x i8], %"class.std::__1::condition_variable", %"class.std::__1::shared_ptr.1", %"class.std::__1::vector.2", i8, [7 x i8], %struct.grpc_server*, %"class.std::__1::unique_ptr.13", %"class.std::__1::unique_ptr.16", i8, [7 x i8] }>
%"class.grpc::ServerInterface" = type { %"class.grpc::internal::CallHook" }
%"class.grpc::internal::CallHook" = type { i32 (...)** }
%"class.grpc::GrpcLibraryCodegen.base" = type <{ i32 (...)**, i8 }>
%"class.std::__1::shared_ptr" = type { %"class.std::__1::vector"*, %"class.std::__1::__shared_weak_count"* }
%"class.std::__1::vector" = type opaque
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::vector.0" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"*, %"class.std::__1::__compressed_pair" }
%"class.std::__1::unique_ptr" = type opaque
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"class.std::__1::unique_ptr"* }
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::condition_variable" = type { %struct._opaque_pthread_cond_t }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%"class.std::__1::shared_ptr.1" = type { %"class.grpc::Server::GlobalCallbacks"*, %"class.std::__1::__shared_weak_count"* }
%"class.grpc::Server::GlobalCallbacks" = type { i32 (...)** }
%"class.std::__1::vector.2" = type { %"class.std::__1::__vector_base.3" }
%"class.std::__1::__vector_base.3" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"class.std::__1::__libcpp_compressed_pair_imp.5" }
%"class.std::__1::__libcpp_compressed_pair_imp.5" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.9" = type { %"class.std::__1::__libcpp_compressed_pair_imp.10" }
%"class.std::__1::__libcpp_compressed_pair_imp.10" = type { %"class.std::__1::basic_string"* }
%struct.grpc_server = type opaque
%"class.std::__1::unique_ptr.13" = type { %"class.std::__1::__compressed_pair.14" }
%"class.std::__1::__compressed_pair.14" = type { %"class.std::__1::__libcpp_compressed_pair_imp.15" }
%"class.std::__1::__libcpp_compressed_pair_imp.15" = type { %"class.grpc::ServerInitializer"* }
%"class.grpc::ServerInitializer" = type opaque
%"class.std::__1::unique_ptr.16" = type { %"class.std::__1::__compressed_pair.17" }
%"class.std::__1::__compressed_pair.17" = type { %"class.std::__1::__libcpp_compressed_pair_imp.18" }
%"class.std::__1::__libcpp_compressed_pair_imp.18" = type { %"class.grpc::HealthCheckServiceInterface"* }
%"class.grpc::HealthCheckServiceInterface" = type opaque
%"class.grpc::GenericServerContext" = type { %"class.grpc::ServerContext.base", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.grpc::ServerContext.base" = type <{ %"class.grpc::ServerContext::CompletionOp"*, i8, [7 x i8], i8*, %struct.gpr_timespec, %struct.grpc_call*, %"class.grpc::CompletionQueue"*, i8, [7 x i8], %"class.std::__1::shared_ptr.21", %"class.grpc::internal::MetadataMap", %"class.std::__1::multimap.28", %"class.std::__1::multimap.28", i8, [3 x i8], i32, i32, [4 x i8], %"class.grpc::internal::CallOpSet", i8 }>
%"class.grpc::ServerContext::CompletionOp" = type opaque
%struct.gpr_timespec = type { i64, i32, i32 }
%struct.grpc_call = type opaque
%"class.std::__1::shared_ptr.21" = type { %"class.grpc::AuthContext"*, %"class.std::__1::__shared_weak_count"* }
%"class.grpc::AuthContext" = type { i32 (...)** }
%"class.grpc::internal::MetadataMap" = type { %struct.grpc_metadata_array, %"class.std::__1::multimap" }
%struct.grpc_metadata_array = type { i64, i64, %struct.grpc_metadata* }
%struct.grpc_metadata = type { %struct.grpc_slice, %struct.grpc_slice, i32, %struct.anon }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.anon = type { [4 x i8*] }
%"class.std::__1::multimap" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.22", %"class.std::__1::__compressed_pair.26" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8, [7 x i8] }>
%"class.std::__1::__compressed_pair.22" = type { %"class.std::__1::__libcpp_compressed_pair_imp.23" }
%"class.std::__1::__libcpp_compressed_pair_imp.23" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.26" = type { %"class.std::__1::__libcpp_compressed_pair_imp.27" }
%"class.std::__1::__libcpp_compressed_pair_imp.27" = type { i64 }
%"class.std::__1::multimap.28" = type { %"class.std::__1::__tree.29" }
%"class.std::__1::__tree.29" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.30", %"class.std::__1::__compressed_pair.34" }
%"class.std::__1::__compressed_pair.30" = type { %"class.std::__1::__libcpp_compressed_pair_imp.31" }
%"class.std::__1::__libcpp_compressed_pair_imp.31" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.34" = type { %"class.std::__1::__libcpp_compressed_pair_imp.35" }
%"class.std::__1::__libcpp_compressed_pair_imp.35" = type { i64 }
%"class.grpc::internal::CallOpSet" = type { %"class.grpc::internal::CallOpSetInterface", %"class.grpc::internal::CallOpSendInitialMetadata", %"class.grpc::internal::CallOpSendMessage", i8*, %struct.grpc_call* }
%"class.grpc::internal::CallOpSetInterface" = type { %"class.grpc::internal::CompletionQueueTag" }
%"class.grpc::internal::CompletionQueueTag" = type { i32 (...)** }
%"class.grpc::internal::CallOpSendInitialMetadata" = type { i8, i32, i64, %struct.grpc_metadata*, %struct.anon.39, %struct.anon.40 }
%struct.anon.39 = type { i8, i32 }
%struct.anon.40 = type { i8, i32 }
%"class.grpc::internal::CallOpSendMessage" = type { %"class.grpc::ByteBuffer", %"class.grpc::WriteOptions" }
%"class.grpc::ByteBuffer" = type { %struct.grpc_byte_buffer* }
%struct.grpc_byte_buffer = type { i8*, i32, %"union.grpc_byte_buffer::grpc_byte_buffer_data" }
%"union.grpc_byte_buffer::grpc_byte_buffer_data" = type { %"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" }
%"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" = type { i32, %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { %struct.grpc_slice*, %struct.grpc_slice*, i64, i64, i64, [8 x %struct.grpc_slice] }
%"class.grpc::WriteOptions" = type <{ i32, i8, [3 x i8] }>
%"class.grpc::ServerAsyncReaderWriter" = type { %"class.grpc::ServerAsyncReaderWriterInterface", %"class.grpc::internal::Call", %"class.grpc::ServerContext"*, %"class.grpc::internal::CallOpSet.45", %"class.grpc::internal::CallOpSet.47", %"class.grpc::internal::CallOpSet.48", %"class.grpc::internal::CallOpSet.49" }
%"class.grpc::ServerAsyncReaderWriterInterface" = type { %"class.grpc::internal::ServerAsyncStreamingInterface", %"class.grpc::internal::AsyncWriterInterface", %"class.grpc::internal::AsyncReaderInterface" }
%"class.grpc::internal::ServerAsyncStreamingInterface" = type { i32 (...)** }
%"class.grpc::internal::AsyncWriterInterface" = type { i32 (...)** }
%"class.grpc::internal::AsyncReaderInterface" = type { i32 (...)** }
%"class.grpc::internal::Call" = type <{ %"class.grpc::internal::CallHook"*, %"class.grpc::CompletionQueue"*, %struct.grpc_call*, i32, [4 x i8] }>
%"class.grpc::ServerContext" = type <{ %"class.grpc::ServerContext::CompletionOp"*, i8, [7 x i8], i8*, %struct.gpr_timespec, %struct.grpc_call*, %"class.grpc::CompletionQueue"*, i8, [7 x i8], %"class.std::__1::shared_ptr.21", %"class.grpc::internal::MetadataMap", %"class.std::__1::multimap.28", %"class.std::__1::multimap.28", i8, [3 x i8], i32, i32, [4 x i8], %"class.grpc::internal::CallOpSet", i8, [7 x i8] }>
%"class.grpc::internal::CallOpSet.45" = type { %"class.grpc::internal::CallOpSetInterface", %"class.grpc::internal::CallOpSendInitialMetadata", i8*, %struct.grpc_call* }
%"class.grpc::internal::CallOpSet.47" = type { %"class.grpc::internal::CallOpSetInterface", %"class.grpc::internal::CallOpRecvMessage.base", i8*, %struct.grpc_call* }
%"class.grpc::internal::CallOpRecvMessage.base" = type <{ i8, [7 x i8], %"class.grpc::ByteBuffer"*, %"class.grpc::ByteBuffer", i8 }>
%"class.grpc::internal::CallOpSet.48" = type { %"class.grpc::internal::CallOpSetInterface", %"class.grpc::internal::CallOpSendInitialMetadata", %"class.grpc::internal::CallOpSendMessage", %"class.grpc::internal::CallOpServerSendStatus", i8*, %struct.grpc_call* }
%"class.grpc::internal::CallOpServerSendStatus" = type { i8, i32, %"class.std::__1::basic_string", %"class.std::__1::basic_string", i64, %struct.grpc_metadata*, %struct.grpc_slice }
%"class.grpc::internal::CallOpSet.49" = type { %"class.grpc::internal::CallOpSetInterface", %"class.grpc::internal::CallOpSendInitialMetadata", %"class.grpc::internal::CallOpServerSendStatus", i8*, %struct.grpc_call* }
%"class.grpc::CompletionQueue" = type { %"class.grpc::GrpcLibraryCodegen.base", %struct.grpc_completion_queue*, i64 }
%struct.grpc_completion_queue = type opaque
%"class.grpc::ServerCompletionQueue" = type <{ %"class.grpc::CompletionQueue", i32, [4 x i8] }>
%"class.grpc::ServerInterface::GenericAsyncRequest" = type { %"class.grpc::ServerInterface::BaseAsyncRequest", %struct.grpc_call_details }
%"class.grpc::ServerInterface::BaseAsyncRequest" = type { %"class.grpc::internal::CompletionQueueTag", %"class.grpc::ServerInterface"*, %"class.grpc::ServerContext"*, %"class.grpc::internal::ServerAsyncStreamingInterface"*, %"class.grpc::CompletionQueue"*, i8*, i8, %struct.grpc_call* }
%struct.grpc_call_details = type { %struct.grpc_slice, %struct.grpc_slice, %struct.gpr_timespec, i32, i8* }

; Function Attrs: ssp uwtable
define void @_ZN4grpc19AsyncGenericService11RequestCallEPNS_20GenericServerContextEPNS_23ServerAsyncReaderWriterINS_10ByteBufferES4_EEPNS_15CompletionQueueEPNS_21ServerCompletionQueueEPv(%"class.grpc::AsyncGenericService"* nocapture readonly %0, %"class.grpc::GenericServerContext"* %1, %"class.grpc::ServerAsyncReaderWriter"* %2, %"class.grpc::CompletionQueue"* %3, %"class.grpc::ServerCompletionQueue"* %4, i8* %5) local_unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = bitcast %"class.grpc::AsyncGenericService"* %0 to %"class.grpc::ServerInterface"**
  %8 = load %"class.grpc::ServerInterface"*, %"class.grpc::ServerInterface"** %7, align 8, !tbaa !2
  %9 = getelementptr inbounds %"class.grpc::ServerAsyncReaderWriter", %"class.grpc::ServerAsyncReaderWriter"* %2, i64 0, i32 0, i32 0
  %10 = tail call i8* @_Znwm(i64 160) #4
  %11 = bitcast i8* %10 to %"class.grpc::ServerInterface::GenericAsyncRequest"*
  invoke void @_ZN4grpc15ServerInterface19GenericAsyncRequestC1EPS0_PNS_20GenericServerContextEPNS_8internal29ServerAsyncStreamingInterfaceEPNS_15CompletionQueueEPNS_21ServerCompletionQueueEPvb(%"class.grpc::ServerInterface::GenericAsyncRequest"* nonnull %11, %"class.grpc::ServerInterface"* %8, %"class.grpc::GenericServerContext"* %1, %"class.grpc::internal::ServerAsyncStreamingInterface"* %9, %"class.grpc::CompletionQueue"* %3, %"class.grpc::ServerCompletionQueue"* %4, i8* %5, i1 zeroext true)
          to label %14 unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %10) #5
  resume { i8*, i32 } %13

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #1

declare void @_ZN4grpc15ServerInterface19GenericAsyncRequestC1EPS0_PNS_20GenericServerContextEPNS_8internal29ServerAsyncStreamingInterfaceEPNS_15CompletionQueueEPNS_21ServerCompletionQueueEPvb(%"class.grpc::ServerInterface::GenericAsyncRequest"*, %"class.grpc::ServerInterface"*, %"class.grpc::GenericServerContext"*, %"class.grpc::internal::ServerAsyncStreamingInterface"*, %"class.grpc::CompletionQueue"*, %"class.grpc::ServerCompletionQueue"*, i8*, i1 zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN4grpc19AsyncGenericServiceE", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
