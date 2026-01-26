; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/925.bc'
source_filename = "tensorflow/core/framework/kernel_def_builder.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__1::basic_string<char> >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__1::basic_string<char> >::AlignedUnion" = type { i64, [16 x i8] }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.tensorflow::KernelDefBuilder" = type { %"class.tensorflow::KernelDef"* }
%"class.tensorflow::KernelDef" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.1", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, [4 x i8] }>
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
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__1::basic_string"* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container" = type { %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::Arena"* }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::__1::vector"* }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"*, %"class.std::__1::__compressed_pair.17" }
%"class.google::protobuf::UnknownField" = type { i32, i32, %union.anon.16 }
%union.anon.16 = type { i64 }
%"class.std::__1::__compressed_pair.17" = type { %"class.std::__1::__libcpp_compressed_pair_imp.18" }
%"class.std::__1::__libcpp_compressed_pair_imp.18" = type { %"class.google::protobuf::UnknownField"* }
%"class.tensorflow::internal::LogMessageFatal" = type { %"class.tensorflow::internal::LogMessage.base", %"class.std::__1::basic_ios.base" }
%"class.tensorflow::internal::LogMessage.base" = type { %"class.std::__1::basic_ostringstream.base", i8*, i32, i32 }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { i32 (...)** }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", i8*, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.tensorflow::KernelDef_AttrConstraint" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.tensorflow::AttrValue"*, i32, [4 x i8] }>
%"class.tensorflow::AttrValue" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"union.tensorflow::AttrValue::ValueUnion", i32, [1 x i32] }
%"union.tensorflow::AttrValue::ValueUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.tensorflow::AttrValue_ListValue" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedField.6", i32, [4 x i8], %"class.google::protobuf::RepeatedField", i32, [4 x i8], %"class.google::protobuf::RepeatedField.7", i32, [4 x i8], %"class.google::protobuf::RepeatedField.5", i32, [4 x i8], %"class.google::protobuf::RepeatedPtrField.12", %"class.google::protobuf::RepeatedPtrField.13", %"class.google::protobuf::RepeatedPtrField.14", i32, [4 x i8] }>
%"class.google::protobuf::RepeatedField.6" = type { i32, i32, %"union.google::protobuf::RepeatedField<long long>::Pointer" }
%"union.google::protobuf::RepeatedField<long long>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedField" = type { i32, i32, %"union.google::protobuf::RepeatedField<float>::Pointer" }
%"union.google::protobuf::RepeatedField<float>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedField.7" = type { i32, i32, %"union.google::protobuf::RepeatedField<bool>::Pointer" }
%"union.google::protobuf::RepeatedField<bool>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedField.5" = type { i32, i32, %"union.google::protobuf::RepeatedField<int>::Pointer" }
%"union.google::protobuf::RepeatedField<int>::Pointer" = type { %"class.google::protobuf::Arena"* }
%"class.google::protobuf::RepeatedPtrField.12" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.13" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.14" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %"class.google::protobuf::Arena"*, [1 x i32] }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.tensorflow::internal::CheckOpMessageBuilder" = type { %"class.std::__1::basic_ostringstream"* }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }

