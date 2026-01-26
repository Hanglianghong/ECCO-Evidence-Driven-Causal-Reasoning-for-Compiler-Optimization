; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1075.bc'
source_filename = "tensorflow/python/util/kernel_registry.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
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
%"class.google::protobuf::internal::MapFieldBase.base" = type <{ i32 (...)**, %"class.google::protobuf::Arena"*, %"class.google::protobuf::RepeatedPtrField.3"*, %"class.google::protobuf::internal::Mutex", i32 }>
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::internal::MapFieldLite" = type { %"class.google::protobuf::Arena"*, %"class.google::protobuf::Map" }
%"class.google::protobuf::Map" = type { %"class.google::protobuf::Arena"*, i32, %"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::InnerMap"* }
%"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::InnerMap" = type { i64, i64, i64, i64, i8**, %"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::MapAllocator" }
%"class.google::protobuf::Map<std::__1::basic_string<char>, tensorflow::AttrValue>::MapAllocator" = type { %"class.google::protobuf::Arena"* }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.tensorflow::internal::LogMessage" = type { %"class.std::__1::basic_ostringstream.base", i8*, i32, i32, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { i32 (...)** }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", i8*, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"struct.tensorflow::OpRegistrationData" = type <{ %"class.tensorflow::OpDef", %"class.std::__1::function", i8, [15 x i8] }>
%"class.tensorflow::OpDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.4", %"class.google::protobuf::RepeatedPtrField.4", %"class.google::protobuf::RepeatedPtrField.5", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.tensorflow::OpDeprecation"*, i8, i8, i8, i8, i32 }
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.5" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.tensorflow::OpDeprecation" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32 }
%"class.std::__1::function" = type { %"struct.std::__1::aligned_storage<24, 16>::type", %"class.std::__1::__function::__base"*, [8 x i8] }
%"struct.std::__1::aligned_storage<24, 16>::type" = type { [32 x i8] }
%"class.std::__1::__function::__base" = type { i32 (...)** }
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.6" }
%"class.std::__1::__compressed_pair.6" = type { %"class.std::__1::__libcpp_compressed_pair_imp.7" }
%"class.std::__1::__libcpp_compressed_pair_imp.7" = type { %"struct.tensorflow::Status::State"* }
%"struct.tensorflow::Status::State" = type { i32, %"class.std::__1::basic_string" }
%"struct.tensorflow::DeviceNameUtils::ParsedName" = type { i8, %"class.std::__1::basic_string", i8, i32, i8, i32, i8, %"class.std::__1::basic_string", i8, i32 }
%"class.tensorflow::DeviceType" = type { %"class.std::__1::basic_string" }
%"class.tensorflow::OpRegistry" = type { %"class.tensorflow::OpRegistryInterface", %"class.tensorflow::mutex", %"class.std::__1::vector", %"class.std::__1::unordered_map", i8, %"class.std::__1::function.29" }
%"class.tensorflow::OpRegistryInterface" = type { i32 (...)** }
%"class.tensorflow::mutex" = type { %"struct.nsync::nsync_mu_s_" }
%"struct.nsync::nsync_mu_s_" = type { i32, %"struct.nsync::nsync_dll_element_s_"* }
%"struct.nsync::nsync_dll_element_s_" = type opaque
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::function.8"*, %"class.std::__1::function.8"*, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::function.8" = type opaque
%"class.std::__1::__compressed_pair.9" = type { %"class.std::__1::__libcpp_compressed_pair_imp.10" }
%"class.std::__1::__libcpp_compressed_pair_imp.10" = type { %"class.std::__1::function.8"* }
%"class.std::__1::unordered_map" = type { %"class.std::__1::__hash_table" }
%"class.std::__1::__hash_table" = type <{ %"class.std::__1::unique_ptr.13", %"class.std::__1::__compressed_pair.20", %"class.std::__1::__compressed_pair.24", %"class.std::__1::__compressed_pair.27", [4 x i8] }>
%"class.std::__1::unique_ptr.13" = type { %"class.std::__1::__compressed_pair.14" }
%"class.std::__1::__compressed_pair.14" = type { %"class.std::__1::__libcpp_compressed_pair_imp.15" }
%"class.std::__1::__libcpp_compressed_pair_imp.15" = type { %"struct.std::__1::__hash_node_base"**, %"class.std::__1::__bucket_list_deallocator" }
%"struct.std::__1::__hash_node_base" = type { %"struct.std::__1::__hash_node_base"* }
%"class.std::__1::__bucket_list_deallocator" = type { %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"class.std::__1::__libcpp_compressed_pair_imp.17" }
%"class.std::__1::__libcpp_compressed_pair_imp.17" = type { i64 }
%"class.std::__1::__compressed_pair.20" = type { %"class.std::__1::__libcpp_compressed_pair_imp.21" }
%"class.std::__1::__libcpp_compressed_pair_imp.21" = type { %"struct.std::__1::__hash_node_base" }
%"class.std::__1::__compressed_pair.24" = type { %"class.std::__1::__libcpp_compressed_pair_imp.25" }
%"class.std::__1::__libcpp_compressed_pair_imp.25" = type { i64 }
%"class.std::__1::__compressed_pair.27" = type { %"class.std::__1::__libcpp_compressed_pair_imp.28" }
%"class.std::__1::__libcpp_compressed_pair_imp.28" = type { float }
%"class.std::__1::function.29" = type { %"struct.std::__1::aligned_storage<24, 16>::type", %"class.std::__1::__function::__base.33"*, [8 x i8] }
%"class.std::__1::__function::__base.33" = type opaque
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"class.tensorflow::KernelDef" = type opaque
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>

