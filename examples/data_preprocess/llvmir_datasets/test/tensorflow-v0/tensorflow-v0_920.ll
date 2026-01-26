; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/920.bc'
source_filename = "tensorflow/core/graph/tensor_id.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"struct.tensorflow::TensorId" = type { %"struct.std::__1::pair.base", [4 x i8] }
%"struct.std::__1::pair.base" = type <{ %"class.tensorflow::StringPiece", i32 }>
%"class.tensorflow::StringPiece" = type { i8*, i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.2, [23 x i8] }
%union.anon.2 = type { i8 }

@_ZN10tensorflow5Graph12kControlSlotE = external local_unnamed_addr constant i32, align 4
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow15ParseTensorNameERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"struct.tensorflow::TensorId"* noalias nocapture sret %0, %"class.std::__1::basic_string"* dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %4 = load i8, i8* %3, align 8, !tbaa !2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %9, i64 0, i32 1, i64 0
  %11 = select i1 %6, i8* %10, i8* %8
  %12 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = zext i8 %4 to i64
  %15 = lshr i64 %14, 1
  %16 = select i1 %6, i64 %15, i64 %13
  %17 = getelementptr inbounds i8, i8* %11, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  %19 = icmp ugt i8* %18, %11
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %28, %20
  %22 = phi i8* [ %34, %28 ], [ %18, %20 ]
  %23 = phi i32 [ %33, %28 ], [ 1, %20 ]
  %24 = phi i32 [ %32, %28 ], [ 0, %20 ]
  %25 = load i8, i8* %22, align 1, !tbaa !2, !noalias !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = sext i8 %25 to i32
  %30 = add nsw i32 %29, -48
  %31 = mul i32 %30, %23
  %32 = add i32 %31, %24
  %33 = mul i32 %23, 10
  %34 = getelementptr inbounds i8, i8* %22, i64 -1
  %35 = icmp ugt i8* %34, %11
  br i1 %35, label %21, label %48

36:                                               ; preds = %21
  %37 = bitcast %"struct.tensorflow::TensorId"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 20, i1 false)
  %38 = icmp eq i8 %25, 58
  %39 = icmp ugt i32 %23, 1
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = ptrtoint i8* %22 to i64
  %43 = ptrtoint i8* %11 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %45, align 8, !alias.scope !5
  %46 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %44, i64* %46, align 8, !alias.scope !5
  %47 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 1
  store i32 %24, i32* %47, align 8, !tbaa !8, !alias.scope !5
  br label %67

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %2
  %50 = bitcast %"struct.tensorflow::TensorId"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 20, i1 false)
  br label %51

51:                                               ; preds = %49, %36
  %52 = icmp eq i64 %16, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %11, align 1, !noalias !5
  %55 = icmp eq i8 %54, 94
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %11, i64 1
  %58 = tail call i64 @strlen(i8* %57) #3, !noalias !5
  %59 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %57, i8** %59, align 8, !alias.scope !5
  %60 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %58, i64* %60, align 8, !alias.scope !5
  %61 = load i32, i32* @_ZN10tensorflow5Graph12kControlSlotE, align 4, !tbaa !14, !noalias !5
  %62 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 1
  store i32 %61, i32* %62, align 8, !tbaa !8, !alias.scope !5
  br label %67

63:                                               ; preds = %53, %51
  %64 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %64, align 8, !alias.scope !5
  %65 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %16, i64* %65, align 8, !alias.scope !5
  %66 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 1
  store i32 0, i32* %66, align 8, !tbaa !8, !alias.scope !5
  br label %67

67:                                               ; preds = %63, %56, %41
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @_ZN10tensorflow15ParseTensorNameENS_11StringPieceE(%"struct.tensorflow::TensorId"* noalias nocapture sret %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %1, i64 %2
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = icmp ugt i8* %5, %1
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %15, %7
  %9 = phi i8* [ %21, %15 ], [ %5, %7 ]
  %10 = phi i32 [ %20, %15 ], [ 1, %7 ]
  %11 = phi i32 [ %19, %15 ], [ 0, %7 ]
  %12 = load i8, i8* %9, align 1, !tbaa !2
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = sext i8 %12 to i32
  %17 = add nsw i32 %16, -48
  %18 = mul i32 %17, %10
  %19 = add i32 %18, %11
  %20 = mul i32 %10, 10
  %21 = getelementptr inbounds i8, i8* %9, i64 -1
  %22 = icmp ugt i8* %21, %1
  br i1 %22, label %8, label %36

23:                                               ; preds = %8
  %24 = bitcast %"struct.tensorflow::TensorId"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 20, i1 false)
  %25 = load i8, i8* %9, align 1, !tbaa !2
  %26 = icmp eq i8 %25, 58
  %27 = icmp ugt i32 %10, 1
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = ptrtoint i8* %9 to i64
  %31 = ptrtoint i8* %1 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %33, align 8
  %34 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %32, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 1
  store i32 %11, i32* %35, align 8, !tbaa !8
  br label %55

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %3
  %38 = bitcast %"struct.tensorflow::TensorId"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 20, i1 false)
  br label %39

39:                                               ; preds = %37, %23
  %40 = icmp eq i64 %2, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = load i8, i8* %1, align 1
  %43 = icmp eq i8 %42, 94
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %1, i64 1
  %46 = tail call i64 @strlen(i8* %45) #3
  %47 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %46, i64* %48, align 8
  %49 = load i32, i32* @_ZN10tensorflow5Graph12kControlSlotE, align 4, !tbaa !14
  %50 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 1
  store i32 %49, i32* %50, align 8, !tbaa !8
  br label %55

51:                                               ; preds = %41, %39
  %52 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %52, align 8
  %53 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %2, i64* %53, align 8
  %54 = getelementptr inbounds %"struct.tensorflow::TensorId", %"struct.tensorflow::TensorId"* %0, i64 0, i32 0, i32 1
  store i32 0, i32* %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %51, %44, %29
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10tensorflow15ParseTensorNameENS_11StringPieceE: argument 0"}
!7 = distinct !{!7, !"_ZN10tensorflow15ParseTensorNameENS_11StringPieceE"}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTSNSt3__14pairIN10tensorflow11StringPieceEiEE", !10, i64 0, !13, i64 16}
!10 = !{!"_ZTSN10tensorflow11StringPieceE", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !3, i64 0}
!12 = !{!"long", !3, i64 0}
!13 = !{!"int", !3, i64 0}
!14 = !{!13, !13, i64 0}
