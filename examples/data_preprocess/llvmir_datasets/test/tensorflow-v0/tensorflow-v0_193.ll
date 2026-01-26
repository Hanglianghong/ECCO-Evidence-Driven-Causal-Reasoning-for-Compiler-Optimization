; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/193.bc'
source_filename = "tensorflow/contrib/coder/kernels/range_coder.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.tensorflow::RangeEncoder" = type <{ i32, i32, i64, i32, [4 x i8] }>
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
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.tensorflow::RangeDecoder" = type <{ i32, i32, i32, [4 x i8], %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter", i32, [4 x i8] }>
%"class.std::__1::__wrap_iter" = type { i8* }
%"class.tensorflow::internal::CheckOpMessageBuilder" = type { %"class.std::__1::basic_ostringstream"* }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>

@.str = private unnamed_addr constant [14 x i8] c"precision > 0\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"tensorflow/contrib/coder/kernels/range_coder.cc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"precision <= 16\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"delay_ < static_cast<uint64>(1) << 62\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"pv < cdf.data() + cdf.size()\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow12RangeEncoderC2Ei(%"class.tensorflow::RangeEncoder"* nocapture %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %8 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %9 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 0
  store i32 0, i32* %9, align 8, !tbaa !2
  %10 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 1
  store i32 -1, i32* %10, align 4, !tbaa !8
  %11 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 2
  store i64 0, i64* %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 3
  store i32 %1, i32* %12, align 8, !tbaa !10
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14)
  store i32 %1, i32* %3, align 4, !tbaa !11
  store i32 0, i32* %4, align 4, !tbaa !11
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14)
  br label %20

17:                                               ; preds = %2
  %18 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14)
  %19 = icmp eq %"class.std::__1::basic_string"* %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17, %16
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %1, i32* %5, align 4, !tbaa !11
  store i32 16, i32* %6, align 4, !tbaa !11
  %23 = icmp sgt i32 %1, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  br label %46

25:                                               ; preds = %20
  %26 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  %27 = icmp eq %"class.std::__1::basic_string"* %26, null
  br i1 %27, label %46, label %47

28:                                               ; preds = %17
  %29 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %29) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %7, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 33) #9
  %30 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %7 to %"class.std::__1::basic_ostream"*
  %31 = bitcast %"class.std::__1::basic_string"* %18 to i8*
  %32 = load i8, i8* %31, align 8, !tbaa !12
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast %"class.std::__1::basic_string"* %18 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %38 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %37, i64 0, i32 1, i64 0
  %39 = select i1 %34, i8* %38, i8* %36
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = zext i8 %32 to i64
  %43 = lshr i64 %42, 1
  %44 = select i1 %34, i64 %43, i64 %41
  %45 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %30, i8* %39, i64 %44) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %7) #10
  unreachable

46:                                               ; preds = %25, %24
  ret void

