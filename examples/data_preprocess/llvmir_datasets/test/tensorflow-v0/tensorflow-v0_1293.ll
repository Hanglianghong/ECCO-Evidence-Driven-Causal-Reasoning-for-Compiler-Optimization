; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1293.bc'
source_filename = "tensorflow/core/platform/tracing.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.0" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8, [7 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.0" = type { %"class.std::__1::__libcpp_compressed_pair_imp.1" }
%"class.std::__1::__libcpp_compressed_pair_imp.1" = type { i64 }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"class.tensorflow::port::Tracing::Engine"* }
%"class.tensorflow::port::Tracing::Engine" = type { i32 (...)** }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"class.std::__1::__libcpp_compressed_pair_imp.3" }
%"class.std::__1::__libcpp_compressed_pair_imp.3" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.7" }
%"class.std::__1::__compressed_pair.7" = type { %"class.std::__1::__libcpp_compressed_pair_imp.8" }
%"class.std::__1::__libcpp_compressed_pair_imp.8" = type { %"class.std::__1::basic_string"* }
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
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.6, [23 x i8] }
%union.anon.6 = type { i8 }
%"class.std::__1::allocator.4" = type { i8 }
%"class.tensorflow::port::Tracing::Engine::Annotation" = type { i32 (...)** }
%"class.tensorflow::port::Tracing::Engine::Tracer" = type { i32 (...)** }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::__basic_string_common" = type { i8 }
%"class.tensorflow::StringPiece" = type { i8*, i64 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", [7 x i8], %"union.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8 }>
%"union.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type <{ %"class.std::__1::basic_string", i32, [4 x i8] }>

@_ZN10tensorflow4port7Tracing12category_id_E = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@_ZN10tensorflow4port7Tracing11event_mask_E = local_unnamed_addr global i64 0, align 8
@_ZN10tensorflow4port7Tracing9name_map_E = local_unnamed_addr global %"class.std::__1::map"* null, align 8
@.str = private unnamed_addr constant [16 x i8] c"ScheduleClosure\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"RunClosure\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Compute\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"EventCategoryMax\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"tensorflow/core/platform/tracing.cc\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Can't parse event mask name \00", align 1
@_ZN10tensorflow4port7Tracing15tracing_engine_E = global %"struct.std::__1::atomic" zeroinitializer, align 8
@_ZTVN10tensorflow4port7Tracing6EngineE = unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN10tensorflow4port7Tracing6EngineE to i8*), i8* bitcast (void (%"class.tensorflow::port::Tracing::Engine"*)* @_ZN10tensorflow4port7Tracing6EngineD1Ev to i8*), i8* bitcast (void (%"class.tensorflow::port::Tracing::Engine"*)* @_ZN10tensorflow4port7Tracing6EngineD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.tensorflow::port::Tracing::Engine::Tracer"* (%"class.tensorflow::port::Tracing::Engine"*, %"class.std::__1::basic_string"*, i1)* @_ZN10tensorflow4port7Tracing6Engine12StartTracingEONSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEb to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN10tensorflow4port7Tracing6EngineE = constant [35 x i8] c"N10tensorflow4port7Tracing6EngineE\00"
@_ZTIN10tensorflow4port7Tracing6EngineE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN10tensorflow4port7Tracing6EngineE, i32 0, i32 0) }
@_ZTVN10tensorflow4port7Tracing6Engine10AnnotationE = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN10tensorflow4port7Tracing6Engine10AnnotationE to i8*), i8* bitcast (void (%"class.tensorflow::port::Tracing::Engine::Annotation"*)* @_ZN10tensorflow4port7Tracing6Engine10AnnotationD1Ev to i8*), i8* bitcast (void (%"class.tensorflow::port::Tracing::Engine::Annotation"*)* @_ZN10tensorflow4port7Tracing6Engine10AnnotationD0Ev to i8*)] }, align 8
@_ZTSN10tensorflow4port7Tracing6Engine10AnnotationE = constant [47 x i8] c"N10tensorflow4port7Tracing6Engine10AnnotationE\00"
@_ZTIN10tensorflow4port7Tracing6Engine10AnnotationE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN10tensorflow4port7Tracing6Engine10AnnotationE, i32 0, i32 0) }
@_ZTVN10tensorflow4port7Tracing6Engine6TracerE = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN10tensorflow4port7Tracing6Engine6TracerE to i8*), i8* bitcast (void (%"class.tensorflow::port::Tracing::Engine::Tracer"*)* @_ZN10tensorflow4port7Tracing6Engine6TracerD1Ev to i8*), i8* bitcast (void (%"class.tensorflow::port::Tracing::Engine::Tracer"*)* @_ZN10tensorflow4port7Tracing6Engine6TracerD0Ev to i8*)] }, align 8
@_ZTSN10tensorflow4port7Tracing6Engine6TracerE = constant [42 x i8] c"N10tensorflow4port7Tracing6Engine6TracerE\00"
@_ZTIN10tensorflow4port7Tracing6Engine6TracerE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN10tensorflow4port7Tracing6Engine6TracerE, i32 0, i32 0) }
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_tracing.cc, i8* null }]
@switch.table = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)]

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #0

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @_ZN10tensorflow4port7Tracing19EventCategoryStringENS1_13EventCategoryE(i32 %0) local_unnamed_addr #1 align 2 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  ret i8* %6

