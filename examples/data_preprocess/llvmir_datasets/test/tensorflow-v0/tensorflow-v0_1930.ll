; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1930.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/python/google/protobuf/pyext/descriptor_database.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct._object = type { i64, %struct._typeobject* }
%struct._typeobject = type { i64, %struct._typeobject*, i64, i8*, i64, i64, void (%struct._object*)*, i32 (%struct._object*, %struct.__sFILE*, i32)*, %struct._object* (%struct._object*, i8*)*, i32 (%struct._object*, i8*, %struct._object*)*, i32 (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*)*, %struct.PyNumberMethods*, %struct.PySequenceMethods*, %struct.PyMappingMethods*, i64 (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, i32 (%struct._object*, %struct._object*, %struct._object*)*, %struct.PyBufferProcs*, i64, i8*, i32 (%struct._object*, i32 (%struct._object*, i8*)*, i8*)*, i32 (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*, i32)*, i64, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, %struct.PyMethodDef*, %struct.PyMemberDef*, %struct.PyGetSetDef*, %struct._typeobject*, %struct._object*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, i32 (%struct._object*, %struct._object*, %struct._object*)*, i64, i32 (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._typeobject*, i64)*, %struct._object* (%struct._typeobject*, %struct._object*, %struct._object*)*, void (i8*)*, i32 (%struct._object*)*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, %struct._object*, void (%struct._object*)*, i32 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.PyNumberMethods = type { %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, i32 (%struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, i32 (%struct._object**, %struct._object**)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*)* }
%struct.PySequenceMethods = type { i64 (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, i64)*, %struct._object* (%struct._object*, i64)*, %struct._object* (%struct._object*, i64, i64)*, i32 (%struct._object*, i64, %struct._object*)*, i32 (%struct._object*, i64, i64, %struct._object*)*, i32 (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, %struct._object* (%struct._object*, i64)* }
%struct.PyMappingMethods = type { i64 (%struct._object*)*, %struct._object* (%struct._object*, %struct._object*)*, i32 (%struct._object*, %struct._object*, %struct._object*)* }
%struct.PyBufferProcs = type { i64 (%struct._object*, i64, i8**)*, i64 (%struct._object*, i64, i8**)*, i64 (%struct._object*, i64*)*, i64 (%struct._object*, i64, i8**)*, i32 (%struct._object*, %struct.bufferinfo*, i32)*, void (%struct._object*, %struct.bufferinfo*)* }
%struct.bufferinfo = type { i8*, %struct._object*, i64, i64, i32, i32, i8*, i64*, i64*, i64*, [2 x i64], i8* }
%struct.PyMethodDef = type { i8*, %struct._object* (%struct._object*, %struct._object*)*, i32, i8* }
%struct.PyMemberDef = type opaque
%struct.PyGetSetDef = type { i8*, %struct._object* (%struct._object*, i8*)*, i32 (%struct._object*, %struct._object*, i8*)*, i8*, i8* }
%"class.google::protobuf::python::PyDescriptorDatabase" = type { %"class.google::protobuf::DescriptorDatabase", %struct._object* }
%"class.google::protobuf::DescriptorDatabase" = type { i32 (...)** }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.google::protobuf::FileDescriptorProto" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedPtrField.2", %"class.google::protobuf::RepeatedPtrField.3", %"class.google::protobuf::RepeatedPtrField.4", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::FileOptions"*, %"class.google::protobuf::SourceCodeInfo"* }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"class.google::protobuf::internal::ArenaImpl::Block" = type { %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.2" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, %"union.google::protobuf::RepeatedField<int>::Pointer" }
%"union.google::protobuf::RepeatedField<int>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.11", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.google::protobuf::internal::ExtensionSet" = type { %"class.std::__1::map", %"class.google::protobuf::Arena"* }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.5", %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type opaque
%"class.std::__1::__compressed_pair.5" = type { %"class.std::__1::__libcpp_compressed_pair_imp.6" }
%"class.std::__1::__libcpp_compressed_pair_imp.6" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.9" = type { %"class.std::__1::__libcpp_compressed_pair_imp.10" }
%"class.std::__1::__libcpp_compressed_pair_imp.10" = type { i64 }
%"class.google::protobuf::RepeatedPtrField.11" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::SourceCodeInfo" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.12" }
%"class.google::protobuf::RepeatedPtrField.12" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, i8*, i32, %"class.std::__1::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::Descriptor" = type <{ %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageOptions"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"struct.google::protobuf::Descriptor::ExtensionRange"*, %"class.google::protobuf::FieldDescriptor"*, %"struct.google::protobuf::Descriptor::ReservedRange"*, %"class.std::__1::basic_string"**, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%"class.google::protobuf::FileDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %"class.google::protobuf::FileDescriptor"**, %"class.std::__1::basic_string"**, i32*, i32*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FileOptions"*, %"class.google::protobuf::FileDescriptorTables"*, %"class.google::protobuf::SourceCodeInfo"* }
%"class.google::protobuf::DescriptorPool" = type { %"class.google::protobuf::internal::Mutex"*, %"class.google::protobuf::DescriptorDatabase"*, %"class.google::protobuf::DescriptorPool::ErrorCollector"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::internal::scoped_ptr", i8, i8, i8, i8, i8, %"class.std::__1::set" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::DescriptorPool::ErrorCollector" = type { i32 (...)** }
%"class.google::protobuf::internal::scoped_ptr" = type { %"class.google::protobuf::DescriptorPool::Tables"* }
%"class.google::protobuf::DescriptorPool::Tables" = type opaque
%"class.std::__1::set" = type { %"class.std::__1::__tree.18" }
%"class.std::__1::__tree.18" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.19", %"class.std::__1::__compressed_pair.23" }
%"class.std::__1::__compressed_pair.19" = type { %"class.std::__1::__libcpp_compressed_pair_imp.20" }
%"class.std::__1::__libcpp_compressed_pair_imp.20" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.23" = type { %"class.std::__1::__libcpp_compressed_pair_imp.24" }
%"class.std::__1::__libcpp_compressed_pair_imp.24" = type { i64 }
%"class.google::protobuf::GoogleOnceDynamic" = type { i64 }
%"class.google::protobuf::ServiceDescriptor" = type <{ %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::ServiceOptions"*, %"class.google::protobuf::MethodDescriptor"*, i32, [4 x i8] }>
%"class.google::protobuf::ServiceOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.11", i8, [7 x i8] }>
%"class.google::protobuf::MethodDescriptor" = type <{ %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::MethodOptions"*, i8, i8, [6 x i8] }>
%"class.google::protobuf::internal::LazyDescriptor" = type { %"class.google::protobuf::Descriptor"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::GoogleOnceDynamic"*, %"class.google::protobuf::FileDescriptor"* }
%"class.google::protobuf::MethodOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.11", i8, i32 }
%"class.google::protobuf::FileDescriptorTables" = type opaque
%"class.google::protobuf::MessageOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.11", i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::OneofDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::Descriptor"*, i8, i32, %"class.google::protobuf::FieldDescriptor"**, %"class.google::protobuf::OneofOptions"* }
%"class.google::protobuf::OneofOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.11" }
%"class.google::protobuf::EnumDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumOptions"*, i8, i8, i32, %"class.google::protobuf::EnumValueDescriptor"*, i32, i32, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.std::__1::basic_string"** }
%"class.google::protobuf::EnumOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.11", i8, i8, [6 x i8] }>
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, i32, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::EnumValueOptions"* }
%"class.google::protobuf::EnumValueOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.11", i8, [7 x i8] }>
%"struct.google::protobuf::EnumDescriptor::ReservedRange" = type { i32, i32 }
%"struct.google::protobuf::Descriptor::ExtensionRange" = type { i32, i32, %"class.google::protobuf::ExtensionRangeOptions"* }
%"class.google::protobuf::ExtensionRangeOptions" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.11" }
%"class.google::protobuf::FieldDescriptor" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i8, i8, i8, i32, i32, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::FieldOptions"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %union.anon.27 }
%"class.google::protobuf::FieldOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::HasBits", i32, %"class.google::protobuf::RepeatedPtrField.11", i32, i8, i8, i8, i8, i32, [4 x i8] }>
%union.anon.27 = type { i64 }
%"struct.google::protobuf::Descriptor::ReservedRange" = type { i32, i32 }
%"class.google::protobuf::Reflection" = type { i32 (...)** }
%"class.std::__1::vector" = type opaque
%"class.std::__1::vector.13" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.14" }
%"class.std::__1::__compressed_pair.14" = type { %"class.std::__1::__libcpp_compressed_pair_imp.15" }
%"class.std::__1::__libcpp_compressed_pair_imp.15" = type { %"class.std::__1::basic_string"* }

