; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1428.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/src/google/protobuf/compiler/csharp/csharp_generator.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::FileDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %"class.google::protobuf::FileDescriptor"**, %"class.std::__1::basic_string"**, i32*, i32*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FileOptions"*, %"class.google::protobuf::FileDescriptorTables"*, %"class.google::protobuf::SourceCodeInfo"* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.google::protobuf::DescriptorPool" = type { %"class.google::protobuf::internal::Mutex"*, %"class.google::protobuf::DescriptorDatabase"*, %"class.google::protobuf::DescriptorPool::ErrorCollector"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::internal::scoped_ptr", i8, i8, i8, i8, i8, %"class.std::__1::set" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::DescriptorDatabase" = type opaque
%"class.google::protobuf::DescriptorPool::ErrorCollector" = type { i32 (...)** }
%"class.google::protobuf::internal::scoped_ptr" = type { %"class.google::protobuf::DescriptorPool::Tables"* }
%"class.google::protobuf::DescriptorPool::Tables" = type opaque
%"class.std::__1::set" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.1", %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type opaque
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { i64 }
%"class.google::protobuf::GoogleOnceDynamic" = type { i64 }
%"class.google::protobuf::Descriptor" = type <{ %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageOptions"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"struct.google::protobuf::Descriptor::ExtensionRange"*, %"class.google::protobuf::FieldDescriptor"*, %"struct.google::protobuf::Descriptor::ReservedRange"*, %"class.std::__1::basic_string"**, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%"class.google::protobuf::MessageOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.google::protobuf::internal::ExtensionSet" = type { %"class.std::__1::map", %"class.google::protobuf::Arena"* }
%"class.std::__1::map" = type { %"class.std::__1::__tree.7" }
%"class.std::__1::__tree.7" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.8", %"class.std::__1::__compressed_pair.12" }
%"class.std::__1::__compressed_pair.8" = type { %"class.std::__1::__libcpp_compressed_pair_imp.9" }
%"class.std::__1::__libcpp_compressed_pair_imp.9" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.12" = type { %"class.std::__1::__libcpp_compressed_pair_imp.13" }
%"class.std::__1::__libcpp_compressed_pair_imp.13" = type { i64 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"class.google::protobuf::internal::ArenaImpl::Block" = type { %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }
%"class.google::protobuf::OneofDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::Descriptor"*, i8, i32, %"class.google::protobuf::FieldDescriptor"**, %"class.google::protobuf::OneofOptions"* }
%"class.google::protobuf::OneofOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField" }
%"struct.google::protobuf::Descriptor::ExtensionRange" = type { i32, i32, %"class.google::protobuf::ExtensionRangeOptions"* }
%"class.google::protobuf::ExtensionRangeOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField" }
%"struct.google::protobuf::Descriptor::ReservedRange" = type { i32, i32 }
%"class.google::protobuf::EnumDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumOptions"*, i8, i8, i32, %"class.google::protobuf::EnumValueDescriptor"*, i32, i32, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.std::__1::basic_string"** }
%"class.google::protobuf::EnumOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, i8, [6 x i8] }>
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, i32, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::EnumValueOptions"* }
%"class.google::protobuf::EnumValueOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, [7 x i8] }>
%"struct.google::protobuf::EnumDescriptor::ReservedRange" = type { i32, i32 }
%"class.google::protobuf::ServiceDescriptor" = type <{ %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::ServiceOptions"*, %"class.google::protobuf::MethodDescriptor"*, i32, [4 x i8] }>
%"class.google::protobuf::ServiceOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, [7 x i8] }>
%"class.google::protobuf::MethodDescriptor" = type <{ %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::MethodOptions"*, i8, i8, [6 x i8] }>
%"class.google::protobuf::internal::LazyDescriptor" = type { %"class.google::protobuf::Descriptor"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::GoogleOnceDynamic"*, %"class.google::protobuf::FileDescriptor"* }
%"class.google::protobuf::MethodOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, i32 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i8, i8, i8, i32, i32, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::FieldOptions"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %union.anon.16 }
%"class.google::protobuf::FieldOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i32, i8, i8, i8, i8, i32, [4 x i8] }>
%union.anon.16 = type { i64 }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.google::protobuf::FileDescriptorTables" = type opaque
%"class.google::protobuf::SourceCodeInfo" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.17" }
%"class.google::protobuf::RepeatedPtrField.17" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::io::Printer" = type { i8, %"class.google::protobuf::io::ZeroCopyOutputStream"*, i8*, i32, i64, %"class.std::__1::basic_string", i8, i8, %"class.std::__1::map.18", %"class.std::__1::vector", %"class.google::protobuf::io::AnnotationCollector"* }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { i32 (...)** }
%"class.std::__1::map.18" = type { %"class.std::__1::__tree.19" }
%"class.std::__1::__tree.19" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.20", %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.20" = type { %"class.std::__1::__libcpp_compressed_pair_imp.21" }
%"class.std::__1::__libcpp_compressed_pair_imp.21" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.24" = type { %"class.std::__1::__libcpp_compressed_pair_imp.25" }
%"class.std::__1::__libcpp_compressed_pair_imp.25" = type { i64 }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.27" }
%"class.std::__1::__compressed_pair.27" = type { %"class.std::__1::__libcpp_compressed_pair_imp.28" }
%"class.std::__1::__libcpp_compressed_pair_imp.28" = type { %"class.std::__1::basic_string"* }
%"class.google::protobuf::io::AnnotationCollector" = type { i32 (...)** }
%"struct.google::protobuf::compiler::csharp::Options" = type <{ %"class.std::__1::basic_string", %"class.std::__1::basic_string", i8, i8, [6 x i8] }>
%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator" = type { %"class.google::protobuf::compiler::csharp::SourceGeneratorBase", %"class.google::protobuf::FileDescriptor"*, %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.google::protobuf::compiler::csharp::SourceGeneratorBase" = type { i32 (...)**, %"class.google::protobuf::FileDescriptor"*, %"struct.google::protobuf::compiler::csharp::Options"* }
%"class.google::protobuf::compiler::csharp::Generator" = type { %"class.google::protobuf::compiler::CodeGenerator" }
%"class.google::protobuf::compiler::CodeGenerator" = type { i32 (...)** }
%"class.google::protobuf::compiler::GeneratorContext" = type { i32 (...)** }
%"class.std::__1::vector.31" = type { %"class.std::__1::__vector_base.32" }
%"class.std::__1::__vector_base.32" = type { %"struct.std::__1::pair"*, %"struct.std::__1::pair"*, %"class.std::__1::__compressed_pair.33" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::__compressed_pair.33" = type { %"class.std::__1::__libcpp_compressed_pair_imp.34" }
%"class.std::__1::__libcpp_compressed_pair_imp.34" = type { %"struct.std::__1::pair"* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"class.std::__1::vector.38" = type opaque

@.str = private unnamed_addr constant [47 x i8] c"C# code generation only supports proto3 syntax\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"file_extension\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"base_namespace\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"internal_access\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unknown generator option: \00", align 1
@_ZTVN6google8protobuf8compiler6csharp9GeneratorE = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6google8protobuf8compiler6csharp9GeneratorE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::csharp::Generator"*)* @_ZN6google8protobuf8compiler6csharp9GeneratorD1Ev to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::csharp::Generator"*)* @_ZN6google8protobuf8compiler6csharp9GeneratorD0Ev to i8*), i8* bitcast (i1 (%"class.google::protobuf::compiler::csharp::Generator"*, %"class.google::protobuf::FileDescriptor"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*)* @_ZNK6google8protobuf8compiler6csharp9Generator8GenerateEPKNS0_14FileDescriptorERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPNS1_16GeneratorContextEPSD_ to i8*), i8* bitcast (i1 (%"class.google::protobuf::compiler::CodeGenerator"*, %"class.std::__1::vector.38"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*)* @_ZNK6google8protobuf8compiler13CodeGenerator11GenerateAllERKNSt3__16vectorIPKNS0_14FileDescriptorENS3_9allocatorIS7_EEEERKNS3_12basic_stringIcNS3_11char_traitsIcEENS8_IcEEEEPNS1_16GeneratorContextEPSH_ to i8*), i8* bitcast (i1 (%"class.google::protobuf::compiler::CodeGenerator"*)* @_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN6google8protobuf8compiler6csharp9GeneratorE = constant [45 x i8] c"N6google8protobuf8compiler6csharp9GeneratorE\00"
@_ZTIN6google8protobuf8compiler13CodeGeneratorE = external constant i8*
@_ZTIN6google8protobuf8compiler6csharp9GeneratorE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN6google8protobuf8compiler6csharp9GeneratorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf8compiler13CodeGeneratorE to i8*) }
@.str.6 = private unnamed_addr constant [33 x i8] c"google/protobuf/descriptor.proto\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".cs\00", align 1

; Function Attrs: ssp uwtable
define void @_ZN6google8protobuf8compiler6csharp12GenerateFileEPKNS0_14FileDescriptorEPNS0_2io7PrinterEPKNS2_7OptionsE(%"class.google::protobuf::FileDescriptor"* %0, %"class.google::protobuf::io::Printer"* %1, %"struct.google::protobuf::compiler::csharp::Options"* %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", align 8
  %5 = bitcast %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #11
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorC1EPKNS0_14FileDescriptorEPKNS2_7OptionsE(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* nonnull %4, %"class.google::protobuf::FileDescriptor"* %0, %"struct.google::protobuf::compiler::csharp::Options"* %2)
  invoke void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator8GenerateEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* nonnull %4, %"class.google::protobuf::io::Printer"* %1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #11
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #11
  resume { i8*, i32 } %8
}

declare void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorC1EPKNS0_14FileDescriptorEPKNS2_7OptionsE(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"*, %"class.google::protobuf::FileDescriptor"*, %"struct.google::protobuf::compiler::csharp::Options"*) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator8GenerateEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"*, %"class.google::protobuf::io::Printer"*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"*) unnamed_addr #2

; Function Attrs: ssp uwtable
define zeroext i1 @_ZNK6google8protobuf8compiler6csharp9Generator8GenerateEPKNS0_14FileDescriptorERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPNS1_16GeneratorContextEPSD_(%"class.google::protobuf::compiler::csharp::Generator"* nocapture readnone %0, %"class.google::protobuf::FileDescriptor"* %1, %"class.std::__1::basic_string"* dereferenceable(24) %2, %"class.google::protobuf::compiler::GeneratorContext"* %3, %"class.std::__1::basic_string"* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator", align 8
  %7 = alloca %"class.std::__1::vector.31", align 8
  %8 = alloca %"struct.google::protobuf::compiler::csharp::Options", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.google::protobuf::io::Printer", align 8
  %15 = bitcast %"class.std::__1::vector.31"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #11
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8compiler23ParseGeneratorParameterERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPNS2_6vectorINS2_4pairIS8_S8_EENS6_ISD_EEEE(%"class.std::__1::basic_string"* nonnull dereferenceable(24) %2, %"class.std::__1::vector.31"* nonnull %7)
          to label %16 unwind label %42

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", %"class.google::protobuf::FileDescriptor"* %1, i64 0, i32 11
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", %"class.google::protobuf::FileDescriptor"* %1, i64 0, i32 0
  %22 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8, !tbaa !10
  %23 = bitcast %"class.std::__1::basic_string"* %22 to i8*
  %24 = load i8, i8* %23, align 8, !tbaa !11
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = zext i8 %24 to i64
  %30 = lshr i64 %29, 1
  %31 = select i1 %26, i64 %30, i64 %28
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %33, label %40

33:                                               ; preds = %20
  %34 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"* nonnull %22, i64 0, i64 -1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), i64 32)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #12
  unreachable

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %38, %20
  %41 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* %4, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0))
          to label %360 unwind label %42

42:                                               ; preds = %40, %5
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %399

46:                                               ; preds = %38, %16
  %47 = bitcast %"struct.google::protobuf::compiler::csharp::Options"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %47) #11
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 24, i1 false)
  store i8 6, i8* %47, align 8, !tbaa !11
  %48 = bitcast %"struct.google::protobuf::compiler::csharp::Options"* %8 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %49 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %48, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3, i1 false)
  %50 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %48, i64 0, i32 1, i64 3
  store i8 0, i8* %50, align 1, !tbaa !11
  %51 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", %"struct.google::protobuf::compiler::csharp::Options"* %8, i64 0, i32 1
  %52 = bitcast %"class.std::__1::basic_string"* %51 to i8*
  %53 = bitcast %"class.std::__1::basic_string"* %51 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %54 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %53, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 24, i1 false)
  store i8 0, i8* %54, align 1, !tbaa !11
  %55 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", %"struct.google::protobuf::compiler::csharp::Options"* %8, i64 0, i32 2
  store i8 0, i8* %55, align 8, !tbaa !12
  %56 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", %"struct.google::protobuf::compiler::csharp::Options"* %8, i64 0, i32 3
  store i8 0, i8* %56, align 1, !tbaa !16
  %57 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %7, i64 0, i32 0, i32 1
  %58 = bitcast %"struct.std::__1::pair"** %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = bitcast %"class.std::__1::vector.31"* %7 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !20
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", %"struct.google::protobuf::compiler::csharp::Options"* %8, i64 0, i32 0
  br label %180

