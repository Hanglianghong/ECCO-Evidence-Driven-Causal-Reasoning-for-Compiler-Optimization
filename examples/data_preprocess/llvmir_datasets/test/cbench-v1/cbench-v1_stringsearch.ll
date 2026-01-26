; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/cbench-v1/contents/cBench-v1/stringsearch.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@len = internal global i64 0, align 8
@table = internal global [256 x i64] zeroinitializer, align 16
@findme = internal global i8* null, align 8
@.str = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Error: too few parameters!\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"\0AError: Can't find text!\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\0AError: Can't find search strings!\0A\00", align 1
@str_misc = internal global [1024 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"Size1=%lu, size2=%lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"\0AError: Can't open file for writing!\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\22%s\22 is%s in \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" [\22%s\22]\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@pat = internal global i8* null, align 8
@patlen = internal global i32 0, align 4
@skip = internal global [256 x i32] zeroinitializer, align 16
@skip2 = internal global i32 0, align 4
@lowervec = dso_local global [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7Fcueaaaaceeeiiiaae\91\92ooouuyou\9B\9C\9D\9E\9Faiounn\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@pat.1 = internal global i8* null, align 8
@patlen.2 = internal global i32 0, align 4
@skip.3 = internal global [256 x i32] zeroinitializer, align 16
@skip2.4 = internal global i32 0, align 4
@patlen.5 = internal global i32 0, align 4
@pat.6 = internal global i8* null, align 8
@skip.7 = internal global [256 x i32] zeroinitializer, align 16
@skip2.8 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @init_search(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8, !tbaa !2
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i8*, i8** %2, align 8, !tbaa !2
  %6 = call i64 @strlen(i8* %5) #10
  store i64 %6, i64* @len, align 8, !tbaa !6
  store i64 0, i64* %3, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %14, %1
  %8 = load i64, i64* %3, align 8, !tbaa !6
  %9 = icmp ule i64 %8, 255
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i64, i64* @len, align 8, !tbaa !6
  %12 = load i64, i64* %3, align 8, !tbaa !6
  %13 = getelementptr inbounds [256 x i64], [256 x i64]* @table, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %10
  %15 = load i64, i64* %3, align 8, !tbaa !6
  %16 = add i64 %15, 1
  store i64 %16, i64* %3, align 8, !tbaa !6
  br label %7

17:                                               ; preds = %7
  store i64 0, i64* %3, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i64, i64* %3, align 8, !tbaa !6
  %20 = load i64, i64* @len, align 8, !tbaa !6
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i64, i64* @len, align 8, !tbaa !6
  %24 = load i64, i64* %3, align 8, !tbaa !6
  %25 = sub i64 %23, %24
  %26 = sub i64 %25, 1
  %27 = load i8*, i8** %2, align 8, !tbaa !2
  %28 = load i64, i64* %3, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i64], [256 x i64]* @table, i64 0, i64 %31
  store i64 %26, i64* %32, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %22
  %34 = load i64, i64* %3, align 8, !tbaa !6
  %35 = add i64 %34, 1
  store i64 %35, i64* %3, align 8, !tbaa !6
  br label %18

36:                                               ; preds = %18
  %37 = load i8*, i8** %2, align 8, !tbaa !2
  store i8* %37, i8** @findme, align 8, !tbaa !2
  %38 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @strsearch(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8, !tbaa !2
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i64, i64* @len, align 8, !tbaa !6
  %12 = sub i64 %11, 1
  store i64 %12, i64* %5, align 8, !tbaa !6
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %3, align 8, !tbaa !2
  %16 = call i64 @strlen(i8* %15) #10
  store i64 %16, i64* %7, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %61, %1
  %18 = load i64, i64* %5, align 8, !tbaa !6
  %19 = load i64, i64* %7, align 8, !tbaa !6
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i64, i64* %5, align 8, !tbaa !6
  %24 = load i64, i64* %7, align 8, !tbaa !6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i8*, i8** %3, align 8, !tbaa !2
  %28 = load i64, i64* %5, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i64], [256 x i64]* @table, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !6
  store i64 %33, i64* %4, align 8, !tbaa !6
  %34 = icmp ugt i64 %33, 0
  br label %35

35:                                               ; preds = %26, %22
  %36 = phi i1 [ false, %22 ], [ %34, %26 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i64, i64* %4, align 8, !tbaa !6
  %39 = load i64, i64* %5, align 8, !tbaa !6
  %40 = add i64 %39, %38
  store i64 %40, i64* %5, align 8, !tbaa !6
  br label %22

41:                                               ; preds = %35
  %42 = load i64, i64* %4, align 8, !tbaa !6
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i8*, i8** @findme, align 8, !tbaa !2
  %46 = load i8*, i8** %3, align 8, !tbaa !2
  %47 = load i64, i64* %5, align 8, !tbaa !6
  %48 = load i64, i64* @len, align 8, !tbaa !6
  %49 = sub i64 %47, %48
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  store i8* %51, i8** %6, align 8, !tbaa !2
  %52 = load i64, i64* @len, align 8, !tbaa !6
  %53 = call i32 @strncmp(i8* %45, i8* %51, i64 %52) #10
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i8*, i8** %6, align 8, !tbaa !2
  store i8* %56, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %63

57:                                               ; preds = %44
  %58 = load i64, i64* %5, align 8, !tbaa !6
  %59 = add i64 %58, 1
  store i64 %59, i64* %5, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %41
  br label %17

62:                                               ; preds = %17
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %63

63:                                               ; preds = %62, %55
  %64 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = load i8*, i8** %2, align 8
  ret i8* %68
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [128000 x i8*], align 16
  %17 = alloca [128000 x i8*], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4, !tbaa !9
  store i8** %1, i8*** %5, align 8, !tbaa !2
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i8* null, i8** %6, align 8, !tbaa !2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast %struct._IO_FILE** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store %struct._IO_FILE* null, %struct._IO_FILE** %8, align 8, !tbaa !2
  %25 = bitcast %struct._IO_FILE** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  store %struct._IO_FILE* null, %struct._IO_FILE** %9, align 8, !tbaa !2
  %26 = bitcast %struct._IO_FILE** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store %struct._IO_FILE* null, %struct._IO_FILE** %10, align 8, !tbaa !2
  %27 = bitcast %struct._IO_FILE** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  store %struct._IO_FILE* null, %struct._IO_FILE** %11, align 8, !tbaa !2
  %28 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store i64 0, i64* %14, align 8, !tbaa !6
  %31 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store i64 0, i64* %15, align 8, !tbaa !6
  %32 = bitcast [128000 x i8*]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024000, i8* %32) #9
  %33 = bitcast [128000 x i8*]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024000, i8* %33) #9
  %34 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store i64 0, i64* %18, align 8, !tbaa !6
  %35 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store i64 0, i64* %19, align 8, !tbaa !6
  %36 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %38, %struct._IO_FILE** %8, align 8, !tbaa !2
  %39 = icmp eq %struct._IO_FILE* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 1) #11
  unreachable