@.str = private unnamed_addr constant [48 x i8] c"tensorflow/core/framework/kernel_def_builder.cc\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"kernel_def_->label() == \22\22\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Trying to set a kernel's label a second time: '\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"' in: \00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZTIN10tensorflow24KernelDef_AttrConstraintE = external constant i8*
@_ZTIc = external constant i8*
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant [63 x i8] c"NSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSNSt3__121__basic_string_commonILb1EEE = linkonce_odr constant [38 x i8] c"NSt3__121__basic_string_commonILb1EEE\00"
@_ZTINSt3__121__basic_string_commonILb1EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSNSt3__121__basic_string_commonILb1EEE, i32 0, i32 0) }
@_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt3__121__basic_string_commonILb1EEE to i8*), i64 0 }
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow16KernelDefBuilderC2EPKc(%"class.tensorflow::KernelDefBuilder"* nocapture %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = tail call i8* @_Znwm(i64 96) #13
  %4 = bitcast i8* %3 to %"class.tensorflow::KernelDef"*
  tail call void @_ZN10tensorflow9KernelDefC1Ev(%"class.tensorflow::KernelDef"* nonnull %4) #14
  %5 = bitcast %"class.tensorflow::KernelDefBuilder"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !2
  tail call void @_ZN10tensorflow9KernelDef6set_opEPKc(%"class.tensorflow::KernelDef"* nonnull %4, i8* %1)
  ret void
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #1

declare void @_ZN10tensorflow9KernelDefC1Ev(%"class.tensorflow::KernelDef"*) unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow9KernelDef6set_opEPKc(%"class.tensorflow::KernelDef"* %0, i8* %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %0, i64 0, i32 4
  %5 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = tail call i64 @strlen(i8* %1) #14
  %7 = icmp ugt i64 %6, -17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast %"class.std::__1::basic_string"* %3 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %9) #15
  unreachable

10:                                               ; preds = %2
  %11 = icmp ult i64 %6, 23
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i64 %6, 16
  %14 = and i64 %13, -16
  %15 = tail call i8* @_Znwm(i64 %14) #13
  %16 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %15, i8** %16, align 8, !tbaa !7
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %6, i64* %19, align 8, !tbaa !11
  br label %26

20:                                               ; preds = %10
  %21 = trunc i64 %6 to i8
  %22 = shl i8 %21, 1
  store i8 %22, i8* %5, align 8, !tbaa !12
  %23 = bitcast %"class.std::__1::basic_string"* %3 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %24 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %23, i64 0, i32 1, i64 0
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %12
  %27 = phi i8* [ %15, %12 ], [ %24, %20 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %1, i64 %6, i1 false)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i8* [ %24, %20 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 %6
  store i8 0, i8* %30, align 1, !tbaa !12
  %31 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %0, i64 0, i32 1, i32 0
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -2
  br i1 %35, label %41, label %37, !prof !15

37:                                               ; preds = %28
  %38 = inttoptr i64 %36 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %38, i64 0, i32 1
  %40 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %39, align 8, !tbaa !16
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %36 to %"class.google::protobuf::Arena"*
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi %"class.google::protobuf::Arena"* [ %40, %37 ], [ %42, %41 ]
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %4, i64 0, i32 0
  %46 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8, !tbaa !19
  %47 = icmp eq %"class.std::__1::basic_string"* %46, bitcast (%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringE to %"class.std::__1::basic_string"*)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* nonnull %4, %"class.google::protobuf::Arena"* %44, %"class.std::__1::basic_string"* nonnull %3) #14
  br label %51

49:                                               ; preds = %43
  %50 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %46, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %3) #14
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, i8* %5, align 8, !tbaa !12
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8, !tbaa !7
  call void @_ZdlPv(i8* %57) #13
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow16KernelDefBuilderC1EPKc(%"class.tensorflow::KernelDefBuilder"* nocapture %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = tail call i8* @_Znwm(i64 96) #13
  %4 = bitcast i8* %3 to %"class.tensorflow::KernelDef"*
  tail call void @_ZN10tensorflow9KernelDefC1Ev(%"class.tensorflow::KernelDef"* nonnull %4) #14
  %5 = bitcast %"class.tensorflow::KernelDefBuilder"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !2
  tail call void @_ZN10tensorflow9KernelDef6set_opEPKc(%"class.tensorflow::KernelDef"* nonnull %4, i8* %1) #14
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN10tensorflow16KernelDefBuilderD2Ev(%"class.tensorflow::KernelDefBuilder"* nocapture %0) unnamed_addr #4 align 2 {
  ret void
}

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"*, i8*, i32) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"*) unnamed_addr #5

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN10tensorflow16KernelDefBuilderD1Ev(%"class.tensorflow::KernelDefBuilder"* nocapture %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder6DeviceEPKc(%"class.tensorflow::KernelDefBuilder"* readonly returned %0, i8* %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", %"class.tensorflow::KernelDefBuilder"* %0, i64 0, i32 0
  %4 = load %"class.tensorflow::KernelDef"*, %"class.tensorflow::KernelDef"** %3, align 8, !tbaa !2
  tail call void @_ZN10tensorflow9KernelDef15set_device_typeEPKc(%"class.tensorflow::KernelDef"* %4, i8* %1)
  ret %"class.tensorflow::KernelDefBuilder"* %0
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow9KernelDef15set_device_typeEPKc(%"class.tensorflow::KernelDef"* %0, i8* %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %0, i64 0, i32 5
  %5 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = tail call i64 @strlen(i8* %1) #14
  %7 = icmp ugt i64 %6, -17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast %"class.std::__1::basic_string"* %3 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %9) #15
  unreachable

10:                                               ; preds = %2
  %11 = icmp ult i64 %6, 23
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i64 %6, 16
  %14 = and i64 %13, -16
  %15 = tail call i8* @_Znwm(i64 %14) #13
  %16 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %15, i8** %16, align 8, !tbaa !7
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %6, i64* %19, align 8, !tbaa !11
  br label %26

20:                                               ; preds = %10
  %21 = trunc i64 %6 to i8
  %22 = shl i8 %21, 1
  store i8 %22, i8* %5, align 8, !tbaa !12
  %23 = bitcast %"class.std::__1::basic_string"* %3 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %24 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %23, i64 0, i32 1, i64 0
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %12
  %27 = phi i8* [ %15, %12 ], [ %24, %20 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %1, i64 %6, i1 false)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i8* [ %24, %20 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 %6
  store i8 0, i8* %30, align 1, !tbaa !12
  %31 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %0, i64 0, i32 1, i32 0
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -2
  br i1 %35, label %41, label %37, !prof !15

37:                                               ; preds = %28
  %38 = inttoptr i64 %36 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %38, i64 0, i32 1
  %40 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %39, align 8, !tbaa !16
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %36 to %"class.google::protobuf::Arena"*
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi %"class.google::protobuf::Arena"* [ %40, %37 ], [ %42, %41 ]
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %4, i64 0, i32 0
  %46 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8, !tbaa !19
  %47 = icmp eq %"class.std::__1::basic_string"* %46, bitcast (%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringE to %"class.std::__1::basic_string"*)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* nonnull %4, %"class.google::protobuf::Arena"* %44, %"class.std::__1::basic_string"* nonnull %3) #14
  br label %51

49:                                               ; preds = %43
  %50 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %46, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %3) #14
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, i8* %5, align 8, !tbaa !12
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8, !tbaa !7
  call void @_ZdlPv(i8* %57) #13
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder14TypeConstraintEPKcNS_3gtl10ArraySliceINS_8DataTypeEEE(%"class.tensorflow::KernelDefBuilder"* readonly returned %0, i8* %1, i32* %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", %"class.tensorflow::KernelDefBuilder"* %0, i64 0, i32 0
  %6 = load %"class.tensorflow::KernelDef"*, %"class.tensorflow::KernelDef"** %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %6, i64 0, i32 2, i32 0
  %8 = tail call %"class.tensorflow::KernelDef_AttrConstraint"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow24KernelDef_AttrConstraintEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, %"class.tensorflow::KernelDef_AttrConstraint"* null) #14
  tail call void @_ZN10tensorflow24KernelDef_AttrConstraint8set_nameEPKc(%"class.tensorflow::KernelDef_AttrConstraint"* %8, i8* %1)
  %9 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", %"class.tensorflow::KernelDef_AttrConstraint"* %8, i64 0, i32 3
  %10 = load %"class.tensorflow::AttrValue"*, %"class.tensorflow::AttrValue"** %9, align 8, !tbaa !21
  %11 = icmp eq %"class.tensorflow::AttrValue"* %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", %"class.tensorflow::KernelDef_AttrConstraint"* %8, i64 0, i32 1, i32 0
  %14 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %15, -2
  br i1 %17, label %23, label %19, !prof !15

19:                                               ; preds = %12
  %20 = inttoptr i64 %18 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %21 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %20, i64 0, i32 1
  %22 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %21, align 8, !tbaa !16
  br label %25

23:                                               ; preds = %12
  %24 = inttoptr i64 %18 to %"class.google::protobuf::Arena"*
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi %"class.google::protobuf::Arena"* [ %22, %19 ], [ %24, %23 ]
  %27 = tail call %"class.tensorflow::AttrValue"* @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow9AttrValueEEEPT_PS1_(%"class.google::protobuf::Arena"* %26) #14
  store %"class.tensorflow::AttrValue"* %27, %"class.tensorflow::AttrValue"** %9, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %25, %4
  %29 = phi %"class.tensorflow::AttrValue"* [ %27, %25 ], [ %10, %4 ]
  %30 = getelementptr inbounds %"class.tensorflow::AttrValue", %"class.tensorflow::AttrValue"* %29, i64 0, i32 4, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !25
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.tensorflow::AttrValue", %"class.tensorflow::AttrValue"* %29, i64 0, i32 2
  %35 = bitcast %"union.tensorflow::AttrValue::ValueUnion"* %34 to %"class.tensorflow::AttrValue_ListValue"**
  %36 = load %"class.tensorflow::AttrValue_ListValue"*, %"class.tensorflow::AttrValue_ListValue"** %35, align 8, !tbaa !26
  br label %55

37:                                               ; preds = %28
  tail call void @_ZN10tensorflow9AttrValue11clear_valueEv(%"class.tensorflow::AttrValue"* nonnull %29) #14
  store i32 1, i32* %30, align 4, !tbaa !25
  %38 = getelementptr inbounds %"class.tensorflow::AttrValue", %"class.tensorflow::AttrValue"* %29, i64 0, i32 1, i32 0
  %39 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %40, -2
  br i1 %42, label %48, label %44, !prof !15

44:                                               ; preds = %37
  %45 = inttoptr i64 %43 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %46 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %45, i64 0, i32 1
  %47 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %46, align 8, !tbaa !16
  br label %50

48:                                               ; preds = %37
  %49 = inttoptr i64 %43 to %"class.google::protobuf::Arena"*
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi %"class.google::protobuf::Arena"* [ %47, %44 ], [ %49, %48 ]
  %52 = tail call %"class.tensorflow::AttrValue_ListValue"* @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow19AttrValue_ListValueEEEPT_PS1_(%"class.google::protobuf::Arena"* %51) #14
  %53 = getelementptr inbounds %"class.tensorflow::AttrValue", %"class.tensorflow::AttrValue"* %29, i64 0, i32 2
  %54 = bitcast %"union.tensorflow::AttrValue::ValueUnion"* %53 to %"class.tensorflow::AttrValue_ListValue"**
  store %"class.tensorflow::AttrValue_ListValue"* %52, %"class.tensorflow::AttrValue_ListValue"** %54, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %50, %33
  %56 = phi %"class.tensorflow::AttrValue_ListValue"* [ %36, %33 ], [ %52, %50 ]
  %57 = getelementptr inbounds i32, i32* %2, i64 %3
  %58 = icmp eq i64 %3, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", %"class.tensorflow::AttrValue_ListValue"* %56, i64 0, i32 12
  %61 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", %"class.google::protobuf::RepeatedField.5"* %60, i64 0, i32 0
  %62 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", %"class.tensorflow::AttrValue_ListValue"* %56, i64 0, i32 12, i32 1
  %63 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", %"class.tensorflow::AttrValue_ListValue"* %56, i64 0, i32 12, i32 2
  %64 = bitcast %"union.google::protobuf::RepeatedField<int>::Pointer"* %63 to %"struct.google::protobuf::RepeatedField<int>::Rep"**
  br label %67

65:                                               ; preds = %76
  br label %66

66:                                               ; preds = %65, %55
  ret %"class.tensorflow::KernelDefBuilder"* %0

67:                                               ; preds = %76, %59
  %68 = phi i32* [ %2, %59 ], [ %82, %76 ]
  %69 = load i32, i32* %68, align 4, !tbaa !27
  %70 = load i32, i32* %61, align 8, !tbaa !29
  %71 = load i32, i32* %62, align 4, !tbaa !31
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = add nsw i32 %70, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(%"class.google::protobuf::RepeatedField.5"* nonnull %60, i32 %74) #14
  %75 = load i32, i32* %61, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i32 [ %75, %73 ], [ %70, %67 ]
  %78 = load %"struct.google::protobuf::RepeatedField<int>::Rep"*, %"struct.google::protobuf::RepeatedField<int>::Rep"** %64, align 8, !tbaa !26
  %79 = add nsw i32 %77, 1
  store i32 %79, i32* %61, align 8, !tbaa !29
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", %"struct.google::protobuf::RepeatedField<int>::Rep"* %78, i64 0, i32 1, i64 %80
  store i32 %69, i32* %81, align 4, !tbaa !25
  %82 = getelementptr inbounds i32, i32* %68, i64 1
  %83 = icmp eq i32* %82, %57
  br i1 %83, label %65, label %67
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow24KernelDef_AttrConstraint8set_nameEPKc(%"class.tensorflow::KernelDef_AttrConstraint"* %0, i8* %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", %"class.tensorflow::KernelDef_AttrConstraint"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = tail call i64 @strlen(i8* %1) #14
  %7 = icmp ugt i64 %6, -17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast %"class.std::__1::basic_string"* %3 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %9) #15
  unreachable

10:                                               ; preds = %2
  %11 = icmp ult i64 %6, 23
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i64 %6, 16
  %14 = and i64 %13, -16
  %15 = tail call i8* @_Znwm(i64 %14) #13
  %16 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %15, i8** %16, align 8, !tbaa !7
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %6, i64* %19, align 8, !tbaa !11
  br label %26

20:                                               ; preds = %10
  %21 = trunc i64 %6 to i8
  %22 = shl i8 %21, 1
  store i8 %22, i8* %5, align 8, !tbaa !12
  %23 = bitcast %"class.std::__1::basic_string"* %3 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %24 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %23, i64 0, i32 1, i64 0
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %12
  %27 = phi i8* [ %15, %12 ], [ %24, %20 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %1, i64 %6, i1 false)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i8* [ %24, %20 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 %6
  store i8 0, i8* %30, align 1, !tbaa !12
  %31 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", %"class.tensorflow::KernelDef_AttrConstraint"* %0, i64 0, i32 1, i32 0
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -2
  br i1 %35, label %41, label %37, !prof !15

37:                                               ; preds = %28
  %38 = inttoptr i64 %36 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %38, i64 0, i32 1
  %40 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %39, align 8, !tbaa !16
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %36 to %"class.google::protobuf::Arena"*
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi %"class.google::protobuf::Arena"* [ %40, %37 ], [ %42, %41 ]
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %4, i64 0, i32 0
  %46 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8, !tbaa !19
  %47 = icmp eq %"class.std::__1::basic_string"* %46, bitcast (%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringE to %"class.std::__1::basic_string"*)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* nonnull %4, %"class.google::protobuf::Arena"* %44, %"class.std::__1::basic_string"* nonnull %3) #14
  br label %51

49:                                               ; preds = %43
  %50 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %46, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %3) #14
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, i8* %5, align 8, !tbaa !12
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8, !tbaa !7
  call void @_ZdlPv(i8* %57) #13
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder14TypeConstraintEPKcNS_8DataTypeE(%"class.tensorflow::KernelDefBuilder"* readonly returned %0, i8* %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", %"class.tensorflow::KernelDefBuilder"* %0, i64 0, i32 0
  %5 = load %"class.tensorflow::KernelDef"*, %"class.tensorflow::KernelDef"** %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %5, i64 0, i32 2, i32 0
  %7 = tail call %"class.tensorflow::KernelDef_AttrConstraint"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow24KernelDef_AttrConstraintEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, %"class.tensorflow::KernelDef_AttrConstraint"* null) #14
  tail call void @_ZN10tensorflow24KernelDef_AttrConstraint8set_nameEPKc(%"class.tensorflow::KernelDef_AttrConstraint"* %7, i8* %1)
  %8 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", %"class.tensorflow::KernelDef_AttrConstraint"* %7, i64 0, i32 3
  %9 = load %"class.tensorflow::AttrValue"*, %"class.tensorflow::AttrValue"** %8, align 8, !tbaa !21
  %10 = icmp eq %"class.tensorflow::AttrValue"* %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.tensorflow::KernelDef_AttrConstraint", %"class.tensorflow::KernelDef_AttrConstraint"* %7, i64 0, i32 1, i32 0
  %13 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %12 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %14, -2
  br i1 %16, label %22, label %18, !prof !15

