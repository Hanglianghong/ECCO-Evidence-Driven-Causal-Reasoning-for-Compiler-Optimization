; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1310.bc'
source_filename = "tensorflow/stream_executor/lib/path.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.tensorflow::StringPiece" = type { i8*, i64 }
%"class.tensorflow::strings::AlphaNum" = type { %"class.tensorflow::StringPiece", [32 x i8] }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: ssp uwtable
define void @_ZN9perftools8gputools4port8internal12JoinPathImplESt16initializer_listIN10tensorflow11StringPieceEE(%"class.std::__1::basic_string"* noalias sret %0, %"class.tensorflow::StringPiece"* %1, i64 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.tensorflow::StringPiece", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %7 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %8 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %9 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %10 = alloca %"class.tensorflow::strings::AlphaNum", align 8
  %11 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds %"class.tensorflow::StringPiece", %"class.tensorflow::StringPiece"* %1, i64 %2
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %155, label %14

14:                                               ; preds = %3
  %15 = bitcast %"class.tensorflow::StringPiece"* %4 to i8*
  %16 = getelementptr inbounds %"class.tensorflow::StringPiece", %"class.tensorflow::StringPiece"* %4, i64 0, i32 1
  %17 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  %18 = getelementptr inbounds %"class.tensorflow::StringPiece", %"class.tensorflow::StringPiece"* %4, i64 0, i32 0
  %19 = bitcast %"class.std::__1::basic_string"* %5 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %20 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %19, i64 0, i32 1, i64 0
  %21 = bitcast %"class.std::__1::basic_string"* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %22 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %21, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.tensorflow::strings::AlphaNum"* %7 to i8*
  %29 = bitcast %"class.tensorflow::strings::AlphaNum"* %6 to i8*
  %30 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %6, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %6, i64 0, i32 0, i32 1
  %32 = bitcast %"class.tensorflow::strings::AlphaNum"* %9 to i8*
  %33 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %9, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.tensorflow::strings::AlphaNum", %"class.tensorflow::strings::AlphaNum"* %9, i64 0, i32 0, i32 1
  %35 = bitcast %"class.tensorflow::strings::AlphaNum"* %10 to i8*
  %36 = bitcast %"class.tensorflow::strings::AlphaNum"* %8 to i8*
  br label %37

37:                                               ; preds = %140, %14
  %38 = phi %"class.tensorflow::StringPiece"* [ %1, %14 ], [ %141, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %39 = bitcast %"class.tensorflow::StringPiece"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %39, i64 16, i1 false)
  %40 = load i64, i64* %16, align 8, !tbaa !2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %140, label %42

42:                                               ; preds = %37
  %43 = load i8, i8* %11, align 8, !tbaa !8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load i64, i64* %25, align 8, !tbaa !9
  br label %51

48:                                               ; preds = %42
  %49 = zext i8 %43 to i64
  %50 = lshr i64 %49, 1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #7
  %55 = load i8*, i8** %18, align 8, !tbaa !11, !noalias !12
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 24, i1 false)
  %56 = icmp ugt i64 %40, -17
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = bitcast %"class.std::__1::basic_string"* %5 to %"class.std::__1::__basic_string_common"*
  invoke void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %58) #8
          to label %59 unwind label %87

59:                                               ; preds = %57
  unreachable

60:                                               ; preds = %54
  %61 = icmp ult i64 %40, 23
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = add i64 %40, 16
  %64 = and i64 %63, -16
  %65 = invoke i8* @_Znwm(i64 %64) #9
          to label %66 unwind label %85

66:                                               ; preds = %62
  store i8* %65, i8** %23, align 8, !tbaa !15, !alias.scope !12
  %67 = or i64 %64, 1
  store i64 %67, i64* %26, align 8, !tbaa !16, !alias.scope !12
  store i64 %40, i64* %27, align 8, !tbaa !9, !alias.scope !12
  br label %71

68:                                               ; preds = %60
  %69 = trunc i64 %40 to i8
  %70 = shl i8 %69, 1
  store i8 %70, i8* %17, align 8, !tbaa !8, !alias.scope !12
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i8* [ %65, %66 ], [ %20, %68 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %55, i64 %40, i1 false)
  %73 = getelementptr inbounds i8, i8* %72, i64 %40
  store i8 0, i8* %73, align 1, !tbaa !8
  %74 = load i8, i8* %11, align 8, !tbaa !8
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load i8*, i8** %24, align 8, !tbaa !15
  store i8 0, i8* %78, align 1, !tbaa !8
  store i64 0, i64* %25, align 8, !tbaa !9
  br label %80

79:                                               ; preds = %71
  store i8 0, i8* %22, align 1, !tbaa !8
  store i8 0, i8* %11, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %79, %77
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"* nonnull %0, i64 0)
          to label %84 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

84:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #7
  br label %140

85:                                               ; preds = %62
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %89

87:                                               ; preds = %57
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ]
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #7
  br label %143

93:                                               ; preds = %51
  br i1 %45, label %94, label %97

94:                                               ; preds = %93
  %95 = zext i8 %43 to i64
  %96 = lshr i64 %95, 1
  br label %100

