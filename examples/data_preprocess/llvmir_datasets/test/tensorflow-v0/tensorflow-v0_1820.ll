; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1820.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/src/google/protobuf/compiler/java/java_lazy_message_field.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator" }
%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableFieldGenerator", %"class.google::protobuf::FieldDescriptor"*, %"class.std::__1::map.18", i32, i32, %"class.google::protobuf::compiler::java::Context"*, %"class.google::protobuf::compiler::java::ClassNameResolver"* }
%"class.google::protobuf::compiler::java::ImmutableFieldGenerator" = type { i32 (...)** }
%"class.std::__1::map.18" = type { %"class.std::__1::__tree.19" }
%"class.std::__1::__tree.19" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.20", %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8, [7 x i8] }>
%"class.std::__1::__compressed_pair.20" = type { %"class.std::__1::__libcpp_compressed_pair_imp.21" }
%"class.std::__1::__libcpp_compressed_pair_imp.21" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.24" = type { %"class.std::__1::__libcpp_compressed_pair_imp.25" }
%"class.std::__1::__libcpp_compressed_pair_imp.25" = type { i64 }
%"class.google::protobuf::compiler::java::ClassNameResolver" = type opaque
%"class.google::protobuf::FieldDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i8, i8, i8, i32, i32, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::FieldOptions"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %union.anon.17 }
%"class.google::protobuf::FileDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %"class.google::protobuf::FileDescriptor"**, %"class.std::__1::basic_string"**, i32*, i32*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FileOptions"*, %"class.google::protobuf::FileDescriptorTables"*, %"class.google::protobuf::SourceCodeInfo"* }
%"class.google::protobuf::DescriptorPool" = type { %"class.google::protobuf::internal::Mutex"*, %"class.google::protobuf::DescriptorDatabase"*, %"class.google::protobuf::DescriptorPool::ErrorCollector"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::internal::scoped_ptr", i8, i8, i8, i8, i8, %"class.std::__1::set" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::DescriptorDatabase" = type opaque
%"class.google::protobuf::DescriptorPool::ErrorCollector" = type { i32 (...)** }
%"class.google::protobuf::internal::scoped_ptr" = type { %"class.google::protobuf::DescriptorPool::Tables"* }
%"class.google::protobuf::DescriptorPool::Tables" = type opaque
%"class.std::__1::set" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.1", %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { i64 }
%"class.google::protobuf::ServiceDescriptor" = type <{ %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::ServiceOptions"*, %"class.google::protobuf::MethodDescriptor"*, i32, [4 x i8] }>
%"class.google::protobuf::ServiceOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, [7 x i8] }>
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
%"class.google::protobuf::MethodDescriptor" = type <{ %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::MethodOptions"*, i8, i8, [6 x i8] }>
%"class.google::protobuf::internal::LazyDescriptor" = type { %"class.google::protobuf::Descriptor"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::GoogleOnceDynamic"*, %"class.google::protobuf::FileDescriptor"* }
%"class.google::protobuf::MethodOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, i32 }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.google::protobuf::FileDescriptorTables" = type opaque
%"class.google::protobuf::SourceCodeInfo" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.16" }
%"class.google::protobuf::RepeatedPtrField.16" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::GoogleOnceDynamic" = type { i64 }
%"class.google::protobuf::OneofDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::Descriptor"*, i8, i32, %"class.google::protobuf::FieldDescriptor"**, %"class.google::protobuf::OneofOptions"* }
%"class.google::protobuf::OneofOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField" }
%"class.google::protobuf::Descriptor" = type <{ %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageOptions"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"struct.google::protobuf::Descriptor::ExtensionRange"*, %"class.google::protobuf::FieldDescriptor"*, %"struct.google::protobuf::Descriptor::ReservedRange"*, %"class.std::__1::basic_string"**, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%"class.google::protobuf::MessageOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, i8, i8, i8, [4 x i8] }>
%"struct.google::protobuf::Descriptor::ExtensionRange" = type { i32, i32, %"class.google::protobuf::ExtensionRangeOptions"* }
%"class.google::protobuf::ExtensionRangeOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField" }
%"struct.google::protobuf::Descriptor::ReservedRange" = type { i32, i32 }
%"class.google::protobuf::EnumDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumOptions"*, i8, i8, i32, %"class.google::protobuf::EnumValueDescriptor"*, i32, i32, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.std::__1::basic_string"** }
%"class.google::protobuf::EnumOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, i8, [6 x i8] }>
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, i32, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::EnumValueOptions"* }
%"class.google::protobuf::EnumValueOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i8, [7 x i8] }>
%"struct.google::protobuf::EnumDescriptor::ReservedRange" = type { i32, i32 }
%"class.google::protobuf::FieldOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%union.anon.17 = type { i64 }
%"class.google::protobuf::compiler::java::Context" = type { %"class.google::protobuf::internal::scoped_ptr.27", %"class.std::__1::map.28", %"class.std::__1::map.39", %"struct.google::protobuf::compiler::java::Options" }
%"class.google::protobuf::internal::scoped_ptr.27" = type { %"class.google::protobuf::compiler::java::ClassNameResolver"* }
%"class.std::__1::map.28" = type { %"class.std::__1::__tree.29" }
%"class.std::__1::__tree.29" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.30", %"class.std::__1::__compressed_pair.34" }
%"class.std::__1::__compressed_pair.30" = type { %"class.std::__1::__libcpp_compressed_pair_imp.31" }
%"class.std::__1::__libcpp_compressed_pair_imp.31" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.34" = type { %"class.std::__1::__libcpp_compressed_pair_imp.35" }
%"class.std::__1::__libcpp_compressed_pair_imp.35" = type { i64 }
%"class.std::__1::map.39" = type { %"class.std::__1::__tree.40" }
%"class.std::__1::__tree.40" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.41", %"class.std::__1::__compressed_pair.45" }
%"class.std::__1::__compressed_pair.41" = type { %"class.std::__1::__libcpp_compressed_pair_imp.42" }
%"class.std::__1::__libcpp_compressed_pair_imp.42" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.45" = type { %"class.std::__1::__libcpp_compressed_pair_imp.46" }
%"class.std::__1::__libcpp_compressed_pair_imp.46" = type { i64 }
%"struct.google::protobuf::compiler::java::Options" = type { i8, i8, i8, i8, i8, %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.google::protobuf::io::Printer" = type { i8, %"class.google::protobuf::io::ZeroCopyOutputStream"*, i8*, i32, i64, %"class.std::__1::basic_string", i8, i8, %"class.std::__1::map.50", %"class.std::__1::vector", %"class.google::protobuf::io::AnnotationCollector"* }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type opaque
%"class.std::__1::map.50" = type { %"class.std::__1::__tree.51" }
%"class.std::__1::__tree.51" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.52", %"class.std::__1::__compressed_pair.56" }
%"class.std::__1::__compressed_pair.52" = type { %"class.std::__1::__libcpp_compressed_pair_imp.53" }
%"class.std::__1::__libcpp_compressed_pair_imp.53" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.56" = type { %"class.std::__1::__libcpp_compressed_pair_imp.57" }
%"class.std::__1::__libcpp_compressed_pair_imp.57" = type { i64 }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.59" }
%"class.std::__1::__compressed_pair.59" = type { %"class.std::__1::__libcpp_compressed_pair_imp.60" }
%"class.std::__1::__libcpp_compressed_pair_imp.60" = type { %"class.std::__1::basic_string"* }
%"class.google::protobuf::io::AnnotationCollector" = type { i32 (...)** }
%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator" }
%"struct.google::protobuf::compiler::java::OneofGeneratorInfo" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"union.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8 }>
%"union.std::__1::__value_type" = type { %"struct.std::__1::pair.64" }
%"struct.std::__1::pair.64" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator" = type { %"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator" }
%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableFieldGenerator", %"class.google::protobuf::FieldDescriptor"*, %"class.std::__1::map.18", i32, i32, %"class.google::protobuf::compiler::java::Context"*, %"class.google::protobuf::compiler::java::ClassNameResolver"* }

@_ZTVN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE = unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*)* @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD1Ev to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*)* @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD0Ev to i8*), i8* bitcast (i32 (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForMessageEv to i8*), i8* bitcast (i32 (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForBuilderEv to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator15GenerateMembersEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java23ImmutableFieldGenerator29GenerateParsingCodeFromPackedEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.std::__1::basic_string"*, %"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator12GetBoxedTypeEv to i8*)] }, align 8
@.str = private unnamed_addr constant [98 x i8] c"private com.google.protobuf.LazyFieldLite $name$_ =\0A    new com.google.protobuf.LazyFieldLite();\0A\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"$deprecation$public boolean has$capitalized_name$() {\0A  return $get_has_field_bit_message$;\0A}\0A\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"$deprecation$public $type$ get$capitalized_name$() {\0A  return ($type$) $name$_.getValue($type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.3 = private unnamed_addr constant [92 x i8] c"$deprecation$public $type$OrBuilder get$capitalized_name$OrBuilder() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"private com.google.protobuf.SingleFieldBuilder$ver$<\0A    $type$, $type$.Builder, $type$OrBuilder> $name$Builder_;\0A\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"$deprecation$public boolean has$capitalized_name$() {\0A  return $get_has_field_bit_builder$;\0A}\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"$deprecation$public Builder set$capitalized_name$($type$ value)\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0A$name$_.setValue(value);\0A$on_changed$\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"$set_has_field_bit_builder$;\0Areturn this;\0A\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"$deprecation$public Builder set$capitalized_name$(\0A    $type$.Builder builderForValue)\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"$name$_.setValue(builderForValue.build());\0A$on_changed$\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"$deprecation$public Builder merge$capitalized_name$($type$ value)\00", align 1
@.str.12 = private unnamed_addr constant [239 x i8] c"if ($get_has_field_bit_builder$ &&\0A    !$name$_.containsDefaultInstance()) {\0A  $name$_.setValue(\0A    $type$.newBuilder(\0A        get$capitalized_name$()).mergeFrom(value).buildPartial());\0A} else {\0A  $name$_.setValue(value);\0A}\0A$on_changed$\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"$deprecation$public Builder clear$capitalized_name$()\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"$name$_.clear();\0A$on_changed$\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"$clear_has_field_bit_builder$;\0Areturn this;\0A\00", align 1
@.str.16 = private unnamed_addr constant [176 x i8] c"$deprecation$public $type$.Builder get$capitalized_name$Builder() {\0A  $set_has_field_bit_builder$;\0A  $on_changed$\0A  return get$capitalized_name$FieldBuilder().getBuilder();\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [190 x i8] c"$deprecation$public $type$OrBuilder get$capitalized_name$OrBuilder() {\0A  if ($name$Builder_ != null) {\0A    return $name$Builder_.getMessageOrBuilder();\0A  } else {\0A    return $name$_;\0A  }\0A}\0A\00", align 1
@.str.18 = private unnamed_addr constant [426 x i8] c"private com.google.protobuf.SingleFieldBuilder$ver$<\0A    $type$, $type$.Builder, $type$OrBuilder> \0A    get$capitalized_name$FieldBuilder() {\0A  if ($name$Builder_ == null) {\0A    $name$Builder_ = new com.google.protobuf.SingleFieldBuilder$ver$<\0A        $type$, $type$.Builder, $type$OrBuilder>(\0A            $name$_,\0A            getParentForChildren(),\0A            isClean());\0A    $name$_ = null;\0A  }\0A  return $name$Builder_;\0A}\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"$name$_.clear();\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"$clear_has_field_bit_builder$;\0A\00", align 1
@.str.21 = private unnamed_addr constant [103 x i8] c"if (other.has$capitalized_name$()) {\0A  $name$_.merge(other.$name$_);\0A  $set_has_field_bit_builder$;\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"if ($get_has_field_bit_from_local$) {\0A  $set_has_field_bit_to_local$;\0A}\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"result.$name$_.set(\0A    $name$_);\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"$name$_.setByteString(input.readBytes(), extensionRegistry);\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"$set_has_field_bit_message$;\0A\00", align 1
@.str.26 = private unnamed_addr constant [93 x i8] c"if ($get_has_field_bit_message$) {\0A  output.writeBytes($number$, $name$_.toByteString());\0A}\0A\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"if ($get_has_field_bit_message$) {\0A  size += com.google.protobuf.CodedOutputStream\0A    .computeLazyFieldSize($number$, $name$_);\0A}\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE = unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"*)* @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD1Ev to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"*)* @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD0Ev to i8*), i8* bitcast (i32 (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForMessageEv to i8*), i8* bitcast (i32 (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForBuilderEv to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator15GenerateMembersEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java23ImmutableFieldGenerator29GenerateParsingCodeFromPackedEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.std::__1::basic_string"*, %"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*)* @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator12GetBoxedTypeEv to i8*)] }, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"com.google.protobuf.LazyFieldLite\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"lazy_type\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"$deprecation$public boolean has$capitalized_name$() {\0A  return $has_oneof_case_message$;\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [230 x i8] c"$deprecation$public $type$ get$capitalized_name$() {\0A  if ($has_oneof_case_message$) {\0A    return ($type$) (($lazy_type$) $oneof_name$_).getValue(\0A        $type$.getDefaultInstance());\0A  }\0A  return $type$.getDefaultInstance();\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [222 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0Aif (!($has_oneof_case_message$)) {\0A  $oneof_name$_ = new $lazy_type$();\0A  $set_oneof_case_message$;\0A}\0A(($lazy_type$) $oneof_name$_).setValue(value);\0A$on_changed$\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"return this;\0A\00", align 1
@.str.34 = private unnamed_addr constant [181 x i8] c"if (!($has_oneof_case_message$)) {\0A  $oneof_name$_ = new $lazy_type$();\0A  $set_oneof_case_message$;\0A}\0A(($lazy_type$) $oneof_name$_).setValue(builderForValue.build());\0A$on_changed$\0A\00", align 1
@.str.35 = private unnamed_addr constant [412 x i8] c"if ($has_oneof_case_message$ &&\0A    !(($lazy_type$) $oneof_name$_).containsDefaultInstance()) {\0A  (($lazy_type$) $oneof_name$_).setValue(\0A    $type$.newBuilder(\0A        get$capitalized_name$()).mergeFrom(value).buildPartial());\0A} else {\0A  if (!($has_oneof_case_message$)) {\0A    $oneof_name$_ = new $lazy_type$();\0A    $set_oneof_case_message$;\0A  }\0A  (($lazy_type$) $oneof_name$_).setValue(value);\0A}\0A$on_changed$\0A\00", align 1
@.str.36 = private unnamed_addr constant [104 x i8] c"if ($has_oneof_case_message$) {\0A  $clear_oneof_case_message$;\0A  $oneof_name$_ = null;\0A  $on_changed$\0A}\0A\00", align 1
@.str.37 = private unnamed_addr constant [178 x i8] c"if (!($has_oneof_case_message$)) {\0A  $oneof_name$_ = new $lazy_type$();\0A}\0A(($lazy_type$) $oneof_name$_).merge(\0A    ($lazy_type$) other.$oneof_name$_);\0A$set_oneof_case_message$;\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"if ($has_oneof_case_message$) {\0A\00", align 1
@.str.39 = private unnamed_addr constant [121 x i8] c"result.$oneof_name$_ = new $lazy_type$();\0A(($lazy_type$) result.$oneof_name$_).set(\0A    (($lazy_type$) $oneof_name$_));\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.41 = private unnamed_addr constant [189 x i8] c"if (!($has_oneof_case_message$)) {\0A  $oneof_name$_ = new $lazy_type$();\0A}\0A(($lazy_type$) $oneof_name$_).setByteString(\0A    input.readBytes(), extensionRegistry);\0A$set_oneof_case_message$;\0A\00", align 1
@.str.42 = private unnamed_addr constant [119 x i8] c"if ($has_oneof_case_message$) {\0A  output.writeBytes(\0A      $number$, (($lazy_type$) $oneof_name$_).toByteString());\0A}\0A\00", align 1
@.str.43 = private unnamed_addr constant [149 x i8] c"if ($has_oneof_case_message$) {\0A  size += com.google.protobuf.CodedOutputStream\0A    .computeLazyFieldSize($number$, ($lazy_type$) $oneof_name$_);\0A}\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE = unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"*)* @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD1Ev to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"*)* @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD0Ev to i8*), i8* bitcast (i32 (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GetNumBitsForMessageEv to i8*), i8* bitcast (i32 (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GetNumBitsForBuilderEv to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator15GenerateMembersEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::ImmutableFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java23ImmutableFieldGenerator29GenerateParsingCodeFromPackedEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE to i8*), i8* bitcast (void (%"class.std::__1::basic_string"*, %"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*)* @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator12GetBoxedTypeEv to i8*)] }, align 8
@.str.44 = private unnamed_addr constant [68 x i8] c"private java.util.List<com.google.protobuf.LazyFieldLite> $name$_;\0A\00", align 1
@.str.45 = private unnamed_addr constant [308 x i8] c"$deprecation$public java.util.List<$type$>\0A    get$capitalized_name$List() {\0A  java.util.List<$type$> list =\0A      new java.util.ArrayList<$type$>($name$_.size());\0A  for (com.google.protobuf.LazyFieldLite lf : $name$_) {\0A    list.add(($type$) lf.getValue($type$.getDefaultInstance()));\0A  }\0A  return list;\0A}\0A\00", align 1
@.str.46 = private unnamed_addr constant [146 x i8] c"$deprecation$public java.util.List<? extends $type$OrBuilder>\0A    get$capitalized_name$OrBuilderList() {\0A  return get$capitalized_name$List();\0A}\0A\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"$deprecation$public int get$capitalized_name$Count() {\0A  return $name$_.size();\0A}\0A\00", align 1
@.str.48 = private unnamed_addr constant [147 x i8] c"$deprecation$public $type$ get$capitalized_name$(int index) {\0A  return ($type$)\0A      $name$_.get(index).getValue($type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.49 = private unnamed_addr constant [179 x i8] c"$deprecation$public $type$OrBuilder get$capitalized_name$OrBuilder(\0A    int index) {\0A  return ($type$OrBuilder)\0A      $name$_.get(index).getValue($type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.50 = private unnamed_addr constant [336 x i8] c"private java.util.List<com.google.protobuf.LazyFieldLite> $name$_ =\0A  java.util.Collections.emptyList();\0Aprivate void ensure$capitalized_name$IsMutable() {\0A  if (!$get_mutable_bit_builder$) {\0A    $name$_ =\0A        new java.util.ArrayList<com.google.protobuf.LazyFieldLite>(\0A            $name$_);\0A    $set_mutable_bit_builder$;\0A   }\0A}\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [118 x i8] c"private com.google.protobuf.RepeatedFieldBuilder$ver$<\0A    $type$, $type$.Builder, $type$OrBuilder> $name$Builder_;\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [71 x i8] c"$deprecation$public java.util.List<$type$> get$capitalized_name$List()\00", align 1
@.str.53 = private unnamed_addr constant [257 x i8] c"java.util.List<$type$> list =\0A    new java.util.ArrayList<$type$>($name$_.size());\0Afor (com.google.protobuf.LazyFieldLite lf : $name$_) {\0A  list.add(($type$) lf.getValue($type$.getDefaultInstance()));\0A}\0Areturn java.util.Collections.unmodifiableList(list);\0A\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"return $name$Builder_.getMessageList();\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"$deprecation$public int get$capitalized_name$Count()\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"return $name$_.size();\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"return $name$Builder_.getCount();\0A\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"$deprecation$public $type$ get$capitalized_name$(int index)\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"return ($type$) $name$_.get(index).getValue(\0A    $type$.getDefaultInstance());\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"return $name$Builder_.getMessage(index);\0A\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"$deprecation$public Builder set$capitalized_name$(\0A    int index, $type$ value)\00", align 1
@.str.62 = private unnamed_addr constant [182 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0Aensure$capitalized_name$IsMutable();\0A$name$_.set(index, com.google.protobuf.LazyFieldLite.fromValue(value));\0A$on_changed$\0A\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"$name$Builder_.setMessage(index, value);\0A\00", align 1
@.str.64 = private unnamed_addr constant [98 x i8] c"$deprecation$public Builder set$capitalized_name$(\0A    int index, $type$.Builder builderForValue)\00", align 1
@.str.65 = private unnamed_addr constant [146 x i8] c"ensure$capitalized_name$IsMutable();\0A$name$_.set(index, com.google.protobuf.LazyFieldLite.fromValue(\0A    builderForValue.build()));\0A$on_changed$\0A\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"$name$Builder_.setMessage(index, builderForValue.build());\0A\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"$deprecation$public Builder add$capitalized_name$($type$ value)\00", align 1
@.str.68 = private unnamed_addr constant [175 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0Aensure$capitalized_name$IsMutable();\0A$name$_.add(com.google.protobuf.LazyFieldLite.fromValue(value));\0A$on_changed$\0A\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"$name$Builder_.addMessage(value);\0A\00", align 1
@.str.70 = private unnamed_addr constant [80 x i8] c"$deprecation$public Builder add$capitalized_name$(\0A    int index, $type$ value)\00", align 1
@.str.71 = private unnamed_addr constant [182 x i8] c"if (value == null) {\0A  throw new NullPointerException();\0A}\0Aensure$capitalized_name$IsMutable();\0A$name$_.add(index, com.google.protobuf.LazyFieldLite.fromValue(value));\0A$on_changed$\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"$name$Builder_.addMessage(index, value);\0A\00", align 1
@.str.73 = private unnamed_addr constant [87 x i8] c"$deprecation$public Builder add$capitalized_name$(\0A    $type$.Builder builderForValue)\00", align 1
@.str.74 = private unnamed_addr constant [139 x i8] c"ensure$capitalized_name$IsMutable();\0A$name$_.add(com.google.protobuf.LazyFieldLite.fromValue(\0A    builderForValue.build()));\0A$on_changed$\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"$name$Builder_.addMessage(builderForValue.build());\0A\00", align 1
@.str.76 = private unnamed_addr constant [98 x i8] c"$deprecation$public Builder add$capitalized_name$(\0A    int index, $type$.Builder builderForValue)\00", align 1
@.str.77 = private unnamed_addr constant [146 x i8] c"ensure$capitalized_name$IsMutable();\0A$name$_.add(index, com.google.protobuf.LazyFieldLite.fromValue(\0A    builderForValue.build()));\0A$on_changed$\0A\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"$name$Builder_.addMessage(index, builderForValue.build());\0A\00", align 1
@.str.79 = private unnamed_addr constant [103 x i8] c"$deprecation$public Builder addAll$capitalized_name$(\0A    java.lang.Iterable<? extends $type$> values)\00", align 1
@.str.80 = private unnamed_addr constant [167 x i8] c"ensure$capitalized_name$IsMutable();\0Afor (com.google.protobuf.MessageLite v : values) {\0A  $name$_.add(com.google.protobuf.LazyFieldLite.fromValue(v));\0A}\0A$on_changed$\0A\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"$name$Builder_.addAllMessages(values);\0A\00", align 1
@.str.82 = private unnamed_addr constant [88 x i8] c"$name$_ = java.util.Collections.emptyList();\0A$clear_mutable_bit_builder$;\0A$on_changed$\0A\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"$name$Builder_.clear();\0A\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"$deprecation$public Builder remove$capitalized_name$(int index)\00", align 1
@.str.85 = private unnamed_addr constant [74 x i8] c"ensure$capitalized_name$IsMutable();\0A$name$_.remove(index);\0A$on_changed$\0A\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"$name$Builder_.remove(index);\0A\00", align 1
@.str.87 = private unnamed_addr constant [149 x i8] c"$deprecation$public $type$.Builder get$capitalized_name$Builder(\0A    int index) {\0A  return get$capitalized_name$FieldBuilder().getBuilder(index);\0A}\0A\00", align 1
@.str.88 = private unnamed_addr constant [219 x i8] c"$deprecation$public $type$OrBuilder get$capitalized_name$OrBuilder(\0A    int index) {\0A  if ($name$Builder_ == null) {\0A    return $name$_.get(index);  } else {\0A    return $name$Builder_.getMessageOrBuilder(index);\0A  }\0A}\0A\00", align 1
@.str.89 = private unnamed_addr constant [270 x i8] c"$deprecation$public java.util.List<? extends $type$OrBuilder> \0A     get$capitalized_name$OrBuilderList() {\0A  if ($name$Builder_ != null) {\0A    return $name$Builder_.getMessageOrBuilderList();\0A  } else {\0A    return java.util.Collections.unmodifiableList($name$_);\0A  }\0A}\0A\00", align 1
@.str.90 = private unnamed_addr constant [164 x i8] c"$deprecation$public $type$.Builder add$capitalized_name$Builder() {\0A  return get$capitalized_name$FieldBuilder().addBuilder(\0A      $type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.91 = private unnamed_addr constant [185 x i8] c"$deprecation$public $type$.Builder add$capitalized_name$Builder(\0A    int index) {\0A  return get$capitalized_name$FieldBuilder().addBuilder(\0A      index, $type$.getDefaultInstance());\0A}\0A\00", align 1
@.str.92 = private unnamed_addr constant [628 x i8] c"$deprecation$public java.util.List<$type$.Builder> \0A     get$capitalized_name$BuilderList() {\0A  return get$capitalized_name$FieldBuilder().getBuilderList();\0A}\0Aprivate com.google.protobuf.RepeatedFieldBuilder$ver$<\0A    $type$, $type$.Builder, $type$OrBuilder> \0A    get$capitalized_name$FieldBuilder() {\0A  if ($name$Builder_ == null) {\0A    $name$Builder_ = new com.google.protobuf.RepeatedFieldBuilder$ver$<\0A        $type$, $type$.Builder, $type$OrBuilder>(\0A            $name$_,\0A            $get_mutable_bit_builder$,\0A            getParentForChildren(),\0A            isClean());\0A    $name$_ = null;\0A  }\0A  return $name$Builder_;\0A}\0A\00", align 1
@.str.93 = private unnamed_addr constant [239 x i8] c"if (!$get_mutable_bit_parser$) {\0A  $name$_ =\0A      new java.util.ArrayList<com.google.protobuf.LazyFieldLite>();\0A  $set_mutable_bit_parser$;\0A}\0A$name$_.add(new com.google.protobuf.LazyFieldLite(\0A    extensionRegistry, input.readBytes()));\0A\00", align 1
@.str.94 = private unnamed_addr constant [108 x i8] c"for (int i = 0; i < $name$_.size(); i++) {\0A  output.writeBytes($number$, $name$_.get(i).toByteString());\0A}\0A\00", align 1
@.str.95 = private unnamed_addr constant [147 x i8] c"for (int i = 0; i < $name$_.size(); i++) {\0A  size += com.google.protobuf.CodedOutputStream\0A    .computeLazyFieldSize($number$, $name$_.get(i));\0A}\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE = constant [69 x i8] c"N6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE\00"
@_ZTIN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorE = external constant i8*
@_ZTIN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @_ZTSN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorE to i8*) }
@_ZTSN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE = constant [74 x i8] c"N6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE\00"
@_ZTIN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @_ZTSN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE to i8*) }
@_ZTSN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE = constant [77 x i8] c"N6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE\00"
@_ZTIN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorE = external constant i8*
@_ZTIN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @_ZTSN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorE to i8*) }