18:                                               ; preds = %11
  %19 = inttoptr i64 %17 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %19, i64 0, i32 1
  %21 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %20, align 8, !tbaa !16
  br label %24

22:                                               ; preds = %11
  %23 = inttoptr i64 %17 to %"class.google::protobuf::Arena"*
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi %"class.google::protobuf::Arena"* [ %21, %18 ], [ %23, %22 ]
  %26 = tail call %"class.tensorflow::AttrValue"* @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow9AttrValueEEEPT_PS1_(%"class.google::protobuf::Arena"* %25) #14
  store %"class.tensorflow::AttrValue"* %26, %"class.tensorflow::AttrValue"** %8, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %24, %3
  %28 = phi %"class.tensorflow::AttrValue"* [ %26, %24 ], [ %9, %3 ]
  %29 = getelementptr inbounds %"class.tensorflow::AttrValue", %"class.tensorflow::AttrValue"* %28, i64 0, i32 4, i64 0
  %30 = load i32, i32* %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.tensorflow::AttrValue", %"class.tensorflow::AttrValue"* %28, i64 0, i32 2
  %34 = bitcast %"union.tensorflow::AttrValue::ValueUnion"* %33 to %"class.tensorflow::AttrValue_ListValue"**
  %35 = load %"class.tensorflow::AttrValue_ListValue"*, %"class.tensorflow::AttrValue_ListValue"** %34, align 8, !tbaa !26
  br label %54

