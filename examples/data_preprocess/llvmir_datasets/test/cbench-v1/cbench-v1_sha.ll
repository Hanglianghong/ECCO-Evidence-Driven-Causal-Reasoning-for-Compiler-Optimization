; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/cbench-v1/contents/cBench-v1/sha.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.SHA_INFO = type { [5 x i64], i64, i64, [16 x i64] }

@.str = private unnamed_addr constant [31 x i8] c"%08lx %08lx %08lx %08lx %08lx\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1.2 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1.6 = private unnamed_addr constant [30 x i8] c"error opening %s for reading\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sha_init(%struct.SHA_INFO* %0) #0 {
  %2 = alloca %struct.SHA_INFO*, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %3 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 0
  store i64 1732584193, i64* %5, align 8, !tbaa !6
  %6 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %7 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %6, i32 0, i32 0
  %8 = getelementptr inbounds [5 x i64], [5 x i64]* %7, i64 0, i64 1
  store i64 4023233417, i64* %8, align 8, !tbaa !6
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 2
  store i64 2562383102, i64* %11, align 8, !tbaa !6
  %12 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %13 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %12, i32 0, i32 0
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 3
  store i64 271733878, i64* %14, align 8, !tbaa !6
  %15 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %16 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %15, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 0, i64 4
  store i64 3285377520, i64* %17, align 8, !tbaa !6
  %18 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %19 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !8
  %20 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %21 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %20, i32 0, i32 2
  store i64 0, i64* %21, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha_update(%struct.SHA_INFO* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %struct.SHA_INFO*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %4, align 8, !tbaa !2
  store i8* %1, i8** %5, align 8, !tbaa !2
  store i32 %2, i32* %6, align 4, !tbaa !11
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !tbaa !2
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !8
  %10 = load i32, i32* %6, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = shl i64 %11, 3
  %13 = add i64 %9, %12
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !tbaa !2
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !tbaa !2
  %20 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, i32* %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, 3
  %27 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !tbaa !2
  %28 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !8
  %30 = add i64 %29, %26
  store i64 %30, i64* %28, align 8, !tbaa !8
  %31 = load i32, i32* %6, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = lshr i64 %32, 29
  %34 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !tbaa !2
  %35 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = add i64 %36, %33
  store i64 %37, i64* %35, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %41, %23
  %39 = load i32, i32* %6, align 4, !tbaa !11
  %40 = icmp sge i32 %39, 64
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !tbaa !2
  %43 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %42, i32 0, i32 3
  %44 = getelementptr inbounds [16 x i64], [16 x i64]* %43, i64 0, i64 0
  %45 = bitcast i64* %44 to i8*
  %46 = load i8*, i8** %5, align 8, !tbaa !2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 1 %46, i64 64, i1 false)
  %47 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !tbaa !2
  %48 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %47, i32 0, i32 3
  %49 = getelementptr inbounds [16 x i64], [16 x i64]* %48, i64 0, i64 0
  call void @byte_reverse(i64* %49, i32 64)
  %50 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !tbaa !2
  call void @sha_transform(%struct.SHA_INFO* %50)
  %51 = load i8*, i8** %5, align 8, !tbaa !2
  %52 = getelementptr inbounds i8, i8* %51, i64 64
  store i8* %52, i8** %5, align 8, !tbaa !2
  %53 = load i32, i32* %6, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 64
  store i32 %54, i32* %6, align 4, !tbaa !11
  br label %38