97:                                               ; preds = %93
  %98 = load i64, i64* %25, align 8, !tbaa !9
  %99 = load i8*, i8** %24, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i64 [ %98, %97 ], [ %96, %94 ]
  %102 = phi i8* [ %99, %97 ], [ %22, %94 ]
  %103 = add i64 %101, -1
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !8
  %106 = icmp eq i8 %105, 47
  %107 = load i8*, i8** %18, align 8
  %108 = load i8, i8* %107, align 1, !tbaa !8
  %109 = icmp eq i8 %108, 47
  br i1 %106, label %110, label %127

110:                                              ; preds = %100
  br i1 %109, label %111, label %121

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #7
  %112 = invoke { i8*, i64 } @_ZNK10tensorflow11StringPiece6substrEmm(%"class.tensorflow::StringPiece"* nonnull %4, i64 1, i64 -1)
          to label %113 unwind label %117

113:                                              ; preds = %111
  %114 = extractvalue { i8*, i64 } %112, 0
  %115 = extractvalue { i8*, i64 } %112, 1
  store i8* %114, i8** %30, align 8
  store i64 %115, i64* %31, align 8
  invoke void @_ZN10tensorflow7strings9StrAppendEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS0_8AlphaNumE(%"class.std::__1::basic_string"* nonnull %0, %"class.tensorflow::strings::AlphaNum"* nonnull dereferenceable(48) %6)
          to label %116 unwind label %117

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #7
  br label %140

117:                                              ; preds = %113, %111
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  %120 = extractvalue { i8*, i32 } %118, 1
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #7
  br label %143

121:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %15, i64 16, i1 false)
  invoke void @_ZN10tensorflow7strings9StrAppendEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS0_8AlphaNumE(%"class.std::__1::basic_string"* nonnull %0, %"class.tensorflow::strings::AlphaNum"* nonnull dereferenceable(48) %7)
          to label %122 unwind label %123

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #7
  br label %140

123:                                              ; preds = %121
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  %126 = extractvalue { i8*, i32 } %124, 1
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #7
  br label %143

127:                                              ; preds = %100
  br i1 %109, label %128, label %134

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %15, i64 16, i1 false)
  invoke void @_ZN10tensorflow7strings9StrAppendEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS0_8AlphaNumE(%"class.std::__1::basic_string"* %0, %"class.tensorflow::strings::AlphaNum"* nonnull dereferenceable(48) %8)
          to label %129 unwind label %130

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #7
  br label %140

130:                                              ; preds = %128
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  %133 = extractvalue { i8*, i32 } %131, 1
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #7
  br label %143

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #7
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !tbaa !11
  store i64 1, i64* %34, align 8, !tbaa !2
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %15, i64 16, i1 false)
  invoke void @_ZN10tensorflow7strings9StrAppendEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS0_8AlphaNumESB_(%"class.std::__1::basic_string"* %0, %"class.tensorflow::strings::AlphaNum"* nonnull dereferenceable(48) %9, %"class.tensorflow::strings::AlphaNum"* nonnull dereferenceable(48) %10)
          to label %135 unwind label %136

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #7
  br label %140

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = extractvalue { i8*, i32 } %137, 1
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #7
  br label %143

140:                                              ; preds = %135, %129, %122, %116, %84, %37
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  %141 = getelementptr inbounds %"class.tensorflow::StringPiece", %"class.tensorflow::StringPiece"* %38, i64 1
  %142 = icmp eq %"class.tensorflow::StringPiece"* %141, %12
  br i1 %142, label %154, label %37

143:                                              ; preds = %136, %130, %123, %117, %89
  %144 = phi i32 [ %92, %89 ], [ %120, %117 ], [ %126, %123 ], [ %133, %130 ], [ %139, %136 ]
  %145 = phi i8* [ %91, %89 ], [ %119, %117 ], [ %125, %123 ], [ %132, %130 ], [ %138, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  %146 = load i8, i8* %11, align 8, !tbaa !8
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = load i8*, i8** %24, align 8, !tbaa !15
  call void @_ZdlPv(i8* %150) #11
  br label %151

151:                                              ; preds = %149, %143
  %152 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %144, 1
  resume { i8*, i32 } %153

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10tensorflow7strings9StrAppendEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS0_8AlphaNumE(%"class.std::__1::basic_string"*, %"class.tensorflow::strings::AlphaNum"* dereferenceable(48)) local_unnamed_addr #1

declare { i8*, i64 } @_ZNK10tensorflow11StringPiece6substrEmm(%"class.tensorflow::StringPiece"*, i64, i64) local_unnamed_addr #1

declare void @_ZN10tensorflow7strings9StrAppendEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS0_8AlphaNumESB_(%"class.std::__1::basic_string"*, %"class.tensorflow::strings::AlphaNum"* dereferenceable(48), %"class.tensorflow::strings::AlphaNum"* dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #7
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 8}
!3 = !{!"_ZTSN10tensorflow11StringPieceE", !4, i64 0, !7, i64 8}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !7, i64 8}
!10 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !7, i64 0, !7, i64 8, !4, i64 16}
!11 = !{!3, !4, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK10tensorflow11StringPiece8ToStringEv: argument 0"}
!14 = distinct !{!14, !"_ZNK10tensorflow11StringPiece8ToStringEv"}
!15 = !{!10, !4, i64 16}
!16 = !{!10, !7, i64 0}
