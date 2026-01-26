; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/559.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/pcre/pcre_get.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.real_pcre = type opaque
%struct.pcre_extra = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%struct.real_pcre8_or_16 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }

@pcre_malloc = external local_unnamed_addr global i8* (i64)*, align 8
@pcre_free = external local_unnamed_addr global void (i8*)*, align 8

; Function Attrs: nounwind ssp uwtable
define i32 @pcre_get_stringnumber(%struct.real_pcre* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = call i32 @pcre_fullinfo(%struct.real_pcre* %0, %struct.pcre_extra* null, i32 8, i8* nonnull %7) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4, !tbaa !2
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %56, label %14

14:                                               ; preds = %11
  %15 = call i32 @pcre_fullinfo(%struct.real_pcre* %0, %struct.pcre_extra* null, i32 7, i8* nonnull %6) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = call i32 @pcre_fullinfo(%struct.real_pcre* %0, %struct.pcre_extra* null, i32 9, i8* nonnull %8) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4, !tbaa !2
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load i8*, i8** %5, align 8, !tbaa !6
  %25 = load i32, i32* %3, align 4, !tbaa !2
  br label %26

26:                                               ; preds = %41, %23
  %27 = phi i32 [ %30, %41 ], [ %21, %23 ]
  %28 = phi i32 [ %42, %41 ], [ 0, %23 ]
  br label %29

29:                                               ; preds = %44, %26
  %30 = phi i32 [ %27, %26 ], [ %32, %44 ]
  %31 = add nsw i32 %30, %28
  %32 = sdiv i32 %31, 2
  %33 = mul nsw i32 %25, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %24, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  %37 = call i32 @strcmp(i8* %1, i8* %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = add nsw i32 %32, 1
  %43 = icmp sgt i32 %30, %42
  br i1 %43, label %26, label %55

44:                                               ; preds = %39
  store i32 %32, i32* %4, align 4, !tbaa !2
  %45 = icmp sgt i32 %32, %28
  br i1 %45, label %29, label %54

46:                                               ; preds = %29
  %47 = load i8, i8* %35, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds i8, i8* %35, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = or i32 %49, %52
  br label %56

54:                                               ; preds = %44
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %54, %46, %20, %17, %14, %11, %2
  %57 = phi i32 [ %53, %46 ], [ %9, %2 ], [ -7, %11 ], [ %15, %14 ], [ %18, %17 ], [ -7, %20 ], [ -7, %54 ], [ -7, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 %57
}

declare i32 @pcre_fullinfo(%struct.real_pcre*, %struct.pcre_extra*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @pcre_get_stringtable_entries(%struct.real_pcre* %0, i8* nocapture readonly %1, i8** nocapture %2, i8** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = call i32 @pcre_fullinfo(%struct.real_pcre* %0, %struct.pcre_extra* null, i32 8, i8* nonnull %9) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %4
  %14 = load i32, i32* %6, align 4, !tbaa !2
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %75, label %16

16:                                               ; preds = %13
  %17 = call i32 @pcre_fullinfo(%struct.real_pcre* %0, %struct.pcre_extra* null, i32 7, i8* nonnull %8) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %16
  %20 = call i32 @pcre_fullinfo(%struct.real_pcre* %0, %struct.pcre_extra* null, i32 9, i8* nonnull %10) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %19
  %23 = load i8*, i8** %7, align 8, !tbaa !6
  %24 = load i32, i32* %5, align 4, !tbaa !2
  %25 = load i32, i32* %6, align 4, !tbaa !2
  %26 = add nsw i32 %25, -1
  %27 = mul nsw i32 %26, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %67, %31
  %33 = phi i32 [ %36, %67 ], [ %25, %31 ]
  %34 = phi i32 [ %68, %67 ], [ 0, %31 ]
  br label %35

35:                                               ; preds = %70, %32
  %36 = phi i32 [ %33, %32 ], [ %38, %70 ]
  %37 = add nsw i32 %36, %34
  %38 = sdiv i32 %37, 2
  %39 = mul nsw i32 %24, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %23, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  %43 = call i32 @strcmp(i8* %1, i8* %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %35
  %46 = sext i32 %24 to i64
  %47 = sub nsw i64 0, %46
  br label %48

48:                                               ; preds = %51, %45
  %49 = phi i8* [ %52, %51 ], [ %41, %45 ]
  %50 = icmp ugt i8* %49, %23
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %49, i64 %47
  %53 = getelementptr inbounds i8, i8* %52, i64 2
  %54 = call i32 @strcmp(i8* %1, i8* %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %48, label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %60, %56
  %58 = phi i8* [ %61, %60 ], [ %41, %56 ]
  %59 = icmp ult i8* %58, %29
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %58, i64 %46
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = call i32 @strcmp(i8* %1, i8* %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %57, label %72

65:                                               ; preds = %35
  %66 = icmp sgt i32 %43, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = add nsw i32 %38, 1
  %69 = icmp sgt i32 %36, %68
  br i1 %69, label %32, label %74

70:                                               ; preds = %65
  store i32 %38, i32* %6, align 4, !tbaa !2
  %71 = icmp sgt i32 %38, %34
  br i1 %71, label %35, label %73

72:                                               ; preds = %60, %57
  store i8* %49, i8** %2, align 8, !tbaa !6
  store i8* %58, i8** %3, align 8, !tbaa !6
  br label %75

73:                                               ; preds = %70
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %73, %72, %22, %19, %16, %13, %4
  %76 = phi i32 [ %24, %72 ], [ %11, %4 ], [ -7, %13 ], [ %17, %16 ], [ %20, %19 ], [ -7, %22 ], [ -7, %73 ], [ -7, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 %76
}

; Function Attrs: nounwind ssp uwtable
define i32 @pcre_copy_substring(i8* %0, i32* nocapture readonly %1, i32 %2, i32 %3, i8* %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %3, -1
  %8 = icmp slt i32 %3, %2
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = shl nsw i32 %3, 1
  %12 = or i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = sub nsw i32 %15, %18
  %20 = icmp slt i32 %19, %5
  br i1 %20, label %21, label %28

21:                                               ; preds = %10
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = sext i32 %19 to i64
  %25 = call i64 @llvm.objectsize.i64.p0i8(i8* %4, i1 false, i1 false, i1 false)
  %26 = tail call i8* @__memcpy_chk(i8* %4, i8* %23, i64 %24, i64 %25) #6
  %27 = getelementptr inbounds i8, i8* %4, i64 %24
  store i8 0, i8* %27, align 1, !tbaa !8
  br label %28

28:                                               ; preds = %21, %10, %6
  %29 = phi i32 [ %19, %21 ], [ -7, %6 ], [ -6, %10 ]
  ret i32 %29
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i32 @pcre_copy_named_substring(%struct.real_pcre* %0, i8* %1, i32* nocapture readonly %2, i32 %3, i8* nocapture readonly %4, i8* %5, i32 %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @get_first_set(%struct.real_pcre* %0, i8* %4, i32* %2, i32 %3)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %8, %3
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = shl nsw i32 %8, 1
  %14 = or i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = sub nsw i32 %17, %20
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = sext i32 %21 to i64
  %27 = call i64 @llvm.objectsize.i64.p0i8(i8* %5, i1 false, i1 false, i1 false)
  %28 = tail call i8* @__memcpy_chk(i8* %5, i8* %25, i64 %26, i64 %27) #6
  %29 = getelementptr inbounds i8, i8* %5, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !8
  br label %30

30:                                               ; preds = %23, %12, %10, %7
  %31 = phi i32 [ %8, %7 ], [ %21, %23 ], [ -7, %10 ], [ -6, %12 ]
  ret i32 %31
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @get_first_set(%struct.real_pcre* %0, i8* nocapture readonly %1, i32* nocapture readonly %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %struct.real_pcre* %0 to %struct.real_pcre8_or_16*
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = getelementptr inbounds %struct.real_pcre8_or_16, %struct.real_pcre8_or_16* %7, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = and i32 %11, 524288
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.real_pcre8_or_16, %struct.real_pcre8_or_16* %7, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @pcre_get_stringnumber(%struct.real_pcre* nonnull %0, i8* %1)
  br label %59

21:                                               ; preds = %14, %4
  %22 = call i32 @pcre_get_stringtable_entries(%struct.real_pcre* nonnull %0, i8* %1, i8** nonnull %5, i8** nonnull %6)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = load i8*, i8** %5, align 8, !tbaa !6
  %26 = load i8*, i8** %6, align 8, !tbaa !6
  %27 = icmp ugt i8* %25, %26
  %28 = load i8, i8* %25, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds i8, i8* %25, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = or i32 %30, %33
  br i1 %27, label %59, label %35

35:                                               ; preds = %24
  %36 = sext i32 %22 to i64
  br label %37

37:                                               ; preds = %47, %35
  %38 = phi i32 [ %34, %35 ], [ %56, %47 ]
  %39 = phi i8* [ %25, %35 ], [ %48, %47 ]
  %40 = icmp slt i32 %38, %3
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nuw nsw i32 %38, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !2
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %57, label %47

47:                                               ; preds = %41, %37
  %48 = getelementptr inbounds i8, i8* %39, i64 %36
  %49 = icmp ugt i8* %48, %26
  %50 = load i8, i8* %48, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds i8, i8* %48, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = or i32 %52, %55
  br i1 %49, label %57, label %37

57:                                               ; preds = %47, %41
  %58 = phi i32 [ %56, %47 ], [ %38, %41 ]
  br label %59

59:                                               ; preds = %57, %24, %21, %19
  %60 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %34, %24 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret i32 %60
}

; Function Attrs: nounwind ssp uwtable
define i32 @pcre_get_substring_list(i8* %0, i32* nocapture readonly %1, i32 %2, i8*** nocapture %3) local_unnamed_addr #0 {
  %5 = shl nsw i32 %2, 1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %111

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = icmp sgt i64 %8, 2
  %10 = select i1 %9, i64 %8, i64 2
  %11 = add nsw i64 %10, -1
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, 1
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %89, label %15

15:                                               ; preds = %7
  %16 = and i64 %13, -32
  %17 = icmp eq i64 %16, 0
  %18 = shl i64 %16, 1
  br i1 %17, label %89, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i64 [ %75, %20 ], [ 0, %19 ]
  %22 = phi <8 x i32> [ %71, %20 ], [ <i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %19 ]
  %23 = phi <8 x i32> [ %72, %20 ], [ zeroinitializer, %19 ]
  %24 = phi <8 x i32> [ %73, %20 ], [ zeroinitializer, %19 ]
  %25 = phi <8 x i32> [ %74, %20 ], [ zeroinitializer, %19 ]
  %26 = shl i64 %21, 1
  %27 = add <8 x i32> %22, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %28 = add <8 x i32> %23, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %29 = add <8 x i32> %24, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %30 = add <8 x i32> %25, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %31 = or i64 %26, 1
  %32 = or i64 %26, 17
  %33 = or i64 %26, 33
  %34 = or i64 %26, 49
  %35 = getelementptr inbounds i32, i32* %1, i64 %31
  %36 = getelementptr inbounds i32, i32* %1, i64 %32
  %37 = getelementptr inbounds i32, i32* %1, i64 %33
  %38 = getelementptr inbounds i32, i32* %1, i64 %34
  %39 = getelementptr i32, i32* %35, i64 -1
  %40 = bitcast i32* %39 to <16 x i32>*
  %41 = getelementptr i32, i32* %36, i64 -1
  %42 = bitcast i32* %41 to <16 x i32>*
  %43 = getelementptr i32, i32* %37, i64 -1
  %44 = bitcast i32* %43 to <16 x i32>*
  %45 = getelementptr i32, i32* %38, i64 -1
  %46 = bitcast i32* %45 to <16 x i32>*
  %47 = load <16 x i32>, <16 x i32>* %40, align 4, !tbaa !2
  %48 = load <16 x i32>, <16 x i32>* %42, align 4, !tbaa !2
  %49 = load <16 x i32>, <16 x i32>* %44, align 4, !tbaa !2
  %50 = load <16 x i32>, <16 x i32>* %46, align 4, !tbaa !2
  %51 = shufflevector <16 x i32> %47, <16 x i32> undef, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %52 = shufflevector <16 x i32> %48, <16 x i32> undef, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %53 = shufflevector <16 x i32> %49, <16 x i32> undef, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %54 = shufflevector <16 x i32> %50, <16 x i32> undef, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %55 = shufflevector <16 x i32> %47, <16 x i32> undef, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %56 = shufflevector <16 x i32> %48, <16 x i32> undef, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %57 = shufflevector <16 x i32> %49, <16 x i32> undef, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %58 = shufflevector <16 x i32> %50, <16 x i32> undef, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %59 = icmp sgt <8 x i32> %55, %51
  %60 = icmp sgt <8 x i32> %56, %52
  %61 = icmp sgt <8 x i32> %57, %53
  %62 = icmp sgt <8 x i32> %58, %54
  %63 = sub nsw <8 x i32> %55, %51
  %64 = sub nsw <8 x i32> %56, %52
  %65 = sub nsw <8 x i32> %57, %53
  %66 = sub nsw <8 x i32> %58, %54
  %67 = select <8 x i1> %59, <8 x i32> %63, <8 x i32> zeroinitializer
  %68 = select <8 x i1> %60, <8 x i32> %64, <8 x i32> zeroinitializer
  %69 = select <8 x i1> %61, <8 x i32> %65, <8 x i32> zeroinitializer
  %70 = select <8 x i1> %62, <8 x i32> %66, <8 x i32> zeroinitializer
  %71 = add nsw <8 x i32> %27, %67
  %72 = add nsw <8 x i32> %28, %68
  %73 = add nsw <8 x i32> %29, %69
  %74 = add nsw <8 x i32> %30, %70
  %75 = add i64 %21, 32
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %77, label %20, !llvm.loop !13

77:                                               ; preds = %20
  %78 = add <8 x i32> %72, %71
  %79 = add <8 x i32> %73, %78
  %80 = add <8 x i32> %74, %79
  %81 = shufflevector <8 x i32> %80, <8 x i32> undef, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef>
  %82 = add <8 x i32> %80, %81
  %83 = shufflevector <8 x i32> %82, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %84 = add <8 x i32> %82, %83
  %85 = shufflevector <8 x i32> %84, <8 x i32> undef, <8 x i32> <i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %86 = add <8 x i32> %84, %85
  %87 = extractelement <8 x i32> %86, i32 0
  %88 = icmp eq i64 %13, %16
  br i1 %88, label %108, label %89

89:                                               ; preds = %77, %15, %7
  %90 = phi i64 [ 0, %15 ], [ 0, %7 ], [ %18, %77 ]
  %91 = phi i32 [ 8, %15 ], [ 8, %7 ], [ %87, %77 ]
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ %105, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %104, %92 ], [ %91, %89 ]
  %95 = add i32 %94, 9
  %96 = or i64 %93, 1
  %97 = getelementptr inbounds i32, i32* %1, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !2
  %99 = getelementptr inbounds i32, i32* %1, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !2
  %101 = icmp sgt i32 %98, %100
  %102 = sub nsw i32 %98, %100
  %103 = select i1 %101, i32 %102, i32 0
  %104 = add nsw i32 %95, %103
  %105 = add nuw nsw i64 %93, 2
  %106 = icmp slt i64 %105, %8
  br i1 %106, label %92, label %107, !llvm.loop !16

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %77
  %109 = phi i32 [ %87, %77 ], [ %104, %107 ]
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %4
  %112 = phi i64 [ 8, %4 ], [ %110, %108 ]
  %113 = load i8* (i64)*, i8* (i64)** @pcre_malloc, align 8, !tbaa !6
  %114 = tail call i8* %113(i64 %112) #6
  %115 = bitcast i8* %114 to i8**
  %116 = icmp eq i8* %114, null
  br i1 %116, label %159, label %117

117:                                              ; preds = %111
  %118 = bitcast i8*** %3 to i8**
  store i8* %114, i8** %118, align 8, !tbaa !6
  br i1 %6, label %119, label %157

119:                                              ; preds = %117
  %120 = sext i32 %2 to i64
  %121 = getelementptr inbounds i8*, i8** %115, i64 %120
  %122 = getelementptr inbounds i8*, i8** %121, i64 1
  %123 = bitcast i8** %122 to i8*
  %124 = sext i32 %5 to i64
  %125 = icmp sgt i32 %5, 2
  %126 = select i1 %125, i32 %5, i32 2
  %127 = add nsw i32 %126, -1
  %128 = lshr i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = add nuw nsw i64 %130, 8
  %132 = getelementptr i8, i8* %114, i64 %131
  br label %133

133:                                              ; preds = %133, %119
  %134 = phi i64 [ 0, %119 ], [ %153, %133 ]
  %135 = phi i8* [ %123, %119 ], [ %152, %133 ]
  %136 = phi i8** [ %115, %119 ], [ %150, %133 ]
  %137 = or i64 %134, 1
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !2
  %140 = getelementptr inbounds i32, i32* %1, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !2
  %142 = sub nsw i32 %139, %141
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %0, i64 %143
  %145 = icmp sgt i32 %142, 0
  %146 = select i1 %145, i32 %142, i32 0
  %147 = zext i32 %146 to i64
  %148 = call i64 @llvm.objectsize.i64.p0i8(i8* %135, i1 false, i1 false, i1 false)
  %149 = tail call i8* @__memcpy_chk(i8* %135, i8* %144, i64 %147, i64 %148) #6
  %150 = getelementptr inbounds i8*, i8** %136, i64 1
  store i8* %135, i8** %136, align 8, !tbaa !6
  %151 = getelementptr inbounds i8, i8* %135, i64 %147
  %152 = getelementptr inbounds i8, i8* %151, i64 1
  store i8 0, i8* %151, align 1, !tbaa !8
  %153 = add nuw nsw i64 %134, 2
  %154 = icmp slt i64 %153, %124
  br i1 %154, label %133, label %155

155:                                              ; preds = %133
  %156 = bitcast i8* %132 to i8**
  br label %157

157:                                              ; preds = %155, %117
  %158 = phi i8** [ %115, %117 ], [ %156, %155 ]
  store i8* null, i8** %158, align 8, !tbaa !6
  br label %159

159:                                              ; preds = %157, %111
  %160 = phi i32 [ 0, %157 ], [ -6, %111 ]
  ret i32 %160
}

; Function Attrs: nounwind ssp uwtable
define void @pcre_free_substring_list(i8** %0) local_unnamed_addr #0 {
  %2 = load void (i8*)*, void (i8*)** @pcre_free, align 8, !tbaa !6
  %3 = bitcast i8** %0 to i8*
  tail call void %2(i8* %3) #6
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @pcre_get_substring(i8* %0, i32* nocapture readonly %1, i32 %2, i32 %3, i8** nocapture %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, -1
  %7 = icmp slt i32 %3, %2
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = shl nsw i32 %3, 1
  %11 = or i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = sub nsw i32 %14, %17
  %19 = load i8* (i64)*, i8* (i64)** @pcre_malloc, align 8, !tbaa !6
  %20 = add nsw i32 %18, 1
  %21 = sext i32 %20 to i64
  %22 = tail call i8* %19(i64 %21) #6
  %23 = icmp eq i8* %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %9
  %25 = load i32, i32* %16, align 4, !tbaa !2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = sext i32 %18 to i64
  %29 = call i64 @llvm.objectsize.i64.p0i8(i8* %22, i1 false, i1 false, i1 false)
  %30 = tail call i8* @__memcpy_chk(i8* nonnull %22, i8* %27, i64 %28, i64 %29) #6
  %31 = getelementptr inbounds i8, i8* %22, i64 %28
  store i8 0, i8* %31, align 1, !tbaa !8
  store i8* %22, i8** %4, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %24, %9, %5
  %33 = phi i32 [ %18, %24 ], [ -7, %5 ], [ -6, %9 ]
  ret i32 %33
}

; Function Attrs: nounwind ssp uwtable
define i32 @pcre_get_named_substring(%struct.real_pcre* %0, i8* %1, i32* nocapture readonly %2, i32 %3, i8* nocapture readonly %4, i8** nocapture %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @get_first_set(%struct.real_pcre* %0, i8* %4, i32* %2, i32 %3)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %7, %3
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  %12 = shl nsw i32 %7, 1
  %13 = or i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = sub nsw i32 %16, %19
  %21 = load i8* (i64)*, i8* (i64)** @pcre_malloc, align 8, !tbaa !6
  %22 = add nsw i32 %20, 1
  %23 = sext i32 %22 to i64
  %24 = tail call i8* %21(i64 %23) #6
  %25 = icmp eq i8* %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %11
  %27 = load i32, i32* %18, align 4, !tbaa !2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = sext i32 %20 to i64
  %31 = call i64 @llvm.objectsize.i64.p0i8(i8* %24, i1 false, i1 false, i1 false)
  %32 = tail call i8* @__memcpy_chk(i8* nonnull %24, i8* %29, i64 %30, i64 %31) #6
  %33 = getelementptr inbounds i8, i8* %24, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !8
  store i8* %24, i8** %5, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %26, %11, %9, %6
  %35 = phi i32 [ %7, %6 ], [ %20, %26 ], [ -7, %9 ], [ -6, %11 ]
  ret i32 %35
}

; Function Attrs: nounwind ssp uwtable
define void @pcre_free_substring(i8* %0) local_unnamed_addr #0 {
  %2 = load void (i8*)*, void (i8*)** @pcre_free, align 8, !tbaa !6
  tail call void %2(i8* %0) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!10, !3, i64 8}
!10 = !{!"real_pcre8_or_16", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !7, i64 48, !7, i64 56}
!11 = !{!"short", !4, i64 0}
!12 = !{!10, !3, i64 12}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.vectorize.width", i32 1}
!15 = !{!"llvm.loop.interleave.count", i32 1}
!16 = distinct !{!16, !17, !14, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