43:                                               ; preds = %2
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !tbaa !2
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64* %13)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !tbaa !2
  %47 = call i32 @fclose(%struct._IO_FILE* %46)
  %48 = load i32, i32* %4, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  call void @exit(i32 1) #11
  unreachable

53:                                               ; preds = %43
  %54 = load i8**, i8*** %5, align 8, !tbaa !2
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55, align 8, !tbaa !2
  %57 = call %struct._IO_FILE* @fopen(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %57, %struct._IO_FILE** %9, align 8, !tbaa !2
  %58 = icmp eq %struct._IO_FILE* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 1) #11
  unreachable

62:                                               ; preds = %53
  %63 = load i8**, i8*** %5, align 8, !tbaa !2
  %64 = getelementptr inbounds i8*, i8** %63, i64 2
  %65 = load i8*, i8** %64, align 8, !tbaa !2
  %66 = call %struct._IO_FILE* @fopen(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %66, %struct._IO_FILE** %10, align 8, !tbaa !2
  %67 = icmp eq %struct._IO_FILE* %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0))
  call void @exit(i32 1) #11
  unreachable

71:                                               ; preds = %62
  store i64 0, i64* %18, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %82, %71
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %74 = call i8* @fgets(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0), i32 1024, %struct._IO_FILE* %73)
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %78 = call i32 @feof(%struct._IO_FILE* %77) #9
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load i64, i64* %18, align 8, !tbaa !6
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %18, align 8, !tbaa !6
  %85 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #10
  %86 = add i64 %85, 1
  %87 = load i64, i64* %14, align 8, !tbaa !6
  %88 = add i64 %87, %86
  store i64 %88, i64* %14, align 8, !tbaa !6
  br label %72

89:                                               ; preds = %80
  store i64 0, i64* %19, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %100, %89
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !tbaa !2
  %92 = call i8* @fgets(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0), i32 1024, %struct._IO_FILE* %91)
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !tbaa !2
  %96 = call i32 @feof(%struct._IO_FILE* %95) #9
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ false, %90 ], [ %97, %94 ]
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load i64, i64* %19, align 8, !tbaa !6
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %19, align 8, !tbaa !6
  %103 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #10
  %104 = add i64 %103, 1
  %105 = load i64, i64* %15, align 8, !tbaa !6
  %106 = add i64 %105, %104
  store i64 %106, i64* %15, align 8, !tbaa !6
  br label %90