7:                                                ; preds = %1
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
}

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @_ZN10tensorflow4port7Tracing14ParseEventMaskEPKcRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(i8* nocapture readnone %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__1::vector", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.tensorflow::internal::LogMessage", align 8
  %8 = bitcast %"class.std::__1::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  %9 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %10 = load i8, i8* %9, align 8, !tbaa !2
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %16 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %15, i64 0, i32 1, i64 0
  %17 = select i1 %12, i8* %16, i8* %14
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = zext i8 %10 to i64
  %21 = lshr i64 %20, 1
  %22 = select i1 %12, i64 %21, i64 %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !2, !noalias !5
  call void @_ZN10tensorflow8str_util5SplitINS0_9SkipEmptyEEENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEENS_11StringPieceESD_T_(%"class.std::__1::vector"* nonnull sret %4, i8* %17, i64 %22, i8* nonnull %3, i64 1) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %23 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %4, i64 0, i32 0, i32 0
  %24 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %4, i64 0, i32 0, i32 1
  %26 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8, !tbaa !12
  %27 = icmp eq %"class.std::__1::basic_string"* %24, %26
  br i1 %27, label %116, label %28

28:                                               ; preds = %2
  %29 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  %30 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::__1::basic_string"* %5 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %32 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %31, i64 0, i32 1, i64 0
  %33 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  %34 = bitcast %"class.std::__1::basic_string"* %5 to %"class.std::__1::allocator.4"*
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast %"class.tensorflow::internal::LogMessage"* %7 to i8*
  %37 = bitcast %"class.tensorflow::internal::LogMessage"* %7 to %"class.std::__1::basic_ostream"*
  br label %40

38:                                               ; preds = %113
  %39 = icmp eq %"class.std::__1::basic_string"* %114, %26
  br i1 %39, label %115, label %40

40:                                               ; preds = %38, %28
  %41 = phi i64 [ 0, %28 ], [ %106, %38 ]
  %42 = phi %"class.std::__1::basic_string"* [ %24, %28 ], [ %114, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %42) #10
  %43 = load i8, i8* %29, align 8, !tbaa !2
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = load i8*, i8** %30, align 8
  %47 = select i1 %45, i8* %32, i8* %46
  %48 = load i8, i8* %47, align 1, !tbaa !2
  %49 = icmp eq i8 %48, 33
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(%"class.std::__1::basic_string"* nonnull %6, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %5, i64 1, i64 -1, %"class.std::__1::allocator.4"* nonnull dereferenceable(1) %34) #10
  %51 = load i8, i8* %29, align 8, !tbaa !2
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i8*, i8** %30, align 8, !tbaa !13
  store i8 0, i8* %55, align 1, !tbaa !2
  store i64 0, i64* %35, align 8, !tbaa !16
  br label %57

56:                                               ; preds = %50
  store i8 0, i8* %32, align 1, !tbaa !2
  store i8 0, i8* %29, align 8, !tbaa !2
  br label %57

57:                                               ; preds = %56, %54
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"* nonnull %5, i64 0) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %33, i64 24, i1 false)
  %58 = load i8, i8* %29, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #10
  br label %59

59:                                               ; preds = %57, %40
  %60 = phi i8 [ %58, %57 ], [ %43, %40 ]
  %61 = phi i1 [ true, %57 ], [ false, %40 ]
  %62 = and i8 %60, 1
  %63 = icmp eq i8 %62, 0
  %64 = load i64, i64* %35, align 8
  %65 = zext i8 %60 to i64
  %66 = lshr i64 %65, 1
  %67 = select i1 %63, i64 %66, i64 %64
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"* nonnull %5, i64 0, i64 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %99, label %72

72:                                               ; preds = %69, %59
  %73 = load %"class.std::__1::map"*, %"class.std::__1::map"** @_ZN10tensorflow4port7Tracing9name_map_E, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %73, i64 0, i32 0
  %75 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(%"class.std::__1::__tree"* %74, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %5) #10
  %76 = load %"class.std::__1::map"*, %"class.std::__1::map"** @_ZN10tensorflow4port7Tracing9name_map_E, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %76, i64 0, i32 0, i32 1, i32 0, i32 0
  %78 = icmp eq %"class.std::__1::__tree_end_node"* %75, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %75, i64 7
  %81 = bitcast %"class.std::__1::__tree_end_node"* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = shl i32 1, %82
  %86 = sext i32 %85 to i64
  br label %99

87:                                               ; preds = %79, %72
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %36) #10
  call void @_ZN10tensorflow8internal10LogMessageC1EPKcii(%"class.tensorflow::internal::LogMessage"* nonnull %7, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 75, i32 2) #10
  %88 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %37, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i64 28) #10
  %89 = load i8, i8* %29, align 8, !tbaa !2
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load i8*, i8** %30, align 8
  %93 = select i1 %91, i8* %32, i8* %92
  %94 = load i64, i64* %35, align 8
  %95 = zext i8 %89 to i64
  %96 = lshr i64 %95, 1
  %97 = select i1 %91, i64 %96, i64 %94
  %98 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %37, i8* %93, i64 %97) #10
  call void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %36) #10
  br label %105