@_ZTVN6google8protobuf6python20PyDescriptorDatabaseE = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6google8protobuf6python20PyDescriptorDatabaseE to i8*), i8* bitcast (void (%"class.google::protobuf::python::PyDescriptorDatabase"*)* @_ZN6google8protobuf6python20PyDescriptorDatabaseD1Ev to i8*), i8* bitcast (void (%"class.google::protobuf::python::PyDescriptorDatabase"*)* @_ZN6google8protobuf6python20PyDescriptorDatabaseD0Ev to i8*), i8* bitcast (i1 (%"class.google::protobuf::python::PyDescriptorDatabase"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptorProto"*)* @_ZN6google8protobuf6python20PyDescriptorDatabase14FindFileByNameERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPNS0_19FileDescriptorProtoE to i8*), i8* bitcast (i1 (%"class.google::protobuf::python::PyDescriptorDatabase"*, %"class.std::__1::basic_string"*, %"class.google::protobuf::FileDescriptorProto"*)* @_ZN6google8protobuf6python20PyDescriptorDatabase24FindFileContainingSymbolERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPNS0_19FileDescriptorProtoE to i8*), i8* bitcast (i1 (%"class.google::protobuf::python::PyDescriptorDatabase"*, %"class.std::__1::basic_string"*, i32, %"class.google::protobuf::FileDescriptorProto"*)* @_ZN6google8protobuf6python20PyDescriptorDatabase27FindFileContainingExtensionERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEiPNS0_19FileDescriptorProtoE to i8*), i8* bitcast (i1 (%"class.google::protobuf::DescriptorDatabase"*, %"class.std::__1::basic_string"*, %"class.std::__1::vector"*)* @_ZN6google8protobuf18DescriptorDatabase23FindAllExtensionNumbersERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPNS2_6vectorIiNS6_IiEEEE to i8*), i8* bitcast (i1 (%"class.google::protobuf::DescriptorDatabase"*, %"class.std::__1::vector.13"*)* @_ZN6google8protobuf18DescriptorDatabase16FindAllFileNamesEPNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE to i8*)] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"FindFileByName\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"s#\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"FindFileContainingSymbol\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"FindFileContainingExtension\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"s#i\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN6google8protobuf6python20PyDescriptorDatabaseE = constant [48 x i8] c"N6google8protobuf6python20PyDescriptorDatabaseE\00"
@_ZTIN6google8protobuf18DescriptorDatabaseE = external constant i8*
@_ZTIN6google8protobuf6python20PyDescriptorDatabaseE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN6google8protobuf6python20PyDescriptorDatabaseE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf18DescriptorDatabaseE to i8*) }
@PyExc_KeyError = external local_unnamed_addr global %struct._object*, align 8
@.str.5 = private unnamed_addr constant [142 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/protobuf_archive/python/google/protobuf/pyext/descriptor_database.cc\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"DescriptorDatabase method raised an error\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN6google8protobuf6python13CMessage_TypeE = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"SerializeToString\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"DescriptorDatabase method did not return a FileDescriptorProto\00", align 1

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZN6google8protobuf6python20PyDescriptorDatabaseC2EP7_object(%"class.google::protobuf::python::PyDescriptorDatabase"* nocapture %0, %struct._object* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 1
  store %struct._object* %1, %struct._object** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, %struct._object* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZN6google8protobuf6python20PyDescriptorDatabaseC1EP7_object(%"class.google::protobuf::python::PyDescriptorDatabase"* nocapture %0, %struct._object* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 1
  store %struct._object* %1, %struct._object** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, %struct._object* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf6python20PyDescriptorDatabaseD2Ev(%"class.google::protobuf::python::PyDescriptorDatabase"* %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 1
  %4 = load %struct._object*, %struct._object** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, %struct._object* %4, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* %5, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._object, %struct._object* %4, i64 0, i32 1
  %11 = load %struct._typeobject*, %struct._typeobject** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %11, i64 0, i32 6
  %13 = load void (%struct._object*)*, void (%struct._object*)** %12, align 8, !tbaa !13
  invoke void %13(%struct._object* %4)
          to label %18 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(%"class.google::protobuf::DescriptorDatabase"* %17) #8
  tail call void @__clang_call_terminate(i8* %16) #9
  unreachable

18:                                               ; preds = %9, %1
  %19 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(%"class.google::protobuf::DescriptorDatabase"* %19) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(%"class.google::protobuf::DescriptorDatabase"*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf6python20PyDescriptorDatabaseD1Ev(%"class.google::protobuf::python::PyDescriptorDatabase"* %0) unnamed_addr #1 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 1
  %4 = load %struct._object*, %struct._object** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, %struct._object* %4, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* %5, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._object, %struct._object* %4, i64 0, i32 1
  %11 = load %struct._typeobject*, %struct._typeobject** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %11, i64 0, i32 6
  %13 = load void (%struct._object*)*, void (%struct._object*)** %12, align 8, !tbaa !13
  invoke void %13(%struct._object* %4)
          to label %18 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(%"class.google::protobuf::DescriptorDatabase"* %17) #8
  tail call void @__clang_call_terminate(i8* %16) #9
  unreachable

18:                                               ; preds = %9, %1
  %19 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(%"class.google::protobuf::DescriptorDatabase"* %19) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN6google8protobuf6python20PyDescriptorDatabaseD0Ev(%"class.google::protobuf::python::PyDescriptorDatabase"* %0) unnamed_addr #1 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN6google8protobuf6python20PyDescriptorDatabaseE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 1
  %4 = load %struct._object*, %struct._object** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._object, %struct._object* %4, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* %5, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._object, %struct._object* %4, i64 0, i32 1
  %11 = load %struct._typeobject*, %struct._typeobject** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %11, i64 0, i32 6
  %13 = load void (%struct._object*)*, void (%struct._object*)** %12, align 8, !tbaa !13
  invoke void %13(%struct._object* %4)
          to label %18 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(%"class.google::protobuf::DescriptorDatabase"* %17) #8
  tail call void @__clang_call_terminate(i8* %16) #9
  unreachable

18:                                               ; preds = %9, %1
  %19 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 0
  tail call void @_ZN6google8protobuf18DescriptorDatabaseD2Ev(%"class.google::protobuf::DescriptorDatabase"* %19) #8
  %20 = bitcast %"class.google::protobuf::python::PyDescriptorDatabase"* %0 to i8*
  tail call void @_ZdlPv(i8* %20) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: ssp uwtable
define zeroext i1 @_ZN6google8protobuf6python20PyDescriptorDatabase14FindFileByNameERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPNS0_19FileDescriptorProtoE(%"class.google::protobuf::python::PyDescriptorDatabase"* nocapture readonly %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, %"class.google::protobuf::FileDescriptorProto"* %2) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 1
  %5 = load %struct._object*, %struct._object** %4, align 8, !tbaa !5
  %6 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %7 = load i8, i8* %6, align 8, !tbaa !16
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %13 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %12, i64 0, i32 1, i64 0
  %14 = select i1 %9, i8* %13, i8* %11
  %15 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = zext i8 %7 to i64
  %18 = lshr i64 %17, 1
  %19 = select i1 %9, i64 %18, i64 %16
  %20 = tail call %struct._object* (%struct._object*, i8*, i8*, ...) @PyObject_CallMethod(%struct._object* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14, i64 %19)
  %21 = invoke fastcc zeroext i1 @_ZN6google8protobuf6pythonL22GetFileDescriptorProtoEP7_objectPNS0_19FileDescriptorProtoE(%struct._object* %20, %"class.google::protobuf::FileDescriptorProto"* %2)
          to label %22 unwind label %38

22:                                               ; preds = %3
  %23 = icmp eq %struct._object* %20, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct._object, %struct._object* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %25, align 8, !tbaa !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._object, %struct._object* %20, i64 0, i32 1
  %31 = load %struct._typeobject*, %struct._typeobject** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %31, i64 0, i32 6
  %33 = load void (%struct._object*)*, void (%struct._object*)** %32, align 8, !tbaa !13
  invoke void %33(%struct._object* nonnull %20)
          to label %37 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #9
  unreachable

37:                                               ; preds = %29, %24, %22
  ret i1 %21

38:                                               ; preds = %3
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %struct._object* %20, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._object, %struct._object* %20, i64 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %42, align 8, !tbaa !9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._object, %struct._object* %20, i64 0, i32 1
  %48 = load %struct._typeobject*, %struct._typeobject** %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %48, i64 0, i32 6
  %50 = load void (%struct._object*)*, void (%struct._object*)** %49, align 8, !tbaa !13
  invoke void %50(%struct._object* nonnull %20)
          to label %54 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #9
  unreachable

54:                                               ; preds = %46, %41, %38
  resume { i8*, i32 } %39
}

declare %struct._object* @PyObject_CallMethod(%struct._object*, i8*, i8*, ...) local_unnamed_addr #6

; Function Attrs: ssp uwtable
define internal fastcc zeroext i1 @_ZN6google8protobuf6pythonL22GetFileDescriptorProtoEP7_objectPNS0_19FileDescriptorProtoE(%struct._object* %0, %"class.google::protobuf::FileDescriptorProto"* %1) unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::FileDescriptorProto", align 8
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = icmp eq %struct._object* %0, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load %struct._object*, %struct._object** @PyExc_KeyError, align 8, !tbaa !17
  %17 = tail call i32 @PyErr_ExceptionMatches(%struct._object* %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @PyErr_Clear()
  br label %158

20:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* nonnull %3, i32 2, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.5, i64 0, i64 0), i32 62)
  %21 = invoke dereferenceable(48) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* nonnull %3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0))
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.google::protobuf::internal::LogFinisher"* nonnull %4, %"class.google::protobuf::internal::LogMessage"* nonnull dereferenceable(48) %21)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* nonnull %3) #8
  call void @PyErr_Print()
  br label %158

24:                                               ; preds = %22, %20
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* nonnull %3) #8
  br label %160