36:                                               ; preds = %27
  tail call void @_ZN10tensorflow9AttrValue11clear_valueEv(%"class.tensorflow::AttrValue"* nonnull %28) #14
  store i32 1, i32* %29, align 4, !tbaa !25
  %37 = getelementptr inbounds %"class.tensorflow::AttrValue", %"class.tensorflow::AttrValue"* %28, i64 0, i32 1, i32 0
  %38 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %39, -2
  br i1 %41, label %47, label %43, !prof !15

43:                                               ; preds = %36
  %44 = inttoptr i64 %42 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %44, i64 0, i32 1
  %46 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %45, align 8, !tbaa !16
  br label %49

47:                                               ; preds = %36
  %48 = inttoptr i64 %42 to %"class.google::protobuf::Arena"*
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi %"class.google::protobuf::Arena"* [ %46, %43 ], [ %48, %47 ]
  %51 = tail call %"class.tensorflow::AttrValue_ListValue"* @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow19AttrValue_ListValueEEEPT_PS1_(%"class.google::protobuf::Arena"* %50) #14
  %52 = getelementptr inbounds %"class.tensorflow::AttrValue", %"class.tensorflow::AttrValue"* %28, i64 0, i32 2
  %53 = bitcast %"union.tensorflow::AttrValue::ValueUnion"* %52 to %"class.tensorflow::AttrValue_ListValue"**
  store %"class.tensorflow::AttrValue_ListValue"* %51, %"class.tensorflow::AttrValue_ListValue"** %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %49, %32
  %55 = phi %"class.tensorflow::AttrValue_ListValue"* [ %35, %32 ], [ %51, %49 ]
  %56 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", %"class.tensorflow::AttrValue_ListValue"* %55, i64 0, i32 12
  %57 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", %"class.google::protobuf::RepeatedField.5"* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !29
  %59 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", %"class.tensorflow::AttrValue_ListValue"* %55, i64 0, i32 12, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !31
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = add nsw i32 %58, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(%"class.google::protobuf::RepeatedField.5"* nonnull %56, i32 %63) #14
  %64 = load i32, i32* %57, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i32 [ %64, %62 ], [ %58, %54 ]
  %67 = getelementptr inbounds %"class.tensorflow::AttrValue_ListValue", %"class.tensorflow::AttrValue_ListValue"* %55, i64 0, i32 12, i32 2
  %68 = bitcast %"union.google::protobuf::RepeatedField<int>::Pointer"* %67 to %"struct.google::protobuf::RepeatedField<int>::Rep"**
  %69 = load %"struct.google::protobuf::RepeatedField<int>::Rep"*, %"struct.google::protobuf::RepeatedField<int>::Rep"** %68, align 8, !tbaa !26
  %70 = add nsw i32 %66, 1
  store i32 %70, i32* %57, align 8, !tbaa !29
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", %"struct.google::protobuf::RepeatedField<int>::Rep"* %69, i64 0, i32 1, i64 %71
  store i32 %2, i32* %72, align 4, !tbaa !25
  ret %"class.tensorflow::KernelDefBuilder"* %0
}

; Function Attrs: nounwind ssp uwtable
define dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder10HostMemoryEPKc(%"class.tensorflow::KernelDefBuilder"* readonly returned %0, i8* %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", %"class.tensorflow::KernelDefBuilder"* %0, i64 0, i32 0
  %4 = load %"class.tensorflow::KernelDef"*, %"class.tensorflow::KernelDef"** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %4, i64 0, i32 3, i32 0
  %6 = tail call %"class.std::__1::basic_string"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE11TypeHandlerEEEPNT_4TypeESG_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %5, %"class.std::__1::basic_string"* null) #14
  %7 = tail call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* %6, i8* %1) #14
  ret %"class.tensorflow::KernelDefBuilder"* %0
}