47:                                               ; preds = %25
  %48 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %48) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %8, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 34) #9
  %49 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %8 to %"class.std::__1::basic_ostream"*
  %50 = bitcast %"class.std::__1::basic_string"* %26 to i8*
  %51 = load i8, i8* %50, align 8, !tbaa !12
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast %"class.std::__1::basic_string"* %26 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %57 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %56, i64 0, i32 1, i64 0
  %58 = select i1 %53, i8* %57, i8* %55
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = zext i8 %51 to i64
  %62 = lshr i64 %61, 1
  %63 = select i1 %53, i64 %62, i64 %60
  %64 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %49, i8* %58, i64 %63) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %8) #10
  unreachable
}

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"*, i8*, i32) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"*) unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow12RangeEncoderC1Ei(%"class.tensorflow::RangeEncoder"* nocapture %0, i32 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10tensorflow12RangeEncoderC2Ei(%"class.tensorflow::RangeEncoder"* %0, i32 %1)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow12RangeEncoder6EncodeEiiPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.tensorflow::RangeEncoder"* nocapture %0, i32 %1, i32 %2, %"class.std::__1::basic_string"* %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %8 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = sext i32 %1 to i64
  %13 = mul i64 %11, %12
  %14 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %2 to i64
  %20 = mul i64 %11, %19
  %21 = lshr i64 %20, %16
  %22 = add i64 %21, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !2
  %26 = add i32 %18, %25
  store i32 %26, i32* %24, align 8, !tbaa !2
  %27 = sub i32 %23, %18
  store i32 %27, i32* %8, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %18
  %29 = add i32 %23, %25
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %31, label %69

31:                                               ; preds = %4
  %32 = icmp ult i32 %27, 65536
  br i1 %32, label %33, label %111

33:                                               ; preds = %31
  %34 = shl i32 %26, 16
  store i32 %34, i32* %24, align 8, !tbaa !2
  %35 = shl i32 %27, 16
  %36 = or i32 %35, 65535
  store i32 %36, i32* %8, align 4, !tbaa !8
  %37 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9
  %38 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 2
  %39 = load i64, i64* %38, align 8, !tbaa !9
  store i64 %39, i64* %5, align 8, !tbaa !13
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9
  store i64 4611686018427387904, i64* %6, align 8, !tbaa !13
  %41 = icmp ult i64 %39, 4611686018427387904
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9
  br label %48

43:                                               ; preds = %33
  %44 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIyyEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9
  %45 = icmp eq %"class.std::__1::basic_string"* %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, i64* %38, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i64 [ %47, %46 ], [ %39, %42 ]
  %50 = add i64 %49, 131072
  store i64 %50, i64* %38, align 8, !tbaa !9
  br label %111

51:                                               ; preds = %43
  %52 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %52) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %7, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 201) #9
  %53 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %7 to %"class.std::__1::basic_ostream"*
  %54 = bitcast %"class.std::__1::basic_string"* %44 to i8*
  %55 = load i8, i8* %54, align 8, !tbaa !12
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast %"class.std::__1::basic_string"* %44 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %61 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %60, i64 0, i32 1, i64 0
  %62 = select i1 %57, i8* %61, i8* %59
  %63 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = zext i8 %55 to i64
  %66 = lshr i64 %65, 1
  %67 = select i1 %57, i64 %66, i64 %64
  %68 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %53, i8* %62, i64 %67) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %7) #10
  unreachable

69:                                               ; preds = %4
  %70 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %69
  br i1 %28, label %74, label %82

74:                                               ; preds = %73
  %75 = lshr i64 %71, 8
  %76 = trunc i64 %75 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %3, i8 signext %76) #9
  %77 = load i64, i64* %70, align 8, !tbaa !9
  %78 = trunc i64 %77 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %3, i8 signext %78) #9
  %79 = load i64, i64* %70, align 8, !tbaa !9
  %80 = lshr i64 %79, 16
  %81 = tail call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(%"class.std::__1::basic_string"* %3, i64 %80, i8 signext 0) #9
  br label %91

82:                                               ; preds = %73
  %83 = add i64 %71, -1
  store i64 %83, i64* %70, align 8, !tbaa !9
  %84 = lshr i64 %83, 8
  %85 = trunc i64 %84 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %3, i8 signext %85) #9
  %86 = load i64, i64* %70, align 8, !tbaa !9
  %87 = trunc i64 %86 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %3, i8 signext %87) #9
  %88 = load i64, i64* %70, align 8, !tbaa !9
  %89 = lshr i64 %88, 16
  %90 = tail call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(%"class.std::__1::basic_string"* %3, i64 %89, i8 signext -1) #9
  br label %91

91:                                               ; preds = %82, %74
  store i64 0, i64* %70, align 8, !tbaa !9
  %92 = load i32, i32* %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %91, %69
  %94 = phi i32 [ %27, %69 ], [ %92, %91 ]
  %95 = icmp ult i32 %94, 65536
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, i32* %24, align 8, !tbaa !2
  %98 = lshr i32 %97, 16
  %99 = shl i32 %97, 16
  store i32 %99, i32* %24, align 8, !tbaa !2
  %100 = shl i32 %94, 16
  %101 = or i32 %100, 65535
  store i32 %101, i32* %8, align 4, !tbaa !8
  %102 = add i32 %101, %99
  %103 = icmp ugt i32 %99, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = lshr i32 %97, 24
  %106 = trunc i32 %105 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %3, i8 signext %106) #9
  %107 = trunc i32 %98 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %3, i8 signext %107) #9
  br label %111

108:                                              ; preds = %96
  %109 = add nuw nsw i32 %98, 1
  %110 = zext i32 %109 to i64
  store i64 %110, i64* %70, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %108, %104, %93, %48, %31
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(%"class.std::__1::basic_string"*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow12RangeEncoder8FinalizeEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.tensorflow::RangeEncoder"* nocapture %0, %"class.std::__1::basic_string"* %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 8
  %8 = trunc i64 %7 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %1, i8 signext %8) #9
  %9 = load i64, i64* %3, align 8, !tbaa !9
  %10 = and i64 %9, 255
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = trunc i64 %9 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %1, i8 signext %13) #9
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = add i32 %16, -1
  %20 = lshr i32 %19, 16
  %21 = add nuw nsw i32 %20, 1
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %1, i8 signext %23) #9
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = trunc i32 %21 to i8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %1, i8 signext %27) #9
  br label %28