99:                                               ; preds = %84, %69
  %100 = phi i64 [ -1, %69 ], [ %86, %84 ]
  %101 = xor i64 %100, -1
  %102 = and i64 %41, %101
  %103 = or i64 %100, %41
  %104 = select i1 %61, i64 %102, i64 %103
  br label %105

105:                                              ; preds = %99, %87
  %106 = phi i64 [ %41, %87 ], [ %104, %99 ]
  %107 = phi i1 [ false, %87 ], [ true, %99 ]
  %108 = load i8, i8* %29, align 8, !tbaa !2
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = load i8*, i8** %30, align 8, !tbaa !13
  call void @_ZdlPv(i8* %112) #11
  br label %113

113:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #10
  %114 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %42, i64 1
  br i1 %107, label %38, label %118

115:                                              ; preds = %38
  br label %116

116:                                              ; preds = %115, %2
  %117 = phi i64 [ 0, %2 ], [ %106, %115 ]
  store i64 %117, i64* @_ZN10tensorflow4port7Tracing11event_mask_E, align 8, !tbaa !23
  br label %119

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i1 [ true, %116 ], [ false, %118 ]
  %121 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %23, align 8, !tbaa !8
  %122 = icmp eq %"class.std::__1::basic_string"* %121, null
  br i1 %122, label %147, label %123

123:                                              ; preds = %119
  %124 = bitcast %"class.std::__1::basic_string"* %121 to i8*
  %125 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8, !tbaa !12
  %126 = icmp eq %"class.std::__1::basic_string"* %125, %121
  br i1 %126, label %145, label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %135, %127
  %129 = phi %"class.std::__1::basic_string"* [ %136, %135 ], [ %125, %127 ]
  %130 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %129, i64 -1
  store %"class.std::__1::basic_string"* %130, %"class.std::__1::basic_string"** %25, align 8, !tbaa !12
  %131 = bitcast %"class.std::__1::basic_string"* %130 to i8*
  %132 = load i8, i8* %131, align 8, !tbaa !2
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %138, %128
  %136 = phi %"class.std::__1::basic_string"* [ %130, %128 ], [ %141, %138 ]
  %137 = icmp eq %"class.std::__1::basic_string"* %136, %121
  br i1 %137, label %142, label %128

138:                                              ; preds = %128
  %139 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %129, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8, !tbaa !13
  call void @_ZdlPv(i8* %140) #11
  %141 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8, !tbaa !12
  br label %135