; Function Attrs: nounwind ssp uwtable
define dereferenceable(8) %"class.tensorflow::KernelDefBuilder"* @_ZN10tensorflow16KernelDefBuilder5LabelEPKc(%"class.tensorflow::KernelDefBuilder"* readonly returned %0, i8* %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", %"class.tensorflow::KernelDefBuilder"* %0, i64 0, i32 0
  %6 = load %"class.tensorflow::KernelDef"*, %"class.tensorflow::KernelDef"** %5, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %6, i64 0, i32 6, i32 0
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8, !tbaa !19
  %9 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  %10 = load i8, i8* %9, align 8, !tbaa !12
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = zext i8 %10 to i64
  %16 = lshr i64 %15, 1
  %17 = select i1 %12, i64 %16, i64 %14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = tail call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"* nonnull %8, i64 0, i64 -1, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i64 0) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %2
  %23 = tail call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA1_cEEPS8_RKT_RKT0_PKc(%"class.std::__1::basic_string"* nonnull dereferenceable(24) %8, [1 x i8]* nonnull dereferenceable(1) @.str.4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)) #14
  %24 = icmp eq %"class.std::__1::basic_string"* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = load %"class.tensorflow::KernelDef"*, %"class.tensorflow::KernelDef"** %5, align 8, !tbaa !2
  tail call void @_ZN10tensorflow9KernelDef9set_labelEPKc(%"class.tensorflow::KernelDef"* %26, i8* %1)
  ret %"class.tensorflow::KernelDefBuilder"* %0

27:                                               ; preds = %22
  %28 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %28) #14
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 62) #14
  %29 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %3 to %"class.std::__1::basic_ostream"*
  %30 = bitcast %"class.std::__1::basic_string"* %23 to i8*
  %31 = load i8, i8* %30, align 8, !tbaa !12
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast %"class.std::__1::basic_string"* %23 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %37 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %36, i64 0, i32 1, i64 0
  %38 = select i1 %33, i8* %37, i8* %35
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = zext i8 %31 to i64
  %42 = lshr i64 %41, 1
  %43 = select i1 %33, i64 %42, i64 %40
  %44 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %29, i8* %38, i64 %43) #14
  %45 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %29, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i64 47) #14
  %46 = call i64 @strlen(i8* %1) #14
  %47 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %29, i8* %1, i64 %46) #14
  %48 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %29, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i64 6) #14
  %49 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %50 = load %"class.tensorflow::KernelDef"*, %"class.tensorflow::KernelDef"** %5, align 8, !tbaa !2
  call void @_ZN10tensorflow21ProtoShortDebugStringERKNS_9KernelDefE(%"class.std::__1::basic_string"* nonnull sret %4, %"class.tensorflow::KernelDef"* dereferenceable(96) %50) #14
  %51 = load i8, i8* %49, align 8, !tbaa !12
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %57 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %56, i64 0, i32 1, i64 0
  %58 = select i1 %53, i8* %57, i8* %55
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = zext i8 %51 to i64
  %62 = lshr i64 %61, 1
  %63 = select i1 %53, i64 %62, i64 %60
  %64 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %29, i8* %58, i64 %63) #14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %3) #15
  unreachable
}

declare void @_ZN10tensorflow21ProtoShortDebugStringERKNS_9KernelDefE(%"class.std::__1::basic_string"* sret, %"class.tensorflow::KernelDef"* dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #3 align 2

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow9KernelDef9set_labelEPKc(%"class.tensorflow::KernelDef"* %0, i8* %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %0, i64 0, i32 6
  %5 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = tail call i64 @strlen(i8* %1) #14
  %7 = icmp ugt i64 %6, -17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast %"class.std::__1::basic_string"* %3 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %9) #15
  unreachable

10:                                               ; preds = %2
  %11 = icmp ult i64 %6, 23
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i64 %6, 16
  %14 = and i64 %13, -16
  %15 = tail call i8* @_Znwm(i64 %14) #13
  %16 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %15, i8** %16, align 8, !tbaa !7
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %6, i64* %19, align 8, !tbaa !11
  br label %26

20:                                               ; preds = %10
  %21 = trunc i64 %6 to i8
  %22 = shl i8 %21, 1
  store i8 %22, i8* %5, align 8, !tbaa !12
  %23 = bitcast %"class.std::__1::basic_string"* %3 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %24 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %23, i64 0, i32 1, i64 0
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %12
  %27 = phi i8* [ %15, %12 ], [ %24, %20 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %1, i64 %6, i1 false)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i8* [ %24, %20 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 %6
  store i8 0, i8* %30, align 1, !tbaa !12
  %31 = getelementptr inbounds %"class.tensorflow::KernelDef", %"class.tensorflow::KernelDef"* %0, i64 0, i32 1, i32 0
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %33, -2
  br i1 %35, label %41, label %37, !prof !15

37:                                               ; preds = %28
  %38 = inttoptr i64 %36 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %38, i64 0, i32 1
  %40 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %39, align 8, !tbaa !16
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %36 to %"class.google::protobuf::Arena"*
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi %"class.google::protobuf::Arena"* [ %40, %37 ], [ %42, %41 ]
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %4, i64 0, i32 0
  %46 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8, !tbaa !19
  %47 = icmp eq %"class.std::__1::basic_string"* %46, bitcast (%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringE to %"class.std::__1::basic_string"*)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* nonnull %4, %"class.google::protobuf::Arena"* %44, %"class.std::__1::basic_string"* nonnull %3) #14
  br label %51

49:                                               ; preds = %43
  %50 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %46, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %3) #14
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i8, i8* %5, align 8, !tbaa !12
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8, !tbaa !7
  call void @_ZdlPv(i8* %57) #13
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define %"class.tensorflow::KernelDef"* @_ZN10tensorflow16KernelDefBuilder5BuildEv(%"class.tensorflow::KernelDefBuilder"* nocapture %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::KernelDefBuilder", %"class.tensorflow::KernelDefBuilder"* %0, i64 0, i32 0
  %3 = load %"class.tensorflow::KernelDef"*, %"class.tensorflow::KernelDef"** %2, align 8, !tbaa !2
  store %"class.tensorflow::KernelDef"* null, %"class.tensorflow::KernelDef"** %2, align 8, !tbaa !2
  ret %"class.tensorflow::KernelDef"* %3
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"class.google::protobuf::Arena"* %1, %"class.std::__1::basic_string"* %2) local_unnamed_addr #7 align 2 {
  %4 = tail call i8* @_Znwm(i64 24) #13
  %5 = bitcast i8* %4 to %"class.std::__1::basic_string"*
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* dereferenceable(24) %2) #14
  %6 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %0 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !19
  %7 = icmp eq %"class.google::protobuf::Arena"* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN6google8protobuf5Arena3OwnINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPT_(%"class.google::protobuf::Arena"* nonnull %1, %"class.std::__1::basic_string"* nonnull %5)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPT_(%"class.google::protobuf::Arena"* %0, %"class.std::__1::basic_string"* %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq %"class.std::__1::basic_string"* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %0, i64 0, i32 0
  %6 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  tail call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %5, i8* %6, void (i8*)* nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv) #14
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"*, i8*, void (i8*)*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv(i8* %0) #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 8, !tbaa !12
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !7
  tail call void @_ZdlPv(i8* %10) #13
  br label %11