65:                                               ; preds = %46
  %66 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %7, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", %"struct.google::protobuf::compiler::csharp::Options"* %8, i64 0, i32 0
  br label %68

68:                                               ; preds = %172, %65
  %69 = phi i64 [ %61, %65 ], [ %175, %172 ]
  %70 = phi i64 [ 0, %65 ], [ %173, %172 ]
  %71 = inttoptr i64 %69 to %"struct.std::__1::pair"*
  %72 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %71, i64 %70, i32 0
  %73 = bitcast %"class.std::__1::basic_string"* %72 to i8*
  %74 = load i8, i8* %73, align 8, !tbaa !11
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %71, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = zext i8 %74 to i64
  %80 = lshr i64 %79, 1
  %81 = select i1 %76, i64 %80, i64 %78
  %82 = icmp eq i64 %81, 14
  br i1 %82, label %83, label %98

83:                                               ; preds = %68
  %84 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"* nonnull %72, i64 0, i64 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
          to label %88 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #12
  unreachable

88:                                               ; preds = %83
  %89 = icmp eq i32 %84, 0
  %90 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %66, align 8, !tbaa !20
  br i1 %89, label %91, label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %90, i64 %70, i32 1
  %93 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %67, %"class.std::__1::basic_string"* dereferenceable(24) %92)
          to label %172 unwind label %94