142:                                              ; preds = %135
  %143 = bitcast %"class.std::__1::vector"* %4 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %142, %123
  %146 = phi i8* [ %144, %142 ], [ %124, %123 ]
  call void @_ZdlPv(i8* %146) #11
  br label %147

147:                                              ; preds = %145, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  ret i1 %120
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #3

declare void @_ZN10tensorflow8internal10LogMessageC1EPKcii(%"class.tensorflow::internal::LogMessage"*, i8*, i32, i32) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10tensorflow8internal10LogMessageD1Ev(%"class.tensorflow::internal::LogMessage"*) unnamed_addr #4

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZN10tensorflow4port7Tracing14RegisterEngineEPNS1_6EngineE(%"class.tensorflow::port::Tracing::Engine"* %0) local_unnamed_addr #5 align 2 {
  %2 = ptrtoint %"class.tensorflow::port::Tracing::Engine"* %0 to i64
  store atomic i64 %2, i64* bitcast (%"struct.std::__1::atomic"* @_ZN10tensorflow4port7Tracing15tracing_engine_E to i64*) release, align 8
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN10tensorflow4port7Tracing6EngineD2Ev(%"class.tensorflow::port::Tracing::Engine"* nocapture %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN10tensorflow4port7Tracing6EngineD1Ev(%"class.tensorflow::port::Tracing::Engine"* nocapture %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow4port7Tracing6EngineD0Ev(%"class.tensorflow::port::Tracing::Engine"* %0) unnamed_addr #2 align 2 {
  %2 = bitcast %"class.tensorflow::port::Tracing::Engine"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN10tensorflow4port7Tracing6Engine10AnnotationD2Ev(%"class.tensorflow::port::Tracing::Engine::Annotation"* nocapture %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN10tensorflow4port7Tracing6Engine10AnnotationD1Ev(%"class.tensorflow::port::Tracing::Engine::Annotation"* nocapture %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow4port7Tracing6Engine10AnnotationD0Ev(%"class.tensorflow::port::Tracing::Engine::Annotation"* %0) unnamed_addr #2 align 2 {
  %2 = bitcast %"class.tensorflow::port::Tracing::Engine::Annotation"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #11
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN10tensorflow4port7Tracing6Engine6TracerD2Ev(%"class.tensorflow::port::Tracing::Engine::Tracer"* nocapture %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_ZN10tensorflow4port7Tracing6Engine6TracerD1Ev(%"class.tensorflow::port::Tracing::Engine::Tracer"* nocapture %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow4port7Tracing6Engine6TracerD0Ev(%"class.tensorflow::port::Tracing::Engine::Tracer"* %0) unnamed_addr #2 align 2 {
  %2 = bitcast %"class.tensorflow::port::Tracing::Engine::Tracer"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #11
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind ssp uwtable
define linkonce_odr %"class.tensorflow::port::Tracing::Engine::Tracer"* @_ZN10tensorflow4port7Tracing6Engine12StartTracingEONSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEb(%"class.tensorflow::port::Tracing::Engine"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, i1 zeroext %2) unnamed_addr #2 align 2 {
  %4 = bitcast %"class.tensorflow::port::Tracing::Engine"* %0 to %"class.tensorflow::port::Tracing::Engine::Tracer"* (%"class.tensorflow::port::Tracing::Engine"*, i8*, i64, i1)***
  %5 = load %"class.tensorflow::port::Tracing::Engine::Tracer"* (%"class.tensorflow::port::Tracing::Engine"*, i8*, i64, i1)**, %"class.tensorflow::port::Tracing::Engine::Tracer"* (%"class.tensorflow::port::Tracing::Engine"*, i8*, i64, i1)*** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.tensorflow::port::Tracing::Engine::Tracer"* (%"class.tensorflow::port::Tracing::Engine"*, i8*, i64, i1)*, %"class.tensorflow::port::Tracing::Engine::Tracer"* (%"class.tensorflow::port::Tracing::Engine"*, i8*, i64, i1)** %5, i64 4
  %7 = load %"class.tensorflow::port::Tracing::Engine::Tracer"* (%"class.tensorflow::port::Tracing::Engine"*, i8*, i64, i1)*, %"class.tensorflow::port::Tracing::Engine::Tracer"* (%"class.tensorflow::port::Tracing::Engine"*, i8*, i64, i1)** %6, align 8
  %8 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %9 = load i8, i8* %8, align 8, !tbaa !2
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %15 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %14, i64 0, i32 1, i64 0
  %16 = select i1 %11, i8* %15, i8* %13
  %17 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = zext i8 %9 to i64
  %20 = lshr i64 %19, 1
  %21 = select i1 %11, i64 %20, i64 %18
  %22 = tail call %"class.tensorflow::port::Tracing::Engine::Tracer"* %7(%"class.tensorflow::port::Tracing::Engine"* %0, i8* %16, i64 %21, i1 zeroext %2) #10
  ret %"class.tensorflow::port::Tracing::Engine::Tracer"* %22
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"*, i64) local_unnamed_addr #3

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"*, i64, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0) #10
  %7 = load i8, i8* %6, align 8, !tbaa !27, !range !30
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !25
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = getelementptr inbounds i8, i8* %16, i64 40
  %18 = bitcast i8* %17 to %"class.std::__1::basic_streambuf"**
  %19 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8, !tbaa !31
  %20 = bitcast i8* %16 to %"class.std::__1::ios_base"*
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !33
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, i8* %1, i64 %2
  %27 = select i1 %25, i8* %26, i8* %1
  %28 = getelementptr inbounds i8, i8* %16, i64 144
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !34
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %20) #10
  %34 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #10
  %35 = bitcast %"class.std::__1::locale::facet"* %34 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %34 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32) #10
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %29, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %19, i8* %1, i8* %27, i8* %26, %"class.std::__1::ios_base"* dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq %"class.std::__1::basic_streambuf"* %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i8*, i8** %10, align 8, !tbaa !25
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %15, i64 %51
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !36
  %57 = or i32 %56, 5
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %53, i32 %57) #10
  br label %58

58:                                               ; preds = %47, %42, %3
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret %"class.std::__1::basic_ostream"* %0
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %0, i8* %1, i8* %2, i8* %3, %"class.std::__1::ios_base"* dereferenceable(136) %4, i8 signext %5) local_unnamed_addr #2 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %6
  %10 = ptrtoint i8* %3 to i64
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %4, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !37
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %23, i64 12
  %25 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %24, align 8
  %26 = tail call i64 %25(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %1, i64 %19) #10
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %82

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #10
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call i8* @_Znwm(i64 %35) #11
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !13
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !38
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, i64* %40, align 8, !tbaa !16
  %41 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, i8* %31, align 8, !tbaa !2
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
  store i8 0, i8* %53, align 1, !tbaa !2
  %54 = load i8, i8* %31, align 8, !tbaa !2
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i8*, i8** %51, align 8
  %58 = select i1 %56, i8* %50, i8* %57
  %59 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %60 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %59, align 8, !tbaa !25
  %61 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %60, i64 12
  %62 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %61, align 8
  %63 = call i64 %62(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %58, i64 %17) #10
  %64 = icmp eq i64 %63, %17
  %65 = load i8, i8* %31, align 8, !tbaa !2
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load i8*, i8** %51, align 8, !tbaa !13
  call void @_ZdlPv(i8* %69) #11
  br label %70

70:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #10
  br i1 %64, label %71, label %82

71:                                               ; preds = %70, %28
  %72 = sub i64 %10, %18
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %76 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %76, i64 12
  %78 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %77, align 8
  %79 = call i64 %78(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %72) #10
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, i64* %13, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret %"class.std::__1::basic_streambuf"* %83
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #7

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #4

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN10tensorflow8str_util5SplitINS0_9SkipEmptyEEENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEENS_11StringPieceESD_T_(%"class.std::__1::vector"* noalias sret %0, i8* %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #2 {
  %6 = alloca %"class.tensorflow::StringPiece", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds %"class.tensorflow::StringPiece", %"class.tensorflow::StringPiece"* %6, i64 0, i32 0
  store i8* %3, i8** %8, align 8
  %9 = getelementptr inbounds %"class.tensorflow::StringPiece", %"class.tensorflow::StringPiece"* %6, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = bitcast %"class.std::__1::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 24, i1 false)
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %5
  %13 = add i64 %2, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %77, label %15

15:                                               ; preds = %12
  %16 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %17 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %18 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %17, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %24

24:                                               ; preds = %72, %15
  %25 = phi i64 [ 0, %15 ], [ %74, %72 ]
  %26 = phi i64 [ 0, %15 ], [ %73, %72 ]
  %27 = icmp eq i64 %26, %2
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %1, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !2
  %31 = call i64 @_ZNK10tensorflow11StringPiece4findEcm(%"class.tensorflow::StringPiece"* nonnull %6, i8 signext %30, i64 0) #10
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nuw i64 %26, 1
  br label %72

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds i8, i8* %1, i64 %25
  %37 = sub i64 %26, %25
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #10
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 24, i1 false)
  %40 = icmp ugt i64 %37, -17
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = bitcast %"class.std::__1::basic_string"* %7 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %42) #12
  unreachable

43:                                               ; preds = %39
  %44 = icmp ult i64 %37, 23
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = add i64 %37, 16
  %47 = and i64 %46, -16
  %48 = call i8* @_Znwm(i64 %47) #11
  store i8* %48, i8** %21, align 8, !tbaa !13, !alias.scope !39
  %49 = or i64 %47, 1
  store i64 %49, i64* %22, align 8, !tbaa !38, !alias.scope !39
  store i64 %37, i64* %23, align 8, !tbaa !16, !alias.scope !39
  br label %53

50:                                               ; preds = %43
  %51 = trunc i64 %37 to i8
  %52 = shl i8 %51, 1
  store i8 %52, i8* %16, align 8, !tbaa !2, !alias.scope !39
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i8* [ %48, %45 ], [ %18, %50 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %36, i64 %37, i1 false)
  %55 = getelementptr inbounds i8, i8* %54, i64 %37
  store i8 0, i8* %55, align 1, !tbaa !2
  %56 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %19, align 8, !tbaa !12
  %57 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8, !tbaa !17
  %58 = icmp ult %"class.std::__1::basic_string"* %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = bitcast %"class.std::__1::basic_string"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %16, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 24, i1 false)
  %61 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %19, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %61, i64 1
  store %"class.std::__1::basic_string"* %62, %"class.std::__1::basic_string"** %19, align 8, !tbaa !12
  br label %69