28:                                               ; preds = %2
  %29 = icmp eq %struct._object* %0, @_Py_NoneStruct
  br i1 %29, label %158, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable(216) %"class.google::protobuf::FileDescriptorProto"* @_ZN6google8protobuf19FileDescriptorProto16default_instanceEv()
  %32 = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", %"class.google::protobuf::FileDescriptorProto"* %31, i64 0, i32 0
  %33 = bitcast %"class.google::protobuf::FileDescriptorProto"* %31 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)***
  %34 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)**, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)*** %33, align 8, !tbaa !2
  %35 = getelementptr inbounds { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)*, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)** %34, i64 24
  %36 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)*, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)** %35, align 8
  %37 = tail call { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } %36(%"class.google::protobuf::Message"* nonnull %32)
  %38 = extractvalue { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } %37, 0
  %39 = getelementptr inbounds %struct._object, %struct._object* %0, i64 0, i32 1
  %40 = load %struct._typeobject*, %struct._typeobject** %39, align 8, !tbaa !12
  %41 = icmp eq %struct._typeobject* %40, @_ZN6google8protobuf6python13CMessage_TypeE
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = tail call i32 @PyType_IsSubtype(%struct._typeobject* %40, %struct._typeobject* nonnull @_ZN6google8protobuf6python13CMessage_TypeE)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %42, %30
  %46 = getelementptr inbounds %struct._object, %struct._object* %0, i64 3
  %47 = bitcast %struct._object* %46 to %"class.google::protobuf::Message"**
  %48 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %47, align 8, !tbaa !18
  %49 = bitcast %"class.google::protobuf::Message"* %48 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)***
  %50 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)**, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)*** %49, align 8, !tbaa !2
  %51 = getelementptr inbounds { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)*, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)** %50, i64 24
  %52 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)*, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } (%"class.google::protobuf::Message"*)** %51, align 8
  %53 = tail call { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } %52(%"class.google::protobuf::Message"* %48)
  %54 = extractvalue { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Reflection"* } %53, 0
  %55 = icmp eq %"class.google::protobuf::Descriptor"* %54, %38
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = bitcast %struct._object* %46 to %"class.google::protobuf::FileDescriptorProto"**
  %58 = load %"class.google::protobuf::FileDescriptorProto"*, %"class.google::protobuf::FileDescriptorProto"** %57, align 8, !tbaa !18
  tail call void @_ZN6google8protobuf19FileDescriptorProto8CopyFromERKS1_(%"class.google::protobuf::FileDescriptorProto"* %1, %"class.google::protobuf::FileDescriptorProto"* nonnull dereferenceable(216) %58)
  br label %158

59:                                               ; preds = %45, %42
  %60 = tail call %struct._object* (%struct._object*, i8*, i8*, ...) @PyObject_CallMethod(%struct._object* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* null)
  %61 = icmp eq %struct._object* %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* nonnull %5, i32 2, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.5, i64 0, i64 0), i32 86)
          to label %63 unwind label %67