11:                                               ; preds = %7, %3
  tail call void @_ZdlPv(i8* nonnull %0) #13
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr %"class.tensorflow::KernelDef_AttrConstraint"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN10tensorflow24KernelDef_AttrConstraintEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.tensorflow::KernelDef_AttrConstraint"* %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 3
  %4 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3, align 8, !tbaa !32
  %5 = icmp eq %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %4, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !35
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  store i32 %13, i32* %7, align 8, !tbaa !34
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %4, i64 0, i32 1, i64 %14
  %16 = bitcast i8** %15 to %"class.tensorflow::KernelDef_AttrConstraint"**
  %17 = load %"class.tensorflow::KernelDef_AttrConstraint"*, %"class.tensorflow::KernelDef_AttrConstraint"** %16, align 8, !tbaa !26
  br label %58

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa !37
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !37
  %25 = add nsw i32 %24, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* nonnull %0, i32 %25) #14
  %26 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3, align 8, !tbaa !32
  %27 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ %28, %22 ], [ %10, %18 ]
  %31 = phi %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* [ %26, %22 ], [ %4, %18 ]
  %32 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %31, i64 0, i32 0
  %33 = add nsw i32 %30, 1
  store i32 %33, i32* %32, align 8, !tbaa !35
  %34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 0
  %35 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %34, align 8, !tbaa !38
  %36 = icmp eq %"class.google::protobuf::Arena"* %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = tail call i8* @_Znwm(i64 40) #13
  %39 = bitcast i8* %38 to %"class.tensorflow::KernelDef_AttrConstraint"*
  tail call void @_ZN10tensorflow24KernelDef_AttrConstraintC1Ev(%"class.tensorflow::KernelDef_AttrConstraint"* nonnull %39) #14
  br label %49

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %35, i64 0, i32 4
  %42 = load i8*, i8** %41, align 8, !tbaa !39
  %43 = icmp eq i8* %42, null
  br i1 %43, label %45, label %44, !prof !15

44:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"* nonnull %35, %"class.std::type_info"* bitcast (i8** @_ZTIN10tensorflow24KernelDef_AttrConstraintE to %"class.std::type_info"*), i64 40) #14
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %35, i64 0, i32 0
  %47 = tail call i8* @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(%"class.google::protobuf::internal::ArenaImpl"* %46, i64 40) #14
  %48 = bitcast i8* %47 to %"class.tensorflow::KernelDef_AttrConstraint"*
  tail call void @_ZN10tensorflow24KernelDef_AttrConstraintC1EPN6google8protobuf5ArenaE(%"class.tensorflow::KernelDef_AttrConstraint"* %48, %"class.google::protobuf::Arena"* nonnull %35) #14
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi %"class.tensorflow::KernelDef_AttrConstraint"* [ %39, %37 ], [ %48, %45 ]
  %51 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3, align 8, !tbaa !32
  %52 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 1
  %53 = load i32, i32* %52, align 8, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8, !tbaa !34
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %51, i64 0, i32 1, i64 %55
  %57 = bitcast i8** %56 to %"class.tensorflow::KernelDef_AttrConstraint"**
  store %"class.tensorflow::KernelDef_AttrConstraint"* %50, %"class.tensorflow::KernelDef_AttrConstraint"** %57, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %49, %12
  %59 = phi %"class.tensorflow::KernelDef_AttrConstraint"* [ %17, %12 ], [ %50, %49 ]
  ret %"class.tensorflow::KernelDef_AttrConstraint"* %59
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) local_unnamed_addr #2

declare void @_ZN10tensorflow24KernelDef_AttrConstraintC1Ev(%"class.tensorflow::KernelDef_AttrConstraint"*) unnamed_addr #2

declare void @_ZN10tensorflow24KernelDef_AttrConstraintC1EPN6google8protobuf5ArenaE(%"class.tensorflow::KernelDef_AttrConstraint"*, %"class.google::protobuf::Arena"*) unnamed_addr #2

declare i8* @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(%"class.google::protobuf::internal::ArenaImpl"*, i64) local_unnamed_addr #2

declare i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"*, i64, void (i8*)*) local_unnamed_addr #2

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"*, %"class.std::type_info"*, i64) local_unnamed_addr #2

declare %"class.tensorflow::AttrValue"* @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow9AttrValueEEEPT_PS1_(%"class.google::protobuf::Arena"*) local_unnamed_addr #2

declare void @_ZN10tensorflow9AttrValue11clear_valueEv(%"class.tensorflow::AttrValue"*) local_unnamed_addr #2