63:                                               ; preds = %53
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector"* nonnull %0, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %7) #10
  %64 = load i8, i8* %16, align 8, !tbaa !2
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load i8*, i8** %21, align 8, !tbaa !13
  call void @_ZdlPv(i8* %68) #11
  br label %69

69:                                               ; preds = %67, %63, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #10
  br label %70

70:                                               ; preds = %69, %35
  %71 = add nuw i64 %26, 1
  br label %72

72:                                               ; preds = %70, %33
  %73 = phi i64 [ %34, %33 ], [ %71, %70 ]
  %74 = phi i64 [ %25, %33 ], [ %71, %70 ]
  %75 = icmp ult i64 %73, %13
  br i1 %75, label %24, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %12, %5
  ret void
}

declare i64 @_ZNK10tensorflow11StringPiece4findEcm(%"class.tensorflow::StringPiece"*, i8 signext, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 1
  %4 = bitcast %"class.std::__1::basic_string"** %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = bitcast %"class.std::__1::vector"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !8
  %8 = sub i64 %5, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"class.std::__1::basic_string"** %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = sub i64 %17, %7
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, 384307168202282325
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = shl nsw i64 %19, 1
  %23 = icmp ult i64 %22, %10
  %24 = select i1 %23, i64 %10, i64 %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21, %14
  %27 = phi i64 [ %24, %21 ], [ 768614336404564650, %14 ]
  %28 = mul i64 %27, 24
  %29 = tail call i8* @_Znwm(i64 %28) #11
  %30 = bitcast i8* %29 to %"class.std::__1::basic_string"*
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i64 [ %27, %26 ], [ 0, %21 ]
  %33 = phi %"class.std::__1::basic_string"* [ %30, %26 ], [ null, %21 ]
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i64 %9
  %35 = ptrtoint %"class.std::__1::basic_string"* %34 to i64
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i64 %32
  %37 = ptrtoint %"class.std::__1::basic_string"* %36 to i64
  %38 = bitcast %"class.std::__1::basic_string"* %34 to i8*
  %39 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %34, i64 1
  %41 = ptrtoint %"class.std::__1::basic_string"* %40 to i64
  %42 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i64 0, i32 0, i32 0
  %43 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8, !tbaa !8
  %44 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8, !tbaa !12
  %45 = icmp eq %"class.std::__1::basic_string"* %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  br label %49

47:                                               ; preds = %31
  %48 = ptrtoint %"class.std::__1::basic_string"* %43 to i64
  br label %64

49:                                               ; preds = %49, %46
  %50 = phi i64 [ %59, %49 ], [ %35, %46 ]
  %51 = phi %"class.std::__1::basic_string"* [ %58, %49 ], [ %34, %46 ]
  %52 = phi %"class.std::__1::basic_string"* [ %54, %49 ], [ %44, %46 ]
  %53 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %51, i64 -1
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %52, i64 -1
  %55 = bitcast %"class.std::__1::basic_string"* %53 to i8*
  %56 = bitcast %"class.std::__1::basic_string"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 24, i1 false)
  %57 = inttoptr i64 %50 to %"class.std::__1::basic_string"*
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %57, i64 -1
  %59 = ptrtoint %"class.std::__1::basic_string"* %58 to i64
  %60 = icmp eq %"class.std::__1::basic_string"* %54, %43
  br i1 %60, label %61, label %49