55:                                               ; preds = %38
  %56 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !tbaa !2
  %57 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %56, i32 0, i32 3
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %57, i64 0, i64 0
  %59 = bitcast i64* %58 to i8*
  %60 = load i8*, i8** %5, align 8, !tbaa !2
  %61 = load i32, i32* %6, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 1 %60, i64 %62, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @byte_reverse(i64* %0, i32 %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8*, align 8
  store i64* %0, i64** %3, align 8, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !11
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load i32, i32* %4, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %12, 8
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4, !tbaa !11
  %15 = load i64*, i64** %3, align 8, !tbaa !2
  %16 = bitcast i64* %15 to i8*
  store i8* %16, i8** %7, align 8, !tbaa !2
  store i32 0, i32* %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %56, %2
  %18 = load i32, i32* %5, align 4, !tbaa !11
  %19 = load i32, i32* %4, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = load i8*, i8** %7, align 8, !tbaa !2
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %24, i8* %25, align 1, !tbaa !13
  %26 = load i8*, i8** %7, align 8, !tbaa !2
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 %28, i8* %29, align 1, !tbaa !13
  %30 = load i8*, i8** %7, align 8, !tbaa !2
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 %32, i8* %33, align 1, !tbaa !13
  %34 = load i8*, i8** %7, align 8, !tbaa !2
  %35 = getelementptr inbounds i8, i8* %34, i64 3
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 %36, i8* %37, align 1, !tbaa !13
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = load i8*, i8** %7, align 8, !tbaa !2
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  store i8 %39, i8* %41, align 1, !tbaa !13
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = load i8*, i8** %7, align 8, !tbaa !2
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 %43, i8* %45, align 1, !tbaa !13
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = load i8*, i8** %7, align 8, !tbaa !2
  %49 = getelementptr inbounds i8, i8* %48, i64 2
  store i8 %47, i8* %49, align 1, !tbaa !13
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = load i8*, i8** %7, align 8, !tbaa !2
  %53 = getelementptr inbounds i8, i8* %52, i64 3
  store i8 %51, i8* %53, align 1, !tbaa !13
  %54 = load i8*, i8** %7, align 8, !tbaa !2
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  store i8* %55, i8** %7, align 8, !tbaa !2
  br label %56

56:                                               ; preds = %21
  %57 = load i32, i32* %5, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4, !tbaa !11
  br label %17

59:                                               ; preds = %17
  %60 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #4
  %61 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #4
  %62 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha_transform(%struct.SHA_INFO* %0) #0 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [80 x i64], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = bitcast [80 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %18) #4
  store i32 0, i32* %3, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %32, %1
  %20 = load i32, i32* %3, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %24 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %23, i32 0, i32 3
  %25 = load i32, i32* %3, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i64], [16 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !6
  %29 = load i32, i32* %3, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %30
  store i64 %28, i64* %31, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %3, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4, !tbaa !11
  br label %19

35:                                               ; preds = %19
  store i32 16, i32* %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, i32* %3, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 80
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4, !tbaa !11
  %41 = sub nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !6
  %45 = load i32, i32* %3, align 4, !tbaa !11
  %46 = sub nsw i32 %45, 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !6
  %50 = xor i64 %44, %49
  %51 = load i32, i32* %3, align 4, !tbaa !11
  %52 = sub nsw i32 %51, 14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !6
  %56 = xor i64 %50, %55
  %57 = load i32, i32* %3, align 4, !tbaa !11
  %58 = sub nsw i32 %57, 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !6
  %62 = xor i64 %56, %61
  %63 = load i32, i32* %3, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %64
  store i64 %62, i64* %65, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %39
  %67 = load i32, i32* %3, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4, !tbaa !11
  br label %36

69:                                               ; preds = %36
  %70 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %71 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %70, i32 0, i32 0
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 0
  %73 = load i64, i64* %72, align 8, !tbaa !6
  store i64 %73, i64* %5, align 8, !tbaa !6
  %74 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %75 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %74, i32 0, i32 0
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 1
  %77 = load i64, i64* %76, align 8, !tbaa !6
  store i64 %77, i64* %6, align 8, !tbaa !6
  %78 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %79 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %78, i32 0, i32 0
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 2
  %81 = load i64, i64* %80, align 8, !tbaa !6
  store i64 %81, i64* %7, align 8, !tbaa !6
  %82 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %83 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %82, i32 0, i32 0
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 3
  %85 = load i64, i64* %84, align 8, !tbaa !6
  store i64 %85, i64* %8, align 8, !tbaa !6
  %86 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %87 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %86, i32 0, i32 0
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %87, i64 0, i64 4
  %89 = load i64, i64* %88, align 8, !tbaa !6
  store i64 %89, i64* %9, align 8, !tbaa !6
  store i32 0, i32* %3, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %125, %69
  %91 = load i32, i32* %3, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 20
  br i1 %92, label %93, label %128

93:                                               ; preds = %90
  %94 = load i64, i64* %5, align 8, !tbaa !6
  %95 = shl i64 %94, 5
  %96 = load i64, i64* %5, align 8, !tbaa !6
  %97 = lshr i64 %96, 27
  %98 = or i64 %95, %97
  %99 = load i64, i64* %6, align 8, !tbaa !6
  %100 = load i64, i64* %7, align 8, !tbaa !6
  %101 = and i64 %99, %100
  %102 = load i64, i64* %6, align 8, !tbaa !6
  %103 = xor i64 %102, -1
  %104 = load i64, i64* %8, align 8, !tbaa !6
  %105 = and i64 %103, %104
  %106 = or i64 %101, %105
  %107 = add i64 %98, %106
  %108 = load i64, i64* %9, align 8, !tbaa !6
  %109 = add i64 %107, %108
  %110 = load i32, i32* %3, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !6
  %114 = add i64 %109, %113
  %115 = add i64 %114, 1518500249
  store i64 %115, i64* %4, align 8, !tbaa !6
  %116 = load i64, i64* %8, align 8, !tbaa !6
  store i64 %116, i64* %9, align 8, !tbaa !6
  %117 = load i64, i64* %7, align 8, !tbaa !6
  store i64 %117, i64* %8, align 8, !tbaa !6
  %118 = load i64, i64* %6, align 8, !tbaa !6
  %119 = shl i64 %118, 30
  %120 = load i64, i64* %6, align 8, !tbaa !6
  %121 = lshr i64 %120, 2
  %122 = or i64 %119, %121
  store i64 %122, i64* %7, align 8, !tbaa !6
  %123 = load i64, i64* %5, align 8, !tbaa !6
  store i64 %123, i64* %6, align 8, !tbaa !6
  %124 = load i64, i64* %4, align 8, !tbaa !6
  store i64 %124, i64* %5, align 8, !tbaa !6
  br label %125

125:                                              ; preds = %93
  %126 = load i32, i32* %3, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4, !tbaa !11
  br label %90

128:                                              ; preds = %90
  store i32 20, i32* %3, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %161, %128
  %130 = load i32, i32* %3, align 4, !tbaa !11
  %131 = icmp slt i32 %130, 40
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = load i64, i64* %5, align 8, !tbaa !6
  %134 = shl i64 %133, 5
  %135 = load i64, i64* %5, align 8, !tbaa !6
  %136 = lshr i64 %135, 27
  %137 = or i64 %134, %136
  %138 = load i64, i64* %6, align 8, !tbaa !6
  %139 = load i64, i64* %7, align 8, !tbaa !6
  %140 = xor i64 %138, %139
  %141 = load i64, i64* %8, align 8, !tbaa !6
  %142 = xor i64 %140, %141
  %143 = add i64 %137, %142
  %144 = load i64, i64* %9, align 8, !tbaa !6
  %145 = add i64 %143, %144
  %146 = load i32, i32* %3, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !6
  %150 = add i64 %145, %149
  %151 = add i64 %150, 1859775393
  store i64 %151, i64* %4, align 8, !tbaa !6
  %152 = load i64, i64* %8, align 8, !tbaa !6
  store i64 %152, i64* %9, align 8, !tbaa !6
  %153 = load i64, i64* %7, align 8, !tbaa !6
  store i64 %153, i64* %8, align 8, !tbaa !6
  %154 = load i64, i64* %6, align 8, !tbaa !6
  %155 = shl i64 %154, 30
  %156 = load i64, i64* %6, align 8, !tbaa !6
  %157 = lshr i64 %156, 2
  %158 = or i64 %155, %157
  store i64 %158, i64* %7, align 8, !tbaa !6
  %159 = load i64, i64* %5, align 8, !tbaa !6
  store i64 %159, i64* %6, align 8, !tbaa !6
  %160 = load i64, i64* %4, align 8, !tbaa !6
  store i64 %160, i64* %5, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %132
  %162 = load i32, i32* %3, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4, !tbaa !11
  br label %129

164:                                              ; preds = %129
  store i32 40, i32* %3, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %203, %164
  %166 = load i32, i32* %3, align 4, !tbaa !11
  %167 = icmp slt i32 %166, 60
  br i1 %167, label %168, label %206

168:                                              ; preds = %165
  %169 = load i64, i64* %5, align 8, !tbaa !6
  %170 = shl i64 %169, 5
  %171 = load i64, i64* %5, align 8, !tbaa !6
  %172 = lshr i64 %171, 27
  %173 = or i64 %170, %172
  %174 = load i64, i64* %6, align 8, !tbaa !6
  %175 = load i64, i64* %7, align 8, !tbaa !6
  %176 = and i64 %174, %175
  %177 = load i64, i64* %6, align 8, !tbaa !6
  %178 = load i64, i64* %8, align 8, !tbaa !6
  %179 = and i64 %177, %178
  %180 = or i64 %176, %179
  %181 = load i64, i64* %7, align 8, !tbaa !6
  %182 = load i64, i64* %8, align 8, !tbaa !6
  %183 = and i64 %181, %182
  %184 = or i64 %180, %183
  %185 = add i64 %173, %184
  %186 = load i64, i64* %9, align 8, !tbaa !6
  %187 = add i64 %185, %186
  %188 = load i32, i32* %3, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !6
  %192 = add i64 %187, %191
  %193 = add i64 %192, 2400959708
  store i64 %193, i64* %4, align 8, !tbaa !6
  %194 = load i64, i64* %8, align 8, !tbaa !6
  store i64 %194, i64* %9, align 8, !tbaa !6
  %195 = load i64, i64* %7, align 8, !tbaa !6
  store i64 %195, i64* %8, align 8, !tbaa !6
  %196 = load i64, i64* %6, align 8, !tbaa !6
  %197 = shl i64 %196, 30
  %198 = load i64, i64* %6, align 8, !tbaa !6
  %199 = lshr i64 %198, 2
  %200 = or i64 %197, %199
  store i64 %200, i64* %7, align 8, !tbaa !6
  %201 = load i64, i64* %5, align 8, !tbaa !6
  store i64 %201, i64* %6, align 8, !tbaa !6
  %202 = load i64, i64* %4, align 8, !tbaa !6
  store i64 %202, i64* %5, align 8, !tbaa !6
  br label %203

203:                                              ; preds = %168
  %204 = load i32, i32* %3, align 4, !tbaa !11
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4, !tbaa !11
  br label %165

206:                                              ; preds = %165
  store i32 60, i32* %3, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %239, %206
  %208 = load i32, i32* %3, align 4, !tbaa !11
  %209 = icmp slt i32 %208, 80
  br i1 %209, label %210, label %242

210:                                              ; preds = %207
  %211 = load i64, i64* %5, align 8, !tbaa !6
  %212 = shl i64 %211, 5
  %213 = load i64, i64* %5, align 8, !tbaa !6
  %214 = lshr i64 %213, 27
  %215 = or i64 %212, %214
  %216 = load i64, i64* %6, align 8, !tbaa !6
  %217 = load i64, i64* %7, align 8, !tbaa !6
  %218 = xor i64 %216, %217
  %219 = load i64, i64* %8, align 8, !tbaa !6
  %220 = xor i64 %218, %219
  %221 = add i64 %215, %220
  %222 = load i64, i64* %9, align 8, !tbaa !6
  %223 = add i64 %221, %222
  %224 = load i32, i32* %3, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !6
  %228 = add i64 %223, %227
  %229 = add i64 %228, 3395469782
  store i64 %229, i64* %4, align 8, !tbaa !6
  %230 = load i64, i64* %8, align 8, !tbaa !6
  store i64 %230, i64* %9, align 8, !tbaa !6
  %231 = load i64, i64* %7, align 8, !tbaa !6
  store i64 %231, i64* %8, align 8, !tbaa !6
  %232 = load i64, i64* %6, align 8, !tbaa !6
  %233 = shl i64 %232, 30
  %234 = load i64, i64* %6, align 8, !tbaa !6
  %235 = lshr i64 %234, 2
  %236 = or i64 %233, %235
  store i64 %236, i64* %7, align 8, !tbaa !6
  %237 = load i64, i64* %5, align 8, !tbaa !6
  store i64 %237, i64* %6, align 8, !tbaa !6
  %238 = load i64, i64* %4, align 8, !tbaa !6
  store i64 %238, i64* %5, align 8, !tbaa !6
  br label %239

239:                                              ; preds = %210
  %240 = load i32, i32* %3, align 4, !tbaa !11
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4, !tbaa !11
  br label %207

242:                                              ; preds = %207
  %243 = load i64, i64* %5, align 8, !tbaa !6
  %244 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %245 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %244, i32 0, i32 0
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 0
  %247 = load i64, i64* %246, align 8, !tbaa !6
  %248 = add i64 %247, %243
  store i64 %248, i64* %246, align 8, !tbaa !6
  %249 = load i64, i64* %6, align 8, !tbaa !6
  %250 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %251 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %250, i32 0, i32 0
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %251, i64 0, i64 1
  %253 = load i64, i64* %252, align 8, !tbaa !6
  %254 = add i64 %253, %249
  store i64 %254, i64* %252, align 8, !tbaa !6
  %255 = load i64, i64* %7, align 8, !tbaa !6
  %256 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %257 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %256, i32 0, i32 0
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %257, i64 0, i64 2
  %259 = load i64, i64* %258, align 8, !tbaa !6
  %260 = add i64 %259, %255
  store i64 %260, i64* %258, align 8, !tbaa !6
  %261 = load i64, i64* %8, align 8, !tbaa !6
  %262 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %263 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %262, i32 0, i32 0
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %263, i64 0, i64 3
  %265 = load i64, i64* %264, align 8, !tbaa !6
  %266 = add i64 %265, %261
  store i64 %266, i64* %264, align 8, !tbaa !6
  %267 = load i64, i64* %9, align 8, !tbaa !6
  %268 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %269 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %268, i32 0, i32 0
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 4
  %271 = load i64, i64* %270, align 8, !tbaa !6
  %272 = add i64 %271, %267
  store i64 %272, i64* %270, align 8, !tbaa !6
  %273 = bitcast [80 x i64]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %273) #4
  %274 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #4
  %275 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #4
  %276 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #4
  %277 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #4
  %278 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #4
  %279 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #4
  %280 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @sha_final(%struct.SHA_INFO* %0) #0 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !8
  store i64 %11, i64* %4, align 8, !tbaa !6
  %12 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %13 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !10
  store i64 %14, i64* %5, align 8, !tbaa !6
  %15 = load i64, i64* %4, align 8, !tbaa !6
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 63
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4, !tbaa !11
  %19 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %20 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %19, i32 0, i32 3
  %21 = getelementptr inbounds [16 x i64], [16 x i64]* %20, i64 0, i64 0
  %22 = bitcast i64* %21 to i8*
  %23 = load i32, i32* %3, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4, !tbaa !11
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  store i8 -128, i8* %26, align 1, !tbaa !13
  %27 = load i32, i32* %3, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 56
  br i1 %28, label %29, label %46