declare %"class.tensorflow::AttrValue_ListValue"* @_ZN6google8protobuf5Arena13CreateMessageIN10tensorflow19AttrValue_ListValueEEEPT_PS1_(%"class.google::protobuf::Arena"*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(%"class.google::protobuf::RepeatedField.5"* %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", %"class.google::protobuf::RepeatedField.5"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !31
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %73

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  %8 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", %"class.google::protobuf::RepeatedField.5"* %0, i64 0, i32 2
  br i1 %7, label %9, label %13

9:                                                ; preds = %6
  %10 = bitcast %"union.google::protobuf::RepeatedField<int>::Pointer"* %8 to %"struct.google::protobuf::RepeatedField<int>::Rep"**
  %11 = load %"struct.google::protobuf::RepeatedField<int>::Rep"*, %"struct.google::protobuf::RepeatedField<int>::Rep"** %10, align 8, !tbaa !26
  %12 = bitcast %"struct.google::protobuf::RepeatedField<int>::Rep"* %11 to i8*
  br label %17

13:                                               ; preds = %6
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", %"class.google::protobuf::RepeatedField.5"* %0, i64 0, i32 2, i32 0
  br label %23

17:                                               ; preds = %13, %9
  %18 = phi %"struct.google::protobuf::RepeatedField<int>::Rep"* [ %11, %9 ], [ null, %13 ]
  %19 = phi i8* [ %12, %9 ], [ null, %13 ]
  %20 = bitcast %"union.google::protobuf::RepeatedField<int>::Pointer"* %8 to %"struct.google::protobuf::RepeatedField<int>::Rep"**
  %21 = load %"struct.google::protobuf::RepeatedField<int>::Rep"*, %"struct.google::protobuf::RepeatedField<int>::Rep"** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", %"struct.google::protobuf::RepeatedField<int>::Rep"* %21, i64 0, i32 0
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi %"struct.google::protobuf::RepeatedField<int>::Rep"* [ null, %15 ], [ %18, %17 ]
  %25 = phi i8* [ null, %15 ], [ %19, %17 ]
  %26 = phi %"class.google::protobuf::Arena"** [ %16, %15 ], [ %22, %17 ]
  %27 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %26, align 8, !tbaa !26
  %28 = shl nsw i32 %4, 1
  %29 = icmp slt i32 %28, %1
  %30 = select i1 %29, i32 %1, i32 %28
  %31 = icmp sgt i32 %30, 4
  %32 = select i1 %31, i32 %30, i32 4
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = icmp eq %"class.google::protobuf::Arena"* %27, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %34, 8
  %38 = tail call i8* @_Znwm(i64 %37) #14
  %39 = bitcast %"union.google::protobuf::RepeatedField<int>::Pointer"* %8 to i8**
  store i8* %38, i8** %39, align 8, !tbaa !26
  br label %51

40:                                               ; preds = %23
  %41 = add nuw nsw i64 %34, 15
  %42 = and i64 %41, 17179869176
  %43 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %27, i64 0, i32 4
  %44 = load i8*, i8** %43, align 8, !tbaa !39
  %45 = icmp eq i8* %44, null
  br i1 %45, label %47, label %46, !prof !15

46:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"* nonnull %27, %"class.std::type_info"* bitcast (i8** @_ZTIc to %"class.std::type_info"*), i64 %42) #14
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %27, i64 0, i32 0
  %49 = tail call i8* @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(%"class.google::protobuf::internal::ArenaImpl"* %48, i64 %42) #14
  %50 = bitcast %"union.google::protobuf::RepeatedField<int>::Pointer"* %8 to i8**
  store i8* %49, i8** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %47, %36
  %52 = phi i8* [ %49, %47 ], [ %38, %36 ]
  %53 = bitcast i8* %52 to %"class.google::protobuf::Arena"**
  store %"class.google::protobuf::Arena"* %27, %"class.google::protobuf::Arena"** %53, align 8, !tbaa !44
  store i32 %32, i32* %3, align 4, !tbaa !31
  %54 = getelementptr inbounds %"class.google::protobuf::RepeatedField.5", %"class.google::protobuf::RepeatedField.5"* %0, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !29
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = bitcast %"union.google::protobuf::RepeatedField<int>::Pointer"* %8 to %"struct.google::protobuf::RepeatedField<int>::Rep"**
  %59 = load %"struct.google::protobuf::RepeatedField<int>::Rep"*, %"struct.google::protobuf::RepeatedField<int>::Rep"** %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", %"struct.google::protobuf::RepeatedField<int>::Rep"* %59, i64 0, i32 1, i64 0
  %61 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", %"struct.google::protobuf::RepeatedField<int>::Rep"* %24, i64 0, i32 1, i64 0
  %62 = bitcast i32* %60 to i8*
  %63 = bitcast i32* %61 to i8*
  %64 = sext i32 %55 to i64
  %65 = shl nsw i64 %64, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %57, %51
  %67 = icmp eq %"struct.google::protobuf::RepeatedField<int>::Rep"* %24, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", %"struct.google::protobuf::RepeatedField<int>::Rep"* %24, i64 0, i32 0
  %70 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %69, align 8, !tbaa !44
  %71 = icmp eq %"class.google::protobuf::Arena"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @_ZdlPv(i8* %25) #14
  br label %73

73:                                               ; preds = %72, %68, %66, %2
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr %"class.std::__1::basic_string"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE11TypeHandlerEEEPNT_4TypeESG_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.std::__1::basic_string"* %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 3
  %4 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3, align 8, !tbaa !32
  %5 = icmp eq %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %4, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !35
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  store i32 %13, i32* %7, align 8, !tbaa !34
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %4, i64 0, i32 1, i64 %14
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  br label %55

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !37
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !37
  %24 = add nsw i32 %23, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* nonnull %0, i32 %24) #14
  %25 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3, align 8, !tbaa !32
  %26 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i32 [ %27, %21 ], [ %10, %17 ]
  %30 = phi %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* [ %25, %21 ], [ %4, %17 ]
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %30, i64 0, i32 0
  %32 = add nsw i32 %29, 1
  store i32 %32, i32* %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 0
  %34 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %33, align 8, !tbaa !38
  %35 = icmp eq %"class.google::protobuf::Arena"* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = tail call i8* @_Znwm(i64 24) #13
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 24, i1 false)
  br label %47

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %34, i64 0, i32 4
  %40 = load i8*, i8** %39, align 8, !tbaa !39
  %41 = icmp eq i8* %40, null
  br i1 %41, label %43, label %42, !prof !15

