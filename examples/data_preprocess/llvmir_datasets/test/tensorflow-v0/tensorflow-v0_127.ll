; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/127.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/com_googlesource_code_re2/re2/stringpiece.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.re2::StringPiece" = type { i8*, i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }

@_ZN3re211StringPiece4nposE = local_unnamed_addr constant i64 -1, align 8

; Function Attrs: ssp uwtable
define i64 @_ZNK3re211StringPiece4copyEPcmm(%"class.re2::StringPiece"* nocapture readonly %0, i8* nocapture %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !2
  %7 = sub i64 %6, %3
  %8 = icmp ugt i64 %7, %2
  %9 = select i1 %8, i64 %2, i64 %7
  %10 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, i8* %11, i64 %3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %12, i64 %9, i1 false)
  ret i64 %9
}

; Function Attrs: norecurse readonly ssp uwtable
define { i8*, i64 } @_ZNK3re211StringPiece6substrEmm(%"class.re2::StringPiece"* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = icmp ult i64 %5, %1
  %7 = select i1 %6, i64 %5, i64 %1
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %8, %2
  %10 = select i1 %9, i64 %8, i64 %2
  %11 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, i8* %12, i64 %7
  %14 = insertvalue { i8*, i64 } undef, i8* %13, 0
  %15 = insertvalue { i8*, i64 } %14, i64 %10, 1
  ret { i8*, i64 } %15
}