29:                                               ; preds = %1
  %30 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %31 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %30, i32 0, i32 3
  %32 = bitcast [16 x i64]* %31 to i8*
  %33 = load i32, i32* %3, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i32, i32* %3, align 4, !tbaa !11
  %37 = sub nsw i32 64, %36
  %38 = sext i32 %37 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %35, i8 0, i64 %38, i1 false)
  %39 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %40 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %39, i32 0, i32 3
  %41 = getelementptr inbounds [16 x i64], [16 x i64]* %40, i64 0, i64 0
  call void @byte_reverse(i64* %41, i32 64)
  %42 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  call void @sha_transform(%struct.SHA_INFO* %42)
  %43 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %44 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %43, i32 0, i32 3
  %45 = bitcast [16 x i64]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 56, i1 false)
  br label %56

46:                                               ; preds = %1
  %47 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %48 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %47, i32 0, i32 3
  %49 = bitcast [16 x i64]* %48 to i8*
  %50 = load i32, i32* %3, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i32, i32* %3, align 4, !tbaa !11
  %54 = sub nsw i32 56, %53
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %52, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %46, %29
  %57 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %58 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %57, i32 0, i32 3
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  call void @byte_reverse(i64* %59, i32 64)
  %60 = load i64, i64* %5, align 8, !tbaa !6
  %61 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %62 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %61, i32 0, i32 3
  %63 = getelementptr inbounds [16 x i64], [16 x i64]* %62, i64 0, i64 14
  store i64 %60, i64* %63, align 8, !tbaa !6
  %64 = load i64, i64* %4, align 8, !tbaa !6
  %65 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %66 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %65, i32 0, i32 3
  %67 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 15
  store i64 %64, i64* %67, align 8, !tbaa !6
  %68 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  call void @sha_transform(%struct.SHA_INFO* %68)
  %69 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #4
  %70 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  %71 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @sha_stream(%struct.SHA_INFO* %0, %struct._IO_FILE* %1) #0 {
  %3 = alloca %struct.SHA_INFO*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %3, align 8, !tbaa !2
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8, !tbaa !2
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
  %8 = bitcast [8192 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %8) #4
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !tbaa !2
  call void @sha_init(%struct.SHA_INFO* %9)
  br label %10