63:                                               ; preds = %62
  %64 = invoke dereferenceable(48) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* nonnull %5, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.8, i64 0, i64 0))
          to label %65 unwind label %71

65:                                               ; preds = %63
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.google::protobuf::internal::LogFinisher"* nonnull %6, %"class.google::protobuf::internal::LogMessage"* nonnull dereferenceable(48) %64)
          to label %66 unwind label %71

66:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* nonnull %5) #8
  invoke void @PyErr_Print()
          to label %158 unwind label %67

67:                                               ; preds = %66, %62
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  br label %160

71:                                               ; preds = %65, %63
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* nonnull %5) #8
  br label %160

75:                                               ; preds = %59
  %76 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #8
  %77 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  %78 = invoke i32 @PyString_AsStringAndSize(%struct._object* nonnull %60, i8** nonnull %7, i64* nonnull %8)
          to label %79 unwind label %86

79:                                               ; preds = %75
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* nonnull %9, i32 2, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.5, i64 0, i64 0), i32 94)
          to label %82 unwind label %86

82:                                               ; preds = %81
  %83 = invoke dereferenceable(48) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* nonnull %9, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.8, i64 0, i64 0))
          to label %84 unwind label %90

84:                                               ; preds = %82
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.google::protobuf::internal::LogFinisher"* nonnull %10, %"class.google::protobuf::internal::LogMessage"* nonnull dereferenceable(48) %83)
          to label %85 unwind label %90