94:                                               ; preds = %119, %91
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  %97 = extractvalue { i8*, i32 } %95, 1
  br label %343

98:                                               ; preds = %88, %68
  %99 = phi %"struct.std::__1::pair"* [ %90, %88 ], [ %71, %68 ]
  %100 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %99, i64 %70, i32 0
  %101 = bitcast %"class.std::__1::basic_string"* %100 to i8*
  %102 = load i8, i8* %101, align 8, !tbaa !11
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  %105 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %99, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = zext i8 %102 to i64
  %108 = lshr i64 %107, 1
  %109 = select i1 %104, i64 %108, i64 %106
  %110 = icmp eq i64 %109, 14
  br i1 %110, label %111, label %123

111:                                              ; preds = %98
  %112 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"* nonnull %100, i64 0, i64 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 14)
          to label %116 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #12
  unreachable

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, 0
  %118 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %66, align 8, !tbaa !20
  br i1 %117, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %118, i64 %70, i32 1
  %121 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %51, %"class.std::__1::basic_string"* dereferenceable(24) %120)
          to label %122 unwind label %94

122:                                              ; preds = %119
  store i8 1, i8* %55, align 8, !tbaa !12
  br label %172

123:                                              ; preds = %116, %98
  %124 = phi %"struct.std::__1::pair"* [ %118, %116 ], [ %99, %98 ]
  %125 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %124, i64 %70, i32 0
  %126 = bitcast %"class.std::__1::basic_string"* %125 to i8*
  %127 = load i8, i8* %126, align 8, !tbaa !11
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %124, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = zext i8 %127 to i64
  %133 = lshr i64 %132, 1
  %134 = select i1 %129, i64 %133, i64 %131
  %135 = icmp eq i64 %134, 15
  br i1 %135, label %136, label %146