; Function Attrs: ssp uwtable
define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %6, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4)
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !2
  ret void
}

declare void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::FieldDescriptor"*, i32, i32, %"class.google::protobuf::compiler::java::Context"*) unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorC1EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %6, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4)
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !2
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %2) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*) unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD1Ev(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %2) #9
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf8compiler4java34ImmutableLazyMessageFieldGeneratorD0Ev(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %2) #9
  %3 = bitcast %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator15GenerateMembersEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0))
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPNS0_2io7PrinterE(%"class.std::__1::map.18"* dereferenceable(24) %3, %"class.google::protobuf::io::Printer"* %1)
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 1
  %5 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %5)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0))
  %6 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %6)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.2, i64 0, i64 0))
  %7 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %7)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

declare void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"*, %"class.std::__1::map.18"* dereferenceable(24), i8*) local_unnamed_addr #1

declare void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPNS0_2io7PrinterE(%"class.std::__1::map.18"* dereferenceable(24), %"class.google::protobuf::io::Printer"*) local_unnamed_addr #1

declare void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"*, %"class.google::protobuf::FieldDescriptor"*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0))
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.4, i64 0, i64 0))
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 1
  %6 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %6)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.5, i64 0, i64 0))
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.2, i64 0, i64 0))
  %7 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %7)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.7, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0))
  %8 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %8)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0))
  %9 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %9)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([239 x i8], [239 x i8]* @.str.12, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0))
  %10 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %10)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i64 0, i64 0))
  %11 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %11)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @.str.16, i64 0, i64 0))
  %12 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %12)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.17, i64 0, i64 0))
  %13 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %13)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([426 x i8], [426 x i8]* @.str.18, i64 0, i64 0))
  ret void
}

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*, i8*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0))
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.21, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.22, i64 0, i64 0))
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.24, i64 0, i64 0))
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.26, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java34ImmutableLazyMessageFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.27, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %8, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4)
  %9 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !2
  %10 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", %"class.google::protobuf::FieldDescriptor"* %1, i64 0, i32 15
  %11 = load %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::OneofDescriptor"** %10, align 8, !tbaa !14
  %12 = invoke %"struct.google::protobuf::compiler::java::OneofGeneratorInfo"* @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(%"class.google::protobuf::compiler::java::Context"* %4, %"class.google::protobuf::OneofDescriptor"* %11)
          to label %13 unwind label %67

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2
  invoke void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPNSt3__13mapINS9_12basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEESG_NS9_4lessISG_EENSE_INS9_4pairIKSG_SG_EEEEEE(%"class.google::protobuf::FieldDescriptor"* nonnull %1, %"struct.google::protobuf::compiler::java::OneofGeneratorInfo"* %12, %"class.std::__1::map.18"* %14)
          to label %15 unwind label %67

