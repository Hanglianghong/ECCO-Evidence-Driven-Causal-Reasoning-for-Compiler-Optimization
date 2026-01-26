; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/177.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/modules/core/src/alloc.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.cv::String" = type { i8*, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Failed to allocate %llu bytes\00", align 1
@__func__._ZN2cvL16OutOfMemoryErrorEm = private unnamed_addr constant [17 x i8] c"OutOfMemoryError\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/modules/core/src/alloc.cpp\00", align 1

; Function Attrs: ssp uwtable
define i8* @_ZN2cv10fastMallocEm(i64 %0) local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.cv::String", align 8
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  store i8* null, i8** %3, align 8, !tbaa !2
  %5 = call i32 @posix_memalign(i8** nonnull %3, i64 64, i64 %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* null, i8** %3, align 8, !tbaa !2
  br label %11

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8, !tbaa !2
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %7
  %12 = bitcast %"class.cv::String"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #6
  call void (%"class.cv::String"*, i8*, ...) @_ZN2cv6formatEPKcz(%"class.cv::String"* nonnull sret %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i64 %0)
  invoke void @_ZN2cv5errorEiRKNS_6StringEPKcS4_i(i32 -4, %"class.cv::String"* nonnull dereferenceable(16) %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__._ZN2cvL16OutOfMemoryErrorEm, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 55)
          to label %19 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN2cv6String10deallocateEv(%"class.cv::String"* nonnull %2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #6
  resume { i8*, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #7
  unreachable

19:                                               ; preds = %11
  call void @_ZN2cv6String10deallocateEv(%"class.cv::String"* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #6
  br label %20

20:                                               ; preds = %19, %8
  %21 = phi i8* [ null, %19 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i8* %21
}

declare i32 @posix_memalign(i8**, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @_ZN2cv8fastFreeEPv(i8* nocapture %0) local_unnamed_addr #2 {
  tail call void @free(i8* %0)
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: ssp uwtable
define i8* @cvAlloc(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @_ZN2cv10fastMallocEm(i64 %0)
  ret i8* %2
}

; Function Attrs: nounwind ssp uwtable
define void @cvFree_(i8* nocapture %0) local_unnamed_addr #2 {
  tail call void @free(i8* %0) #6
  ret void
}

declare void @_ZN2cv5errorEiRKNS_6StringEPKcS4_i(i32, %"class.cv::String"* dereferenceable(16), i8*, i8*, i32) local_unnamed_addr #1

declare void @_ZN2cv6formatEPKcz(%"class.cv::String"* sret, i8*, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv6String10deallocateEv(%"class.cv::String"*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