136:                                              ; preds = %123
  %137 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"* nonnull %125, i64 0, i64 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 15)
          to label %141 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #12
  unreachable

141:                                              ; preds = %136
  %142 = icmp eq i32 %137, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %66, align 8, !tbaa !20
  br label %147

145:                                              ; preds = %141
  store i8 1, i8* %56, align 1, !tbaa !16
  br label %172

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %146, %143
  %148 = phi %"struct.std::__1::pair"* [ %144, %143 ], [ %124, %146 ]
  %149 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #11
  %150 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %148, i64 %70, i32 0
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* nonnull sret %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), %"class.std::__1::basic_string"* dereferenceable(24) %150)
          to label %151 unwind label %168

151:                                              ; preds = %147
  %152 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %153 = load i8, i8* %152, align 8, !tbaa !11
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8, !tbaa !21
  store i8 0, i8* %158, align 1, !tbaa !11
  %159 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %159, align 8, !tbaa !24
  br label %163

160:                                              ; preds = %151
  %161 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %162 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %161, i64 0, i32 1, i64 0
  store i8 0, i8* %162, align 1, !tbaa !11
  store i8 0, i8* %152, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %160, %156
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"* nonnull %4, i64 0)
          to label %167 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #12
  unreachable

167:                                              ; preds = %163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %149, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #11
  br label %327

168:                                              ; preds = %147
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  %171 = extractvalue { i8*, i32 } %169, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #11
  br label %343

172:                                              ; preds = %145, %122, %91
  %173 = add nuw i64 %70, 1
  %174 = load i64, i64* %58, align 8, !tbaa !17
  %175 = load i64, i64* %60, align 8, !tbaa !20
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 48
  %178 = icmp ult i64 %173, %177
  br i1 %178, label %68, label %179

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %63
  %181 = phi %"class.std::__1::basic_string"* [ %64, %63 ], [ %67, %179 ]
  %182 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #11
  %183 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %182, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %12, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %181)
          to label %184 unwind label %216

184:                                              ; preds = %180
  %185 = load i8, i8* %55, align 8, !tbaa !12, !range !25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %13, %"class.std::__1::basic_string"* dereferenceable(24) %51)
          to label %186 unwind label %220

186:                                              ; preds = %184
  %187 = icmp ne i8 %185, 0
  invoke void @_ZN6google8protobuf8compiler6csharp13GetOutputFileEPKNS0_14FileDescriptorENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEbSC_PSC_(%"class.std::__1::basic_string"* nonnull sret %11, %"class.google::protobuf::FileDescriptor"* %1, %"class.std::__1::basic_string"* nonnull %12, i1 zeroext %187, %"class.std::__1::basic_string"* nonnull %13, %"class.std::__1::basic_string"* nonnull %10)
          to label %188 unwind label %224

188:                                              ; preds = %186
  %189 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %190 = load i8, i8* %189, align 8, !tbaa !11
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %195 = load i8*, i8** %194, align 8, !tbaa !21
  call void @_ZdlPv(i8* %195) #13
  br label %196

196:                                              ; preds = %193, %188
  %197 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  %198 = load i8, i8* %197, align 8, !tbaa !11
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8, !tbaa !21
  call void @_ZdlPv(i8* %203) #13
  br label %204