15:                                               ; preds = %13
  %16 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 24, i1 false)
  store i8 18, i8* %16, align 8, !tbaa !19
  %17 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %18 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %17, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i64 9, i1 false)
  %19 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %17, i64 0, i32 1, i64 9
  store i8 0, i8* %19, align 1, !tbaa !19
  %20 = getelementptr inbounds %"class.std::__1::map.18", %"class.std::__1::map.18"* %14, i64 0, i32 0
  %21 = bitcast %"class.std::__1::__tree_end_node"** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  %22 = invoke dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(%"class.std::__1::__tree.19"* %20, %"class.std::__1::__tree_end_node"** nonnull dereferenceable(8) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %7)
          to label %23 unwind label %71

23:                                               ; preds = %15
  %24 = bitcast %"class.std::__1::__tree_node_base"** %22 to %"class.std::__1::__tree_node"**
  %25 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %24, align 8, !tbaa !20
  %26 = icmp eq %"class.std::__1::__tree_node"* %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = invoke i8* @_Znwm(i64 80) #11
          to label %29 unwind label %71

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, i8* %28, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %16, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, i8* %28, i64 56
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = bitcast %"class.std::__1::__tree_end_node"** %6 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = bitcast i8* %28 to %"class.std::__1::__tree_node"*
  %35 = bitcast i8* %28 to %"class.std::__1::__tree_node_base"*
  %36 = getelementptr inbounds i8, i8* %28, i64 16
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 16, i1 false)
  %37 = bitcast i8* %36 to i64*
  store i64 %33, i64* %37, align 8, !tbaa !21
  %38 = bitcast %"class.std::__1::__tree_node_base"** %22 to i8**
  store i8* %28, i8** %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %"class.std::__1::map.18", %"class.std::__1::map.18"* %14, i64 0, i32 0, i32 0
  %40 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %40, i64 0, i32 0
  %42 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %41, align 8, !tbaa !23
  %43 = icmp eq %"class.std::__1::__tree_node_base"* %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = ptrtoint %"class.std::__1::__tree_node_base"* %42 to i64
  %46 = bitcast %"class.std::__1::map.18"* %14 to i64*
  store i64 %45, i64* %46, align 8, !tbaa !20
  %47 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %22, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %44, %29
  %49 = phi %"class.std::__1::__tree_node_base"* [ %35, %29 ], [ %47, %44 ]
  %50 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0
  %51 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %50, align 8, !tbaa !23
  call void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* %51, %"class.std::__1::__tree_node_base"* %49) #9
  %52 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !25
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %48, %23
  %56 = phi %"class.std::__1::__tree_node"* [ %34, %48 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  %57 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %56, i64 0, i32 1, i32 0, i32 1
  %58 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* %57, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i64 0, i64 0))
          to label %59 unwind label %71