@.str.3 = private unnamed_addr constant [42 x i8] c"tensorflow/python/util/kernel_registry.cc\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Error parsing node_def\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Op \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" not found: \00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Failed to parse device from node_def: \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_ZN10tensorflow4swig18TryFindKernelClassERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.std::__1::basic_string"* noalias sret %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.tensorflow::NodeDef", align 8
  %4 = alloca %"class.tensorflow::internal::LogMessage", align 8
  %5 = alloca %"struct.tensorflow::OpRegistrationData"*, align 8
  %6 = alloca %"class.tensorflow::Status", align 8
  %7 = alloca %"class.tensorflow::internal::LogMessage", align 8
  %8 = alloca %"struct.tensorflow::DeviceNameUtils::ParsedName", align 8
  %9 = alloca %"class.tensorflow::internal::LogMessage", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.tensorflow::Status", align 8
  %13 = alloca %"class.tensorflow::DeviceType", align 8
  %14 = bitcast %"class.tensorflow::NodeDef"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %14) #9
  call void @_ZN10tensorflow7NodeDefC1Ev(%"class.tensorflow::NodeDef"* nonnull %3)
  %15 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %3, i64 0, i32 0, i32 0
  %16 = invoke zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.google::protobuf::MessageLite"* nonnull %15, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1)
          to label %17 unwind label %25

17:                                               ; preds = %2
  br i1 %16, label %40, label %18

18:                                               ; preds = %17
  %19 = bitcast %"class.tensorflow::internal::LogMessage"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %19) #9
  invoke void @_ZN10tensorflow8internal10LogMessageC1EPKcii(%"class.tensorflow::internal::LogMessage"* nonnull %4, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i32 31, i32 1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = bitcast %"class.tensorflow::internal::LogMessage"* %4 to %"class.std::__1::basic_ostream"*
  %22 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %21, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i64 22)
          to label %23 unwind label %33

23:                                               ; preds = %20
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %19) #9
  %24 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 24, i1 false)
  br label %374

25:                                               ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %375

29:                                               ; preds = %18
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"* nonnull %4) #9
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i8* [ %35, %33 ], [ %31, %29 ]
  %39 = phi i32 [ %36, %33 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %19) #9
  br label %375

40:                                               ; preds = %17
  %41 = bitcast %"struct.tensorflow::OpRegistrationData"** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9
  %42 = bitcast %"class.tensorflow::Status"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9
  %43 = invoke %"class.tensorflow::OpRegistry"* @_ZN10tensorflow10OpRegistry6GlobalEv()
          to label %44 unwind label %83

44:                                               ; preds = %40
  %45 = bitcast %"class.tensorflow::OpRegistry"* %43 to void (%"class.tensorflow::Status"*, %"class.tensorflow::OpRegistry"*, %"class.std::__1::basic_string"*, %"struct.tensorflow::OpRegistrationData"**)***
  %46 = load void (%"class.tensorflow::Status"*, %"class.tensorflow::OpRegistry"*, %"class.std::__1::basic_string"*, %"struct.tensorflow::OpRegistrationData"**)**, void (%"class.tensorflow::Status"*, %"class.tensorflow::OpRegistry"*, %"class.std::__1::basic_string"*, %"struct.tensorflow::OpRegistrationData"**)*** %45, align 16, !tbaa !2
  %47 = getelementptr inbounds void (%"class.tensorflow::Status"*, %"class.tensorflow::OpRegistry"*, %"class.std::__1::basic_string"*, %"struct.tensorflow::OpRegistrationData"**)*, void (%"class.tensorflow::Status"*, %"class.tensorflow::OpRegistry"*, %"class.std::__1::basic_string"*, %"struct.tensorflow::OpRegistrationData"**)** %46, i64 2
  %48 = load void (%"class.tensorflow::Status"*, %"class.tensorflow::OpRegistry"*, %"class.std::__1::basic_string"*, %"struct.tensorflow::OpRegistrationData"**)*, void (%"class.tensorflow::Status"*, %"class.tensorflow::OpRegistry"*, %"class.std::__1::basic_string"*, %"struct.tensorflow::OpRegistrationData"**)** %47, align 8
  %49 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %3, i64 0, i32 5, i32 0
  %50 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8, !tbaa !5
  invoke void %48(%"class.tensorflow::Status"* nonnull sret %6, %"class.tensorflow::OpRegistry"* %43, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %50, %"struct.tensorflow::OpRegistrationData"** nonnull %5)
          to label %51 unwind label %83

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %52, align 8, !tbaa !9
  %54 = icmp eq %"struct.tensorflow::Status::State"* %53, null
  br i1 %54, label %102, label %55