204:                                              ; preds = %201, %196
  %205 = load i8, i8* %183, align 8, !tbaa !11
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  %208 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = zext i8 %205 to i64
  %211 = lshr i64 %210, 1
  %212 = select i1 %207, i64 %211, i64 %209
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %249

214:                                              ; preds = %204
  %215 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %4, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %10)
          to label %292 unwind label %245

216:                                              ; preds = %180
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  %219 = extractvalue { i8*, i32 } %217, 1
  br label %317

220:                                              ; preds = %184
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  %223 = extractvalue { i8*, i32 } %221, 1
  br label %235

224:                                              ; preds = %186
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  %227 = extractvalue { i8*, i32 } %225, 1
  %228 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %229 = load i8, i8* %228, align 8, !tbaa !11
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8, !tbaa !21
  call void @_ZdlPv(i8* %234) #13
  br label %235

235:                                              ; preds = %232, %224, %220
  %236 = phi i8* [ %222, %220 ], [ %226, %224 ], [ %226, %232 ]
  %237 = phi i32 [ %223, %220 ], [ %227, %224 ], [ %227, %232 ]
  %238 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  %239 = load i8, i8* %238, align 8, !tbaa !11
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %317, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %244 = load i8*, i8** %243, align 8, !tbaa !21
  call void @_ZdlPv(i8* %244) #13
  br label %317

245:                                              ; preds = %214
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  %248 = extractvalue { i8*, i32 } %246, 1
  br label %308

249:                                              ; preds = %204
  %250 = bitcast %"class.google::protobuf::compiler::GeneratorContext"* %3 to %"class.google::protobuf::io::ZeroCopyOutputStream"* (%"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*)***
  %251 = load %"class.google::protobuf::io::ZeroCopyOutputStream"* (%"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*)**, %"class.google::protobuf::io::ZeroCopyOutputStream"* (%"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*)*** %250, align 8, !tbaa !26
  %252 = getelementptr inbounds %"class.google::protobuf::io::ZeroCopyOutputStream"* (%"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*)*, %"class.google::protobuf::io::ZeroCopyOutputStream"* (%"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*)** %251, i64 2
  %253 = load %"class.google::protobuf::io::ZeroCopyOutputStream"* (%"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*)*, %"class.google::protobuf::io::ZeroCopyOutputStream"* (%"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*)** %252, align 8
  %254 = invoke %"class.google::protobuf::io::ZeroCopyOutputStream"* %253(%"class.google::protobuf::compiler::GeneratorContext"* %3, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %11)
          to label %255 unwind label %269

255:                                              ; preds = %249
  %256 = getelementptr inbounds %"class.google::protobuf::io::Printer", %"class.google::protobuf::io::Printer"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %256) #11
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamEc(%"class.google::protobuf::io::Printer"* nonnull %14, %"class.google::protobuf::io::ZeroCopyOutputStream"* %254, i8 signext 36)
          to label %257 unwind label %273

257:                                              ; preds = %255
  %258 = bitcast %"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %258) #11
  invoke void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorC1EPKNS0_14FileDescriptorEPKNS2_7OptionsE(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* nonnull %6, %"class.google::protobuf::FileDescriptor"* %1, %"struct.google::protobuf::compiler::csharp::Options"* nonnull %8)
          to label %259 unwind label %277

259:                                              ; preds = %257
  invoke void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGenerator8GenerateEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* nonnull %6, %"class.google::protobuf::io::Printer"* nonnull %14)
          to label %262 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %258) #11
  br label %279

262:                                              ; preds = %259
  call void @_ZN6google8protobuf8compiler6csharp24ReflectionClassGeneratorD1Ev(%"class.google::protobuf::compiler::csharp::ReflectionClassGenerator"* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %258) #11
  call void @_ZN6google8protobuf2io7PrinterD1Ev(%"class.google::protobuf::io::Printer"* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %256) #11
  %263 = icmp eq %"class.google::protobuf::io::ZeroCopyOutputStream"* %254, null
  br i1 %263, label %292, label %264

264:                                              ; preds = %262
  %265 = bitcast %"class.google::protobuf::io::ZeroCopyOutputStream"* %254 to void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)***
  %266 = load void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)**, void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)*** %265, align 8, !tbaa !26
  %267 = getelementptr inbounds void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)*, void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)** %266, i64 1
  %268 = load void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)*, void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)** %267, align 8
  call void %268(%"class.google::protobuf::io::ZeroCopyOutputStream"* nonnull %254) #11
  br label %292

269:                                              ; preds = %249
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  %272 = extractvalue { i8*, i32 } %270, 1
  br label %308

273:                                              ; preds = %255
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  %276 = extractvalue { i8*, i32 } %274, 1
  br label %283

277:                                              ; preds = %257
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %260
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %261, %260 ]
  %281 = extractvalue { i8*, i32 } %280, 0
  %282 = extractvalue { i8*, i32 } %280, 1
  call void @_ZN6google8protobuf2io7PrinterD1Ev(%"class.google::protobuf::io::Printer"* nonnull %14) #11
  br label %283