107:                                              ; preds = %98
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %109 = call i32 @fclose(%struct._IO_FILE* %108)
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !tbaa !2
  %111 = call i32 @fclose(%struct._IO_FILE* %110)
  %112 = load i64, i64* %14, align 8, !tbaa !6
  %113 = load i64, i64* %15, align 8, !tbaa !6
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i64 %112, i64 %113)
  %115 = load i64, i64* %14, align 8, !tbaa !6
  %116 = mul i64 1, %115
  %117 = call noalias i8* @malloc(i64 %116) #9
  store i8* %117, i8** %20, align 8, !tbaa !2
  %118 = load i64, i64* %15, align 8, !tbaa !6
  %119 = mul i64 1, %118
  %120 = call noalias i8* @malloc(i64 %119) #9
  store i8* %120, i8** %21, align 8, !tbaa !2
  %121 = load i8**, i8*** %5, align 8, !tbaa !2
  %122 = getelementptr inbounds i8*, i8** %121, i64 1
  %123 = load i8*, i8** %122, align 8, !tbaa !2
  %124 = call %struct._IO_FILE* @fopen(i8* %123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %124, %struct._IO_FILE** %9, align 8, !tbaa !2
  %125 = icmp eq %struct._IO_FILE* %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %107
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 1) #11
  unreachable

129:                                              ; preds = %107
  %130 = load i8**, i8*** %5, align 8, !tbaa !2
  %131 = getelementptr inbounds i8*, i8** %130, i64 2
  %132 = load i8*, i8** %131, align 8, !tbaa !2
  %133 = call %struct._IO_FILE* @fopen(i8* %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %133, %struct._IO_FILE** %10, align 8, !tbaa !2
  %134 = icmp eq %struct._IO_FILE* %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %136, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0))
  call void @exit(i32 1) #11
  unreachable

138:                                              ; preds = %129
  store i64 0, i64* %18, align 8, !tbaa !6
  store i64 0, i64* %14, align 8, !tbaa !6
  br label %139

139:                                              ; preds = %156, %138
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %141 = call i8* @fgets(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0), i32 1024, %struct._IO_FILE* %140)
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %145 = call i32 @feof(%struct._IO_FILE* %144) #9
  %146 = icmp eq i32 %145, 0
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ %146, %143 ]
  br i1 %148, label %149, label %172

149:                                              ; preds = %147
  %150 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #10
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #10
  %154 = sub i64 %153, 1
  %155 = getelementptr inbounds [1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 %154
  store i8 0, i8* %155, align 1, !tbaa !8
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i8*, i8** %20, align 8, !tbaa !2
  %158 = load i64, i64* %14, align 8, !tbaa !6
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = call i8* @strcpy(i8* %159, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #9
  %161 = load i8*, i8** %20, align 8, !tbaa !2
  %162 = load i64, i64* %14, align 8, !tbaa !6
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = load i64, i64* %18, align 8, !tbaa !6
  %165 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %16, i64 0, i64 %164
  store i8* %163, i8** %165, align 8, !tbaa !2
  %166 = load i64, i64* %18, align 8, !tbaa !6
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %18, align 8, !tbaa !6
  %168 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #10
  %169 = add i64 %168, 1
  %170 = load i64, i64* %14, align 8, !tbaa !6
  %171 = add i64 %170, %169
  store i64 %171, i64* %14, align 8, !tbaa !6
  br label %139

172:                                              ; preds = %147
  %173 = load i64, i64* %18, align 8, !tbaa !6
  %174 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %16, i64 0, i64 %173
  store i8* null, i8** %174, align 8, !tbaa !2
  store i64 0, i64* %19, align 8, !tbaa !6
  store i64 0, i64* %15, align 8, !tbaa !6
  br label %175

175:                                              ; preds = %192, %172
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !tbaa !2
  %177 = call i8* @fgets(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0), i32 1024, %struct._IO_FILE* %176)
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !tbaa !2
  %181 = call i32 @feof(%struct._IO_FILE* %180) #9
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i1 [ false, %175 ], [ %182, %179 ]
  br i1 %184, label %185, label %208

185:                                              ; preds = %183
  %186 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #10
  %187 = icmp ugt i64 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #10
  %190 = sub i64 %189, 1
  %191 = getelementptr inbounds [1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 %190
  store i8 0, i8* %191, align 1, !tbaa !8
  br label %192

192:                                              ; preds = %188, %185
  %193 = load i8*, i8** %21, align 8, !tbaa !2
  %194 = load i64, i64* %15, align 8, !tbaa !6
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = call i8* @strcpy(i8* %195, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #9
  %197 = load i8*, i8** %21, align 8, !tbaa !2
  %198 = load i64, i64* %15, align 8, !tbaa !6
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = load i64, i64* %19, align 8, !tbaa !6
  %201 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %200
  store i8* %199, i8** %201, align 8, !tbaa !2
  %202 = load i64, i64* %19, align 8, !tbaa !6
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %19, align 8, !tbaa !6
  %204 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @str_misc, i64 0, i64 0)) #10
  %205 = add i64 %204, 1
  %206 = load i64, i64* %15, align 8, !tbaa !6
  %207 = add i64 %206, %205
  store i64 %207, i64* %15, align 8, !tbaa !6
  br label %175

208:                                              ; preds = %183
  %209 = load i64, i64* %19, align 8, !tbaa !6
  %210 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %209
  store i8* null, i8** %210, align 8, !tbaa !2
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %212 = call i32 @fclose(%struct._IO_FILE* %211)
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !tbaa !2
  %214 = call i32 @fclose(%struct._IO_FILE* %213)
  %215 = load i8**, i8*** %5, align 8, !tbaa !2
  %216 = getelementptr inbounds i8*, i8** %215, i64 3
  %217 = load i8*, i8** %216, align 8, !tbaa !2
  %218 = call %struct._IO_FILE* @fopen(i8* %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  store %struct._IO_FILE* %218, %struct._IO_FILE** %11, align 8, !tbaa !2
  %219 = icmp eq %struct._IO_FILE* %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %208
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0))
  call void @exit(i32 1) #11
  unreachable