28:                                               ; preds = %26, %18, %14, %12, %6
  %29 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 0
  store i32 0, i32* %29, align 8, !tbaa !2
  %30 = getelementptr inbounds %"class.tensorflow::RangeEncoder", %"class.tensorflow::RangeEncoder"* %0, i64 0, i32 1
  store i32 -1, i32* %30, align 4, !tbaa !8
  store i64 0, i64* %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow12RangeDecoderC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEi(%"class.tensorflow::RangeDecoder"* nocapture %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %7 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 0
  store i32 0, i32* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 1
  store i32 -1, i32* %8, align 4, !tbaa !18
  %9 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 2
  store i32 0, i32* %9, align 8, !tbaa !19
  %10 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %11 = load i8, i8* %10, align 8, !tbaa !12
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %17 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %16, i64 0, i32 1, i64 0
  %18 = select i1 %13, i8* %17, i8* %15
  %19 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 4, i32 0
  store i8* %18, i8** %19, align 8
  %20 = load i8, i8* %10, align 8, !tbaa !12
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i8*, i8** %14, align 8
  %24 = select i1 %22, i8* %17, i8* %23
  %25 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 5, i32 0
  store i8* %24, i8** %25, align 8
  %26 = load i8, i8* %10, align 8, !tbaa !12
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i8*, i8** %14, align 8
  %30 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = zext i8 %26 to i64
  %33 = lshr i64 %32, 1
  %34 = select i1 %28, i8* %17, i8* %29
  %35 = select i1 %28, i64 %33, i64 %31
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 6, i32 0
  store i8* %36, i8** %37, align 8
  %38 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 7
  store i32 %2, i32* %38, align 8, !tbaa !20
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40)
  store i32 %2, i32* %4, align 4, !tbaa !11
  store i32 16, i32* %5, align 4, !tbaa !11
  %41 = icmp sgt i32 %2, 16
  br i1 %41, label %43, label %42

42:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40)
  br label %51

43:                                               ; preds = %3
  %44 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40)
  %45 = icmp eq %"class.std::__1::basic_string"* %44, null
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 8, !tbaa !19
  %48 = load i8*, i8** %19, align 8, !tbaa !21
  %49 = load i8*, i8** %37, align 8, !tbaa !21
  %50 = shl i32 %47, 8
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i8* [ %49, %46 ], [ %36, %42 ]
  %53 = phi i8* [ %48, %46 ], [ %18, %42 ]
  %54 = phi i32 [ %50, %46 ], [ 0, %42 ]
  store i32 %54, i32* %9, align 8, !tbaa !19
  %55 = icmp eq i8* %53, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = shl i32 %54, 8
  store i32 %57, i32* %9, align 8, !tbaa !19
  br label %65

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %59, i8** %19, align 8, !tbaa !21
  %60 = load i8, i8* %53, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, %54
  %63 = shl i32 %62, 8
  store i32 %63, i32* %9, align 8, !tbaa !19
  %64 = icmp eq i8* %59, %52
  br i1 %64, label %65, label %68

65:                                               ; preds = %58, %56
  %66 = phi i32 [ %57, %56 ], [ %63, %58 ]
  %67 = shl i32 %66, 8
  store i32 %67, i32* %9, align 8, !tbaa !19
  br label %75

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, i8* %53, i64 2
  store i8* %69, i8** %19, align 8, !tbaa !21
  %70 = load i8, i8* %59, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, %63
  %73 = shl i32 %72, 8
  store i32 %73, i32* %9, align 8, !tbaa !19
  %74 = icmp eq i8* %69, %52
  br i1 %74, label %75, label %78

75:                                               ; preds = %68, %65
  %76 = phi i32 [ %67, %65 ], [ %73, %68 ]
  %77 = shl i32 %76, 8
  store i32 %77, i32* %9, align 8, !tbaa !19
  br label %90

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, i8* %53, i64 3
  store i8* %79, i8** %19, align 8, !tbaa !21
  %80 = load i8, i8* %69, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, %73
  %83 = shl i32 %82, 8
  store i32 %83, i32* %9, align 8, !tbaa !19
  %84 = icmp eq i8* %79, %52
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, i8* %53, i64 4
  store i8* %86, i8** %19, align 8, !tbaa !21
  %87 = load i8, i8* %79, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = or i32 %88, %83
  store i32 %89, i32* %9, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %85, %78, %75
  ret void