283:                                              ; preds = %279, %273
  %284 = phi i8* [ %281, %279 ], [ %275, %273 ]
  %285 = phi i32 [ %282, %279 ], [ %276, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %256) #11
  %286 = icmp eq %"class.google::protobuf::io::ZeroCopyOutputStream"* %254, null
  br i1 %286, label %308, label %287

287:                                              ; preds = %283
  %288 = bitcast %"class.google::protobuf::io::ZeroCopyOutputStream"* %254 to void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)***
  %289 = load void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)**, void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)*** %288, align 8, !tbaa !26
  %290 = getelementptr inbounds void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)*, void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)** %289, i64 1
  %291 = load void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)*, void (%"class.google::protobuf::io::ZeroCopyOutputStream"*)** %290, align 8
  call void %291(%"class.google::protobuf::io::ZeroCopyOutputStream"* nonnull %254) #11
  br label %308

292:                                              ; preds = %264, %262, %214
  %293 = phi i1 [ false, %214 ], [ true, %262 ], [ true, %264 ]
  %294 = load i8, i8* %183, align 8, !tbaa !11
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %299 = load i8*, i8** %298, align 8, !tbaa !21
  call void @_ZdlPv(i8* %299) #13
  br label %300

300:                                              ; preds = %297, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #11
  %301 = load i8, i8* %182, align 8, !tbaa !11
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %306 = load i8*, i8** %305, align 8, !tbaa !21
  call void @_ZdlPv(i8* %306) #13
  br label %307

307:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #11
  br label %327

308:                                              ; preds = %287, %283, %269, %245
  %309 = phi i8* [ %247, %245 ], [ %271, %269 ], [ %284, %283 ], [ %284, %287 ]
  %310 = phi i32 [ %248, %245 ], [ %272, %269 ], [ %285, %283 ], [ %285, %287 ]
  %311 = load i8, i8* %183, align 8, !tbaa !11
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %316 = load i8*, i8** %315, align 8, !tbaa !21
  call void @_ZdlPv(i8* %316) #13
  br label %317

317:                                              ; preds = %314, %308, %242, %235, %216
  %318 = phi i8* [ %218, %216 ], [ %236, %235 ], [ %236, %242 ], [ %309, %308 ], [ %309, %314 ]
  %319 = phi i32 [ %219, %216 ], [ %237, %235 ], [ %237, %242 ], [ %310, %308 ], [ %310, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #11
  %320 = load i8, i8* %182, align 8, !tbaa !11
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %325 = load i8*, i8** %324, align 8, !tbaa !21
  call void @_ZdlPv(i8* %325) #13
  br label %326

326:                                              ; preds = %323, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #11
  br label %343

327:                                              ; preds = %307, %167
  %328 = phi i1 [ %293, %307 ], [ false, %167 ]
  %329 = load i8, i8* %52, align 8, !tbaa !11
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", %"struct.google::protobuf::compiler::csharp::Options"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %334 = load i8*, i8** %333, align 8, !tbaa !21
  call void @_ZdlPv(i8* %334) #13
  br label %335

335:                                              ; preds = %332, %327
  %336 = load i8, i8* %47, align 8, !tbaa !11
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", %"struct.google::protobuf::compiler::csharp::Options"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %341 = load i8*, i8** %340, align 8, !tbaa !21
  call void @_ZdlPv(i8* %341) #13
  br label %342

342:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %47) #11
  br label %360

343:                                              ; preds = %326, %168, %94
  %344 = phi i8* [ %318, %326 ], [ %96, %94 ], [ %170, %168 ]
  %345 = phi i32 [ %319, %326 ], [ %97, %94 ], [ %171, %168 ]
  %346 = load i8, i8* %52, align 8, !tbaa !11
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", %"struct.google::protobuf::compiler::csharp::Options"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %351 = load i8*, i8** %350, align 8, !tbaa !21
  call void @_ZdlPv(i8* %351) #13
  br label %352

352:                                              ; preds = %349, %343
  %353 = load i8, i8* %47, align 8, !tbaa !11
  %354 = and i8 %353, 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"struct.google::protobuf::compiler::csharp::Options", %"struct.google::protobuf::compiler::csharp::Options"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %358 = load i8*, i8** %357, align 8, !tbaa !21
  call void @_ZdlPv(i8* %358) #13
  br label %359

359:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %47) #11
  br label %399

360:                                              ; preds = %342, %40
  %361 = phi i1 [ %328, %342 ], [ false, %40 ]
  %362 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %7, i64 0, i32 0, i32 0
  %363 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %362, align 8, !tbaa !20
  %364 = icmp eq %"struct.std::__1::pair"* %363, null
  br i1 %364, label %398, label %365