42:                                               ; preds = %38
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"* nonnull %34, %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE to %"class.std::type_info"*), i64 24) #14
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %34, i64 0, i32 0
  %45 = tail call i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"* %44, i64 24, void (i8*)* nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv) #14
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 24, i1 false)
  %46 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* [ %30, %36 ], [ %46, %43 ]
  %49 = phi i8* [ %37, %36 ], [ %45, %43 ]
  %50 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !34
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8, !tbaa !34
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %48, i64 0, i32 1, i64 %53
  store i8* %49, i8** %54, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %47, %12
  %56 = phi i8* [ %16, %12 ], [ %49, %47 ]
  %57 = bitcast i8* %56 to %"class.std::__1::basic_string"*
  ret %"class.std::__1::basic_string"* %57
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvPv(i8* %0) #0 {
  %2 = load i8, i8* %0, align 8, !tbaa !12
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !7
  tail call void @_ZdlPv(i8* %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #14
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0) #14
  %7 = load i8, i8* %6, align 8, !tbaa !46, !range !49
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !50
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = getelementptr inbounds i8, i8* %16, i64 40
  %18 = bitcast i8* %17 to %"class.std::__1::basic_streambuf"**
  %19 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8, !tbaa !52
  %20 = bitcast i8* %16 to %"class.std::__1::ios_base"*
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !54
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, i8* %1, i64 %2
  %27 = select i1 %25, i8* %26, i8* %1
  %28 = getelementptr inbounds i8, i8* %16, i64 144
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !55
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #14
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %20) #14
  %34 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #14
  %35 = bitcast %"class.std::__1::locale::facet"* %34 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %34 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !50
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32) #14
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %29, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %19, i8* %1, i8* %27, i8* %26, %"class.std::__1::ios_base"* dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq %"class.std::__1::basic_streambuf"* %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i8*, i8** %10, align 8, !tbaa !50
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %15, i64 %51
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !57
  %57 = or i32 %56, 5
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %53, i32 %57) #14
  br label %58

58:                                               ; preds = %47, %42, %3
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #14
  ret %"class.std::__1::basic_ostream"* %0
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %0, i8* %1, i8* %2, i8* %3, %"class.std::__1::ios_base"* dereferenceable(136) %4, i8 signext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %6
  %10 = ptrtoint i8* %3 to i64
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %4, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !58
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !50
  %24 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %23, i64 12
  %25 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %24, align 8
  %26 = tail call i64 %25(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %1, i64 %19) #14
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %82

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call i8* @_Znwm(i64 %35) #13
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !7
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, i64* %40, align 8, !tbaa !11
  %41 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, i8* %31, align 8, !tbaa !12
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
  store i8 0, i8* %53, align 1, !tbaa !12
  %54 = load i8, i8* %31, align 8, !tbaa !12
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i8*, i8** %51, align 8
  %58 = select i1 %56, i8* %50, i8* %57
  %59 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %60 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %59, align 8, !tbaa !50
  %61 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %60, i64 12
  %62 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %61, align 8
  %63 = call i64 %62(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %58, i64 %17) #14
  %64 = icmp eq i64 %63, %17
  %65 = load i8, i8* %31, align 8, !tbaa !12
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load i8*, i8** %51, align 8, !tbaa !7
  call void @_ZdlPv(i8* %69) #13
  br label %70

70:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br i1 %64, label %71, label %82

71:                                               ; preds = %70, %28
  %72 = sub i64 %10, %18
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %76 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %76, i64 12
  %78 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %77, align 8
  %79 = call i64 %78(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %72) #14
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, i64* %13, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret %"class.std::__1::basic_streambuf"* %83
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #11

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #11

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA1_cEEPS8_RKT_RKT0_PKc(%"class.std::__1::basic_string"* dereferenceable(24) %0, [1 x i8]* dereferenceable(1) %1, i8* %2) local_unnamed_addr #7 {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4, i8* %2) #14
  %6 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to %"class.std::__1::basic_ostream"**
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %6, align 8, !tbaa !59
  %8 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  %9 = load i8, i8* %8, align 8, !tbaa !12
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::__1::basic_string"* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %15 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %14, i64 0, i32 1, i64 0
  %16 = select i1 %11, i8* %15, i8* %13
  %17 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = zext i8 %9 to i64
  %20 = lshr i64 %19, 1
  %21 = select i1 %11, i64 %20, i64 %18
  %22 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %7, i8* %16, i64 %21) #14
  %23 = call %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #14
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 0
  %25 = call i64 @strlen(i8* nonnull %24) #14
  %26 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %23, i8* nonnull %24, i64 %25) #14
  %27 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #14
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret %"class.std::__1::basic_string"* %27
}

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"*, i64, i64, i8*, i64) local_unnamed_addr #2

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"*, i8*) unnamed_addr #2

declare %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"*) local_unnamed_addr #2

declare %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"*) unnamed_addr #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN10tensorflow16KernelDefBuilderE", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !9, i64 0, !9, i64 8, !4, i64 16}
!9 = !{!"long", !5, i64 0}
!10 = !{!8, !9, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEEE", !4, i64 0}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!17, !4, i64 8}
!17 = !{!"_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE", !18, i64 0, !4, i64 8}
!18 = !{!"_ZTSN6google8protobuf15UnknownFieldSetE", !4, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !4, i64 0}
!21 = !{!22, !4, i64 24}
!22 = !{!"_ZTSN10tensorflow24KernelDef_AttrConstraintE", !23, i64 8, !20, i64 16, !4, i64 24, !24, i64 32}
!23 = !{!"_ZTSN6google8protobuf8internal25InternalMetadataWithArenaE"}
!24 = !{!"int", !5, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!4, !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN10tensorflow8DataTypeE", !5, i64 0}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !24, i64 0, !24, i64 4, !5, i64 8}
!31 = !{!30, !24, i64 4}
!32 = !{!33, !4, i64 16}
!33 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !4, i64 0, !24, i64 8, !24, i64 12, !4, i64 16}
!34 = !{!33, !24, i64 8}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !24, i64 0, !5, i64 8}
!37 = !{!33, !24, i64 12}
!38 = !{!33, !4, i64 0}
!39 = !{!40, !4, i64 112}
!40 = !{!"_ZTSN6google8protobuf5ArenaE", !41, i64 0, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!41 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !42, i64 32, !43, i64 40}
!42 = !{!"long long", !5, i64 0}
!43 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !9, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !4, i64 32, !4, i64 40}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiE3RepE", !4, i64 0, !5, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !48, i64 0, !5, i64 8}
!48 = !{!"bool", !5, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !6, i64 0}
!52 = !{!53, !4, i64 40}
!53 = !{!"_ZTSNSt3__18ios_baseE", !24, i64 8, !9, i64 16, !9, i64 24, !24, i64 32, !24, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 80, !4, i64 88, !9, i64 96, !9, i64 104, !4, i64 112, !9, i64 120, !9, i64 128}
!54 = !{!53, !24, i64 8}
!55 = !{!56, !24, i64 144}
!56 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !4, i64 136, !24, i64 144}
!57 = !{!53, !24, i64 32}
!58 = !{!53, !9, i64 24}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN10tensorflow8internal21CheckOpMessageBuilderE", !4, i64 0}