91:                                               ; preds = %43
  %92 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %92) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %6, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 302) #9
  %93 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %6 to %"class.std::__1::basic_ostream"*
  %94 = bitcast %"class.std::__1::basic_string"* %44 to i8*
  %95 = load i8, i8* %94, align 8, !tbaa !12
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  %98 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = bitcast %"class.std::__1::basic_string"* %44 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %101 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %100, i64 0, i32 1, i64 0
  %102 = select i1 %97, i8* %101, i8* %99
  %103 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = zext i8 %95 to i64
  %106 = lshr i64 %105, 1
  %107 = select i1 %97, i64 %106, i64 %104
  %108 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %93, i8* %102, i64 %107) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %6) #10
  unreachable
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @_ZN10tensorflow12RangeDecoder14Read16BitValueEv(%"class.tensorflow::RangeDecoder"* nocapture %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !19
  %4 = shl i32 %3, 8
  store i32 %4, i32* %2, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 4, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 6, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !21
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %11, i8** %5, align 8, !tbaa !21
  %12 = load i8, i8* %6, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = or i32 %4, %13
  store i32 %14, i32* %2, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i8* [ %6, %1 ], [ %11, %10 ]
  %17 = phi i32 [ %4, %1 ], [ %14, %10 ]
  %18 = shl i32 %17, 8
  store i32 %18, i32* %2, align 8, !tbaa !19
  %19 = icmp eq i8* %16, %8
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %21, i8** %5, align 8, !tbaa !21
  %22 = load i8, i8* %16, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = or i32 %18, %23
  store i32 %24, i32* %2, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow12RangeDecoderC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEi(%"class.tensorflow::RangeDecoder"* nocapture %0, %"class.std::__1::basic_string"* dereferenceable(24) %1, i32 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10tensorflow12RangeDecoderC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEi(%"class.tensorflow::RangeDecoder"* %0, %"class.std::__1::basic_string"* nonnull dereferenceable(24) %1, i32 %2)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @_ZN10tensorflow12RangeDecoder6DecodeENS_3gtl10ArraySliceIiEE(%"class.tensorflow::RangeDecoder"* nocapture %0, i32* %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %7 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !14
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 8, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = add i64 %21, -1
  %23 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %24 = getelementptr inbounds i32, i32* %1, i64 1
  store i32* %24, i32** %4, align 8, !tbaa !22
  %25 = add i64 %2, -1
  %26 = ptrtoint i32* %24 to i64
  br label %27

27:                                               ; preds = %42, %3
  %28 = phi i64 [ %26, %3 ], [ %43, %42 ]
  %29 = phi i32* [ %24, %3 ], [ %44, %42 ]
  %30 = phi i64 [ %25, %3 ], [ %45, %42 ]
  %31 = lshr i64 %30, 1
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, %10
  %36 = icmp ugt i64 %35, %22
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %38, i32** %4, align 8, !tbaa !22
  %39 = add i64 %30, -1
  %40 = sub i64 %39, %31
  %41 = ptrtoint i32* %38 to i64
  br label %42

42:                                               ; preds = %37, %27
  %43 = phi i64 [ %41, %37 ], [ %28, %27 ]
  %44 = phi i32* [ %38, %37 ], [ %29, %27 ]
  %45 = phi i64 [ %40, %37 ], [ %31, %27 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %27

47:                                               ; preds = %42
  %48 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9
  %49 = getelementptr inbounds i32, i32* %1, i64 %2
  store i32* %49, i32** %5, align 8, !tbaa !22
  %50 = icmp ult i32* %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9
  br label %60

52:                                               ; preds = %47
  %53 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIPKiS3_EEPNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_RKT0_PKc(i32** nonnull dereferenceable(8) %4, i32** nonnull dereferenceable(8) %5, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9
  %54 = icmp eq %"class.std::__1::basic_string"* %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load i32*, i32** %4, align 8, !tbaa !22
  %57 = load i32, i32* %18, align 8, !tbaa !20
  %58 = load i32, i32* %13, align 8, !tbaa !14
  %59 = ptrtoint i32* %56 to i64
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i64 [ %59, %55 ], [ %43, %51 ]
  %62 = phi i32 [ %58, %55 ], [ %14, %51 ]
  %63 = phi i32 [ %57, %55 ], [ %19, %51 ]
  %64 = phi i32* [ %56, %55 ], [ %44, %51 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, %10
  %69 = zext i32 %63 to i64
  %70 = lshr i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %64, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, %10
  %75 = lshr i64 %74, %69
  %76 = add i64 %75, 4294967295
  %77 = trunc i64 %76 to i32
  %78 = add i32 %71, %62
  store i32 %78, i32* %13, align 8, !tbaa !14
  %79 = sub i32 %77, %71
  store i32 %79, i32* %7, align 4, !tbaa !18
  %80 = icmp ult i32 %79, 65536
  br i1 %80, label %99, label %125

81:                                               ; preds = %52
  %82 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %82) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %6, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 343) #9
  %83 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %6 to %"class.std::__1::basic_ostream"*
  %84 = bitcast %"class.std::__1::basic_string"* %53 to i8*
  %85 = load i8, i8* %84, align 8, !tbaa !12
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  %88 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = bitcast %"class.std::__1::basic_string"* %53 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %91 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %90, i64 0, i32 1, i64 0
  %92 = select i1 %87, i8* %91, i8* %89
  %93 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = zext i8 %85 to i64
  %96 = lshr i64 %95, 1
  %97 = select i1 %87, i64 %96, i64 %94
  %98 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %83, i8* %92, i64 %97) #9
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %6) #10
  unreachable

99:                                               ; preds = %60
  %100 = shl i32 %78, 16
  store i32 %100, i32* %13, align 8, !tbaa !14
  %101 = shl i32 %79, 16
  %102 = or i32 %101, 65535
  store i32 %102, i32* %7, align 4, !tbaa !18
  %103 = load i32, i32* %11, align 8, !tbaa !19
  %104 = shl i32 %103, 8
  store i32 %104, i32* %11, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 4, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !21
  %107 = getelementptr inbounds %"class.tensorflow::RangeDecoder", %"class.tensorflow::RangeDecoder"* %0, i64 0, i32 6, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !21
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, i8* %106, i64 1
  store i8* %111, i8** %105, align 8, !tbaa !21
  %112 = load i8, i8* %106, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = or i32 %113, %104
  store i32 %114, i32* %11, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %110, %99
  %116 = phi i8* [ %106, %99 ], [ %111, %110 ]
  %117 = phi i32 [ %104, %99 ], [ %114, %110 ]
  %118 = shl i32 %117, 8
  store i32 %118, i32* %11, align 8, !tbaa !19
  %119 = icmp eq i8* %116, %108
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, i8* %116, i64 1
  store i8* %121, i8** %105, align 8, !tbaa !21
  %122 = load i8, i8* %116, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = or i32 %123, %118
  store i32 %124, i32* %11, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %120, %115, %60
  %126 = ptrtoint i32* %1 to i64
  %127 = sub i64 %61, %126
  %128 = lshr exact i64 %127, 2
  %129 = add nuw nsw i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  ret i32 %130
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIiiEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i8* %2) local_unnamed_addr #4 {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4, i8* %2) #9
  %6 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to %"class.std::__1::basic_ostream"**
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %6, align 8, !tbaa !23
  %8 = load i32, i32* %0, align 4, !tbaa !11
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %7, i32 %8) #9
  %10 = call %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #9
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %10, i32 %11) #9
  %13 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #9
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret %"class.std::__1::basic_string"* %13
}

declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"*, i8*) unnamed_addr #1

declare %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"*) local_unnamed_addr #1

declare %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"*) unnamed_addr #5

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0) #9
  %7 = load i8, i8* %6, align 8, !tbaa !25, !range !28
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !29
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
  %23 = load i32, i32* %22, align 8, !tbaa !34
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, i8* %1, i64 %2
  %27 = select i1 %25, i8* %26, i8* %1
  %28 = getelementptr inbounds i8, i8* %16, i64 144
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !35
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %20) #9
  %34 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #9
  %35 = bitcast %"class.std::__1::locale::facet"* %34 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %34 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !29
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32) #9
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %29, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %19, i8* %1, i8* %27, i8* %26, %"class.std::__1::ios_base"* dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq %"class.std::__1::basic_streambuf"* %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i8*, i8** %10, align 8, !tbaa !29
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %15, i64 %51
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !37
  %57 = or i32 %56, 5
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %53, i32 %57) #9
  br label %58

58:                                               ; preds = %47, %42, %3
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
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
  %14 = load i64, i64* %13, align 8, !tbaa !38
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %23, i64 12
  %25 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %24, align 8
  %26 = tail call i64 %25(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %1, i64 %19) #9
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %82

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #9
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call i8* @_Znwm(i64 %35) #11
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !39
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, i64* %40, align 8, !tbaa !42
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
  %60 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %59, align 8, !tbaa !29
  %61 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %60, i64 12
  %62 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %61, align 8
  %63 = call i64 %62(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %58, i64 %17) #9
  %64 = icmp eq i64 %63, %17
  %65 = load i8, i8* %31, align 8, !tbaa !12
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load i8*, i8** %51, align 8, !tbaa !39
  call void @_ZdlPv(i8* %69) #11
  br label %70

70:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #9
  br i1 %64, label %71, label %82

71:                                               ; preds = %70, %28
  %72 = sub i64 %10, %18
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %76 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %76, i64 12
  %78 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %77, align 8
  %79 = call i64 %78(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %72) #9
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, i64* %13, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret %"class.std::__1::basic_streambuf"* %83
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #5

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIyyEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1, i8* %2) local_unnamed_addr #4 {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4, i8* %2) #9
  %6 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to %"class.std::__1::basic_ostream"**
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %6, align 8, !tbaa !23
  %8 = load i64, i64* %0, align 8, !tbaa !13
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(%"class.std::__1::basic_ostream"* %7, i64 %8) #9
  %10 = call %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #9
  %11 = load i64, i64* %1, align 8, !tbaa !13
  %12 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(%"class.std::__1::basic_ostream"* %10, i64 %11) #9
  %13 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #9
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret %"class.std::__1::basic_string"* %13
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy(%"class.std::__1::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr %"class.std::__1::basic_string"* @_ZN10tensorflow8internal17MakeCheckOpStringIPKiS3_EEPNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_RKT0_PKc(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1, i8* %2) local_unnamed_addr #4 {
  %4 = alloca %"class.tensorflow::internal::CheckOpMessageBuilder", align 8
  %5 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4, i8* %2) #9
  %6 = bitcast %"class.tensorflow::internal::CheckOpMessageBuilder"* %4 to %"class.std::__1::basic_ostream"**
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %6, align 8, !tbaa !23
  %8 = bitcast i32** %0 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !22
  %10 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"* %7, i8* %9) #9
  %11 = call %"class.std::__1::basic_ostream"* @_ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #9
  %12 = bitcast i32** %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !22
  %14 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"* %11, i8* %13) #9
  %15 = call %"class.std::__1::basic_string"* @_ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #9
  call void @_ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev(%"class.tensorflow::internal::CheckOpMessageBuilder"* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret %"class.std::__1::basic_string"* %15
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN10tensorflow12RangeEncoderE", !4, i64 0, !4, i64 4, !7, i64 8, !4, i64 16}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long long", !5, i64 0}
!8 = !{!3, !4, i64 4}
!9 = !{!3, !7, i64 8}
!10 = !{!3, !4, i64 16}
!11 = !{!4, !4, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN10tensorflow12RangeDecoderE", !4, i64 0, !4, i64 4, !4, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !4, i64 40}
!16 = !{!"_ZTSNSt3__111__wrap_iterIPKcEE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!15, !4, i64 4}
!19 = !{!15, !4, i64 8}
!20 = !{!15, !4, i64 40}
!21 = !{!16, !17, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSN10tensorflow8internal21CheckOpMessageBuilderE", !17, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !27, i64 0, !5, i64 8}
!27 = !{!"bool", !5, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32, !17, i64 40}
!32 = !{!"_ZTSNSt3__18ios_baseE", !4, i64 8, !33, i64 16, !33, i64 24, !4, i64 32, !4, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !33, i64 72, !33, i64 80, !17, i64 88, !33, i64 96, !33, i64 104, !17, i64 112, !33, i64 120, !33, i64 128}
!33 = !{!"long", !5, i64 0}
!34 = !{!32, !4, i64 8}
!35 = !{!36, !4, i64 144}
!36 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !17, i64 136, !4, i64 144}
!37 = !{!32, !4, i64 32}
!38 = !{!32, !33, i64 24}
!39 = !{!40, !17, i64 16}
!40 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !33, i64 0, !33, i64 8, !17, i64 16}
!41 = !{!40, !33, i64 0}
!42 = !{!40, !33, i64 8}
