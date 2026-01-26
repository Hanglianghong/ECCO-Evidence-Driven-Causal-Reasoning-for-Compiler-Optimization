; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1314.bc'
source_filename = "tensorflow/core/util/matmul_autotune.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.tensorflow::Status" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.tensorflow::Status::State"* }
%"struct.tensorflow::Status::State" = type { i32, %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
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
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [23 x i8] }
%union.anon.3 = type { i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>

@.str = private unnamed_addr constant [26 x i8] c"TF_MATMUL_AUTOTUNE_ENABLE\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"tensorflow/core/util/matmul_autotune.cc\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"TF_FP16_MATMUL_USE_FP32_COMPUTE\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @_ZN10tensorflow20MatmulAutotuneEnableEv() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.tensorflow::Status", align 8
  %3 = alloca %"class.tensorflow::internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  %4 = bitcast %"class.tensorflow::Status"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  call void @_ZN10tensorflow18ReadBoolFromEnvVarENS_11StringPieceEbPb(%"class.tensorflow::Status"* nonnull sret %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i64 25, i1 zeroext false, i8* nonnull %1) #6
  %5 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  %7 = icmp eq %"struct.tensorflow::Status::State"* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i8, i8* %1, align 1, !tbaa !6, !range !8
  %10 = icmp ne i8 %9, 0
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  br label %52

11:                                               ; preds = %0
  %12 = bitcast %"class.tensorflow::internal::LogMessage"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %12) #6
  call void @_ZN10tensorflow8internal10LogMessageC1EPKcii(%"class.tensorflow::internal::LogMessage"* nonnull %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i32 28, i32 2) #6
  %13 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  %14 = icmp eq %"struct.tensorflow::Status::State"* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZN10tensorflow6Status12empty_stringEv() #6
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %13, i64 0, i32 1
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi %"class.std::__1::basic_string"* [ %16, %15 ], [ %18, %17 ]
  %21 = bitcast %"class.tensorflow::internal::LogMessage"* %3 to %"class.std::__1::basic_ostream"*
  %22 = bitcast %"class.std::__1::basic_string"* %20 to i8*
  %23 = load i8, i8* %22, align 8, !tbaa !9
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %"class.std::__1::basic_string"* %20 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i64 0, i32 1, i64 0
  %30 = select i1 %25, i8* %29, i8* %27
  %31 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = zext i8 %23 to i64
  %34 = lshr i64 %33, 1
  %35 = select i1 %25, i64 %34, i64 %32
  %36 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %21, i8* %30, i64 %35) #6
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %12) #6
  %37 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  %38 = load i8, i8* %1, align 1, !tbaa !6, !range !8
  %39 = icmp ne i8 %38, 0
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  %40 = icmp eq %"struct.tensorflow::Status::State"* %37, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %37, i64 0, i32 1
  %43 = bitcast %"class.std::__1::basic_string"* %42 to i8*
  %44 = load i8, i8* %43, align 8, !tbaa !9
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8, !tbaa !10
  call void @_ZdlPv(i8* %49) #7
  br label %50

50:                                               ; preds = %47, %41
  %51 = bitcast %"struct.tensorflow::Status::State"* %37 to i8*
  call void @_ZdlPv(i8* %51) #7
  br label %52

52:                                               ; preds = %50, %19, %8
  %53 = phi i1 [ %10, %8 ], [ %39, %19 ], [ %39, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret i1 %53
}

declare void @_ZN10tensorflow18ReadBoolFromEnvVarENS_11StringPieceEbPb(%"class.tensorflow::Status"* sret, i8*, i64, i1 zeroext, i8*) local_unnamed_addr #1