10:                                               ; preds = %16, %2
  %11 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !tbaa !2
  %13 = call i64 @fread(i8* %11, i64 1, i64 8192, %struct._IO_FILE* %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !tbaa !2
  %18 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0
  %19 = load i32, i32* %5, align 4, !tbaa !11
  call void @sha_update(%struct.SHA_INFO* %17, i8* %18, i32 %19)
  br label %10

20:                                               ; preds = %10
  %21 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !tbaa !2
  call void @sha_final(%struct.SHA_INFO* %21)
  %22 = bitcast [8192 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %22) #4
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #4
  ret void
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sha_print(%struct.SHA_INFO* %0) #0 {
  %2 = alloca %struct.SHA_INFO*, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %3 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 0
  %6 = load i64, i64* %5, align 8, !tbaa !6
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !6
  %11 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %12 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %11, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 2
  %14 = load i64, i64* %13, align 8, !tbaa !6
  %15 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %16 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %15, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 0, i64 3
  %18 = load i64, i64* %17, align 8, !tbaa !6
  %19 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !tbaa !2
  %20 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %19, i32 0, i32 0
  %21 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0, i64 4
  %22 = load i64, i64* %21, align 8, !tbaa !6
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i64 %6, i64 %10, i64 %14, i64 %18, i64 %22)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4, !tbaa !11
  store i8** %1, i8*** %5, align 8, !tbaa !2
  %10 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  store %struct._IO_FILE* null, %struct._IO_FILE** %6, align 8, !tbaa !2
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1.2, i64 0, i64 0))
  store %struct._IO_FILE* %13, %struct._IO_FILE** %6, align 8, !tbaa !2
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !2
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64* %8)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !2
  %22 = call i32 @fclose(%struct._IO_FILE* %21)
  store i64 0, i64* %7, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i64, i64* %7, align 8, !tbaa !6
  %25 = load i64, i64* %8, align 8, !tbaa !6
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4, !tbaa !11
  %29 = load i8**, i8*** %5, align 8, !tbaa !2
  %30 = load i64, i64* %7, align 8, !tbaa !6
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* %8, align 8, !tbaa !6
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 @main1(i32 %28, i8** %29, i32 %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i64, i64* %7, align 8, !tbaa !6
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8, !tbaa !6
  br label %23

39:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %39, %15
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  %43 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #4
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main1(i32 %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca %struct.SHA_INFO, align 8
  store i32 %0, i32* %4, align 4, !tbaa !11
  store i8** %1, i8*** %5, align 8, !tbaa !2
  store i32 %2, i32* %6, align 4, !tbaa !11
  %9 = bitcast %struct._IO_FILE** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast %struct.SHA_INFO* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %10) #4
  %11 = load i32, i32* %4, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !2
  store %struct._IO_FILE* %14, %struct._IO_FILE** %7, align 8, !tbaa !2
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !tbaa !2
  call void @sha_stream(%struct.SHA_INFO* %8, %struct._IO_FILE* %15)
  %16 = load i32, i32* %6, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @sha_print(%struct.SHA_INFO* %8)
  br label %19

19:                                               ; preds = %18, %13
  br label %47

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, i32* %4, align 4, !tbaa !11
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load i8**, i8*** %5, align 8, !tbaa !2
  %27 = getelementptr inbounds i8*, i8** %26, i32 1
  store i8** %27, i8*** %5, align 8, !tbaa !2
  %28 = load i8*, i8** %27, align 8, !tbaa !2
  %29 = call %struct._IO_FILE* @fopen(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %29, %struct._IO_FILE** %7, align 8, !tbaa !2
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !tbaa !2
  %31 = icmp eq %struct._IO_FILE* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %34 = load i8**, i8*** %5, align 8, !tbaa !2
  %35 = load i8*, i8** %34, align 8, !tbaa !2
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1.6, i64 0, i64 0), i8* %35)
  call void @exit(i32 1) #5
  unreachable

37:                                               ; preds = %25
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !tbaa !2
  call void @sha_stream(%struct.SHA_INFO* %8, %struct._IO_FILE* %38)
  %39 = load i32, i32* %6, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @sha_print(%struct.SHA_INFO* %8)
  br label %42

42:                                               ; preds = %41, %37
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !tbaa !2
  %44 = call i32 @fclose(%struct._IO_FILE* %43)
  br label %45

45:                                               ; preds = %42
  br label %21

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %19
  %48 = bitcast %struct.SHA_INFO* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %48) #4
  %49 = bitcast %struct._IO_FILE** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3


!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !7, i64 40}
!9 = !{!"", !4, i64 0, !7, i64 40, !7, i64 48, !4, i64 56}
!10 = !{!9, !7, i64 48}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!4, !4, i64 0}