223:                                              ; preds = %208
  store i32 0, i32* %7, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %272, %223
  %225 = load i32, i32* %7, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %226
  %228 = load i8*, i8** %227, align 8, !tbaa !2
  %229 = icmp ne i8* %228, null
  br i1 %229, label %230, label %275

230:                                              ; preds = %224
  %231 = load i32, i32* %7, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %232
  %234 = load i8*, i8** %233, align 8, !tbaa !2
  call void @init_search(i8* %234)
  store i64 0, i64* %12, align 8, !tbaa !6
  br label %235

235:                                              ; preds = %245, %230
  %236 = load i64, i64* %12, align 8, !tbaa !6
  %237 = load i64, i64* %13, align 8, !tbaa !6
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = load i32, i32* %7, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %16, i64 0, i64 %241
  %243 = load i8*, i8** %242, align 8, !tbaa !2
  %244 = call i8* @strsearch(i8* %243)
  store i8* %244, i8** %6, align 8, !tbaa !2
  br label %245

245:                                              ; preds = %239
  %246 = load i64, i64* %12, align 8, !tbaa !6
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %12, align 8, !tbaa !6
  br label %235

248:                                              ; preds = %235
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !tbaa !2
  %250 = load i32, i32* %7, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %17, i64 0, i64 %251
  %253 = load i8*, i8** %252, align 8, !tbaa !2
  %254 = load i8*, i8** %6, align 8, !tbaa !2
  %255 = icmp ne i8* %254, null
  %256 = zext i1 %255 to i64
  %257 = select i1 %255, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)
  %258 = load i32, i32* %7, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [128000 x i8*], [128000 x i8*]* %16, i64 0, i64 %259
  %261 = load i8*, i8** %260, align 8, !tbaa !2
  %262 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %249, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* %253, i8* %257, i8* %261)
  %263 = load i8*, i8** %6, align 8, !tbaa !2
  %264 = icmp ne i8* %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %248
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !tbaa !2
  %267 = load i8*, i8** %6, align 8, !tbaa !2
  %268 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %266, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8* %267)
  br label %269

269:                                              ; preds = %265, %248
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !tbaa !2
  %271 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  br label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %7, align 4, !tbaa !9
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4, !tbaa !9
  br label %224