59:                                               ; preds = %55
  %60 = load i8, i8* %16, align 8, !tbaa !19
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8, !tbaa !27
  call void @_ZdlPv(i8* %65) #10
  br label %66

66:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #9
  ret void

67:                                               ; preds = %13, %5
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  br label %82

71:                                               ; preds = %55, %27, %15
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  %75 = load i8, i8* %16, align 8, !tbaa !19
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8, !tbaa !27
  call void @_ZdlPv(i8* %80) #10
  br label %81

81:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #9
  br label %82

82:                                               ; preds = %81, %67
  %83 = phi i8* [ %73, %81 ], [ %69, %67 ]
  %84 = phi i32 [ %74, %81 ], [ %70, %67 ]
  call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %8) #9
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86
}

declare %"struct.google::protobuf::compiler::java::OneofGeneratorInfo"* @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(%"class.google::protobuf::compiler::java::Context"*, %"class.google::protobuf::OneofDescriptor"*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPNSt3__13mapINS9_12basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEESG_NS9_4lessISG_EENSE_INS9_4pairIKSG_SG_EEEEEE(%"class.google::protobuf::FieldDescriptor"*, %"struct.google::protobuf::compiler::java::OneofGeneratorInfo"*, %"class.std::__1::map.18"*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4) unnamed_addr #0 align 2 {
  tail call void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %2) #9
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD1Ev(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %2) #9
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGeneratorD0Ev(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %2) #9
  %3 = bitcast %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #10
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator15GenerateMembersEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPNS0_2io7PrinterE(%"class.std::__1::map.18"* dereferenceable(24) %3, %"class.google::protobuf::io::Printer"* %1)
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %5)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.30, i64 0, i64 0))
  %6 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %6)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([230 x i8], [230 x i8]* @.str.31, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %5)
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %6, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.30, i64 0, i64 0))
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %6, i8* getelementptr inbounds ([230 x i8], [230 x i8]* @.str.31, i64 0, i64 0))
  %7 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %7)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([222 x i8], [222 x i8]* @.str.32, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %8 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %8)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.34, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %9 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %9)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([412 x i8], [412 x i8]* @.str.35, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %10 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !5
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %10)
  tail call void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.36, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @.str.37, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i64 0, i64 0))
  tail call void @_ZN6google8protobuf2io7Printer6IndentEv(%"class.google::protobuf::io::Printer"* %1)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.39, i64 0, i64 0))
  tail call void @_ZN6google8protobuf2io7Printer7OutdentEv(%"class.google::protobuf::io::Printer"* %1)
  tail call void @_ZN6google8protobuf2io7Printer5PrintEPKc(%"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0))
  ret void
}

