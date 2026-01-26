; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/249.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libtiff/tif_error.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@_TIFFerrorHandlerExt = hidden local_unnamed_addr global void (i8*, i8*, i8*, %struct.__va_list_tag*)* null, align 8
@_TIFFerrorHandler = external local_unnamed_addr global void (i8*, i8*, %struct.__va_list_tag*)*, align 8

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetErrorHandler(void (i8*, i8*, %struct.__va_list_tag*)* %0) local_unnamed_addr #0 {
  %2 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8, !tbaa !2
  store void (i8*, i8*, %struct.__va_list_tag*)* %0, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8, !tbaa !2
  ret void (i8*, i8*, %struct.__va_list_tag*)* %2
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void (i8*, i8*, i8*, %struct.__va_list_tag*)* @TIFFSetErrorHandlerExt(void (i8*, i8*, i8*, %struct.__va_list_tag*)* %0) local_unnamed_addr #0 {
  %2 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8, !tbaa !2
  store void (i8*, i8*, i8*, %struct.__va_list_tag*)* %0, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8, !tbaa !2
  ret void (i8*, i8*, i8*, %struct.__va_list_tag*)* %2
}

; Function Attrs: nounwind ssp uwtable
define hidden void @TIFFError(i8* %0, i8* %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  %5 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8, !tbaa !2
  %6 = icmp eq void (i8*, i8*, %struct.__va_list_tag*)* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %9 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8, !tbaa !2
  call void %9(i8* %0, i8* %1, %struct.__va_list_tag* nonnull %8) #2
  call void @llvm.va_end(i8* nonnull %4)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8, !tbaa !2
  %12 = icmp eq void (i8*, i8*, i8*, %struct.__va_list_tag*)* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %15 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8, !tbaa !2
  call void %15(i8* null, i8* %0, i8* %1, %struct.__va_list_tag* nonnull %14) #2
  call void @llvm.va_end(i8* nonnull %4)
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: nounwind ssp uwtable
define hidden void @TIFFErrorExt(i8* %0, i8* %1, i8* %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8, !tbaa !2
  %7 = icmp eq void (i8*, i8*, %struct.__va_list_tag*)* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %10 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8, !tbaa !2
  call void %10(i8* %1, i8* %2, %struct.__va_list_tag* nonnull %9) #2
  call void @llvm.va_end(i8* nonnull %5)
  br label %11

11:                                               ; preds = %8, %3
  %12 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8, !tbaa !2
  %13 = icmp eq void (i8*, i8*, i8*, %struct.__va_list_tag*)* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %16 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8, !tbaa !2
  call void %16(i8* %0, i8* %1, i8* %2, %struct.__va_list_tag* nonnull %15) #2
  call void @llvm.va_end(i8* nonnull %5)
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
