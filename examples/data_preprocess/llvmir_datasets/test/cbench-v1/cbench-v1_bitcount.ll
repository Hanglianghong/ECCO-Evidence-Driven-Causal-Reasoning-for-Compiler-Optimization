; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/cbench-v1/contents/cBench-v1/bitcount.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.bfile = type { %struct._IO_FILE*, i8, i8, i8, i8 }
%union.anon = type { i64 }

@bits = internal global [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1.2 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@bits.3 = internal global [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"Usage: bitcnts <iterations>\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Bit counter algorithm benchmark\0A\00", align 1
@main1.pBitCntFunc = internal global [7 x i32 (i64)*] [i32 (i64)* @bit_count, i32 (i64)* @bitcount, i32 (i64)* @ntbl_bitcnt, i32 (i64)* @ntbl_bitcount, i32 (i64)* @BW_btbl_bitcount, i32 (i64)* @AR_btbl_bitcount, i32 (i64)* @bit_shifter], align 16
@main1.text = internal global [7 x i8*] [i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1.7, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3.9, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6.10, i32 0, i32 0)], align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"%-38s> Bits: %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Optimized 1 bit/loop counter\00", align 1
@.str.1.7 = private unnamed_addr constant [26 x i8] c"Ratko's mystery algorithm\00", align 1
@.str.2.8 = private unnamed_addr constant [31 x i8] c"Recursive bit count by nybbles\00", align 1
@.str.3.9 = private unnamed_addr constant [35 x i8] c"Non-recursive bit count by nybbles\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Non-recursive bit count by bytes (BW)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Non-recursive bit count by bytes (AR)\00", align 1
@.str.6.10 = private unnamed_addr constant [21 x i8] c"Shift and count bits\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ntbl_bitcnt(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8, !tbaa !2
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load i64, i64* %2, align 8, !tbaa !2
  %6 = and i64 %5, 15
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !6
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3, align 4, !tbaa !7
  %12 = load i64, i64* %2, align 8, !tbaa !2
  %13 = ashr i64 %12, 4
  store i64 %13, i64* %2, align 8, !tbaa !2
  %14 = icmp ne i64 0, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i64, i64* %2, align 8, !tbaa !2
  %17 = call i32 @ntbl_bitcnt(i64 %16)
  %18 = load i32, i32* %3, align 4, !tbaa !7
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %3, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %15, %1
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #7
  ret i32 %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @btbl_bitcnt(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8, !tbaa !2
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = bitcast i64* %2 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 8, !tbaa !6
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !6
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %3, align 4, !tbaa !7
  %14 = load i64, i64* %2, align 8, !tbaa !2
  %15 = ashr i64 %14, 8
  store i64 %15, i64* %2, align 8, !tbaa !2
  %16 = icmp ne i64 0, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load i64, i64* %2, align 8, !tbaa !2
  %19 = call i32 @btbl_bitcnt(i64 %18)
  %20 = load i32, i32* %3, align 4, !tbaa !7
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %3, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %17, %1
  %23 = load i32, i32* %3, align 4, !tbaa !7
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @bitstring(i8* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8, !tbaa !9
  store i64 %1, i64* %6, align 8, !tbaa !2
  store i32 %2, i32* %7, align 4, !tbaa !7
  store i32 %3, i32* %8, align 4, !tbaa !7
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load i32, i32* %8, align 4, !tbaa !7
  %14 = load i32, i32* %7, align 4, !tbaa !7
  %15 = load i32, i32* %7, align 4, !tbaa !7
  %16 = ashr i32 %15, 2
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %7, align 4, !tbaa !7
  %19 = srem i32 %18, 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 0, i32 1
  %23 = sub nsw i32 %17, %22
  %24 = sub nsw i32 %13, %23
  store i32 %24, i32* %10, align 4, !tbaa !7
  store i32 0, i32* %9, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %32, %4
  %26 = load i32, i32* %9, align 4, !tbaa !7
  %27 = load i32, i32* %10, align 4, !tbaa !7
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i8*, i8** %5, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %5, align 8, !tbaa !9
  store i8 32, i8* %30, align 1, !tbaa !6
  br label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4, !tbaa !7
  br label %25

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, i32* %7, align 4, !tbaa !7
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %7, align 4, !tbaa !7
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = load i64, i64* %6, align 8, !tbaa !2
  %42 = load i32, i32* %7, align 4, !tbaa !7
  %43 = zext i32 %42 to i64
  %44 = ashr i64 %41, %43
  %45 = and i64 %44, 1
  %46 = add nsw i64 %45, 48
  %47 = trunc i64 %46 to i8
  %48 = load i8*, i8** %5, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %5, align 8, !tbaa !9
  store i8 %47, i8* %48, align 1, !tbaa !6
  %50 = load i32, i32* %7, align 4, !tbaa !7
  %51 = srem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %40
  %54 = load i32, i32* %7, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i8*, i8** %5, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8, !tbaa !9
  store i8 32, i8* %57, align 1, !tbaa !6
  br label %59

59:                                               ; preds = %56, %53, %40
  br label %36

60:                                               ; preds = %36
  %61 = load i8*, i8** %5, align 8, !tbaa !9
  store i8 0, i8* %61, align 1, !tbaa !6
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #7
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_count(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8, !tbaa !2
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4, !tbaa !7
  %5 = load i64, i64* %2, align 8, !tbaa !2
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %11, %7
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %8
  %12 = load i64, i64* %2, align 8, !tbaa !2
  %13 = load i64, i64* %2, align 8, !tbaa !2
  %14 = sub nsw i64 %13, 1
  %15 = and i64 %12, %14
  store i64 %15, i64* %2, align 8, !tbaa !2
  %16 = icmp ne i64 0, %15
  br i1 %16, label %8, label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, i32* %3, align 4, !tbaa !7
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bstr_i(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8, !tbaa !9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  store i32 0, i32* %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i8*, i8** %2, align 8, !tbaa !9
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load i8*, i8** %2, align 8, !tbaa !9
  %12 = load i8, i8* %11, align 1, !tbaa !6
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8, !tbaa !9
  %17 = load i8, i8* %16, align 1, !tbaa !6
  %18 = sext i8 %17 to i32
  %19 = call i8* @strchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #8
  %20 = icmp ne i8* %19, null
  br label %21

21:                                               ; preds = %15, %10, %7
  %22 = phi i1 [ false, %10 ], [ false, %7 ], [ %20, %15 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load i8*, i8** %2, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %2, align 8, !tbaa !9
  %26 = load i8, i8* %24, align 1, !tbaa !6
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %3, align 4, !tbaa !7
  %29 = load i32, i32* %4, align 4, !tbaa !7
  %30 = shl i32 %29, 1
  store i32 %30, i32* %4, align 4, !tbaa !7
  %31 = load i32, i32* %3, align 4, !tbaa !7
  %32 = and i32 %31, 1
  %33 = load i32, i32* %4, align 4, !tbaa !7
  %34 = or i32 %33, %32
  store i32 %34, i32* %4, align 4, !tbaa !7
  br label %7

35:                                               ; preds = %21
  %36 = load i32, i32* %4, align 4, !tbaa !7
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #7
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local %struct.bfile* @bfopen(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.bfile*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.bfile*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8, !tbaa !9
  store i8* %1, i8** %5, align 8, !tbaa !9
  %8 = bitcast %struct.bfile** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = call noalias i8* @malloc(i64 16) #7
  %10 = bitcast i8* %9 to %struct.bfile*
  store %struct.bfile* %10, %struct.bfile** %6, align 8, !tbaa !9
  %11 = load %struct.bfile*, %struct.bfile** %6, align 8, !tbaa !9
  %12 = icmp eq %struct.bfile* null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store %struct.bfile* null, %struct.bfile** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8, !tbaa !9
  %16 = load i8*, i8** %5, align 8, !tbaa !9
  %17 = call %struct._IO_FILE* @fopen(i8* %15, i8* %16)
  %18 = load %struct.bfile*, %struct.bfile** %6, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.bfile, %struct.bfile* %18, i32 0, i32 0
  store %struct._IO_FILE* %17, %struct._IO_FILE** %19, align 8, !tbaa !11
  %20 = load %struct.bfile*, %struct.bfile** %6, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.bfile, %struct.bfile* %20, i32 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !tbaa !11
  %23 = icmp eq %struct._IO_FILE* null, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load %struct.bfile*, %struct.bfile** %6, align 8, !tbaa !9
  %26 = bitcast %struct.bfile* %25 to i8*
  call void @free(i8* %26) #7
  store %struct.bfile* null, %struct.bfile** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

27:                                               ; preds = %14
  %28 = load %struct.bfile*, %struct.bfile** %6, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.bfile, %struct.bfile* %28, i32 0, i32 2
  store i8 0, i8* %29, align 1, !tbaa !13
  %30 = load %struct.bfile*, %struct.bfile** %6, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.bfile, %struct.bfile* %30, i32 0, i32 4
  store i8 0, i8* %31, align 1, !tbaa !14
  %32 = load %struct.bfile*, %struct.bfile** %6, align 8, !tbaa !9
  store %struct.bfile* %32, %struct.bfile** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %27, %24, %13
  %34 = bitcast %struct.bfile** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = load %struct.bfile*, %struct.bfile** %3, align 8
  ret %struct.bfile* %35
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bfread(%struct.bfile* %0) #0 {
  %2 = alloca %struct.bfile*, align 8
  store %struct.bfile* %0, %struct.bfile** %2, align 8, !tbaa !9
  %3 = load %struct.bfile*, %struct.bfile** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.bfile, %struct.bfile* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load %struct.bfile*, %struct.bfile** %2, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.bfile, %struct.bfile* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !tbaa !11
  %12 = call i32 @fgetc(%struct._IO_FILE* %11)
  %13 = trunc i32 %12 to i8
  %14 = load %struct.bfile*, %struct.bfile** %2, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.bfile, %struct.bfile* %14, i32 0, i32 1
  store i8 %13, i8* %15, align 8, !tbaa !15
  %16 = load %struct.bfile*, %struct.bfile** %2, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.bfile, %struct.bfile* %16, i32 0, i32 2
  store i8 8, i8* %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %8, %1
  %19 = load %struct.bfile*, %struct.bfile** %2, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.bfile, %struct.bfile* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = add i8 %21, -1
  store i8 %22, i8* %20, align 1, !tbaa !13
  %23 = load %struct.bfile*, %struct.bfile** %2, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.bfile, %struct.bfile* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 8, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = load %struct.bfile*, %struct.bfile** %2, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.bfile, %struct.bfile* %27, i32 0, i32 2
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = shl i32 1, %30
  %32 = and i32 %26, %31
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  ret i32 %34
}

declare dso_local i32 @fgetc(%struct._IO_FILE*) #4

; Function Attrs: nounwind uwtable
define dso_local void @bfwrite(i32 %0, %struct.bfile* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.bfile*, align 8
  store i32 %0, i32* %3, align 4, !tbaa !7
  store %struct.bfile* %1, %struct.bfile** %4, align 8, !tbaa !9
  %5 = load %struct.bfile*, %struct.bfile** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.bfile, %struct.bfile* %5, i32 0, i32 4
  %7 = load i8, i8* %6, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 8, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load %struct.bfile*, %struct.bfile** %4, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.bfile, %struct.bfile* %11, i32 0, i32 3
  %13 = load i8, i8* %12, align 2, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = load %struct.bfile*, %struct.bfile** %4, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.bfile, %struct.bfile* %15, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !tbaa !11
  %18 = call i32 @fputc(i32 %14, %struct._IO_FILE* %17)
  %19 = load %struct.bfile*, %struct.bfile** %4, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.bfile, %struct.bfile* %19, i32 0, i32 4
  store i8 0, i8* %20, align 1, !tbaa !14
  br label %21

21:                                               ; preds = %10, %2
  %22 = load %struct.bfile*, %struct.bfile** %4, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.bfile, %struct.bfile* %22, i32 0, i32 4
  %24 = load i8, i8* %23, align 1, !tbaa !14
  %25 = add i8 %24, 1
  store i8 %25, i8* %23, align 1, !tbaa !14
  %26 = load %struct.bfile*, %struct.bfile** %4, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.bfile, %struct.bfile* %26, i32 0, i32 3
  %28 = load i8, i8* %27, align 2, !tbaa !16
  %29 = sext i8 %28 to i32
  %30 = shl i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %27, align 2, !tbaa !16
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = and i32 %32, 1
  %34 = load %struct.bfile*, %struct.bfile** %4, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.bfile, %struct.bfile* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 2, !tbaa !16
  %37 = sext i8 %36 to i32
  %38 = or i32 %37, %33
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %35, align 2, !tbaa !16
  ret void
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #4

; Function Attrs: nounwind uwtable
define dso_local void @bfclose(%struct.bfile* %0) #0 {
  %2 = alloca %struct.bfile*, align 8
  store %struct.bfile* %0, %struct.bfile** %2, align 8, !tbaa !9
  %3 = load %struct.bfile*, %struct.bfile** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.bfile, %struct.bfile* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !tbaa !11
  %6 = call i32 @fclose(%struct._IO_FILE* %5)
  %7 = load %struct.bfile*, %struct.bfile** %2, align 8, !tbaa !9
  %8 = bitcast %struct.bfile* %7 to i8*
  call void @free(i8* %8) #7
  ret void
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_bit_array(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i64, i64* %2, align 8, !tbaa !2
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 8
  %9 = call noalias i8* @calloc(i64 %8, i64 1) #7
  store i8* %9, i8** %3, align 8, !tbaa !9
  %10 = load i8*, i8** %3, align 8, !tbaa !9
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #7
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getbit(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8, !tbaa !9
  store i32 %1, i32* %4, align 4, !tbaa !7
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sdiv i32 %5, 8
  %7 = load i8*, i8** %3, align 8, !tbaa !9
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  store i8* %9, i8** %3, align 8, !tbaa !9
  %10 = load i8*, i8** %3, align 8, !tbaa !9
  %11 = load i8, i8* %10, align 1, !tbaa !6
  %12 = sext i8 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !7
  %14 = srem i32 %13, 8
  %15 = shl i32 1, %14
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @setbit(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8, !tbaa !9
  store i32 %1, i32* %5, align 4, !tbaa !7
  store i32 %2, i32* %6, align 4, !tbaa !7
  %7 = load i32, i32* %5, align 4, !tbaa !7
  %8 = sdiv i32 %7, 8
  %9 = load i8*, i8** %4, align 8, !tbaa !9
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  store i8* %11, i8** %4, align 8, !tbaa !9
  %12 = load i32, i32* %6, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, i32* %5, align 4, !tbaa !7
  %16 = srem i32 %15, 8
  %17 = shl i32 1, %16
  %18 = load i8*, i8** %4, align 8, !tbaa !9
  %19 = load i8, i8* %18, align 1, !tbaa !6
  %20 = sext i8 %19 to i32
  %21 = or i32 %20, %17
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %18, align 1, !tbaa !6
  br label %33

23:                                               ; preds = %3
  %24 = load i32, i32* %5, align 4, !tbaa !7
  %25 = srem i32 %24, 8
  %26 = shl i32 1, %25
  %27 = xor i32 %26, -1
  %28 = load i8*, i8** %4, align 8, !tbaa !9
  %29 = load i8, i8* %28, align 1, !tbaa !6
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, %27
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %28, align 1, !tbaa !6
  br label %33

33:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flipbit(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8, !tbaa !9
  store i32 %1, i32* %4, align 4, !tbaa !7
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sdiv i32 %5, 8
  %7 = load i8*, i8** %3, align 8, !tbaa !9
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  store i8* %9, i8** %3, align 8, !tbaa !9
  %10 = load i32, i32* %4, align 4, !tbaa !7
  %11 = srem i32 %10, 8
  %12 = shl i32 1, %11
  %13 = load i8*, i8** %3, align 8, !tbaa !9
  %14 = load i8, i8* %13, align 1, !tbaa !6
  %15 = sext i8 %14 to i32
  %16 = xor i32 %15, %12
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1, !tbaa !6
  ret void
}

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
  store i32 %0, i32* %4, align 4, !tbaa !7
  store i8** %1, i8*** %5, align 8, !tbaa !9
  %10 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store %struct._IO_FILE* null, %struct._IO_FILE** %6, align 8, !tbaa !9
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1.2, i64 0, i64 0))
  store %struct._IO_FILE* %13, %struct._IO_FILE** %6, align 8, !tbaa !9
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !9
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64* %8)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !9
  %22 = call i32 @fclose(%struct._IO_FILE* %21)
  store i64 0, i64* %7, align 8, !tbaa !2
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i64, i64* %7, align 8, !tbaa !2
  %25 = load i64, i64* %8, align 8, !tbaa !2
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4, !tbaa !7
  %29 = load i8**, i8*** %5, align 8, !tbaa !9
  %30 = load i64, i64* %7, align 8, !tbaa !2
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* %8, align 8, !tbaa !2
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 @main1(i32 %28, i8** %29, i32 %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i64, i64* %7, align 8, !tbaa !2
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8, !tbaa !2
  br label %23

39:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %39, %15
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  %43 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ntbl_bitcount(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %3 = load i64, i64* %2, align 8, !tbaa !2
  %4 = and i64 %3, 15
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !6
  %9 = sext i8 %8 to i32
  %10 = load i64, i64* %2, align 8, !tbaa !2
  %11 = and i64 %10, 240
  %12 = lshr i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !6
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %9, %17
  %19 = load i64, i64* %2, align 8, !tbaa !2
  %20 = and i64 %19, 3840
  %21 = lshr i64 %20, 8
  %22 = trunc i64 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !6
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %18, %26
  %28 = load i64, i64* %2, align 8, !tbaa !2
  %29 = and i64 %28, 61440
  %30 = lshr i64 %29, 12
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !6
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %27, %35
  %37 = load i64, i64* %2, align 8, !tbaa !2
  %38 = and i64 %37, 983040
  %39 = lshr i64 %38, 16
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !6
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %36, %44
  %46 = load i64, i64* %2, align 8, !tbaa !2
  %47 = and i64 %46, 15728640
  %48 = lshr i64 %47, 20
  %49 = trunc i64 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !6
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = load i64, i64* %2, align 8, !tbaa !2
  %56 = and i64 %55, 251658240
  %57 = lshr i64 %56, 24
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !6
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %54, %62
  %64 = load i64, i64* %2, align 8, !tbaa !2
  %65 = and i64 %64, 4026531840
  %66 = lshr i64 %65, 28
  %67 = trunc i64 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !6
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %63, %71
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BW_btbl_bitcount(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %4 = bitcast %union.anon* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i64, i64* %2, align 8, !tbaa !2
  %6 = bitcast %union.anon* %3 to i64*
  store i64 %5, i64* %6, align 8, !tbaa !6
  %7 = bitcast %union.anon* %3 to [4 x i8]*
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %9 = load i8, i8* %8, align 8, !tbaa !6
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !6
  %13 = sext i8 %12 to i32
  %14 = bitcast %union.anon* %3 to [4 x i8]*
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !6
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !6
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %13, %20
  %22 = bitcast %union.anon* %3 to [4 x i8]*
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !6
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !6
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %21, %28
  %30 = bitcast %union.anon* %3 to [4 x i8]*
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %30, i64 0, i64 2
  %32 = load i8, i8* %31, align 2, !tbaa !6
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !6
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = bitcast %union.anon* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AR_btbl_bitcount(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8, !tbaa !2
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = bitcast i64* %2 to i8*
  store i8* %6, i8** %3, align 8, !tbaa !9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = load i8*, i8** %3, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %3, align 8, !tbaa !9
  %10 = load i8, i8* %8, align 1, !tbaa !6
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !6
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %4, align 4, !tbaa !7
  %15 = load i8*, i8** %3, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8, !tbaa !9
  %17 = load i8, i8* %15, align 1, !tbaa !6
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !6
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %4, align 4, !tbaa !7
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %4, align 4, !tbaa !7
  %24 = load i8*, i8** %3, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8, !tbaa !9
  %26 = load i8, i8* %24, align 1, !tbaa !6
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !6
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %4, align 4, !tbaa !7
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %4, align 4, !tbaa !7
  %33 = load i8*, i8** %3, align 8, !tbaa !9
  %34 = load i8, i8* %33, align 1, !tbaa !6
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* @bits.3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !6
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %4, align 4, !tbaa !7
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %4, align 4, !tbaa !7
  %41 = load i32, i32* %4, align 4, !tbaa !7
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #7
  %43 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitcount(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %3 = load i64, i64* %2, align 8, !tbaa !2
  %4 = and i64 %3, 2863311530
  %5 = ashr i64 %4, 1
  %6 = load i64, i64* %2, align 8, !tbaa !2
  %7 = and i64 %6, 1431655765
  %8 = add nsw i64 %5, %7
  store i64 %8, i64* %2, align 8, !tbaa !2
  %9 = load i64, i64* %2, align 8, !tbaa !2
  %10 = and i64 %9, 3435973836
  %11 = ashr i64 %10, 2
  %12 = load i64, i64* %2, align 8, !tbaa !2
  %13 = and i64 %12, 858993459
  %14 = add nsw i64 %11, %13
  store i64 %14, i64* %2, align 8, !tbaa !2
  %15 = load i64, i64* %2, align 8, !tbaa !2
  %16 = and i64 %15, 4042322160
  %17 = ashr i64 %16, 4
  %18 = load i64, i64* %2, align 8, !tbaa !2
  %19 = and i64 %18, 252645135
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %2, align 8, !tbaa !2
  %21 = load i64, i64* %2, align 8, !tbaa !2
  %22 = and i64 %21, 4278255360
  %23 = ashr i64 %22, 8
  %24 = load i64, i64* %2, align 8, !tbaa !2
  %25 = and i64 %24, 16711935
  %26 = add nsw i64 %23, %25
  store i64 %26, i64* %2, align 8, !tbaa !2
  %27 = load i64, i64* %2, align 8, !tbaa !2
  %28 = and i64 %27, 4294901760
  %29 = ashr i64 %28, 16
  %30 = load i64, i64* %2, align 8, !tbaa !2
  %31 = and i64 %30, 65535
  %32 = add nsw i64 %29, %31
  store i64 %32, i64* %2, align 8, !tbaa !2
  %33 = load i64, i64* %2, align 8, !tbaa !2
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main1(i32 %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !7
  store i8** %1, i8*** %5, align 8, !tbaa !9
  store i32 %2, i32* %6, align 4, !tbaa !7
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = load i32, i32* %4, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0))
  call void @exit(i32 1) #9
  unreachable

22:                                               ; preds = %3
  %23 = load i8**, i8*** %5, align 8, !tbaa !9
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = call i32 @atoi(i8* %25) #8
  store i32 %26, i32* %11, align 4, !tbaa !7
  %27 = load i32, i32* %6, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = call i32 @puts(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %22
  store i32 0, i32* %7, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %67, %31
  %33 = load i32, i32* %7, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 7
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  store i64 0, i64* %9, align 8, !tbaa !2
  store i64 0, i64* %8, align 8, !tbaa !2
  store i64 1, i64* %10, align 8, !tbaa !2
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i64, i64* %8, align 8, !tbaa !2
  %38 = load i32, i32* %11, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load i32, i32* %7, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i32 (i64)*], [7 x i32 (i64)*]* @main1.pBitCntFunc, i64 0, i64 %43
  %45 = load i32 (i64)*, i32 (i64)** %44, align 8, !tbaa !9
  %46 = load i64, i64* %10, align 8, !tbaa !2
  %47 = call i32 %45(i64 %46)
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %9, align 8, !tbaa !2
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %9, align 8, !tbaa !2
  br label %51

51:                                               ; preds = %41
  %52 = load i64, i64* %8, align 8, !tbaa !2
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %8, align 8, !tbaa !2
  %54 = load i64, i64* %10, align 8, !tbaa !2
  %55 = add nsw i64 %54, 13
  store i64 %55, i64* %10, align 8, !tbaa !2
  br label %36

56:                                               ; preds = %36
  %57 = load i32, i32* %6, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8*], [7 x i8*]* @main1.text, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8, !tbaa !9
  %64 = load i64, i64* %9, align 8, !tbaa !2
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* %63, i64 %64)
  br label %66

66:                                               ; preds = %59, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %7, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4, !tbaa !7
  br label %32

70:                                               ; preds = %32
  %71 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #7
  %72 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  %73 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #7
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8, !tbaa !9
  %3 = load i8*, i8** %2, align 8, !tbaa !9
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i32 @puts(i8*) #4

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @bit_shifter(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8, !tbaa !2
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  store i32 0, i32* %4, align 4, !tbaa !7
  store i32 0, i32* %3, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i64, i64* %2, align 8, !tbaa !2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 64
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = load i64, i64* %2, align 8, !tbaa !2
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %4, align 4, !tbaa !7
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %4, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %3, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4, !tbaa !7
  %25 = load i64, i64* %2, align 8, !tbaa !2
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %2, align 8, !tbaa !2
  br label %7

27:                                               ; preds = %14
  %28 = load i32, i32* %4, align 4, !tbaa !7
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #7
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #7
  ret i32 %28
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !4, i64 8, !4, i64 9, !4, i64 10, !4, i64 11}
!13 = !{!12, !4, i64 9}
!14 = !{!12, !4, i64 11}
!15 = !{!12, !4, i64 8}
!16 = !{!12, !4, i64 10}