85:                                               ; preds = %84
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* nonnull %9) #8
  invoke void @PyErr_Print()
          to label %129 unwind label %86

86:                                               ; preds = %85, %81, %75
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  %89 = extractvalue { i8*, i32 } %87, 1
  br label %143

90:                                               ; preds = %84, %82
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  %93 = extractvalue { i8*, i32 } %91, 1
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* nonnull %9) #8
  br label %143

94:                                               ; preds = %79
  %95 = bitcast %"class.google::protobuf::FileDescriptorProto"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %95) #8
  invoke void @_ZN6google8protobuf19FileDescriptorProtoC1Ev(%"class.google::protobuf::FileDescriptorProto"* nonnull %11)
          to label %96 unwind label %108

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", %"class.google::protobuf::FileDescriptorProto"* %11, i64 0, i32 0, i32 0
  %98 = load i8*, i8** %7, align 8, !tbaa !17
  %99 = load i64, i64* %8, align 8, !tbaa !22
  %100 = trunc i64 %99 to i32
  %101 = invoke zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* nonnull %97, i8* %98, i32 %100)
          to label %102 unwind label %112

102:                                              ; preds = %96
  br i1 %101, label %120, label %103

103:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* nonnull %12, i32 2, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.5, i64 0, i64 0), i32 101)
          to label %104 unwind label %112