61:                                               ; preds = %49
  %62 = load i64, i64* %6, align 8, !tbaa !17
  %63 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %61, %47
  %65 = phi %"class.std::__1::basic_string"* [ %43, %47 ], [ %63, %61 ]
  %66 = phi i64 [ %35, %47 ], [ %59, %61 ]
  %67 = phi i64 [ %48, %47 ], [ %62, %61 ]
  store i64 %66, i64* %6, align 8, !tbaa !17
  store i64 %41, i64* %4, align 8, !tbaa !17
  store i64 %37, i64* %16, align 8, !tbaa !17
  %68 = inttoptr i64 %67 to %"class.std::__1::basic_string"*
  %69 = icmp eq %"class.std::__1::basic_string"* %65, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %78, %70
  %72 = phi %"class.std::__1::basic_string"* [ %73, %78 ], [ %65, %70 ]
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %72, i64 -1
  %74 = bitcast %"class.std::__1::basic_string"* %73 to i8*
  %75 = load i8, i8* %74, align 8, !tbaa !2
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %80, %71
  %79 = icmp eq %"class.std::__1::basic_string"* %73, %68
  br i1 %79, label %83, label %71

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %72, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %82) #11
  br label %78

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %64
  %85 = icmp eq i64 %67, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = inttoptr i64 %67 to i8*
  tail call void @_ZdlPv(i8* %87) #11
  br label %88