declare void @_ZN6google8protobuf2io7Printer6IndentEv(%"class.google::protobuf::io::Printer"*) local_unnamed_addr #1

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(%"class.google::protobuf::io::Printer"*) local_unnamed_addr #1

declare void @_ZN6google8protobuf2io7Printer5PrintEPKc(%"class.google::protobuf::io::Printer"*, i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([189 x i8], [189 x i8]* @.str.41, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.42, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java39ImmutableLazyMessageOneofFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator", %"class.google::protobuf::compiler::java::ImmutableLazyMessageOneofFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([149 x i8], [149 x i8]* @.str.43, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %6, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4)
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !2
  ret void
}

declare void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::FieldDescriptor"*, i32, i32, %"class.google::protobuf::compiler::java::Context"*) unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorC1EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorC2EPKNS0_15FieldDescriptorEiiPNS2_7ContextE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %6, %"class.google::protobuf::FieldDescriptor"* %1, i32 %2, i32 %3, %"class.google::protobuf::compiler::java::Context"* %4)
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !2
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %2) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*) unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD1Ev(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %2) #9
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGeneratorD0Ev(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorD2Ev(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %2) #9
  %3 = bitcast %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #10
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator15GenerateMembersEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i64 0, i64 0))
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPNS0_2io7PrinterE(%"class.std::__1::map.18"* dereferenceable(24) %3, %"class.google::protobuf::io::Printer"* %1)
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 1
  %5 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %5)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([308 x i8], [308 x i8]* @.str.45, i64 0, i64 0))
  %6 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %6)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @.str.46, i64 0, i64 0))
  %7 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %7)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.47, i64 0, i64 0))
  %8 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %8)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.48, i64 0, i64 0))
  %9 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %4, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %9)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([179 x i8], [179 x i8]* @.str.49, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([336 x i8], [336 x i8]* @.str.50, i64 0, i64 0))
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.51, i64 0, i64 0))
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 1
  %6 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %6)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([257 x i8], [257 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.54, i64 0, i64 0), i8* null)
  %7 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %7)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.57, i64 0, i64 0), i8* null)
  %8 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %8)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.60, i64 0, i64 0), i8* null)
  %9 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %9)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %10 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %10)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([146 x i8], [146 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %11 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %11)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([175 x i8], [175 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %12 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %12)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %13 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %13)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.74, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.75, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %14 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %14)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.76, i64 0, i64 0), i8* getelementptr inbounds ([146 x i8], [146 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %15 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %15)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.79, i64 0, i64 0), i8* getelementptr inbounds ([167 x i8], [167 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %16 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %16)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %17 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %17)
  tail call void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"* %3, %"class.google::protobuf::io::Printer"* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.84, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0))
  %18 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %18)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([149 x i8], [149 x i8]* @.str.87, i64 0, i64 0))
  %19 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %19)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([219 x i8], [219 x i8]* @.str.88, i64 0, i64 0))
  %20 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %20)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @.str.89, i64 0, i64 0))
  %21 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %21)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([164 x i8], [164 x i8]* @.str.90, i64 0, i64 0))
  %22 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %22)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([185 x i8], [185 x i8]* @.str.91, i64 0, i64 0))
  %23 = load %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FieldDescriptor"** %5, align 8, !tbaa !29
  tail call void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorE(%"class.google::protobuf::io::Printer"* %1, %"class.google::protobuf::FieldDescriptor"* %23)
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %4, i8* getelementptr inbounds ([628 x i8], [628 x i8]* @.str.92, i64 0, i64 0))
  ret void
}

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26PrintNestedBuilderFunctionEPNS0_2io7PrinterEPKcS8_S8_S8_(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*, i8*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator19GenerateParsingCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([239 x i8], [239 x i8]* @.str.93, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator25GenerateSerializationCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.94, i64 0, i64 0))
  ret void
}

