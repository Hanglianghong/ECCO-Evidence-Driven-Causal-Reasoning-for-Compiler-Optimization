; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/88.bc'
source_filename = "tensorflow/core/platform/cpu_info.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo" = type { i40, %"class.std::__1::basic_string", i32, i32 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { void ()* }
%"class.std::__1::__call_once_param" = type { %"class.std::__1::tuple"* }
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
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }

@_ZN10tensorflow4port12_GLOBAL__N_15cpuidE = internal unnamed_addr global %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* null, align 8
@_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE = internal global %"struct.std::__1::once_flag" zeroinitializer, align 8
@.str = private unnamed_addr constant [37 x i8] c"tensorflow/core/platform/cpu_info.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Check failed: cpuid == nullptr \00", align 1
@__func__._ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv = private unnamed_addr constant [11 x i8] c"Initialize\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c" ran more than once\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @_ZN10tensorflow4port14TestCPUFeatureENS0_10CPUFeatureE(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__1::tuple", align 8
  %3 = alloca %"class.std::__1::__call_once_param", align 8
  %4 = load atomic i64, i64* getelementptr inbounds (%"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, i64 0, i32 0) acquire, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = bitcast %"class.std::__1::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store void ()* @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, void ()** %8, align 8, !tbaa !2
  %9 = bitcast %"class.std::__1::__call_once_param"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = getelementptr inbounds %"class.std::__1::__call_once_param", %"class.std::__1::__call_once_param"* %3, i64 0, i32 0
  store %"class.std::__1::tuple"* %2, %"class.std::__1::tuple"** %10, align 8, !tbaa !2
  call void @_ZNSt3__111__call_onceERVmPvPFvS2_E(i64* nonnull dereferenceable(8) getelementptr inbounds (%"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, i64 0, i32 0), i8* nonnull %9, void (i8*)* nonnull @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  br label %11

11:                                               ; preds = %6, %1
  switch i32 %0, label %271 [
    i32 19, label %12
    i32 11, label %19
    i32 14, label %26
    i32 12, label %33
    i32 27, label %40
    i32 28, label %47
    i32 30, label %54
    i32 29, label %61
    i32 31, label %68
    i32 32, label %75
    i32 33, label %82
    i32 34, label %89
    i32 35, label %96
    i32 36, label %103
    i32 37, label %110
    i32 22, label %117
    i32 23, label %124
    i32 7, label %131
    i32 9, label %138
    i32 8, label %145
    i32 16, label %152
    i32 15, label %159
    i32 0, label %166
    i32 17, label %173
    i32 10, label %180
    i32 26, label %187
    i32 21, label %194
    i32 13, label %201
    i32 18, label %208
    i32 20, label %215
    i32 2, label %222
    i32 3, label %229
    i32 5, label %236
    i32 6, label %243
    i32 1, label %250
    i32 4, label %257
    i32 25, label %264
  ]

12:                                               ; preds = %11
  %13 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %14 = load i64, i64* %13, align 8
  %15 = shl i64 %14, 63
  %16 = ashr exact i64 %15, 63
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %271

19:                                               ; preds = %11
  %20 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %21, 62
  %23 = ashr i64 %22, 63
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %271

26:                                               ; preds = %11
  %27 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %28 = load i64, i64* %27, align 8
  %29 = shl i64 %28, 60
  %30 = ashr i64 %29, 63
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %271

33:                                               ; preds = %11
  %34 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %35 = load i64, i64* %34, align 8
  %36 = shl i64 %35, 61
  %37 = ashr i64 %36, 63
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %271

40:                                               ; preds = %11
  %41 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %42 = load i64, i64* %41, align 8
  %43 = shl i64 %42, 59
  %44 = ashr i64 %43, 63
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %271

47:                                               ; preds = %11
  %48 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %49 = load i64, i64* %48, align 8
  %50 = shl i64 %49, 58
  %51 = ashr i64 %50, 63
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %271

54:                                               ; preds = %11
  %55 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %56 = load i64, i64* %55, align 8
  %57 = shl i64 %56, 56
  %58 = ashr i64 %57, 63
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %271

61:                                               ; preds = %11
  %62 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %63 = load i64, i64* %62, align 8
  %64 = shl i64 %63, 57
  %65 = ashr i64 %64, 63
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %271

68:                                               ; preds = %11
  %69 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %70 = load i64, i64* %69, align 8
  %71 = shl i64 %70, 55
  %72 = ashr i64 %71, 63
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br label %271

75:                                               ; preds = %11
  %76 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %77 = load i64, i64* %76, align 8
  %78 = shl i64 %77, 54
  %79 = ashr i64 %78, 63
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %271

82:                                               ; preds = %11
  %83 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %84 = load i64, i64* %83, align 8
  %85 = shl i64 %84, 53
  %86 = ashr i64 %85, 63
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %271

89:                                               ; preds = %11
  %90 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %91 = load i64, i64* %90, align 8
  %92 = shl i64 %91, 52
  %93 = ashr i64 %92, 63
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br label %271

96:                                               ; preds = %11
  %97 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %98 = load i64, i64* %97, align 8
  %99 = shl i64 %98, 51
  %100 = ashr i64 %99, 63
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br label %271

103:                                              ; preds = %11
  %104 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %105 = load i64, i64* %104, align 8
  %106 = shl i64 %105, 50
  %107 = ashr i64 %106, 63
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br label %271

110:                                              ; preds = %11
  %111 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %112 = load i64, i64* %111, align 8
  %113 = shl i64 %112, 49
  %114 = ashr i64 %113, 63
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br label %271

117:                                              ; preds = %11
  %118 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %119 = load i64, i64* %118, align 8
  %120 = shl i64 %119, 48
  %121 = ashr i64 %120, 63
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br label %271

124:                                              ; preds = %11
  %125 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %126 = load i64, i64* %125, align 8
  %127 = shl i64 %126, 47
  %128 = ashr i64 %127, 63
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br label %271

131:                                              ; preds = %11
  %132 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %133 = load i64, i64* %132, align 8
  %134 = shl i64 %133, 46
  %135 = ashr i64 %134, 63
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br label %271

138:                                              ; preds = %11
  %139 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %140 = load i64, i64* %139, align 8
  %141 = shl i64 %140, 45
  %142 = ashr i64 %141, 63
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br label %271

145:                                              ; preds = %11
  %146 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %147, 44
  %149 = ashr i64 %148, 63
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br label %271

152:                                              ; preds = %11
  %153 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %154 = load i64, i64* %153, align 8
  %155 = shl i64 %154, 43
  %156 = ashr i64 %155, 63
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br label %271

159:                                              ; preds = %11
  %160 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %161 = load i64, i64* %160, align 8
  %162 = shl i64 %161, 42
  %163 = ashr i64 %162, 63
  %164 = trunc i64 %163 to i32
  %165 = icmp ne i32 %164, 0
  br label %271

166:                                              ; preds = %11
  %167 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %168 = load i64, i64* %167, align 8
  %169 = shl i64 %168, 41
  %170 = ashr i64 %169, 63
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br label %271

173:                                              ; preds = %11
  %174 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %175 = load i64, i64* %174, align 8
  %176 = shl i64 %175, 40
  %177 = ashr i64 %176, 63
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br label %271

180:                                              ; preds = %11
  %181 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %182 = load i64, i64* %181, align 8
  %183 = shl i64 %182, 39
  %184 = ashr i64 %183, 63
  %185 = trunc i64 %184 to i32
  %186 = icmp ne i32 %185, 0
  br label %271

187:                                              ; preds = %11
  %188 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %189 = load i64, i64* %188, align 8
  %190 = shl i64 %189, 38
  %191 = ashr i64 %190, 63
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br label %271

194:                                              ; preds = %11
  %195 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %196 = load i64, i64* %195, align 8
  %197 = shl i64 %196, 37
  %198 = ashr i64 %197, 63
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br label %271

201:                                              ; preds = %11
  %202 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %203 = load i64, i64* %202, align 8
  %204 = shl i64 %203, 36
  %205 = ashr i64 %204, 63
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br label %271

208:                                              ; preds = %11
  %209 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %210 = load i64, i64* %209, align 8
  %211 = shl i64 %210, 35
  %212 = ashr i64 %211, 63
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br label %271

215:                                              ; preds = %11
  %216 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 %217, 34
  %219 = ashr i64 %218, 63
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br label %271

222:                                              ; preds = %11
  %223 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 %224, 32
  %226 = ashr i64 %225, 63
  %227 = trunc i64 %226 to i32
  %228 = icmp ne i32 %227, 0
  br label %271

229:                                              ; preds = %11
  %230 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %231 = load i64, i64* %230, align 8
  %232 = shl i64 %231, 31
  %233 = ashr i64 %232, 63
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br label %271

236:                                              ; preds = %11
  %237 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %238 = load i64, i64* %237, align 8
  %239 = shl i64 %238, 30
  %240 = ashr i64 %239, 63
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  br label %271

243:                                              ; preds = %11
  %244 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %245 = load i64, i64* %244, align 8
  %246 = shl i64 %245, 29
  %247 = ashr i64 %246, 63
  %248 = trunc i64 %247 to i32
  %249 = icmp ne i32 %248, 0
  br label %271

250:                                              ; preds = %11
  %251 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %252 = load i64, i64* %251, align 8
  %253 = shl i64 %252, 33
  %254 = ashr i64 %253, 63
  %255 = trunc i64 %254 to i32
  %256 = icmp ne i32 %255, 0
  br label %271

257:                                              ; preds = %11
  %258 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %259 = load i64, i64* %258, align 8
  %260 = shl i64 %259, 28
  %261 = ashr i64 %260, 63
  %262 = trunc i64 %261 to i32
  %263 = icmp ne i32 %262, 0
  br label %271

264:                                              ; preds = %11
  %265 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %266 = load i64, i64* %265, align 8
  %267 = shl i64 %266, 27
  %268 = ashr i64 %267, 63
  %269 = trunc i64 %268 to i32
  %270 = icmp ne i32 %269, 0
  br label %271

271:                                              ; preds = %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12, %11
  %272 = phi i1 [ %270, %264 ], [ %263, %257 ], [ %256, %250 ], [ %249, %243 ], [ %242, %236 ], [ %235, %229 ], [ %228, %222 ], [ %221, %215 ], [ %214, %208 ], [ %207, %201 ], [ %200, %194 ], [ %193, %187 ], [ %186, %180 ], [ %179, %173 ], [ %172, %166 ], [ %165, %159 ], [ %158, %152 ], [ %151, %145 ], [ %144, %138 ], [ %137, %131 ], [ %130, %124 ], [ %123, %117 ], [ %116, %110 ], [ %109, %103 ], [ %102, %96 ], [ %95, %89 ], [ %88, %82 ], [ %81, %75 ], [ %74, %68 ], [ %67, %61 ], [ %60, %54 ], [ %53, %47 ], [ %46, %40 ], [ %39, %33 ], [ %32, %26 ], [ %25, %19 ], [ %18, %12 ], [ false, %11 ]
  ret i1 %272
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow4port17CPUVendorIDStringEv(%"class.std::__1::basic_string"* noalias sret %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__1::tuple", align 8
  %3 = alloca %"class.std::__1::__call_once_param", align 8
  %4 = load atomic i64, i64* getelementptr inbounds (%"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, i64 0, i32 0) acquire, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = bitcast %"class.std::__1::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store void ()* @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, void ()** %8, align 8, !tbaa !2
  %9 = bitcast %"class.std::__1::__call_once_param"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = getelementptr inbounds %"class.std::__1::__call_once_param", %"class.std::__1::__call_once_param"* %3, i64 0, i32 0
  store %"class.std::__1::tuple"* %2, %"class.std::__1::tuple"** %10, align 8, !tbaa !2
  call void @_ZNSt3__111__call_onceERVmPvPFvS2_E(i64* nonnull dereferenceable(8) getelementptr inbounds (%"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, i64 0, i32 0), i8* nonnull %9, void (i8*)* nonnull @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  br label %11

11:                                               ; preds = %6, %1
  %12 = load %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"*, %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* %12, i64 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"* dereferenceable(24) %13) #7
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @_ZN10tensorflow4port9CPUFamilyEv() local_unnamed_addr #0 {
  %1 = alloca %"class.std::__1::tuple", align 8
  %2 = alloca %"class.std::__1::__call_once_param", align 8
  %3 = load atomic i64, i64* getelementptr inbounds (%"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, i64 0, i32 0) acquire, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = bitcast %"class.std::__1::tuple"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  store void ()* @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, void ()** %7, align 8, !tbaa !2
  %8 = bitcast %"class.std::__1::__call_once_param"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = getelementptr inbounds %"class.std::__1::__call_once_param", %"class.std::__1::__call_once_param"* %2, i64 0, i32 0
  store %"class.std::__1::tuple"* %1, %"class.std::__1::tuple"** %9, align 8, !tbaa !2
  call void @_ZNSt3__111__call_onceERVmPvPFvS2_E(i64* nonnull dereferenceable(8) getelementptr inbounds (%"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, i64 0, i32 0), i8* nonnull %8, void (i8*)* nonnull @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %10

10:                                               ; preds = %5, %0
  %11 = load %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"*, %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* %11, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !7
  ret i32 %13
}

; Function Attrs: nounwind ssp uwtable
define i32 @_ZN10tensorflow4port11CPUModelNumEv() local_unnamed_addr #0 {
  %1 = alloca %"class.std::__1::tuple", align 8
  %2 = alloca %"class.std::__1::__call_once_param", align 8
  %3 = load atomic i64, i64* getelementptr inbounds (%"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, i64 0, i32 0) acquire, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = bitcast %"class.std::__1::tuple"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  store void ()* @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, void ()** %7, align 8, !tbaa !2
  %8 = bitcast %"class.std::__1::__call_once_param"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = getelementptr inbounds %"class.std::__1::__call_once_param", %"class.std::__1::__call_once_param"* %2, i64 0, i32 0
  store %"class.std::__1::tuple"* %1, %"class.std::__1::tuple"** %9, align 8, !tbaa !2
  call void @_ZNSt3__111__call_onceERVmPvPFvS2_E(i64* nonnull dereferenceable(8) getelementptr inbounds (%"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, i64 0, i32 0), i8* nonnull %8, void (i8*)* nonnull @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %10

10:                                               ; preds = %5, %0
  %11 = load %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"*, %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !12
  ret i32 %13
}

; Function Attrs: nounwind ssp uwtable
define internal void @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv() #0 align 2 {
  %1 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"*, %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %6 = icmp eq %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #7
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"* nonnull %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 113) #7
  %9 = bitcast %"class.tensorflow::internal::LogMessageFatal"* %1 to %"class.std::__1::basic_ostream"*
  %10 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %9, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i64 31) #7
  %11 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %9, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @__func__._ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, i64 0, i64 0), i64 10) #7
  %12 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %9, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i64 19) #7
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"* nonnull %1) #8
  unreachable

13:                                               ; preds = %0
  %14 = tail call i8* @_Znwm(i64 40) #9
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 32, i1 false)
  store i8* %14, i8** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i8**), align 8, !tbaa !5
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = tail call { i32, i32, i32, i32 } asm "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #10, !srcloc !13
  %19 = extractvalue { i32, i32, i32, i32 } %18, 1
  %20 = extractvalue { i32, i32, i32, i32 } %18, 2
  %21 = extractvalue { i32, i32, i32, i32 } %18, 3
  store i32 %19, i32* %2, align 4, !tbaa !14
  store i32 %20, i32* %3, align 4, !tbaa !14
  store i32 %21, i32* %4, align 4, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %14, i64 8
  %23 = bitcast i8* %22 to %"class.std::__1::basic_string"*
  %24 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %23, i8* nonnull %15, i64 4) #7
  %25 = load %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"*, %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* %25, i64 0, i32 1
  %27 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %26, i8* nonnull %17, i64 4) #7
  %28 = load %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"*, %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* %28, i64 0, i32 1
  %30 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %29, i8* nonnull %16, i64 4) #7
  %31 = call { i32, i32, i32, i32 } asm "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #10, !srcloc !15
  %32 = extractvalue { i32, i32, i32, i32 } %31, 0
  %33 = extractvalue { i32, i32, i32, i32 } %31, 1
  %34 = extractvalue { i32, i32, i32, i32 } %31, 2
  %35 = extractvalue { i32, i32, i32, i32 } %31, 3
  store i32 %33, i32* %2, align 4, !tbaa !14
  store i32 %34, i32* %3, align 4, !tbaa !14
  store i32 %35, i32* %4, align 4, !tbaa !14
  %36 = lshr i32 %32, 4
  %37 = and i32 %36, 15
  %38 = load %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"*, %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* %38, i64 0, i32 3
  store i32 %37, i32* %39, align 4, !tbaa !12
  %40 = lshr i32 %32, 8
  %41 = and i32 %40, 15
  %42 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* %38, i64 0, i32 2
  store i32 %41, i32* %42, align 8, !tbaa !7
  %43 = bitcast %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"* %38 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = lshr i32 %34, 24
  %46 = and i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = and i64 %44, -3
  %49 = or i64 %48, %47
  store i64 %49, i64* %43, align 8
  %50 = load i64*, i64** bitcast (%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo"** @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE to i64**), align 8, !tbaa !5
  %51 = load i64, i64* %50, align 8
  %52 = shl i32 %35, 2
  %53 = and i32 %52, 131072
  %54 = zext i32 %53 to i64
  %55 = and i64 %51, -136529707009
  %56 = or i64 %55, %54
  %57 = shl i32 %34, 5
  %58 = and i32 %57, 262144
  %59 = zext i32 %58 to i64
  %60 = shl i32 %35, 11
  %61 = or i64 %56, %59
  %62 = lshr i32 %35, 1
  %63 = and i32 %60, 524288
  %64 = zext i32 %63 to i64
  %65 = or i64 %61, %64
  %66 = shl i32 %34, 22
  %67 = and i32 %66, 8388608
  %68 = zext i32 %67 to i64
  %69 = shl i32 %34, 1
  %70 = and i32 %69, 16777216
  %71 = zext i32 %70 to i64
  %72 = lshr i32 %34, 3
  %73 = and i32 %72, 134217728
  %74 = zext i32 %73 to i64
  %75 = lshr i32 %35, 26
  %76 = shl i32 %75, 31
  %77 = zext i32 %76 to i64
  %78 = and i32 %34, 1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = lshr i32 %34, 19
  %82 = and i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 33
  %85 = lshr i32 %34, 20
  %86 = and i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 34
  %89 = shl i32 %35, 5
  %90 = and i32 %89, 1073741824
  %91 = zext i32 %90 to i64
  %92 = and i32 %62, 4194304
  %93 = zext i32 %92 to i64
  %94 = lshr i32 %34, 9
  %95 = and i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 35
  %98 = load i32, i32* %3, align 4, !tbaa !14
  %99 = lshr i32 %98, 31
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 36
  %102 = or i64 %65, %93
  %103 = or i64 %102, %68
  %104 = or i64 %103, %71
  %105 = or i64 %104, %74
  %106 = or i64 %105, %77
  %107 = or i64 %106, %80
  %108 = or i64 %84, %107
  %109 = or i64 %88, %108
  %110 = or i64 %109, %91
  %111 = or i64 %97, %110
  %112 = or i64 %111, %101
  store i64 %112, i64* %50, align 8
  %113 = and i32 %98, 134217728
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %13
  %116 = and i64 %112, -5
  store i64 %116, i64* %50, align 8
  br label %141

117:                                              ; preds = %13
  %118 = call { i32, i32 } asm "XGETBV", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #10, !srcloc !16
  %119 = extractvalue { i32, i32 } %118, 0
  %120 = and i32 %119, 6
  %121 = icmp eq i32 %120, 6
  %122 = and i32 %98, 268435456
  %123 = icmp ne i32 %122, 0
  %124 = and i1 %121, %123
  %125 = call { i32, i32 } asm "XGETBV", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #10, !srcloc !16
  %126 = extractvalue { i32, i32 } %125, 0
  %127 = and i32 %126, 230
  %128 = icmp eq i32 %127, 230
  %129 = zext i1 %124 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = and i64 %112, -5
  %132 = or i64 %131, %130
  store i64 %132, i64* %50, align 8
  br i1 %124, label %133, label %141

133:                                              ; preds = %117
  %134 = shl i32 %98, 9
  %135 = and i32 %134, 2097152
  %136 = zext i32 %135 to i64
  %137 = and i64 %132, -2097153
  %138 = or i64 %137, %136
  store i64 %138, i64* %50, align 8
  %139 = and i32 %98, 536870912
  %140 = icmp ne i32 %139, 0
  br label %145

141:                                              ; preds = %117, %115
  %142 = phi i64 [ %116, %115 ], [ %132, %117 ]
  %143 = phi i1 [ false, %115 ], [ %128, %117 ]
  %144 = and i64 %142, -2097153
  store i64 %144, i64* %50, align 8
  br label %145

145:                                              ; preds = %141, %133
  %146 = phi i1 [ %128, %133 ], [ %143, %141 ]
  %147 = phi i1 [ true, %133 ], [ false, %141 ]
  %148 = phi i64 [ %138, %133 ], [ %144, %141 ]
  %149 = phi i1 [ %140, %133 ], [ false, %141 ]
  %150 = zext i1 %149 to i64
  %151 = shl nuw nsw i64 %150, 20
  %152 = and i64 %148, -1048578
  %153 = call { i32, i32, i32, i32 } asm "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #10, !srcloc !17
  %154 = extractvalue { i32, i32, i32, i32 } %153, 1
  %155 = extractvalue { i32, i32, i32, i32 } %153, 2
  %156 = extractvalue { i32, i32, i32, i32 } %153, 3
  store i32 %154, i32* %2, align 4, !tbaa !14
  store i32 %155, i32* %3, align 4, !tbaa !14
  store i32 %156, i32* %4, align 4, !tbaa !14
  %157 = lshr i32 %154, 19
  %158 = and i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = or i64 %152, %151
  %161 = or i64 %160, %159
  store i64 %161, i64* %50, align 8
  %162 = and i32 %154, 32
  %163 = icmp ne i32 %162, 0
  %164 = and i1 %147, %163
  %165 = zext i1 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = and i64 %161, -872513545
  %168 = or i64 %167, %166
  %169 = shl i32 %154, 12
  %170 = and i32 %169, 32768
  %171 = zext i32 %170 to i64
  %172 = shl i32 %154, 8
  %173 = or i64 %168, %171
  %174 = shl i32 %155, 26
  %175 = and i32 %172, 65536
  %176 = zext i32 %175 to i64
  %177 = or i64 %173, %176
  %178 = shl i32 %154, 10
  %179 = and i32 %178, 268435456
  %180 = zext i32 %179 to i64
  %181 = shl i32 %154, 9
  %182 = and i32 %181, 536870912
  %183 = zext i32 %182 to i64
  %184 = and i32 %174, 67108864
  %185 = zext i32 %184 to i64
  %186 = or i64 %177, %185
  %187 = or i64 %186, %180
  %188 = or i64 %187, %183
  store i64 %188, i64* %50, align 8
  br i1 %146, label %189, label %237

189:                                              ; preds = %145
  %190 = lshr i32 %154, 12
  %191 = and i64 %188, -49
  %192 = lshr i32 %154, 23
  %193 = and i32 %192, 32
  %194 = zext i32 %193 to i64
  %195 = and i32 %190, 16
  %196 = zext i32 %195 to i64
  %197 = or i64 %191, %196
  %198 = or i64 %197, %194
  store i64 %198, i64* %50, align 8
  %199 = lshr i32 %154, 21
  %200 = and i64 %198, -193
  %201 = lshr i32 %154, 19
  %202 = and i32 %201, 128
  %203 = zext i32 %202 to i64
  %204 = and i32 %199, 64
  %205 = zext i32 %204 to i64
  %206 = or i64 %200, %205
  %207 = or i64 %206, %203
  store i64 %207, i64* %50, align 8
  %208 = lshr i32 %154, 31
  %209 = shl nuw nsw i32 %208, 8
  %210 = zext i32 %209 to i64
  %211 = and i64 %207, -769
  %212 = lshr i32 %154, 21
  %213 = and i32 %212, 512
  %214 = zext i32 %213 to i64
  %215 = or i64 %211, %210
  %216 = or i64 %215, %214
  store i64 %216, i64* %50, align 8
  %217 = lshr i32 %154, 7
  %218 = and i64 %216, -3073
  %219 = shl i32 %155, 10
  %220 = and i32 %219, 2048
  %221 = zext i32 %220 to i64
  %222 = and i32 %217, 1024
  %223 = zext i32 %222 to i64
  %224 = or i64 %218, %223
  %225 = or i64 %224, %221
  store i64 %225, i64* %50, align 8
  %226 = lshr i32 %154, 9
  %227 = and i64 %225, -12289
  %228 = shl i32 %156, 11
  %229 = and i32 %228, 8192
  %230 = zext i32 %229 to i64
  %231 = and i32 %226, 4096
  %232 = zext i32 %231 to i64
  %233 = or i64 %227, %232
  %234 = or i64 %233, %230
  store i64 %234, i64* %50, align 8
  %235 = and i32 %156, 8
  %236 = icmp ne i32 %235, 0
  br label %239

237:                                              ; preds = %145
  %238 = and i64 %188, -16369
  store i64 %238, i64* %50, align 8
  br label %239

239:                                              ; preds = %237, %189
  %240 = phi i64 [ %238, %237 ], [ %234, %189 ]
  %241 = phi i1 [ false, %237 ], [ %236, %189 ]
  %242 = zext i1 %241 to i64
  %243 = shl nuw nsw i64 %242, 14
  %244 = and i64 %240, -16385
  %245 = or i64 %244, %243
  store i64 %245, i64* %50, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  ret void
}

declare void @_ZNSt3__111__call_onceERVmPvPFvS2_E(i64* dereferenceable(8), i8*, void (i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv(i8* %0) #0 {
  %2 = bitcast i8* %0 to %"class.std::__1::tuple"**
  %3 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %5 = load void ()*, void ()** %4, align 8, !tbaa !2
  tail call void %5() #7
  ret void
}

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(%"class.tensorflow::internal::LogMessageFatal"*, i8*, i32) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(%"class.tensorflow::internal::LogMessageFatal"*) unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #3

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0) #7
  %7 = load i8, i8* %6, align 8, !tbaa !18, !range !21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !22
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = getelementptr inbounds i8, i8* %16, i64 40
  %18 = bitcast i8* %17 to %"class.std::__1::basic_streambuf"**
  %19 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8, !tbaa !24
  %20 = bitcast i8* %16 to %"class.std::__1::ios_base"*
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !27
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, i8* %1, i64 %2
  %27 = select i1 %25, i8* %26, i8* %1
  %28 = getelementptr inbounds i8, i8* %16, i64 144
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !28
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %20) #7
  %34 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #7
  %35 = bitcast %"class.std::__1::locale::facet"* %34 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %34 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !22
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32) #7
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %29, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %19, i8* %1, i8* %27, i8* %26, %"class.std::__1::ios_base"* dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq %"class.std::__1::basic_streambuf"* %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i8*, i8** %10, align 8, !tbaa !22
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %15, i64 %51
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !30
  %57 = or i32 %56, 5
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %53, i32 %57) #7
  br label %58