275:                                              ; preds = %224
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !tbaa !2
  %277 = call i32 @fclose(%struct._IO_FILE* %276)
  %278 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #9
  %279 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #9
  %280 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #9
  %281 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #9
  %282 = bitcast [128000 x i8*]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024000, i8* %282) #9
  %283 = bitcast [128000 x i8*]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024000, i8* %283) #9
  %284 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #9
  %285 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #9
  %286 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #9
  %287 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #9
  %288 = bitcast %struct._IO_FILE** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #9
  %289 = bitcast %struct._IO_FILE** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #9
  %290 = bitcast %struct._IO_FILE** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #9
  %291 = bitcast %struct._IO_FILE** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #9
  %292 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #9
  %293 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #9
  ret i32 0
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #5

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @bmh_init(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8, !tbaa !2
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %2, align 8, !tbaa !2
  store i8* %7, i8** @pat, align 8, !tbaa !2
  %8 = load i8*, i8** %2, align 8, !tbaa !2
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @patlen, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %19, %1
  %12 = load i32, i32* %3, align 4, !tbaa !9
  %13 = icmp sle i32 %12, 255
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* @patlen, align 4, !tbaa !9
  %16 = load i32, i32* %3, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i32], [256 x i32]* @skip, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4, !tbaa !9
  br label %11

22:                                               ; preds = %11
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, i32* %3, align 4, !tbaa !9
  %25 = load i32, i32* @patlen, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, i32* @patlen, align 4, !tbaa !9
  %29 = load i32, i32* %3, align 4, !tbaa !9
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = load i8*, i8** @pat, align 8, !tbaa !2
  %33 = load i32, i32* %3, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* @skip, i64 0, i64 %37
  store i32 %31, i32* %38, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %27
  %40 = load i32, i32* %3, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4, !tbaa !9
  br label %23

42:                                               ; preds = %23
  %43 = load i8*, i8** @pat, align 8, !tbaa !2
  %44 = load i32, i32* @patlen, align 4, !tbaa !9
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  store i32 %49, i32* %4, align 4, !tbaa !9
  %50 = load i32, i32* %4, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* @skip, i64 0, i64 %51
  store i32 32767, i32* %52, align 4, !tbaa !9
  %53 = load i32, i32* @patlen, align 4, !tbaa !9
  store i32 %53, i32* @skip2, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %74, %42
  %55 = load i32, i32* %3, align 4, !tbaa !9
  %56 = load i32, i32* @patlen, align 4, !tbaa !9
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load i8*, i8** @pat, align 8, !tbaa !2
  %61 = load i32, i32* %3, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = load i32, i32* %4, align 4, !tbaa !9
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load i32, i32* @patlen, align 4, !tbaa !9
  %70 = load i32, i32* %3, align 4, !tbaa !9
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* @skip2, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %68, %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %3, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4, !tbaa !9
  br label %54

77:                                               ; preds = %54
  %78 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #9
  %79 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @bmh_search(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i32, i32* @patlen, align 4, !tbaa !9
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %5, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %6, align 4, !tbaa !9
  %17 = load i32, i32* %6, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %89

20:                                               ; preds = %2
  %21 = load i32, i32* %5, align 4, !tbaa !9
  %22 = load i8*, i8** %4, align 8, !tbaa !2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %24, i8** %4, align 8, !tbaa !2
  br label %25

25:                                               ; preds = %88, %20
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i8*, i8** %4, align 8, !tbaa !2
  %28 = load i32, i32* %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* @skip, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = load i32, i32* %6, align 4, !tbaa !9
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %6, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %26

39:                                               ; preds = %26
  %40 = load i32, i32* %6, align 4, !tbaa !9
  %41 = load i32, i32* %5, align 4, !tbaa !9
  %42 = sub nsw i32 32767, %41
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %89

45:                                               ; preds = %39
  %46 = load i32, i32* %6, align 4, !tbaa !9
  %47 = sub nsw i32 %46, 32767
  store i32 %47, i32* %6, align 4, !tbaa !9
  %48 = load i32, i32* @patlen, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %7, align 4, !tbaa !9
  %50 = load i8*, i8** %4, align 8, !tbaa !2
  %51 = load i32, i32* %6, align 4, !tbaa !9
  %52 = load i32, i32* %7, align 4, !tbaa !9
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  store i8* %55, i8** %8, align 8, !tbaa !2
  br label %56

56:                                               ; preds = %76, %45
  %57 = load i32, i32* %7, align 4, !tbaa !9
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load i8*, i8** %8, align 8, !tbaa !2
  %62 = load i32, i32* %7, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !8
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** @pat, align 8, !tbaa !2
  %68 = load i32, i32* %7, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %66, %72
  br label %74

74:                                               ; preds = %60, %56
  %75 = phi i1 [ false, %56 ], [ %73, %60 ]
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br label %56

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8*, i8** %8, align 8, !tbaa !2
  store i8* %81, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %89

82:                                               ; preds = %77
  %83 = load i32, i32* @skip2, align 4, !tbaa !9
  %84 = load i32, i32* %6, align 4, !tbaa !9
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %6, align 4, !tbaa !9
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %89

88:                                               ; preds = %82
  br label %25

89:                                               ; preds = %87, %80, %44, %19
  %90 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #9
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  %93 = load i8*, i8** %3, align 8
  ret i8* %93
}