declare void @_ZN10tensorflow8internal10LogMessageC1EPKcii(%"class.tensorflow::internal::LogMessage"*, i8*, i32, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"*) unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @_ZN10tensorflow32MatmulDoFP32ComputationFP16InputEv() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.tensorflow::Status", align 8
  %3 = alloca %"class.tensorflow::internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  %4 = bitcast %"class.tensorflow::Status"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  call void @_ZN10tensorflow18ReadBoolFromEnvVarENS_11StringPieceEbPb(%"class.tensorflow::Status"* nonnull sret %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i64 31, i1 zeroext true, i8* nonnull %1) #6
  %5 = getelementptr inbounds %"class.tensorflow::Status", %"class.tensorflow::Status"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  %7 = icmp eq %"struct.tensorflow::Status::State"* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i8, i8* %1, align 1, !tbaa !6, !range !8
  %10 = icmp ne i8 %9, 0
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  br label %52

11:                                               ; preds = %0
  %12 = bitcast %"class.tensorflow::internal::LogMessage"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %12) #6
  call void @_ZN10tensorflow8internal10LogMessageC1EPKcii(%"class.tensorflow::internal::LogMessage"* nonnull %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i32 46, i32 2) #6
  %13 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  %14 = icmp eq %"struct.tensorflow::Status::State"* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZN10tensorflow6Status12empty_stringEv() #6
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %13, i64 0, i32 1
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi %"class.std::__1::basic_string"* [ %16, %15 ], [ %18, %17 ]
  %21 = bitcast %"class.tensorflow::internal::LogMessage"* %3 to %"class.std::__1::basic_ostream"*
  %22 = bitcast %"class.std::__1::basic_string"* %20 to i8*
  %23 = load i8, i8* %22, align 8, !tbaa !9
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %"class.std::__1::basic_string"* %20 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i64 0, i32 1, i64 0
  %30 = select i1 %25, i8* %29, i8* %27
  %31 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = zext i8 %23 to i64
  %34 = lshr i64 %33, 1
  %35 = select i1 %25, i64 %34, i64 %32
  %36 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %21, i8* %30, i64 %35) #6
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %12) #6
  %37 = load %"struct.tensorflow::Status::State"*, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  %38 = load i8, i8* %1, align 1, !tbaa !6, !range !8
  %39 = icmp ne i8 %38, 0
  store %"struct.tensorflow::Status::State"* null, %"struct.tensorflow::Status::State"** %5, align 8, !tbaa !2
  %40 = icmp eq %"struct.tensorflow::Status::State"* %37, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %37, i64 0, i32 1
  %43 = bitcast %"class.std::__1::basic_string"* %42 to i8*
  %44 = load i8, i8* %43, align 8, !tbaa !9
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.tensorflow::Status::State", %"struct.tensorflow::Status::State"* %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8, !tbaa !10
  call void @_ZdlPv(i8* %49) #7
  br label %50

50:                                               ; preds = %47, %41
  %51 = bitcast %"struct.tensorflow::Status::State"* %37 to i8*
  call void @_ZdlPv(i8* %51) #7
  br label %52

52:                                               ; preds = %50, %19, %8
  %53 = phi i1 [ %10, %8 ], [ %39, %19 ], [ %39, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret i1 %53
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZN10tensorflow6Status12empty_stringEv() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0) #6
  %7 = load i8, i8* %6, align 8, !tbaa !13, !range !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = getelementptr inbounds i8, i8* %16, i64 40
  %18 = bitcast i8* %17 to %"class.std::__1::basic_streambuf"**
  %19 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8, !tbaa !17
  %20 = bitcast i8* %16 to %"class.std::__1::ios_base"*
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !20
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, i8* %1, i64 %2
  %27 = select i1 %25, i8* %26, i8* %1
  %28 = getelementptr inbounds i8, i8* %16, i64 144
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !21
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %20) #6
  %34 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #6
  %35 = bitcast %"class.std::__1::locale::facet"* %34 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %34 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32) #6
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %29, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %19, i8* %1, i8* %27, i8* %26, %"class.std::__1::ios_base"* dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq %"class.std::__1::basic_streambuf"* %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i8*, i8** %10, align 8, !tbaa !15
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %15, i64 %51
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !23
  %57 = or i32 %56, 5
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %53, i32 %57) #6
  br label %58

58:                                               ; preds = %47, %42, %3
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  ret %"class.std::__1::basic_ostream"* %0
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #1

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
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %23, i64 12
  %25 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %24, align 8
  %26 = tail call i64 %25(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %1, i64 %19) #6
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %82

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #6
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call i8* @_Znwm(i64 %35) #7
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !10
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
  %60 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %59, align 8, !tbaa !15
  %61 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %60, i64 12
  %62 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %61, align 8
  %63 = call i64 %62(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %58, i64 %17) #6
  %64 = icmp eq i64 %63, %17
  %65 = load i8, i8* %31, align 8, !tbaa !9
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load i8*, i8** %51, align 8, !tbaa !10
  call void @_ZdlPv(i8* %69) #7
  br label %70

70:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #6
  br i1 %64, label %71, label %82

71:                                               ; preds = %70, %28
  %72 = sub i64 %10, %18
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %76 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %75, align 8, !tbaa !15
  %77 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %76, i64 12
  %78 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %77, align 8
  %79 = call i64 %78(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %72) #6
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, i64* %13, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret %"class.std::__1::basic_streambuf"* %83
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #4

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #2

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !4, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{!4, !4, i64 0}
!10 = !{!11, !3, i64 16}
!11 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !12, i64 0, !12, i64 8, !3, i64 16}
!12 = !{!"long", !4, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !7, i64 0, !4, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !5, i64 0}
!17 = !{!18, !3, i64 40}
!18 = !{!"_ZTSNSt3__18ios_baseE", !19, i64 8, !12, i64 16, !12, i64 24, !19, i64 32, !19, i64 36, !3, i64 40, !3, i64 48, !3, i64 56, !3, i64 64, !12, i64 72, !12, i64 80, !3, i64 88, !12, i64 96, !12, i64 104, !3, i64 112, !12, i64 120, !12, i64 128}
!19 = !{!"int", !4, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !19, i64 144}
!22 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !3, i64 136, !19, i64 144}
!23 = !{!18, !19, i64 32}
!24 = !{!18, !12, i64 24}
!25 = !{!11, !12, i64 0}
!26 = !{!11, !12, i64 8}