55:                                               ; preds = %51
  %56 = bitcast %"class.tensorflow::internal::LogMessage"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %56) #9
  invoke void @_ZN10tensorflow8internal10LogMessageC1EPKcii(%"class.tensorflow::internal::LogMessage"* nonnull %7, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i32 39, i32 1)
          to label %57 unwind label %91

57:                                               ; preds = %55
  %58 = bitcast %"class.tensorflow::internal::LogMessage"* %7 to %"class.std::__1::basic_ostream"*
  %59 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %58, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 3)
          to label %60 unwind label %95

60:                                               ; preds = %57
  %61 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8, !tbaa !5
  %62 = bitcast %"class.std::__1::basic_string"* %61 to i8*
  %63 = load i8, i8* %62, align 8, !tbaa !10
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %61, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = bitcast %"class.std::__1::basic_string"* %61 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %69 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %68, i64 0, i32 1, i64 0
  %70 = select i1 %65, i8* %69, i8* %67
  %71 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %61, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = zext i8 %63 to i64
  %74 = lshr i64 %73, 1
  %75 = select i1 %65, i64 %74, i64 %72
  %76 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %58, i8* %70, i64 %75)
          to label %77 unwind label %95

77:                                               ; preds = %60
  %78 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %58, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i64 12)
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN10tensorflowlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StatusE(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %58, %"class.tensorflow::Status"* nonnull dereferenceable(8) %6)
          to label %81 unwind label %95

81:                                               ; preds = %79
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %56) #9
  %82 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %82, i8 0, i64 24, i1 false)
  br label %340

83:                                               ; preds = %44, %40
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  br label %371

87:                                               ; preds = %102
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = extractvalue { i8*, i32 } %88, 1
  br label %355

91:                                               ; preds = %55
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = extractvalue { i8*, i32 } %92, 1
  br label %99

95:                                               ; preds = %79, %77, %60, %57
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  %98 = extractvalue { i8*, i32 } %96, 1
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"* nonnull %7) #9
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i8* [ %97, %95 ], [ %93, %91 ]
  %101 = phi i32 [ %98, %95 ], [ %94, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %56) #9
  br label %355

102:                                              ; preds = %51
  %103 = load %"struct.tensorflow::OpRegistrationData"*, %"struct.tensorflow::OpRegistrationData"** %5, align 8, !tbaa !9
  %104 = getelementptr inbounds %"struct.tensorflow::OpRegistrationData", %"struct.tensorflow::OpRegistrationData"* %103, i64 0, i32 0
  invoke void @_ZN10tensorflow20AddDefaultsToNodeDefERKNS_5OpDefEPNS_7NodeDefE(%"class.tensorflow::OpDef"* dereferenceable(128) %104, %"class.tensorflow::NodeDef"* nonnull %3)
          to label %105 unwind label %87

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %106) #9
  store i8 0, i8* %106, align 8, !tbaa !11
  %107 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 1
  %108 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 3
  store i32 0, i32* %108, align 4, !tbaa !17
  %109 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 4
  store i8 0, i8* %109, align 8, !tbaa !18
  %110 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 5
  store i32 0, i32* %110, align 4, !tbaa !19
  %111 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 6
  store i8 0, i8* %111, align 8, !tbaa !20
  %112 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 7
  %113 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 9
  store i32 0, i32* %113, align 4, !tbaa !21
  %114 = bitcast %"class.std::__1::basic_string"* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %114, i8 0, i64 25, i1 false)
  %115 = bitcast %"class.std::__1::basic_string"* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %115, i8 0, i64 25, i1 false)
  %116 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %3, i64 0, i32 6, i32 0
  %117 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %116, align 8, !tbaa !5
  %118 = bitcast %"class.std::__1::basic_string"* %117 to i8*
  %119 = load i8, i8* %118, align 8, !tbaa !10
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  %122 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %117, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast %"class.std::__1::basic_string"* %117 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %125 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %124, i64 0, i32 1, i64 0
  %126 = select i1 %121, i8* %125, i8* %123
  %127 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %117, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = zext i8 %119 to i64
  %130 = lshr i64 %129, 1
  %131 = select i1 %121, i64 %130, i64 %128
  %132 = invoke zeroext i1 @_ZN10tensorflow15DeviceNameUtils13ParseFullNameENS_11StringPieceEPNS0_10ParsedNameE(i8* %126, i64 %131, %"struct.tensorflow::DeviceNameUtils::ParsedName"* nonnull %8)
          to label %133 unwind label %165