; Function Attrs: nounwind uwtable
define dso_local void @bmha_init(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8, !tbaa !2
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %2, align 8, !tbaa !2
  store i8* %7, i8** @pat.1, align 8, !tbaa !2
  %8 = load i8*, i8** %2, align 8, !tbaa !2
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @patlen.2, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %67, %1
  %12 = load i32, i32* %3, align 4, !tbaa !9
  %13 = icmp sle i32 %12, 255
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load i32, i32* @patlen.2, align 4, !tbaa !9
  %16 = load i32, i32* %3, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !9
  %19 = load i32, i32* @patlen.2, align 4, !tbaa !9
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %43, %14
  %22 = load i32, i32* %4, align 4, !tbaa !9
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4, !tbaa !9
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = load i8*, i8** @pat.1, align 8, !tbaa !2
  %32 = load i32, i32* %4, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %30, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  br label %46

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %4, align 4, !tbaa !9
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4, !tbaa !9
  br label %21

46:                                               ; preds = %41, %21
  %47 = load i32, i32* %4, align 4, !tbaa !9
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, i32* @patlen.2, align 4, !tbaa !9
  %51 = load i32, i32* %4, align 4, !tbaa !9
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %3, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %49, %46
  %58 = load i32, i32* %4, align 4, !tbaa !9
  %59 = load i32, i32* @patlen.2, align 4, !tbaa !9
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, i32* %3, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %64
  store i32 32767, i32* %65, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4, !tbaa !9
  br label %11

70:                                               ; preds = %11
  %71 = load i32, i32* @patlen.2, align 4, !tbaa !9
  store i32 %71, i32* @skip2.4, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %104, %70
  %73 = load i32, i32* %3, align 4, !tbaa !9
  %74 = load i32, i32* @patlen.2, align 4, !tbaa !9
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %72
  %78 = load i8*, i8** @pat.1, align 8, !tbaa !2
  %79 = load i32, i32* %3, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = load i8*, i8** @pat.1, align 8, !tbaa !2
  %88 = load i32, i32* @patlen.2, align 4, !tbaa !9
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !8
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %86, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %77
  %99 = load i32, i32* @patlen.2, align 4, !tbaa !9
  %100 = load i32, i32* %3, align 4, !tbaa !9
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* @skip2.4, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %98, %77
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %3, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4, !tbaa !9
  br label %72

107:                                              ; preds = %72
  %108 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @bmha_search(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i32, i32* @patlen.2, align 4, !tbaa !9
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %5, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %6, align 4, !tbaa !9
  %17 = load i32, i32* %6, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %95

20:                                               ; preds = %2
  %21 = load i32, i32* %5, align 4, !tbaa !9
  %22 = load i8*, i8** %4, align 8, !tbaa !2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %24, i8** %4, align 8, !tbaa !2
  br label %25

25:                                               ; preds = %94, %20
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i8*, i8** %4, align 8, !tbaa !2
  %28 = load i32, i32* %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = load i32, i32* %6, align 4, !tbaa !9
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %6, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %26

39:                                               ; preds = %26
  %40 = load i32, i32* %6, align 4, !tbaa !9
  %41 = load i32, i32* %5, align 4, !tbaa !9
  %42 = sub nsw i32 32767, %41
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %95

45:                                               ; preds = %39
  %46 = load i32, i32* %6, align 4, !tbaa !9
  %47 = sub nsw i32 %46, 32767
  store i32 %47, i32* %6, align 4, !tbaa !9
  %48 = load i32, i32* @patlen.2, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %7, align 4, !tbaa !9
  %50 = load i8*, i8** %4, align 8, !tbaa !2
  %51 = load i32, i32* %6, align 4, !tbaa !9
  %52 = load i32, i32* %7, align 4, !tbaa !9
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  store i8* %55, i8** %8, align 8, !tbaa !2
  br label %56

56:                                               ; preds = %82, %45
  %57 = load i32, i32* %7, align 4, !tbaa !9
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load i8*, i8** %8, align 8, !tbaa !2
  %62 = load i32, i32* %7, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = load i8*, i8** @pat.1, align 8, !tbaa !2
  %71 = load i32, i32* %7, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* @lowervec, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %69, %78
  br label %80

80:                                               ; preds = %60, %56
  %81 = phi i1 [ false, %56 ], [ %79, %60 ]
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %56

83:                                               ; preds = %80
  %84 = load i32, i32* %7, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i8*, i8** %8, align 8, !tbaa !2
  store i8* %87, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %95

88:                                               ; preds = %83
  %89 = load i32, i32* @skip2.4, align 4, !tbaa !9
  %90 = load i32, i32* %6, align 4, !tbaa !9
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %6, align 4, !tbaa !9
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %95

94:                                               ; preds = %88
  br label %25

95:                                               ; preds = %93, %86, %44, %19
  %96 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  %98 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #9
  %99 = load i8*, i8** %3, align 8
  ret i8* %99
}

; Function Attrs: nounwind uwtable
define dso_local void @bmhi_init(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %2, align 8, !tbaa !2
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i8*, i8** %2, align 8, !tbaa !2
  %15 = call i64 @strlen(i8* %14) #10
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @patlen.5, align 4, !tbaa !9
  %17 = load i8*, i8** @pat.6, align 8, !tbaa !2
  %18 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = call i8* @realloc(i8* %17, i64 %19) #9
  store i8* %20, i8** @pat.6, align 8, !tbaa !2
  %21 = load i8*, i8** @pat.6, align 8, !tbaa !2
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  call void @exit(i32 1) #11
  unreachable

24:                                               ; preds = %1
  %25 = call i32 @atexit(void ()* @bhmi_cleanup) #9
  br label %26

26:                                               ; preds = %24
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, i32* %3, align 4, !tbaa !9
  %29 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = call i32** @__ctype_toupper_loc() #12
  %34 = load i32*, i32** %33, align 8, !tbaa !2
  %35 = load i8*, i8** %2, align 8, !tbaa !2
  %36 = load i32, i32* %3, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !8
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  store i32 %43, i32* %5, align 4, !tbaa !9
  %44 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %44, i32* %6, align 4, !tbaa !9
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  %46 = load i32, i32* %6, align 4, !tbaa !9
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** @pat.6, align 8, !tbaa !2
  %49 = load i32, i32* %3, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1, !tbaa !8
  br label %52

52:                                               ; preds = %31
  %53 = load i32, i32* %3, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4, !tbaa !9
  br label %27

55:                                               ; preds = %27
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %64, %55
  %57 = load i32, i32* %3, align 4, !tbaa !9
  %58 = icmp sle i32 %57, 255
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %61 = load i32, i32* %3, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4, !tbaa !9
  br label %56

67:                                               ; preds = %56
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %106, %67
  %69 = load i32, i32* %3, align 4, !tbaa !9
  %70 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %68
  %74 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %75 = load i32, i32* %3, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i8*, i8** @pat.6, align 8, !tbaa !2
  %79 = load i32, i32* %3, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %83
  store i32 %77, i32* %84, align 4, !tbaa !9
  %85 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %86 = load i32, i32* %3, align 4, !tbaa !9
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #9
  %90 = call i32** @__ctype_tolower_loc() #12
  %91 = load i32*, i32** %90, align 8, !tbaa !2
  %92 = load i8*, i8** @pat.6, align 8, !tbaa !2
  %93 = load i32, i32* %3, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %91, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !9
  store i32 %100, i32* %7, align 4, !tbaa !9
  %101 = load i32, i32* %7, align 4, !tbaa !9
  store i32 %101, i32* %8, align 4, !tbaa !9
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = load i32, i32* %8, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %104
  store i32 %88, i32* %105, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %73
  %107 = load i32, i32* %3, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4, !tbaa !9
  br label %68

109:                                              ; preds = %68
  %110 = load i8*, i8** @pat.6, align 8, !tbaa !2
  %111 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  store i32 %116, i32* %4, align 4, !tbaa !9
  %117 = load i32, i32* %4, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %118
  store i32 32767, i32* %119, align 4, !tbaa !9
  %120 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #9
  %121 = load i32, i32* %4, align 4, !tbaa !9
  %122 = call i1 @llvm.is.constant.i32(i32 %121)
  br i1 %122, label %123, label %143

123:                                              ; preds = %109
  %124 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #9
  %125 = load i32, i32* %4, align 4, !tbaa !9
  store i32 %125, i32* %10, align 4, !tbaa !9
  %126 = load i32, i32* %10, align 4, !tbaa !9
  %127 = icmp slt i32 %126, -128
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %10, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, 255
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %123
  %132 = load i32, i32* %10, align 4, !tbaa !9
  br label %140

133:                                              ; preds = %128
  %134 = call i32** @__ctype_tolower_loc() #12
  %135 = load i32*, i32** %134, align 8, !tbaa !2
  %136 = load i32, i32* %10, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %133, %131
  %141 = phi i32 [ %132, %131 ], [ %139, %133 ]
  store i32 %141, i32* %9, align 4, !tbaa !9
  %142 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #9
  br label %146

143:                                              ; preds = %109
  %144 = load i32, i32* %4, align 4, !tbaa !9
  %145 = call i32 @tolower(i32 %144) #10
  store i32 %145, i32* %9, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %9, align 4, !tbaa !9
  store i32 %147, i32* %11, align 4, !tbaa !9
  %148 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  %149 = load i32, i32* %11, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %150
  store i32 32767, i32* %151, align 4, !tbaa !9
  %152 = load i32, i32* @patlen.5, align 4, !tbaa !9
  store i32 %152, i32* @skip2.8, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %173, %146
  %154 = load i32, i32* %3, align 4, !tbaa !9
  %155 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %153
  %159 = load i8*, i8** @pat.6, align 8, !tbaa !2
  %160 = load i32, i32* %3, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = load i32, i32* %4, align 4, !tbaa !9
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %158
  %168 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %169 = load i32, i32* %3, align 4, !tbaa !9
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* @skip2.8, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %167, %158
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %3, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4, !tbaa !9
  br label %153

176:                                              ; preds = %153
  %177 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #9
  %178 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @bhmi_cleanup() #0 {
  %1 = load i8*, i8** @pat.6, align 8, !tbaa !2
  call void @free(i8* %1) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #5

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #6

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #6

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: inlinehint nobuiltin nounwind readonly uwtable
define available_externally dso_local i32 @tolower(i32 %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !9
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32** @__ctype_tolower_loc() #12
  %10 = load i32*, i32** %9, align 8, !tbaa !2
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !9
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, i32* %2, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @bmhi_search(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %5, align 4, !tbaa !9
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %6, align 4, !tbaa !9
  %19 = load i32, i32* %6, align 4, !tbaa !9
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

22:                                               ; preds = %2
  %23 = load i32, i32* %5, align 4, !tbaa !9
  %24 = load i8*, i8** %4, align 8, !tbaa !2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  store i8* %26, i8** %4, align 8, !tbaa !2
  br label %27

27:                                               ; preds = %99, %22
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i8*, i8** %4, align 8, !tbaa !2
  %30 = load i32, i32* %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* @skip.7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = load i32, i32* %6, align 4, !tbaa !9
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %6, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %28

41:                                               ; preds = %28
  %42 = load i32, i32* %6, align 4, !tbaa !9
  %43 = load i32, i32* %5, align 4, !tbaa !9
  %44 = sub nsw i32 32767, %43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

47:                                               ; preds = %41
  %48 = load i32, i32* %6, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 32767
  store i32 %49, i32* %6, align 4, !tbaa !9
  %50 = load i32, i32* @patlen.5, align 4, !tbaa !9
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %7, align 4, !tbaa !9
  %52 = load i8*, i8** %4, align 8, !tbaa !2
  %53 = load i32, i32* %6, align 4, !tbaa !9
  %54 = load i32, i32* %7, align 4, !tbaa !9
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  store i8* %57, i8** %8, align 8, !tbaa !2
  br label %58

58:                                               ; preds = %87, %47
  %59 = load i32, i32* %7, align 4, !tbaa !9
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4, !tbaa !9
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  %64 = call i32** @__ctype_toupper_loc() #12
  %65 = load i32*, i32** %64, align 8, !tbaa !2
  %66 = load i8*, i8** %8, align 8, !tbaa !2
  %67 = load i32, i32* %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !8
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %65, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !9
  store i32 %74, i32* %10, align 4, !tbaa !9
  %75 = load i32, i32* %10, align 4, !tbaa !9
  store i32 %75, i32* %11, align 4, !tbaa !9
  %76 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = load i32, i32* %11, align 4, !tbaa !9
  %78 = load i8*, i8** @pat.6, align 8, !tbaa !2
  %79 = load i32, i32* %7, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  br label %85

85:                                               ; preds = %62, %58
  %86 = phi i1 [ false, %58 ], [ %84, %62 ]
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %58

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i8*, i8** %8, align 8, !tbaa !2
  store i8* %92, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

93:                                               ; preds = %88
  %94 = load i32, i32* @skip2.8, align 4, !tbaa !9
  %95 = load i32, i32* %6, align 4, !tbaa !9
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %6, align 4, !tbaa !9
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

99:                                               ; preds = %93
  br label %27

100:                                              ; preds = %98, %91, %46, %21
  %101 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #9
  %104 = load i8*, i8** %3, align 8
  ret i8* %104
}


!llvm.ident = !{!0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