104:                                              ; preds = %103
  %105 = invoke dereferenceable(48) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* nonnull %12, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.8, i64 0, i64 0))
          to label %106 unwind label %116

106:                                              ; preds = %104
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.google::protobuf::internal::LogFinisher"* nonnull %13, %"class.google::protobuf::internal::LogMessage"* nonnull dereferenceable(48) %105)
          to label %107 unwind label %116

107:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* nonnull %12) #8
  br label %121

108:                                              ; preds = %94
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  %111 = extractvalue { i8*, i32 } %109, 1
  br label %126

112:                                              ; preds = %120, %103, %96
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = extractvalue { i8*, i32 } %113, 1
  br label %123

116:                                              ; preds = %106, %104
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* nonnull %12) #8
  br label %123

120:                                              ; preds = %102
  invoke void @_ZN6google8protobuf19FileDescriptorProto8CopyFromERKS1_(%"class.google::protobuf::FileDescriptorProto"* %1, %"class.google::protobuf::FileDescriptorProto"* nonnull dereferenceable(216) %11)
          to label %121 unwind label %112

121:                                              ; preds = %120, %107
  %122 = phi i1 [ false, %107 ], [ true, %120 ]
  call void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(%"class.google::protobuf::FileDescriptorProto"* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %95) #8
  br label %129

123:                                              ; preds = %116, %112
  %124 = phi i32 [ %115, %112 ], [ %119, %116 ]
  %125 = phi i8* [ %114, %112 ], [ %118, %116 ]
  call void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(%"class.google::protobuf::FileDescriptorProto"* nonnull %11) #8
  br label %126

126:                                              ; preds = %123, %108
  %127 = phi i32 [ %124, %123 ], [ %111, %108 ]
  %128 = phi i8* [ %125, %123 ], [ %110, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %95) #8
  br label %143

129:                                              ; preds = %121, %85
  %130 = phi i1 [ %122, %121 ], [ false, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #8
  %131 = getelementptr inbounds %struct._object, %struct._object* %60, i64 0, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %131, align 8, !tbaa !9
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %158

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct._object, %struct._object* %60, i64 0, i32 1
  %137 = load %struct._typeobject*, %struct._typeobject** %136, align 8, !tbaa !12
  %138 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %137, i64 0, i32 6
  %139 = load void (%struct._object*)*, void (%struct._object*)** %138, align 8, !tbaa !13
  invoke void %139(%struct._object* nonnull %60)
          to label %158 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #9
  unreachable

143:                                              ; preds = %126, %90, %86
  %144 = phi i32 [ %89, %86 ], [ %93, %90 ], [ %127, %126 ]
  %145 = phi i8* [ %88, %86 ], [ %92, %90 ], [ %128, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #8
  %146 = getelementptr inbounds %struct._object, %struct._object* %60, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = add nsw i64 %147, -1
  store i64 %148, i64* %146, align 8, !tbaa !9
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct._object, %struct._object* %60, i64 0, i32 1
  %152 = load %struct._typeobject*, %struct._typeobject** %151, align 8, !tbaa !12
  %153 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %152, i64 0, i32 6
  %154 = load void (%struct._object*)*, void (%struct._object*)** %153, align 8, !tbaa !13
  invoke void %154(%struct._object* nonnull %60)
          to label %160 unwind label %155

155:                                              ; preds = %150
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #9
  unreachable

158:                                              ; preds = %135, %129, %66, %56, %28, %23, %19
  %159 = phi i1 [ false, %23 ], [ false, %19 ], [ false, %28 ], [ true, %56 ], [ %130, %129 ], [ %130, %135 ], [ false, %66 ]
  ret i1 %159

160:                                              ; preds = %150, %143, %71, %67, %24
  %161 = phi i32 [ %27, %24 ], [ %144, %143 ], [ %144, %150 ], [ %74, %71 ], [ %70, %67 ]
  %162 = phi i8* [ %26, %24 ], [ %145, %143 ], [ %145, %150 ], [ %73, %71 ], [ %69, %67 ]
  %163 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %161, 1
  resume { i8*, i32 } %164
}

; Function Attrs: ssp uwtable
define zeroext i1 @_ZN6google8protobuf6python20PyDescriptorDatabase24FindFileContainingSymbolERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPNS0_19FileDescriptorProtoE(%"class.google::protobuf::python::PyDescriptorDatabase"* nocapture readonly %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, %"class.google::protobuf::FileDescriptorProto"* %2) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 1
  %5 = load %struct._object*, %struct._object** %4, align 8, !tbaa !5
  %6 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %7 = load i8, i8* %6, align 8, !tbaa !16
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %13 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %12, i64 0, i32 1, i64 0
  %14 = select i1 %9, i8* %13, i8* %11
  %15 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = zext i8 %7 to i64
  %18 = lshr i64 %17, 1
  %19 = select i1 %9, i64 %18, i64 %16
  %20 = tail call %struct._object* (%struct._object*, i8*, i8*, ...) @PyObject_CallMethod(%struct._object* %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14, i64 %19)
  %21 = invoke fastcc zeroext i1 @_ZN6google8protobuf6pythonL22GetFileDescriptorProtoEP7_objectPNS0_19FileDescriptorProtoE(%struct._object* %20, %"class.google::protobuf::FileDescriptorProto"* %2)
          to label %22 unwind label %38

22:                                               ; preds = %3
  %23 = icmp eq %struct._object* %20, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct._object, %struct._object* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %25, align 8, !tbaa !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._object, %struct._object* %20, i64 0, i32 1
  %31 = load %struct._typeobject*, %struct._typeobject** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %31, i64 0, i32 6
  %33 = load void (%struct._object*)*, void (%struct._object*)** %32, align 8, !tbaa !13
  invoke void %33(%struct._object* nonnull %20)
          to label %37 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #9
  unreachable

37:                                               ; preds = %29, %24, %22
  ret i1 %21

38:                                               ; preds = %3
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %struct._object* %20, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._object, %struct._object* %20, i64 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %42, align 8, !tbaa !9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._object, %struct._object* %20, i64 0, i32 1
  %48 = load %struct._typeobject*, %struct._typeobject** %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %48, i64 0, i32 6
  %50 = load void (%struct._object*)*, void (%struct._object*)** %49, align 8, !tbaa !13
  invoke void %50(%struct._object* nonnull %20)
          to label %54 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #9
  unreachable

54:                                               ; preds = %46, %41, %38
  resume { i8*, i32 } %39
}