133:                                              ; preds = %105
  br i1 %132, label %199, label %134

134:                                              ; preds = %133
  %135 = bitcast %"class.tensorflow::internal::LogMessage"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %135) #9
  invoke void @_ZN10tensorflow8internal10LogMessageC1EPKcii(%"class.tensorflow::internal::LogMessage"* nonnull %9, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i32 47, i32 1)
          to label %136 unwind label %169

136:                                              ; preds = %134
  %137 = bitcast %"class.tensorflow::internal::LogMessage"* %9 to %"class.std::__1::basic_ostream"*
  %138 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %137, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0), i64 38)
          to label %139 unwind label %173

139:                                              ; preds = %136
  %140 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140) #9
  %141 = getelementptr inbounds %"class.tensorflow::NodeDef", %"class.tensorflow::NodeDef"* %3, i64 0, i32 0
  invoke void @_ZNK6google8protobuf7Message16ShortDebugStringEv(%"class.std::__1::basic_string"* nonnull sret %10, %"class.google::protobuf::Message"* nonnull %141)
          to label %142 unwind label %177

142:                                              ; preds = %139
  %143 = load i8, i8* %140, align 8, !tbaa !10
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  %146 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast %"class.std::__1::basic_string"* %10 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %149 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %148, i64 0, i32 1, i64 0
  %150 = select i1 %145, i8* %149, i8* %147
  %151 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = zext i8 %143 to i64
  %154 = lshr i64 %153, 1
  %155 = select i1 %145, i64 %154, i64 %152
  %156 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %137, i8* %150, i64 %155)
          to label %157 unwind label %181

157:                                              ; preds = %142
  %158 = load i8, i8* %140, align 8, !tbaa !10
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = load i8*, i8** %146, align 8, !tbaa !22
  call void @_ZdlPv(i8* %162) #11
  br label %163

163:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #9
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %135) #9
  %164 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %164, i8 0, i64 24, i1 false)
  br label %308

165:                                              ; preds = %105
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  %168 = extractvalue { i8*, i32 } %166, 1
  br label %323

169:                                              ; preds = %134
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  %172 = extractvalue { i8*, i32 } %170, 1
  br label %196

173:                                              ; preds = %136
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  %176 = extractvalue { i8*, i32 } %174, 1
  br label %193

177:                                              ; preds = %139
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  %180 = extractvalue { i8*, i32 } %178, 1
  br label %190

181:                                              ; preds = %142
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  %184 = extractvalue { i8*, i32 } %182, 1
  %185 = load i8, i8* %140, align 8, !tbaa !10
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  %189 = load i8*, i8** %146, align 8, !tbaa !22
  call void @_ZdlPv(i8* %189) #11
  br label %190

190:                                              ; preds = %188, %181, %177
  %191 = phi i8* [ %179, %177 ], [ %183, %181 ], [ %183, %188 ]
  %192 = phi i32 [ %180, %177 ], [ %184, %181 ], [ %184, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #9
  br label %193

193:                                              ; preds = %190, %173
  %194 = phi i8* [ %191, %190 ], [ %175, %173 ]
  %195 = phi i32 [ %192, %190 ], [ %176, %173 ]
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"* nonnull %9) #9
  br label %196

196:                                              ; preds = %193, %169
  %197 = phi i8* [ %194, %193 ], [ %171, %169 ]
  %198 = phi i32 [ %195, %193 ], [ %172, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %135) #9
  br label %323

199:                                              ; preds = %133
  %200 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #9
  %201 = bitcast %"class.tensorflow::Status"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %200, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #9
  %202 = bitcast %"class.tensorflow::DeviceType"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #9
  %203 = load i8, i8* %115, align 8, !tbaa !10
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  %206 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = bitcast %"class.std::__1::basic_string"* %112 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %209 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %208, i64 0, i32 1, i64 0
  %210 = select i1 %205, i8* %209, i8* %207
  call void @llvm.memset.p0i8.i64(i8* align 8 %202, i8 0, i64 24, i1 false)
  %211 = call i64 @strlen(i8* %210) #9
  %212 = icmp ugt i64 %211, -17
  br i1 %212, label %213, label %216

213:                                              ; preds = %199
  %214 = bitcast %"class.tensorflow::DeviceType"* %13 to %"class.std::__1::__basic_string_common"*
  invoke void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %214) #12
          to label %215 unwind label %263