; Function Attrs: norecurse readonly ssp uwtable
define i64 @_ZNK3re211StringPiece4findERKS0_m(%"class.re2::StringPiece"* nocapture readonly %0, %"class.re2::StringPiece"* nocapture readonly dereferenceable(16) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, i8* %9, i64 %2
  %11 = getelementptr inbounds i8, i8* %9, i64 %5
  %12 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %1, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !8
  %14 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !2
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = icmp eq i64 %15, 0
  %18 = ptrtoint i8* %9 to i64
  br i1 %17, label %56, label %19

19:                                               ; preds = %7
  %20 = ptrtoint i8* %10 to i64
  %21 = ptrtoint i8* %11 to i64
  %22 = sub i64 %21, %20
  %23 = icmp slt i64 %22, %15
  br i1 %23, label %56, label %24

24:                                               ; preds = %19
  %25 = sub i64 1, %15
  %26 = getelementptr inbounds i8, i8* %11, i64 %25
  %27 = icmp eq i8* %26, %10
  br i1 %27, label %56, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %13, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %50, %28
  %31 = phi i8* [ %10, %28 ], [ %51, %50 ]
  br label %32

32:                                               ; preds = %37, %30
  %33 = phi i8* [ %31, %30 ], [ %38, %37 ]
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = icmp eq i8* %38, %26
  br i1 %39, label %54, label %32

40:                                               ; preds = %45, %36
  %41 = phi i8* [ %46, %45 ], [ %33, %36 ]
  %42 = phi i8* [ %43, %45 ], [ %13, %36 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = icmp eq i8* %43, %16
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %41, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = load i8, i8* %43, align 1, !tbaa !9
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %40, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %33, i64 1
  %52 = icmp eq i8* %51, %26
  br i1 %52, label %55, label %30

53:                                               ; preds = %40
  br label %56

54:                                               ; preds = %37
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %54, %53, %24, %19, %7
  %57 = phi i8* [ %10, %7 ], [ %11, %19 ], [ %11, %24 ], [ %33, %53 ], [ %11, %54 ], [ %11, %55 ]
  %58 = ptrtoint i8* %57 to i64
  %59 = sub i64 %58, %18
  %60 = add i64 %59, %15
  %61 = icmp ule i64 %60, %5
  %62 = select i1 %61, i64 %59, i64 -1
  br label %63

63:                                               ; preds = %56, %3
  %64 = phi i64 [ %62, %56 ], [ -1, %3 ]
  ret i64 %64
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i64 @_ZNK3re211StringPiece4findEcm(%"class.re2::StringPiece"* nocapture readonly %0, i8 signext %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = icmp ne i64 %5, 0
  %7 = icmp ugt i64 %5, %2
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, i8* %11, i64 %2
  %13 = getelementptr inbounds i8, i8* %11, i64 %5
  %14 = icmp eq i64 %5, %2
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %20, %15
  %17 = phi i8* [ %21, %20 ], [ %12, %15 ]
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %17, i64 1
  %22 = icmp eq i8* %21, %13
  br i1 %22, label %23, label %16

23:                                               ; preds = %20, %16
  %24 = phi i8* [ %17, %16 ], [ %13, %20 ]
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i8* [ %12, %9 ], [ %24, %23 ]
  %27 = icmp eq i8* %26, %13
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %11 to i64
  %30 = sub i64 %28, %29
  %31 = select i1 %27, i64 -1, i64 %30
  br label %32

32:                                               ; preds = %25, %3
  %33 = phi i64 [ -1, %3 ], [ %31, %25 ]
  ret i64 %33
}

; Function Attrs: readonly ssp uwtable
define i64 @_ZNK3re211StringPiece5rfindERKS0_m(%"class.re2::StringPiece"* nocapture readonly %0, %"class.re2::StringPiece"* nocapture readonly dereferenceable(16) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !2
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %61, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = icmp ugt i64 %5, %2
  %13 = select i1 %12, i64 %2, i64 %5
  br label %61

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !8
  %17 = sub i64 %5, %7
  %18 = icmp ugt i64 %17, %2
  %19 = select i1 %18, i64 %2, i64 %17
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 %7
  %22 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %1, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !8
  %24 = ptrtoint i8* %21 to i64
  %25 = ptrtoint i8* %16 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, %7
  br i1 %27, label %61, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, i8* %23, i64 %7
  %30 = add nsw i64 %7, -1
  %31 = getelementptr inbounds i8, i8* %16, i64 %30
  %32 = getelementptr inbounds i8, i8* %29, i64 -1
  br label %34

33:                                               ; preds = %49
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i8* [ %21, %28 ], [ %40, %33 ]
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i8* [ %35, %34 ], [ %40, %39 ]
  %38 = icmp eq i8* %31, %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %37, i64 -1
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = load i8, i8* %32, align 1, !tbaa !9
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %36

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %49, %44
  %46 = phi i8* [ %50, %49 ], [ %40, %44 ]
  %47 = phi i8* [ %51, %49 ], [ %32, %44 ]
  %48 = icmp eq i8* %47, %23
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %46, i64 -1
  %51 = getelementptr inbounds i8, i8* %47, i64 -1
  %52 = load i8, i8* %50, align 1, !tbaa !9
  %53 = load i8, i8* %51, align 1, !tbaa !9
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %45, label %33

55:                                               ; preds = %45
  %56 = icmp eq i8* %46, %21
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = ptrtoint i8* %46 to i64
  %59 = sub i64 %58, %25
  br label %61

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60, %57, %55, %14, %11, %3
  %62 = phi i64 [ %13, %11 ], [ -1, %3 ], [ %59, %57 ], [ -1, %55 ], [ -1, %14 ], [ -1, %60 ]
  ret i64 %62
}

; Function Attrs: readonly ssp uwtable
define i64 @_ZNK3re211StringPiece5rfindEcm(%"class.re2::StringPiece"* nocapture readonly %0, i8 signext %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = icmp ult i64 %5, %8
  %10 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %0, i64 0, i32 0
  %11 = select i1 %9, i64 %5, i64 %8
  br label %12

12:                                               ; preds = %15, %7
  %13 = phi i64 [ %17, %15 ], [ %11, %7 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i8*, i8** %10, align 8, !tbaa !8
  %17 = add i64 %13, -1
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, %1
  br i1 %20, label %21, label %12

21:                                               ; preds = %15, %12
  %22 = phi i64 [ -1, %12 ], [ %17, %15 ]
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i64 [ -1, %3 ], [ %22, %21 ]
  ret i64 %24
}

; Function Attrs: ssp uwtable
define nonnull dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN3re2lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_11StringPieceE(%"class.std::__1::basic_ostream"* returned dereferenceable(160) %0, %"class.re2::StringPiece"* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %1, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.re2::StringPiece", %"class.re2::StringPiece"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !2
  %7 = tail call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(%"class.std::__1::basic_ostream"* nonnull %0, i8* %4, i64 %6)
  ret %"class.std::__1::basic_ostream"* %0
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(%"class.std::__1::basic_ostream"*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 8}
!3 = !{!"_ZTSN3re211StringPieceE", !4, i64 0, !7, i64 8}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!3, !4, i64 0}
!9 = !{!5, !5, i64 0}