; Function Attrs: ssp uwtable
define zeroext i1 @_ZN6google8protobuf6python20PyDescriptorDatabase27FindFileContainingExtensionERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEiPNS0_19FileDescriptorProtoE(%"class.google::protobuf::python::PyDescriptorDatabase"* nocapture readonly %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, i32 %2, %"class.google::protobuf::FileDescriptorProto"* %3) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.google::protobuf::python::PyDescriptorDatabase", %"class.google::protobuf::python::PyDescriptorDatabase"* %0, i64 0, i32 1
  %6 = load %struct._object*, %struct._object** %5, align 8, !tbaa !5
  %7 = tail call %struct._object* @PyObject_GetAttrString(%struct._object* %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %8 = icmp eq %struct._object* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @PyErr_Clear()
          to label %78 unwind label %80

10:                                               ; preds = %4
  %11 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %12 = load i8, i8* %11, align 8, !tbaa !16
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %18 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %17, i64 0, i32 1, i64 0
  %19 = select i1 %14, i8* %18, i8* %16
  %20 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = zext i8 %12 to i64
  %23 = lshr i64 %22, 1
  %24 = select i1 %14, i64 %23, i64 %21
  %25 = invoke %struct._object* (%struct._object*, i8*, ...) @PyObject_CallFunction(%struct._object* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %19, i64 %24, i32 %2)
          to label %26 unwind label %43

26:                                               ; preds = %10
  %27 = invoke fastcc zeroext i1 @_ZN6google8protobuf6pythonL22GetFileDescriptorProtoEP7_objectPNS0_19FileDescriptorProtoE(%struct._object* %25, %"class.google::protobuf::FileDescriptorProto"* %3)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = icmp eq %struct._object* %25, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct._object, %struct._object* %25, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %31, align 8, !tbaa !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct._object, %struct._object* %25, i64 0, i32 1
  %37 = load %struct._typeobject*, %struct._typeobject** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %37, i64 0, i32 6
  %39 = load void (%struct._object*)*, void (%struct._object*)** %38, align 8, !tbaa !13
  invoke void %39(%struct._object* nonnull %25)
          to label %65 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #9
  unreachable

43:                                               ; preds = %10
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %84

47:                                               ; preds = %26
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  %51 = icmp eq %struct._object* %25, null
  br i1 %51, label %84, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct._object, %struct._object* %25, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %53, align 8, !tbaa !9
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct._object, %struct._object* %25, i64 0, i32 1
  %59 = load %struct._typeobject*, %struct._typeobject** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %59, i64 0, i32 6
  %61 = load void (%struct._object*)*, void (%struct._object*)** %60, align 8, !tbaa !13
  invoke void %61(%struct._object* nonnull %25)
          to label %84 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #9
  unreachable

65:                                               ; preds = %35, %30, %28
  %66 = getelementptr inbounds %struct._object, %struct._object* %7, i64 0, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, -1
  store i64 %68, i64* %66, align 8, !tbaa !9
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._object, %struct._object* %7, i64 0, i32 1
  %72 = load %struct._typeobject*, %struct._typeobject** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %72, i64 0, i32 6
  %74 = load void (%struct._object*)*, void (%struct._object*)** %73, align 8, !tbaa !13
  invoke void %74(%struct._object* nonnull %7)
          to label %78 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #9
  unreachable

78:                                               ; preds = %70, %65, %9
  %79 = phi i1 [ %27, %65 ], [ %27, %70 ], [ false, %9 ]
  ret i1 %79

80:                                               ; preds = %9
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  %83 = extractvalue { i8*, i32 } %81, 1
  br label %99

84:                                               ; preds = %57, %52, %47, %43
  %85 = phi i8* [ %49, %57 ], [ %49, %52 ], [ %49, %47 ], [ %45, %43 ]
  %86 = phi i32 [ %50, %57 ], [ %50, %52 ], [ %50, %47 ], [ %46, %43 ]
  %87 = getelementptr inbounds %struct._object, %struct._object* %7, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %87, align 8, !tbaa !9
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct._object, %struct._object* %7, i64 0, i32 1
  %93 = load %struct._typeobject*, %struct._typeobject** %92, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct._typeobject, %struct._typeobject* %93, i64 0, i32 6
  %95 = load void (%struct._object*)*, void (%struct._object*)** %94, align 8, !tbaa !13
  invoke void %95(%struct._object* nonnull %7)
          to label %99 unwind label %96

96:                                               ; preds = %91
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  tail call void @__clang_call_terminate(i8* %98) #9
  unreachable

99:                                               ; preds = %91, %84, %80
  %100 = phi i32 [ %83, %80 ], [ %86, %84 ], [ %86, %91 ]
  %101 = phi i8* [ %82, %80 ], [ %85, %84 ], [ %85, %91 ]
  %102 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %100, 1
  resume { i8*, i32 } %103
}