215:                                              ; preds = %213
  unreachable

216:                                              ; preds = %199
  %217 = icmp ult i64 %211, 23
  br i1 %217, label %227, label %218

218:                                              ; preds = %216
  %219 = add i64 %211, 16
  %220 = and i64 %219, -16
  %221 = invoke i8* @_Znwm(i64 %220) #13
          to label %222 unwind label %263

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.tensorflow::DeviceType", %"class.tensorflow::DeviceType"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %221, i8** %223, align 8, !tbaa !22
  %224 = or i64 %220, 1
  %225 = getelementptr inbounds %"class.tensorflow::DeviceType", %"class.tensorflow::DeviceType"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %224, i64* %225, align 8, !tbaa !25
  %226 = getelementptr inbounds %"class.tensorflow::DeviceType", %"class.tensorflow::DeviceType"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %211, i64* %226, align 8, !tbaa !26
  br label %233

227:                                              ; preds = %216
  %228 = trunc i64 %211 to i8
  %229 = shl i8 %228, 1
  store i8 %229, i8* %202, align 8, !tbaa !10
  %230 = bitcast %"class.tensorflow::DeviceType"* %13 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %231 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %230, i64 0, i32 1, i64 0
  %232 = icmp eq i64 %211, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %227, %222
  %234 = phi i8* [ %221, %222 ], [ %231, %227 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %234, i8* align 1 %210, i64 %211, i1 false)
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi i8* [ %231, %227 ], [ %234, %233 ]
  %237 = getelementptr inbounds i8, i8* %236, i64 %211
  store i8 0, i8* %237, align 1, !tbaa !10
  invoke void @_ZN10tensorflow13FindKernelDefERKNS_10DeviceTypeERKNS_7NodeDefEPPKNS_9KernelDefEPNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEE(%"class.tensorflow::Status"* nonnull sret %12, %"class.tensorflow::DeviceType"* nonnull dereferenceable(24) %13, %"class.tensorflow::NodeDef"* nonnull dereferenceable(144) %3, %"class.tensorflow::KernelDef"** null, %"class.std::__1::basic_string"* nonnull %11)
          to label %238 unwind label %267

238:                                              ; preds = %235
  invoke void @_ZNK10tensorflow6Status11IgnoreErrorEv(%"class.tensorflow::Status"* nonnull %12)
          to label %239 unwind label %271

239:                                              ; preds = %238
  %240 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %240, align 8, !tbaa !9
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %240, align 8, !tbaa !9
  %242 = icmp eq %"struct.tensorflow::Status::State"* %241, null
  br i1 %242, label %254, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %241, i64 0, i32 1
  %245 = bitcast %"class.std::__1::basic_string"* %244 to i8*
  %246 = load i8, i8* %245, align 8, !tbaa !10
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %251 = load i8*, i8** %250, align 8, !tbaa !22
  call void @_ZdlPv(i8* %251) #11
  br label %252

252:                                              ; preds = %249, %243
  %253 = bitcast %"struct.tensorflow::Status::State"* %241 to i8*
  call void @_ZdlPv(i8* %253) #11
  br label %254

254:                                              ; preds = %252, %239
  %255 = load i8, i8* %202, align 8, !tbaa !10
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.tensorflow::DeviceType", %"class.tensorflow::DeviceType"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %260 = load i8*, i8** %259, align 8, !tbaa !22
  call void @_ZdlPv(i8* %260) #11
  br label %261

261:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #9
  %262 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %262, i8* align 8 %200, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #9
  br label %308

263:                                              ; preds = %218, %213
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  %266 = extractvalue { i8*, i32 } %264, 1
  br label %298

267:                                              ; preds = %235
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  %270 = extractvalue { i8*, i32 } %268, 1
  br label %289

271:                                              ; preds = %238
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  %274 = extractvalue { i8*, i32 } %272, 1
  %275 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %275, align 8, !tbaa !9
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %275, align 8, !tbaa !9
  %277 = icmp eq %"struct.tensorflow::Status::State"* %276, null
  br i1 %277, label %289, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %276, i64 0, i32 1
  %280 = bitcast %"class.std::__1::basic_string"* %279 to i8*
  %281 = load i8, i8* %280, align 8, !tbaa !10
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %276, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %286 = load i8*, i8** %285, align 8, !tbaa !22
  call void @_ZdlPv(i8* %286) #11
  br label %287

287:                                              ; preds = %284, %278
  %288 = bitcast %"struct.tensorflow::Status::State"* %276 to i8*
  call void @_ZdlPv(i8* %288) #11
  br label %289