58:                                               ; preds = %47, %42, %3
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
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
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %23, i64 12
  %25 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %24, align 8
  %26 = tail call i64 %25(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %1, i64 %19) #7
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %82

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #7
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call i8* @_Znwm(i64 %35) #9
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !32
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !34
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, i64* %40, align 8, !tbaa !35
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
  %60 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %60, i64 12
  %62 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %61, align 8
  %63 = call i64 %62(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %58, i64 %17) #7
  %64 = icmp eq i64 %63, %17
  %65 = load i8, i8* %31, align 8, !tbaa !2
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load i8*, i8** %51, align 8, !tbaa !32
  call void @_ZdlPv(i8* %69) #9
  br label %70

70:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #7
  br i1 %64, label %71, label %82

71:                                               ; preds = %70, %28
  %72 = sub i64 %10, %18
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %76 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %76, i64 12
  %78 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %77, align 8
  %79 = call i64 %78(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %72) #7
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, i64* %13, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret %"class.std::__1::basic_streambuf"* %83
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #4

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !3, i64 0}
!7 = !{!8, !9, i64 32}
!8 = !{!"_ZTSN10tensorflow4port12_GLOBAL__N_19CPUIDInfoE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !10, i64 8, !9, i64 32, !9, i64 36}
!9 = !{!"int", !3, i64 0}
!10 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!12 = !{!8, !9, i64 36}
!13 = !{i32 -2141010063, i32 -2141010017, i32 -2141009972}
!14 = !{!9, !9, i64 0}
!15 = !{i32 -2141009833, i32 -2141009787, i32 -2141009742}
!16 = !{i32 2149}
!17 = !{i32 -2141009603, i32 -2141009557, i32 -2141009512}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !20, i64 0, !3, i64 8}
!20 = !{!"bool", !3, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !4, i64 0}
!24 = !{!25, !6, i64 40}
!25 = !{!"_ZTSNSt3__18ios_baseE", !9, i64 8, !26, i64 16, !26, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !26, i64 80, !6, i64 88, !26, i64 96, !26, i64 104, !6, i64 112, !26, i64 120, !26, i64 128}
!26 = !{!"long", !3, i64 0}
!27 = !{!25, !9, i64 8}
!28 = !{!29, !9, i64 144}
!29 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !6, i64 136, !9, i64 144}
!30 = !{!25, !9, i64 32}
!31 = !{!25, !26, i64 24}
!32 = !{!33, !6, i64 16}
!33 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !26, i64 0, !26, i64 8, !6, i64 16}
!34 = !{!33, !26, i64 0}
!35 = !{!33, !26, i64 8}