declare %struct._object* @PyObject_GetAttrString(%struct._object*, i8*) local_unnamed_addr #6

declare void @PyErr_Clear() local_unnamed_addr #6

declare %struct._object* @PyObject_CallFunction(%struct._object*, i8*, ...) local_unnamed_addr #6

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf18DescriptorDatabase23FindAllExtensionNumbersERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPNS2_6vectorIiNS6_IiEEEE(%"class.google::protobuf::DescriptorDatabase"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, %"class.std::__1::vector"* %2) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf18DescriptorDatabase16FindAllFileNamesEPNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE(%"class.google::protobuf::DescriptorDatabase"* %0, %"class.std::__1::vector.13"* %1) unnamed_addr #0 align 2 {
  ret i1 false
}

declare i32 @PyErr_ExceptionMatches(%struct._object*) local_unnamed_addr #6

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"*, i32, i8*, i32) unnamed_addr #6

declare dereferenceable(48) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"*, i8*) local_unnamed_addr #6

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.google::protobuf::internal::LogFinisher"*, %"class.google::protobuf::internal::LogMessage"* dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"*) unnamed_addr #2

declare void @PyErr_Print() local_unnamed_addr #6

declare dereferenceable(216) %"class.google::protobuf::FileDescriptorProto"* @_ZN6google8protobuf19FileDescriptorProto16default_instanceEv() local_unnamed_addr #6

declare i32 @PyType_IsSubtype(%struct._typeobject*, %struct._typeobject*) local_unnamed_addr #6

declare i32 @PyString_AsStringAndSize(%struct._object*, i8**, i64*) local_unnamed_addr #6

declare void @_ZN6google8protobuf19FileDescriptorProtoC1Ev(%"class.google::protobuf::FileDescriptorProto"*) unnamed_addr #6

declare zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(%"class.google::protobuf::FileDescriptorProto"*) unnamed_addr #2

declare void @_ZN6google8protobuf19FileDescriptorProto8CopyFromERKS1_(%"class.google::protobuf::FileDescriptorProto"*, %"class.google::protobuf::FileDescriptorProto"* dereferenceable(216)) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN6google8protobuf6python20PyDescriptorDatabaseE", !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS7_object", !11, i64 0, !7, i64 8}
!11 = !{!"long", !8, i64 0}
!12 = !{!10, !7, i64 8}
!13 = !{!14, !7, i64 48}
!14 = !{!"_ZTS11_typeobject", !11, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !11, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !11, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !15, i64 384}
!15 = !{!"int", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 48}
!19 = !{!"_ZTSN6google8protobuf6python8CMessageE", !11, i64 0, !7, i64 8, !20, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !21, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!20 = !{!"_ZTSNSt3__110shared_ptrIN6google8protobuf7MessageEEE", !7, i64 0, !7, i64 8}
!21 = !{!"bool", !8, i64 0}
!22 = !{!11, !11, i64 0}