289:                                              ; preds = %287, %271, %267
  %290 = phi i8* [ %269, %267 ], [ %273, %271 ], [ %273, %287 ]
  %291 = phi i32 [ %270, %267 ], [ %274, %271 ], [ %274, %287 ]
  %292 = load i8, i8* %202, align 8, !tbaa !10
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds %"class.tensorflow::DeviceType", %"class.tensorflow::DeviceType"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %297 = load i8*, i8** %296, align 8, !tbaa !22
  call void @_ZdlPv(i8* %297) #11
  br label %298

298:                                              ; preds = %295, %289, %263
  %299 = phi i8* [ %265, %263 ], [ %290, %289 ], [ %290, %295 ]
  %300 = phi i32 [ %266, %263 ], [ %291, %289 ], [ %291, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #9
  %301 = load i8, i8* %200, align 8, !tbaa !10
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %306 = load i8*, i8** %305, align 8, !tbaa !22
  call void @_ZdlPv(i8* %306) #11
  br label %307

307:                                              ; preds = %304, %298
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #9
  br label %323

308:                                              ; preds = %261, %163
  %309 = load i8, i8* %115, align 8, !tbaa !10
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %314 = load i8*, i8** %313, align 8, !tbaa !22
  call void @_ZdlPv(i8* %314) #11
  br label %315

315:                                              ; preds = %312, %308
  %316 = load i8, i8* %114, align 8, !tbaa !10
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %321 = load i8*, i8** %320, align 8, !tbaa !22
  call void @_ZdlPv(i8* %321) #11
  br label %322

322:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %106) #9
  br label %340

323:                                              ; preds = %307, %196, %165
  %324 = phi i8* [ %167, %165 ], [ %197, %196 ], [ %299, %307 ]
  %325 = phi i32 [ %168, %165 ], [ %198, %196 ], [ %300, %307 ]
  %326 = load i8, i8* %115, align 8, !tbaa !10
  %327 = and i8 %326, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %331 = load i8*, i8** %330, align 8, !tbaa !22
  call void @_ZdlPv(i8* %331) #11
  br label %332

332:                                              ; preds = %329, %323
  %333 = load i8, i8* %114, align 8, !tbaa !10
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"struct.tensorflow::DeviceNameUtils::ParsedName", %"struct.tensorflow::DeviceNameUtils::ParsedName"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %338 = load i8*, i8** %337, align 8, !tbaa !22
  call void @_ZdlPv(i8* %338) #11
  br label %339

339:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %106) #9
  br label %355

340:                                              ; preds = %322, %81
  %341 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %52, align 8, !tbaa !9
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %52, align 8, !tbaa !9
  %342 = icmp eq %"struct.tensorflow::Status::State"* %341, null
  br i1 %342, label %354, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %341, i64 0, i32 1
  %345 = bitcast %"class.std::__1::basic_string"* %344 to i8*
  %346 = load i8, i8* %345, align 8, !tbaa !10
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %341, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %351 = load i8*, i8** %350, align 8, !tbaa !22
  call void @_ZdlPv(i8* %351) #11
  br label %352

352:                                              ; preds = %349, %343
  %353 = bitcast %"struct.tensorflow::Status::State"* %341 to i8*
  call void @_ZdlPv(i8* %353) #11
  br label %354

354:                                              ; preds = %352, %340
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9
  br label %374

355:                                              ; preds = %339, %99, %87
  %356 = phi i8* [ %324, %339 ], [ %89, %87 ], [ %100, %99 ]
  %357 = phi i32 [ %325, %339 ], [ %90, %87 ], [ %101, %99 ]
  %358 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %52, align 8, !tbaa !9
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %52, align 8, !tbaa !9
  %359 = icmp eq %"struct.tensorflow::Status::State"* %358, null
  br i1 %359, label %371, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %358, i64 0, i32 1
  %362 = bitcast %"class.std::__1::basic_string"* %361 to i8*
  %363 = load i8, i8* %362, align 8, !tbaa !10
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %358, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %368 = load i8*, i8** %367, align 8, !tbaa !22
  call void @_ZdlPv(i8* %368) #11
  br label %369

369:                                              ; preds = %366, %360
  %370 = bitcast %"struct.tensorflow::Status::State"* %358 to i8*
  call void @_ZdlPv(i8* %370) #11
  br label %371