365:                                              ; preds = %360
  %366 = bitcast %"struct.std::__1::pair"* %363 to i8*
  %367 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %7, i64 0, i32 0, i32 1
  %368 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %367, align 8, !tbaa !17
  %369 = icmp eq %"struct.std::__1::pair"* %368, %363
  br i1 %369, label %396, label %370

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %387, %370
  %372 = phi %"struct.std::__1::pair"* [ %388, %387 ], [ %368, %370 ]
  %373 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %372, i64 -1
  store %"struct.std::__1::pair"* %373, %"struct.std::__1::pair"** %367, align 8, !tbaa !17
  %374 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %372, i64 -1, i32 1
  %375 = bitcast %"class.std::__1::basic_string"* %374 to i8*
  %376 = load i8, i8* %375, align 8, !tbaa !11
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %371
  %380 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %372, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %381 = load i8*, i8** %380, align 8, !tbaa !21
  call void @_ZdlPv(i8* %381) #13
  br label %382

382:                                              ; preds = %379, %371
  %383 = bitcast %"struct.std::__1::pair"* %373 to i8*
  %384 = load i8, i8* %383, align 8, !tbaa !11
  %385 = and i8 %384, 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %390, %382
  %388 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %367, align 8, !tbaa !17
  %389 = icmp eq %"struct.std::__1::pair"* %388, %363
  br i1 %389, label %393, label %371

390:                                              ; preds = %382
  %391 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %372, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %392 = load i8*, i8** %391, align 8, !tbaa !21
  call void @_ZdlPv(i8* %392) #13
  br label %387

393:                                              ; preds = %387
  %394 = bitcast %"class.std::__1::vector.31"* %7 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !20
  br label %396

396:                                              ; preds = %393, %365
  %397 = phi i8* [ %395, %393 ], [ %366, %365 ]
  call void @_ZdlPv(i8* %397) #13
  br label %398

398:                                              ; preds = %396, %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  ret i1 %361

399:                                              ; preds = %359, %42
  %400 = phi i8* [ %344, %359 ], [ %44, %42 ]
  %401 = phi i32 [ %345, %359 ], [ %45, %42 ]
  %402 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %7, i64 0, i32 0, i32 0
  %403 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %402, align 8, !tbaa !20
  %404 = icmp eq %"struct.std::__1::pair"* %403, null
  br i1 %404, label %438, label %405

405:                                              ; preds = %399
  %406 = bitcast %"struct.std::__1::pair"* %403 to i8*
  %407 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %7, i64 0, i32 0, i32 1
  %408 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %407, align 8, !tbaa !17
  %409 = icmp eq %"struct.std::__1::pair"* %408, %403
  br i1 %409, label %436, label %410

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %427, %410
  %412 = phi %"struct.std::__1::pair"* [ %428, %427 ], [ %408, %410 ]
  %413 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %412, i64 -1
  store %"struct.std::__1::pair"* %413, %"struct.std::__1::pair"** %407, align 8, !tbaa !17
  %414 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %412, i64 -1, i32 1
  %415 = bitcast %"class.std::__1::basic_string"* %414 to i8*
  %416 = load i8, i8* %415, align 8, !tbaa !11
  %417 = and i8 %416, 1
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %411
  %420 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %412, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %421 = load i8*, i8** %420, align 8, !tbaa !21
  call void @_ZdlPv(i8* %421) #13
  br label %422

422:                                              ; preds = %419, %411
  %423 = bitcast %"struct.std::__1::pair"* %413 to i8*
  %424 = load i8, i8* %423, align 8, !tbaa !11
  %425 = and i8 %424, 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %430, %422
  %428 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %407, align 8, !tbaa !17
  %429 = icmp eq %"struct.std::__1::pair"* %428, %403
  br i1 %429, label %433, label %411

430:                                              ; preds = %422
  %431 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %412, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %432 = load i8*, i8** %431, align 8, !tbaa !21
  call void @_ZdlPv(i8* %432) #13
  br label %427

433:                                              ; preds = %427
  %434 = bitcast %"class.std::__1::vector.31"* %7 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !20
  br label %436

436:                                              ; preds = %433, %405
  %437 = phi i8* [ %435, %433 ], [ %406, %405 ]
  call void @_ZdlPv(i8* %437) #13
  br label %438

438:                                              ; preds = %436, %399
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  %439 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %440 = insertvalue { i8*, i32 } %439, i32 %401, 1
  resume { i8*, i32 } %440
}

declare void @_ZN6google8protobuf8compiler23ParseGeneratorParameterERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPNS2_6vectorINS2_4pairIS8_S8_EENS6_ISD_EEEE(%"class.std::__1::basic_string"* dereferenceable(24), %"class.std::__1::vector.31"*) local_unnamed_addr #1

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* noalias sret %0, i8* %1, %"class.std::__1::basic_string"* dereferenceable(24) %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(i8* %1) #11
  %6 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %7 = load i8, i8* %6, align 8, !tbaa !11
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = zext i8 %7 to i64
  %13 = lshr i64 %12, 1
  %14 = select i1 %9, i64 %13, i64 %11
  %15 = add i64 %14, %5
  %16 = icmp ugt i64 %15, -17
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = bitcast %"class.std::__1::basic_string"* %0 to %"class.std::__1::__basic_string_common"*
  invoke void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %18) #14
          to label %19 unwind label %48