; Function Attrs: ssp uwtable
define void @_ZNK6google8protobuf8compiler4java42RepeatedImmutableLazyMessageFieldGenerator26GenerateSerializedSizeCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, %"class.google::protobuf::io::Printer"* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator", %"class.google::protobuf::compiler::java::RepeatedImmutableLazyMessageFieldGenerator"* %0, i64 0, i32 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintERKNSt3__13mapINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_NS3_4lessISA_EENS8_INS3_4pairIKSA_SA_EEEEEEPKc(%"class.google::protobuf::io::Printer"* %1, %"class.std::__1::map.18"* dereferenceable(24) %3, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.95, i64 0, i64 0))
  ret void
}

declare i32 @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForMessageEv(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*) unnamed_addr #1

declare i32 @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator20GetNumBitsForBuilderEv(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java23ImmutableFieldGenerator29GenerateParsingCodeFromPackedEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java30ImmutableMessageFieldGenerator12GetBoxedTypeEv(%"class.std::__1::basic_string"* sret, %"class.google::protobuf::compiler::java::ImmutableMessageFieldGenerator"*) unnamed_addr #1

declare i32 @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GetNumBitsForMessageEv(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*) unnamed_addr #1

declare i32 @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GetNumBitsForBuilderEv(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator24GenerateBuilderClearCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator19GenerateMergingCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator20GenerateBuildingCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator23GenerateParsingDoneCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator38GenerateFieldBuilderInitializationCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator18GenerateEqualsCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator16GenerateHashCodeEPNS0_2io7PrinterE(%"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*, %"class.google::protobuf::io::Printer"*) unnamed_addr #1

declare void @_ZNK6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGenerator12GetBoxedTypeEv(%"class.std::__1::basic_string"* sret, %"class.google::protobuf::compiler::java::RepeatedImmutableMessageFieldGenerator"*) unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: ssp uwtable
define linkonce_odr dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(%"class.std::__1::__tree.19"* %0, %"class.std::__1::__tree_end_node"** dereferenceable(8) %1, %"class.std::__1::basic_string"* dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__1::__tree.19", %"class.std::__1::__tree.19"* %0, i64 0, i32 1, i32 0, i32 0
  %5 = bitcast %"class.std::__1::__tree_end_node"* %4 to %"class.std::__1::__tree_node"**
  %6 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8, !tbaa !23
  %7 = icmp eq %"class.std::__1::__tree_node"* %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::__1::__tree.19", %"class.std::__1::__tree.19"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %10 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = zext i8 %11 to i64
  %17 = lshr i64 %16, 1
  %18 = select i1 %13, i64 %17, i64 %15
  %19 = bitcast %"class.std::__1::basic_string"* %2 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %20 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %19, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = select i1 %13, i8* %20, i8* %22
  br label %24

24:                                               ; preds = %77, %8
  %25 = phi %"class.std::__1::__tree_node"* [ %6, %8 ], [ %80, %77 ]
  %26 = phi %"class.std::__1::__tree_node_base"** [ %9, %8 ], [ %79, %77 ]
  %27 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %25, i64 0, i32 1
  %28 = bitcast %"union.std::__1::__value_type"* %27 to i8*
  %29 = load i8, i8* %28, align 8, !tbaa !19
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = zext i8 %29 to i64
  %35 = lshr i64 %34, 1
  %36 = select i1 %31, i64 %35, i64 %33
  %37 = icmp ugt i64 %18, %36
  %38 = select i1 %37, i64 %36, i64 %18
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %24
  %41 = bitcast %"union.std::__1::__value_type"* %27 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %41, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = select i1 %31, i8* %42, i8* %44
  %46 = tail call i32 @memcmp(i8* %23, i8* %45, i64 %38) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %24
  %49 = icmp ult i64 %18, %36
  br i1 %49, label %52, label %58

50:                                               ; preds = %40
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %25, i64 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %53, align 8, !tbaa !23
  %55 = icmp eq %"class.std::__1::__tree_node_base"* %54, null
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %25, i64 0, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %57, %"class.std::__1::__tree_end_node"** %1, align 8, !tbaa !20
  br label %87

58:                                               ; preds = %50, %48
  %59 = icmp ugt i64 %36, %18
  %60 = select i1 %59, i64 %18, i64 %36
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = bitcast %"union.std::__1::__value_type"* %27 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %64 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %63, i64 0, i32 1, i64 0
  %65 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = select i1 %31, i8* %64, i8* %66
  %68 = tail call i32 @memcmp(i8* %67, i8* %23, i64 %60) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %58
  br i1 %37, label %73, label %83

71:                                               ; preds = %62
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %71, %70
  %74 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %25, i64 0, i32 0, i32 1
  %75 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %74, align 8, !tbaa !31
  %76 = icmp eq %"class.std::__1::__tree_node_base"* %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %52
  %78 = phi %"class.std::__1::__tree_node_base"* [ %54, %52 ], [ %75, %73 ]
  %79 = phi %"class.std::__1::__tree_node_base"** [ %53, %52 ], [ %74, %73 ]
  %80 = bitcast %"class.std::__1::__tree_node_base"* %78 to %"class.std::__1::__tree_node"*
  br label %24

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %25, i64 0, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %82, %"class.std::__1::__tree_end_node"** %1, align 8, !tbaa !20
  br label %87

83:                                               ; preds = %71, %70
  %84 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %25, i64 0, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %84, %"class.std::__1::__tree_end_node"** %1, align 8, !tbaa !20
  br label %87

85:                                               ; preds = %3
  store %"class.std::__1::__tree_end_node"* %4, %"class.std::__1::__tree_end_node"** %1, align 8, !tbaa !20
  %86 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %4, i64 0, i32 0
  br label %87

87:                                               ; preds = %85, %83, %81, %56
  %88 = phi %"class.std::__1::__tree_node_base"** [ %53, %56 ], [ %74, %81 ], [ %26, %83 ], [ %86, %85 ]
  ret %"class.std::__1::__tree_node_base"** %88
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"* %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::__1::__tree_node_base"* %1, %0
  %4 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %1, i64 0, i32 3
  %5 = zext i1 %3 to i8
  store i8 %5, i8* %4, align 8, !tbaa !32
  br i1 %3, label %169, label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %35, %6
  %8 = phi %"class.std::__1::__tree_node_base"* [ %21, %35 ], [ %1, %6 ]
  %9 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %8, i64 0, i32 2
  %10 = bitcast %"class.std::__1::__tree_end_node"** %9 to %"class.std::__1::__tree_node_base"**
  %11 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 3
  %13 = load i8, i8* %12, align 8, !tbaa !32, !range !33
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %168

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 2
  %17 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i64 0, i32 0
  %19 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %18, align 8, !tbaa !23
  %20 = icmp eq %"class.std::__1::__tree_node_base"* %19, %11
  %21 = bitcast %"class.std::__1::__tree_end_node"* %17 to %"class.std::__1::__tree_node_base"*
  br i1 %20, label %22, label %97

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i64 1, i32 0
  %24 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %23, align 8, !tbaa !31
  %25 = icmp eq %"class.std::__1::__tree_node_base"* %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %24, i64 0, i32 3
  %28 = load i8, i8* %27, align 8, !tbaa !32, !range !33
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  store i8 1, i8* %12, align 8, !tbaa !32
  %31 = icmp eq %"class.std::__1::__tree_node_base"* %21, %0
  %32 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i64 3
  %33 = bitcast %"class.std::__1::__tree_end_node"* %32 to i8*
  %34 = zext i1 %31 to i8
  store i8 %34, i8* %33, align 8, !tbaa !32
  store i8 1, i8* %27, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %103, %30
  %36 = icmp eq %"class.std::__1::__tree_node_base"* %21, %0
  br i1 %36, label %168, label %7

37:                                               ; preds = %26, %22
  %38 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 0, i32 0
  %39 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %38, align 8, !tbaa !23
  %40 = icmp eq %"class.std::__1::__tree_node_base"* %39, %8
  br i1 %40, label %69, label %41

41:                                               ; preds = %37
  %42 = ptrtoint %"class.std::__1::__tree_end_node"* %17 to i64
  %43 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 1
  %44 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %43, align 8, !tbaa !31
  %45 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %44, i64 0, i32 0, i32 0
  %46 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %45, align 8, !tbaa !23
  store %"class.std::__1::__tree_node_base"* %46, %"class.std::__1::__tree_node_base"** %43, align 8, !tbaa !31
  %47 = icmp eq %"class.std::__1::__tree_node_base"* %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 0
  %50 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %46, i64 0, i32 2
  store %"class.std::__1::__tree_end_node"* %49, %"class.std::__1::__tree_end_node"** %50, align 8, !tbaa !21
  %51 = bitcast %"class.std::__1::__tree_end_node"** %16 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi i64 [ %52, %48 ], [ %42, %41 ]
  %55 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %44, i64 0, i32 2
  %56 = bitcast %"class.std::__1::__tree_end_node"** %55 to i64*
  store i64 %54, i64* %56, align 8, !tbaa !21
  %57 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %16, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %57, i64 0, i32 0
  %59 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %58, align 8, !tbaa !23
  %60 = icmp eq %"class.std::__1::__tree_node_base"* %59, %11
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store %"class.std::__1::__tree_node_base"* %44, %"class.std::__1::__tree_node_base"** %58, align 8, !tbaa !23
  br label %64

62:                                               ; preds = %53
  %63 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %57, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %44, %"class.std::__1::__tree_node_base"** %63, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %62, %61
  store %"class.std::__1::__tree_node_base"* %11, %"class.std::__1::__tree_node_base"** %45, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %44, i64 0, i32 0
  store %"class.std::__1::__tree_end_node"* %65, %"class.std::__1::__tree_end_node"** %16, align 8, !tbaa !21
  %66 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %44, i64 0, i32 2
  %67 = bitcast %"class.std::__1::__tree_end_node"** %66 to %"class.std::__1::__tree_node_base"**
  %68 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %67, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %64, %37
  %70 = phi %"class.std::__1::__tree_node_base"* [ %21, %37 ], [ %68, %64 ]
  %71 = phi %"class.std::__1::__tree_node_base"* [ %11, %37 ], [ %44, %64 ]
  %72 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %71, i64 0, i32 3
  store i8 1, i8* %72, align 8, !tbaa !32
  %73 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %70, i64 0, i32 3
  store i8 0, i8* %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %70, i64 0, i32 0, i32 0
  %75 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %75, i64 0, i32 1
  %77 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %76, align 8, !tbaa !31
  store %"class.std::__1::__tree_node_base"* %77, %"class.std::__1::__tree_node_base"** %74, align 8, !tbaa !23
  %78 = icmp eq %"class.std::__1::__tree_node_base"* %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %70, i64 0, i32 0
  %81 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %77, i64 0, i32 2
  store %"class.std::__1::__tree_end_node"* %80, %"class.std::__1::__tree_end_node"** %81, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %79, %69
  %83 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %70, i64 0, i32 2
  %84 = bitcast %"class.std::__1::__tree_end_node"** %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %75, i64 0, i32 2
  %87 = bitcast %"class.std::__1::__tree_end_node"** %86 to i64*
  store i64 %85, i64* %87, align 8, !tbaa !21
  %88 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %83, align 8, !tbaa !21
  %89 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %88, i64 0, i32 0
  %90 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %89, align 8, !tbaa !23
  %91 = icmp eq %"class.std::__1::__tree_node_base"* %90, %70
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store %"class.std::__1::__tree_node_base"* %75, %"class.std::__1::__tree_node_base"** %89, align 8, !tbaa !23
  br label %95

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %88, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %75, %"class.std::__1::__tree_node_base"** %94, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %93, %92
  store %"class.std::__1::__tree_node_base"* %70, %"class.std::__1::__tree_node_base"** %76, align 8, !tbaa !31
  %96 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %75, i64 0, i32 0
  store %"class.std::__1::__tree_end_node"* %96, %"class.std::__1::__tree_end_node"** %83, align 8, !tbaa !21
  br label %169

97:                                               ; preds = %15
  %98 = icmp eq %"class.std::__1::__tree_node_base"* %19, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %19, i64 0, i32 3
  %101 = load i8, i8* %100, align 8, !tbaa !32, !range !33
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  store i8 1, i8* %12, align 8, !tbaa !32
  %104 = icmp eq %"class.std::__1::__tree_node_base"* %21, %0
  %105 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i64 3
  %106 = bitcast %"class.std::__1::__tree_end_node"* %105 to i8*
  %107 = zext i1 %104 to i8
  store i8 %107, i8* %106, align 8, !tbaa !32
  store i8 1, i8* %100, align 8, !tbaa !32
  br label %35

108:                                              ; preds = %99, %97
  %109 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 0, i32 0
  %110 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %109, align 8, !tbaa !23
  %111 = icmp eq %"class.std::__1::__tree_node_base"* %110, %8
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  %113 = ptrtoint %"class.std::__1::__tree_end_node"* %17 to i64
  %114 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 0, i32 0
  %115 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %114, align 8, !tbaa !23
  %116 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %115, i64 0, i32 1
  %117 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %116, align 8, !tbaa !31
  store %"class.std::__1::__tree_node_base"* %117, %"class.std::__1::__tree_node_base"** %114, align 8, !tbaa !23
  %118 = icmp eq %"class.std::__1::__tree_node_base"* %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 0
  %121 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %117, i64 0, i32 2
  store %"class.std::__1::__tree_end_node"* %120, %"class.std::__1::__tree_end_node"** %121, align 8, !tbaa !21
  %122 = bitcast %"class.std::__1::__tree_end_node"** %16 to i64*
  %123 = load i64, i64* %122, align 8, !tbaa !21
  br label %124

124:                                              ; preds = %119, %112
  %125 = phi i64 [ %123, %119 ], [ %113, %112 ]
  %126 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %115, i64 0, i32 2
  %127 = bitcast %"class.std::__1::__tree_end_node"** %126 to i64*
  store i64 %125, i64* %127, align 8, !tbaa !21
  %128 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %16, align 8, !tbaa !21
  %129 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %128, i64 0, i32 0
  %130 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %129, align 8, !tbaa !23
  %131 = icmp eq %"class.std::__1::__tree_node_base"* %130, %11
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store %"class.std::__1::__tree_node_base"* %115, %"class.std::__1::__tree_node_base"** %129, align 8, !tbaa !23
  br label %135

133:                                              ; preds = %124
  %134 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %128, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %115, %"class.std::__1::__tree_node_base"** %134, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %133, %132
  store %"class.std::__1::__tree_node_base"* %11, %"class.std::__1::__tree_node_base"** %116, align 8, !tbaa !31
  %136 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %115, i64 0, i32 0
  store %"class.std::__1::__tree_end_node"* %136, %"class.std::__1::__tree_end_node"** %16, align 8, !tbaa !21
  %137 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %115, i64 0, i32 2
  %138 = bitcast %"class.std::__1::__tree_end_node"** %137 to %"class.std::__1::__tree_node_base"**
  %139 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %138, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %135, %108
  %141 = phi %"class.std::__1::__tree_node_base"* [ %139, %135 ], [ %21, %108 ]
  %142 = phi %"class.std::__1::__tree_node_base"* [ %115, %135 ], [ %11, %108 ]
  %143 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %142, i64 0, i32 3
  store i8 1, i8* %143, align 8, !tbaa !32
  %144 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %141, i64 0, i32 3
  store i8 0, i8* %144, align 8, !tbaa !32
  %145 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %141, i64 0, i32 1
  %146 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %145, align 8, !tbaa !31
  %147 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %146, i64 0, i32 0, i32 0
  %148 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %147, align 8, !tbaa !23
  store %"class.std::__1::__tree_node_base"* %148, %"class.std::__1::__tree_node_base"** %145, align 8, !tbaa !31
  %149 = icmp eq %"class.std::__1::__tree_node_base"* %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %141, i64 0, i32 0
  %152 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %148, i64 0, i32 2
  store %"class.std::__1::__tree_end_node"* %151, %"class.std::__1::__tree_end_node"** %152, align 8, !tbaa !21
  br label %153

153:                                              ; preds = %150, %140
  %154 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %141, i64 0, i32 2
  %155 = bitcast %"class.std::__1::__tree_end_node"** %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa !21
  %157 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %146, i64 0, i32 2
  %158 = bitcast %"class.std::__1::__tree_end_node"** %157 to i64*
  store i64 %156, i64* %158, align 8, !tbaa !21
  %159 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %154, align 8, !tbaa !21
  %160 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %159, i64 0, i32 0
  %161 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %160, align 8, !tbaa !23
  %162 = icmp eq %"class.std::__1::__tree_node_base"* %161, %141
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  store %"class.std::__1::__tree_node_base"* %146, %"class.std::__1::__tree_node_base"** %160, align 8, !tbaa !23
  br label %166

164:                                              ; preds = %153
  %165 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %159, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %146, %"class.std::__1::__tree_node_base"** %165, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %164, %163
  store %"class.std::__1::__tree_node_base"* %141, %"class.std::__1::__tree_node_base"** %147, align 8, !tbaa !23
  %167 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %146, i64 0, i32 0
  store %"class.std::__1::__tree_end_node"* %167, %"class.std::__1::__tree_end_node"** %154, align 8, !tbaa !21
  br label %169

168:                                              ; preds = %35, %7
  br label %169

169:                                              ; preds = %168, %166, %95, %2
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"*, i8*) local_unnamed_addr #1

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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN6google8protobuf8compiler4java30ImmutableMessageFieldGeneratorE", !7, i64 8, !9, i64 16, !13, i64 40, !13, i64 44, !7, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !4, i64 0}
!9 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEEE", !10, i64 0}
!10 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEEE", !7, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEESE_EES3_EEEEEE"}
!12 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_S7_EENS_4lessIS7_EELb1EEEEE"}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !7, i64 88}
!15 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !16, i64 56, !17, i64 60, !18, i64 64, !18, i64 65, !18, i64 66, !13, i64 68, !13, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !8, i64 144}
!16 = !{!"_ZTSN6google8protobuf15FieldDescriptor4TypeE", !8, i64 0}
!17 = !{!"_ZTSN6google8protobuf15FieldDescriptor5LabelE", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !7, i64 8, !7, i64 16, !18, i64 24}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !26, i64 0, !26, i64 8, !7, i64 16}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSN6google8protobuf8compiler4java38RepeatedImmutableMessageFieldGeneratorE", !7, i64 8, !9, i64 16, !13, i64 40, !13, i64 44, !7, i64 48, !7, i64 56}
!31 = !{!22, !7, i64 8}
!32 = !{!22, !18, i64 24}
!33 = !{i8 0, i8 2}