371:                                              ; preds = %369, %355, %83
  %372 = phi i8* [ %85, %83 ], [ %356, %355 ], [ %356, %369 ]
  %373 = phi i32 [ %86, %83 ], [ %357, %355 ], [ %357, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9
  br label %375

374:                                              ; preds = %354, %23
  call void @_ZN10tensorflow7NodeDefD1Ev(%"class.tensorflow::NodeDef"* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %14) #9
  ret void

375:                                              ; preds = %371, %37, %25
  %376 = phi i8* [ %372, %371 ], [ %27, %25 ], [ %38, %37 ]
  %377 = phi i32 [ %373, %371 ], [ %28, %25 ], [ %39, %37 ]
  call void @_ZN10tensorflow7NodeDefD1Ev(%"class.tensorflow::NodeDef"* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %14) #9
  %378 = insertvalue { i8*, i32 } undef, i8* %376, 0
  %379 = insertvalue { i8*, i32 } %378, i32 %377, 1
  resume { i8*, i32 } %379
}

declare void @_ZN10tensorflow7NodeDefC1Ev(%"class.tensorflow::NodeDef"*) unnamed_addr #3

declare zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.google::protobuf::MessageLite"*, %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN10tensorflow8internal10LogMessageC1EPKcii(%"class.tensorflow::internal::LogMessage"*, i8*, i32, i32) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"*) unnamed_addr #4

declare %"class.tensorflow::OpRegistry"* @_ZN10tensorflow10OpRegistry6GlobalEv() local_unnamed_addr #3

declare void @_ZN10tensorflow20AddDefaultsToNodeDefERKNS_5OpDefEPNS_7NodeDefE(%"class.tensorflow::OpDef"* dereferenceable(128), %"class.tensorflow::NodeDef"*) local_unnamed_addr #3

declare zeroext i1 @_ZN10tensorflow15DeviceNameUtils13ParseFullNameENS_11StringPieceEPNS0_10ParsedNameE(i8*, i64, %"struct.tensorflow::DeviceNameUtils::ParsedName"*) local_unnamed_addr #3

declare void @_ZNK6google8protobuf7Message16ShortDebugStringEv(%"class.std::__1::basic_string"* sret, %"class.google::protobuf::Message"*) local_unnamed_addr #3

declare void @_ZN10tensorflow13FindKernelDefERKNS_10DeviceTypeERKNS_7NodeDefEPPKNS_9KernelDefEPNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEE(%"class.tensorflow::Status"* sret, %"class.tensorflow::DeviceType"* dereferenceable(24), %"class.tensorflow::NodeDef"* dereferenceable(144), %"class.tensorflow::KernelDef"**, %"class.std::__1::basic_string"*) local_unnamed_addr #3

declare void @_ZNK10tensorflow6Status11IgnoreErrorEv(%"class.tensorflow::Status"*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10tensorflow7NodeDefD1Ev(%"class.tensorflow::NodeDef"*) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %2) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0)
          to label %7 unwind label %65

7:                                                ; preds = %3
  %8 = load i8, i8* %6, align 8, !tbaa !27, !range !29
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !2
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = getelementptr inbounds i8, i8* %17, i64 40
  %19 = bitcast i8* %18 to %"class.std::__1::basic_streambuf"**
  %20 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %19, align 8, !tbaa !30
  %21 = bitcast i8* %17 to %"class.std::__1::ios_base"*
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, i8* %1, i64 %2
  %26 = getelementptr inbounds i8, i8* %17, i64 144
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !33
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %10
  %31 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %21)
          to label %32 unwind label %73

32:                                               ; preds = %30
  %33 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = bitcast %"class.std::__1::locale::facet"* %33 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %33 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !2
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = invoke signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32)
          to label %43 unwind label %41

41:                                               ; preds = %34, %32
  %42 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9
  br label %75

43:                                               ; preds = %34
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9
  %44 = sext i8 %40 to i32
  store i32 %44, i32* %27, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %43, %10
  %46 = phi i32 [ %44, %43 ], [ %28, %10 ]
  %47 = trunc i32 %46 to i8
  %48 = and i32 %24, 176
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i8* %25, i8* %1
  %51 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %20, i8* %1, i8* %50, i8* %25, %"class.std::__1::ios_base"* dereferenceable(136) %21, i8 signext %47)
          to label %52 unwind label %73

52:                                               ; preds = %45
  %53 = icmp eq %"class.std::__1::basic_streambuf"* %51, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %52
  %55 = load i8*, i8** %11, align 8, !tbaa !2
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %16, i64 %58
  %60 = bitcast i8* %59 to %"class.std::__1::ios_base"*
  %61 = getelementptr inbounds i8, i8* %59, i64 32
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !35
  %64 = or i32 %63, 5
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %60, i32 %64)
          to label %78 unwind label %70

65:                                               ; preds = %3
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %69 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  br label %81

70:                                               ; preds = %54
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  br label %79

73:                                               ; preds = %45, %30
  %74 = landingpad { i8*, i32 }
          catch i8* null
  br label %75