19:                                               ; preds = %17
  unreachable

20:                                               ; preds = %3
  %21 = icmp ult i64 %15, 23
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = trunc i64 %5 to i8
  %24 = shl i8 %23, 1
  store i8 %24, i8* %4, align 8, !tbaa !11
  %25 = bitcast %"class.std::__1::basic_string"* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %26 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %25, i64 0, i32 1, i64 0
  br label %36

27:                                               ; preds = %20
  %28 = add i64 %15, 16
  %29 = and i64 %28, -16
  %30 = invoke i8* @_Znwm(i64 %29) #15
          to label %31 unwind label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %30, i8** %32, align 8, !tbaa !21
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %33, i64* %34, align 8, !tbaa !28
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %5, i64* %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i8* [ %26, %22 ], [ %30, %31 ]
  %38 = icmp eq i64 %5, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %1, i64 %5, i1 false)
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, i8* %37, i64 %5
  store i8 0, i8* %41, align 1, !tbaa !11
  %42 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast %"class.std::__1::basic_string"* %2 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %45 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %44, i64 0, i32 1, i64 0
  %46 = select i1 %9, i8* %45, i8* %43
  %47 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* nonnull %0, i8* %46, i64 %14)
          to label %57 unwind label %48

48:                                               ; preds = %40, %27, %17
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i8, i8* %4, align 8, !tbaa !11
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %55) #13
  br label %56

56:                                               ; preds = %53, %48
  resume { i8*, i32 } %49

57:                                               ; preds = %40
  ret void
}

declare void @_ZN6google8protobuf8compiler6csharp13GetOutputFileEPKNS0_14FileDescriptorENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEbSC_PSC_(%"class.std::__1::basic_string"* sret, %"class.google::protobuf::FileDescriptor"*, %"class.std::__1::basic_string"*, i1 zeroext, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #1

declare void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamEc(%"class.google::protobuf::io::Printer"*, %"class.google::protobuf::io::ZeroCopyOutputStream"*, i8 signext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io7PrinterD1Ev(%"class.google::protobuf::io::Printer"*) unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf8compiler6csharp9GeneratorD1Ev(%"class.google::protobuf::compiler::csharp::Generator"* %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::csharp::Generator", %"class.google::protobuf::compiler::csharp::Generator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(%"class.google::protobuf::compiler::CodeGenerator"* %2) #11
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf8compiler6csharp9GeneratorD0Ev(%"class.google::protobuf::compiler::csharp::Generator"* %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::csharp::Generator", %"class.google::protobuf::compiler::csharp::Generator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(%"class.google::protobuf::compiler::CodeGenerator"* %2) #11
  %3 = bitcast %"class.google::protobuf::compiler::csharp::Generator"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #13
  ret void
}

declare zeroext i1 @_ZNK6google8protobuf8compiler13CodeGenerator11GenerateAllERKNSt3__16vectorIPKNS0_14FileDescriptorENS3_9allocatorIS7_EEEERKNS3_12basic_stringIcNS3_11char_traitsIcEENS8_IcEEEEPNS1_16GeneratorContextEPSH_(%"class.google::protobuf::compiler::CodeGenerator"*, %"class.std::__1::vector.38"* nonnull, %"class.std::__1::basic_string"* dereferenceable(24), %"class.google::protobuf::compiler::GeneratorContext"*, %"class.std::__1::basic_string"*) unnamed_addr #1

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv(%"class.google::protobuf::compiler::CodeGenerator"* %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(%"class.google::protobuf::compiler::CodeGenerator"*) unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"*, i64, i64, i8*, i64) local_unnamed_addr #1

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !8, i64 60}
!3 = !{!"_ZTSN6google8protobuf14FileDescriptorE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !8, i64 60, !9, i64 64, !9, i64 65, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"_ZTSN6google8protobuf14FileDescriptor6SyntaxE", !5, i64 0}
!9 = !{!"bool", !5, i64 0}
!10 = !{!3, !4, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !9, i64 48}
!13 = !{!"_ZTSN6google8protobuf8compiler6csharp7OptionsE", !14, i64 0, !14, i64 24, !9, i64 48, !9, i64 49}
!14 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!16 = !{!13, !9, i64 49}
!17 = !{!18, !4, i64 8}
!18 = !{!"_ZTSNSt3__113__vector_baseINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEEE", !4, i64 0, !4, i64 8, !19, i64 16}
!19 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEEE"}
!20 = !{!18, !4, i64 0}
!21 = !{!22, !4, i64 16}
!22 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !23, i64 0, !23, i64 8, !4, i64 16}
!23 = !{!"long", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{i8 0, i8 2}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!22, !23, i64 0}