88:                                               ; preds = %86, %84
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #7

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24), i64, i64, %"class.std::__1::allocator.4"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define linkonce_odr %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(%"class.std::__1::__tree"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = bitcast %"class.std::__1::__tree_end_node"* %3 to %"class.std::__1::__tree_node"**
  %5 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::__1::__tree_node"* %5, null
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %9 = load i8, i8* %8, align 8, !tbaa !2
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = zext i8 %9 to i64
  %15 = lshr i64 %14, 1
  %16 = select i1 %11, i64 %15, i64 %13
  %17 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %18 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %17, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = select i1 %11, i8* %18, i8* %20
  br label %22

22:                                               ; preds = %52, %7
  %23 = phi %"class.std::__1::__tree_end_node"* [ %3, %7 ], [ %53, %52 ]
  %24 = phi %"class.std::__1::__tree_node"* [ %5, %7 ], [ %55, %52 ]
  br label %25

25:                                               ; preds = %57, %22
  %26 = phi %"class.std::__1::__tree_node"* [ %24, %22 ], [ %60, %57 ]
  %27 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %26, i64 0, i32 2
  %28 = bitcast %"union.std::__1::__value_type"* %27 to i8*
  %29 = load i8, i8* %28, align 8, !tbaa !2
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %26, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = zext i8 %29 to i64
  %35 = lshr i64 %34, 1
  %36 = select i1 %31, i64 %35, i64 %33
  %37 = icmp ugt i64 %36, %16
  %38 = select i1 %37, i64 %16, i64 %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %25
  %41 = bitcast %"union.std::__1::__value_type"* %27 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %41, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %26, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = select i1 %31, i8* %42, i8* %44
  %46 = tail call i32 @memcmp(i8* %45, i8* %21, i64 %38) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %25
  %49 = icmp ult i64 %36, %16
  br i1 %49, label %57, label %52

50:                                               ; preds = %40
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %26, i64 0, i32 0, i32 0
  %54 = bitcast %"class.std::__1::__tree_node"* %26 to %"class.std::__1::__tree_node"**
  %55 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %54, align 8, !tbaa !42
  %56 = icmp eq %"class.std::__1::__tree_node"* %55, null
  br i1 %56, label %63, label %22

57:                                               ; preds = %50, %48
  %58 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %26, i64 0, i32 0, i32 1
  %59 = bitcast %"class.std::__1::__tree_node_base"** %58 to %"class.std::__1::__tree_node"**
  %60 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %59, align 8, !tbaa !44
  %61 = icmp eq %"class.std::__1::__tree_node"* %60, null
  br i1 %61, label %62, label %25

62:                                               ; preds = %57
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %62
  %65 = phi %"class.std::__1::__tree_end_node"* [ %23, %62 ], [ %53, %63 ]
  %66 = icmp eq %"class.std::__1::__tree_end_node"* %65, %3
  br i1 %66, label %95, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %65, i64 4
  %69 = bitcast %"class.std::__1::__tree_end_node"* %68 to i8*
  %70 = load i8, i8* %69, align 8, !tbaa !2
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %65, i64 5
  %74 = bitcast %"class.std::__1::__tree_end_node"* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = zext i8 %70 to i64
  %77 = lshr i64 %76, 1
  %78 = select i1 %72, i64 %77, i64 %75
  %79 = icmp ugt i64 %16, %78
  %80 = select i1 %79, i64 %78, i64 %16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %67
  %83 = bitcast %"class.std::__1::__tree_end_node"* %68 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %84 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %83, i64 0, i32 1, i64 0
  %85 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %65, i64 6
  %86 = bitcast %"class.std::__1::__tree_end_node"* %85 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = select i1 %72, i8* %84, i8* %87
  %89 = tail call i32 @memcmp(i8* %21, i8* %88, i64 %80) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82, %67
  %92 = icmp ult i64 %16, %78
  br i1 %92, label %95, label %96

93:                                               ; preds = %82
  %94 = icmp slt i32 %89, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93, %91, %64, %2
  br label %96

96:                                               ; preds = %95, %93, %91
  %97 = phi %"class.std::__1::__tree_end_node"* [ %3, %95 ], [ %65, %93 ], [ %65, %91 ]
  ret %"class.std::__1::__tree_end_node"* %97
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind ssp uwtable
define internal void @_GLOBAL__sub_I_tracing.cc() #2 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = tail call i8* @_Znwm(i64 24) #11
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false)
  %3 = bitcast i8* %1 to i8**
  store i8* %2, i8** %3, align 8, !tbaa !17
  store i8* %1, i8** bitcast (%"class.std::__1::map"** @_ZN10tensorflow4port7Tracing9name_map_E to i8**), align 8, !tbaa !17
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10tensorflow8str_util5SplitINS0_9SkipEmptyEEENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEENS_11StringPieceEcT_: argument 0"}
!7 = distinct !{!7, !"_ZN10tensorflow8str_util5SplitINS0_9SkipEmptyEEENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEENS_11StringPieceEcT_"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"any pointer", !3, i64 0}
!11 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 16}
!14 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !15, i64 0, !15, i64 8, !10, i64 16}
!15 = !{!"long", !3, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !22, i64 24}
!19 = !{!"_ZTSNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEE", !20, i64 0, !22, i64 24}
!20 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!22 = !{!"int", !3, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !3, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !4, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !29, i64 0, !3, i64 8}
!29 = !{!"bool", !3, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{!32, !10, i64 40}
!32 = !{!"_ZTSNSt3__18ios_baseE", !22, i64 8, !15, i64 16, !15, i64 24, !22, i64 32, !22, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !15, i64 72, !15, i64 80, !10, i64 88, !15, i64 96, !15, i64 104, !10, i64 112, !15, i64 120, !15, i64 128}
!33 = !{!32, !22, i64 8}
!34 = !{!35, !22, i64 144}
!35 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !10, i64 136, !22, i64 144}
!36 = !{!32, !22, i64 32}
!37 = !{!32, !15, i64 24}
!38 = !{!14, !15, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK10tensorflow11StringPiece8ToStringEv: argument 0"}
!41 = distinct !{!41, !"_ZNK10tensorflow11StringPiece8ToStringEv"}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !10, i64 0}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !10, i64 8, !10, i64 16, !29, i64 24}