75:                                               ; preds = %73, %41
  %76 = phi { i8*, i32 } [ %74, %73 ], [ %42, %41 ]
  %77 = extractvalue { i8*, i32 } %76, 0
  br label %79

78:                                               ; preds = %54, %52, %7
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %93

79:                                               ; preds = %75, %70
  %80 = phi i8* [ %72, %70 ], [ %77, %75 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #9
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi i8* [ %16, %79 ], [ %69, %65 ]
  %83 = phi i8** [ %11, %79 ], [ %68, %65 ]
  %84 = phi i8* [ %80, %79 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  %85 = call i8* @__cxa_begin_catch(i8* %84) #9
  %86 = load i8*, i8** %83, align 8, !tbaa !2
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* %82, i64 %89
  %91 = bitcast i8* %90 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %91)
          to label %92 unwind label %94

92:                                               ; preds = %81
  call void @__cxa_end_catch()
  br label %93

93:                                               ; preds = %92, %78
  ret %"class.std::__1::basic_ostream"* %0

94:                                               ; preds = %81
  %95 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

96:                                               ; preds = %94
  resume { i8*, i32 } %95

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #10
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #3

; Function Attrs: ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %0, i8* %1, i8* %2, i8* %3, %"class.std::__1::ios_base"* dereferenceable(136) %4, i8 signext %5) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %6
  %10 = ptrtoint i8* %3 to i64
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %4, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !36
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
  %26 = tail call i64 %25(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %1, i64 %19)
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %91

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %28
  %31 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #9
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call i8* @_Znwm(i64 %35) #13
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !22
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, i64* %40, align 8, !tbaa !26
  %41 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, i8* %31, align 8, !tbaa !10
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
  store i8 0, i8* %53, align 1, !tbaa !10
  %54 = load i8, i8* %31, align 8, !tbaa !10
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i8*, i8** %51, align 8
  %58 = select i1 %56, i8* %50, i8* %57
  %59 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %60 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %59, align 8, !tbaa !2
  %61 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %60, i64 12
  %62 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %61, align 8
  %63 = invoke i64 %62(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %58, i64 %17)
          to label %64 unwind label %72

64:                                               ; preds = %49
  %65 = icmp eq i64 %63, %17
  %66 = load i8, i8* %31, align 8, !tbaa !10
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load i8*, i8** %51, align 8, !tbaa !22
  call void @_ZdlPv(i8* %70) #11
  br label %71

71:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #9
  br i1 %65, label %80, label %91

72:                                               ; preds = %49
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i8, i8* %31, align 8, !tbaa !10
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load i8*, i8** %51, align 8, !tbaa !22
  call void @_ZdlPv(i8* %78) #11
  br label %79

79:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #9
  resume { i8*, i32 } %73

80:                                               ; preds = %71, %28
  %81 = sub i64 %10, %18
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %85 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %84, align 8, !tbaa !2
  %86 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %85, i64 12
  %87 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %86, align 8
  %88 = call i64 %87(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %81)
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %80
  store i64 0, i64* %13, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %90, %83, %71, %21, %6
  %92 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %90 ], [ null, %71 ], [ null, %21 ], [ null, %83 ]
  ret %"class.std::__1::basic_streambuf"* %92
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #4

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #4

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #3

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN10tensorflowlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StatusE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.tensorflow::Status"* dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !4, i64 0}
!9 = !{!7, !7, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN10tensorflow15DeviceNameUtils10ParsedNameE", !13, i64 0, !14, i64 8, !13, i64 32, !16, i64 36, !13, i64 40, !16, i64 44, !13, i64 48, !14, i64 56, !13, i64 80, !16, i64 84}
!13 = !{!"bool", !8, i64 0}
!14 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!16 = !{!"int", !8, i64 0}
!17 = !{!12, !16, i64 36}
!18 = !{!12, !13, i64 40}
!19 = !{!12, !16, i64 44}
!20 = !{!12, !13, i64 48}
!21 = !{!12, !16, i64 84}
!22 = !{!23, !7, i64 16}
!23 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !24, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !13, i64 0, !8, i64 8}
!29 = !{i8 0, i8 2}
!30 = !{!31, !7, i64 40}
!31 = !{!"_ZTSNSt3__18ios_baseE", !16, i64 8, !24, i64 16, !24, i64 24, !16, i64 32, !16, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !24, i64 72, !24, i64 80, !7, i64 88, !24, i64 96, !24, i64 104, !7, i64 112, !24, i64 120, !24, i64 128}
!32 = !{!31, !16, i64 8}
!33 = !{!34, !16, i64 144}
!34 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !7, i64 136, !16, i64 144}
!35 = !{!31, !16, i64 32}
!36 = !{!31, !24, i64 24}
