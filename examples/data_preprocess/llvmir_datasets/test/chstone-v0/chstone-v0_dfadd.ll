; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/dfadd.bc'
source_filename = "/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/dfadd/dfadd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { double }

@float_rounding_mode = dso_local global i32 0, align 4
@float_exception_flags = dso_local global i32 0, align 4
@a_input = dso_local constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4609434218613702656, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904], align 16
@b_input = dso_local constant [46 x i64] [i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4611686018427387904, i64 9218868437227405312, i64 9218868437227405312, i64 0, i64 4607182418800017408, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4611686018427387904, i64 -4503599627370496, i64 -4503599627370496, i64 -9223372036854775808, i64 -4616189618054758400, i64 -4503599627370496, i64 -4503599627370496, i64 -4616189618054758400, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4611686018427387904, i64 -4616189618054758400, i64 -4616189618054758400, i64 -9223372036854775808, i64 -4613937818241073152, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4611686018427387904, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 4609434218613702656], align 16
@z_output = dso_local constant [46 x i64] [i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 4611686018427387904, i64 4615063718147915776, i64 9221120237041090560, i64 9218868437227405312, i64 0, i64 4612811918334230528, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -4611686018427387904, i64 -4608308318706860032, i64 -2251799813685248, i64 -4503599627370496, i64 -9223372036854775808, i64 -4610560118520545280, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 9221120237041090560, i64 9223372036854775807, i64 0, i64 9221120237041090560, i64 9218868437227405312, i64 4607182418800017408, i64 4602678819172646912, i64 -2251799813685248, i64 -4503599627370496, i64 -4616189618054758400, i64 -4620693217682128896], align 16
@.str = private unnamed_addr constant [71 x i8] c"a_input=%016llx b_input=%016llx expected=%016llx output=%016llx (%lf)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@countLeadingZeros32.countLeadingZerosHigh = internal constant <{ [128 x i32], [128 x i32] }> <{ [128 x i32] [i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [128 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @shift64RightJamming(i64 %0, i32 %1, i64* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8, !tbaa !2
  store i32 %1, i32* %5, align 4, !tbaa !6
  store i64* %2, i64** %6, align 8, !tbaa !8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load i32, i32* %5, align 4, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, i64* %4, align 8, !tbaa !2
  store i64 %12, i64* %7, align 8, !tbaa !2
  br label %37

13:                                               ; preds = %3
  %14 = load i32, i32* %5, align 4, !tbaa !6
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, i64* %4, align 8, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !6
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = load i64, i64* %4, align 8, !tbaa !2
  %22 = load i32, i32* %5, align 4, !tbaa !6
  %23 = sub nsw i32 0, %22
  %24 = and i32 %23, 63
  %25 = zext i32 %24 to i64
  %26 = shl i64 %21, %25
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = or i64 %20, %29
  store i64 %30, i64* %7, align 8, !tbaa !2
  br label %36

31:                                               ; preds = %13
  %32 = load i64, i64* %4, align 8, !tbaa !2
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %7, align 8, !tbaa !2
  br label %36

36:                                               ; preds = %31, %16
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i64, i64* %7, align 8, !tbaa !2
  %39 = load i64*, i64** %6, align 8, !tbaa !8
  store i64 %38, i64* %39, align 8, !tbaa !2
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @float_raise(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !6
  %3 = load i32, i32* %2, align 4, !tbaa !6
  %4 = load i32, i32* @float_exception_flags, align 4, !tbaa !6
  %5 = or i32 %4, %3
  store i32 %5, i32* @float_exception_flags, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @float64_is_nan(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %3 = load i64, i64* %2, align 8, !tbaa !2
  %4 = shl i64 %3, 1
  %5 = icmp ult i64 -9007199254740992, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @float64_is_signaling_nan(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %3 = load i64, i64* %2, align 8, !tbaa !2
  %4 = lshr i64 %3, 51
  %5 = and i64 %4, 4095
  %6 = icmp eq i64 %5, 4094
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, i64* %2, align 8, !tbaa !2
  %9 = and i64 %8, 2251799813685247
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @extractFloat64Frac(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %3 = load i64, i64* %2, align 8, !tbaa !2
  %4 = and i64 %3, 4503599627370495
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extractFloat64Exp(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %3 = load i64, i64* %2, align 8, !tbaa !2
  %4 = lshr i64 %3, 52
  %5 = and i64 %4, 2047
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extractFloat64Sign(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %3 = load i64, i64* %2, align 8, !tbaa !2
  %4 = lshr i64 %3, 63
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @packFloat64(i32 %0, i32 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4, !tbaa !6
  store i32 %1, i32* %5, align 4, !tbaa !6
  store i64 %2, i64* %6, align 8, !tbaa !2
  %7 = load i32, i32* %4, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = shl i64 %8, 63
  %10 = load i32, i32* %5, align 4, !tbaa !6
  %11 = sext i32 %10 to i64
  %12 = shl i64 %11, 52
  %13 = add i64 %9, %12
  %14 = load i64, i64* %6, align 8, !tbaa !2
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float64_add(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8, !tbaa !2
  store i64 %1, i64* %5, align 8, !tbaa !2
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load i64, i64* %4, align 8, !tbaa !2
  %12 = call i32 @extractFloat64Sign(i64 %11)
  store i32 %12, i32* %6, align 4, !tbaa !6
  %13 = load i64, i64* %5, align 8, !tbaa !2
  %14 = call i32 @extractFloat64Sign(i64 %13)
  store i32 %14, i32* %7, align 4, !tbaa !6
  %15 = load i32, i32* %6, align 4, !tbaa !6
  %16 = load i32, i32* %7, align 4, !tbaa !6
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load i64, i64* %4, align 8, !tbaa !2
  %20 = load i64, i64* %5, align 8, !tbaa !2
  %21 = load i32, i32* %6, align 4, !tbaa !6
  %22 = call i64 @addFloat64Sigs(i64 %19, i64 %20, i32 %21)
  store i64 %22, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load i64, i64* %4, align 8, !tbaa !2
  %25 = load i64, i64* %5, align 8, !tbaa !2
  %26 = load i32, i32* %6, align 4, !tbaa !6
  %27 = call i64 @subFloat64Sigs(i64 %24, i64 %25, i32 %26)
  store i64 %27, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %28

28:                                               ; preds = %23, %18
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #3
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #3
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @addFloat64Sigs(i64 %0, i64 %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, i64* %5, align 8, !tbaa !2
  store i64 %1, i64* %6, align 8, !tbaa !2
  store i32 %2, i32* %7, align 4, !tbaa !6
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = load i64, i64* %5, align 8, !tbaa !2
  %24 = call i64 @extractFloat64Frac(i64 %23)
  store i64 %24, i64* %11, align 8, !tbaa !2
  %25 = load i64, i64* %5, align 8, !tbaa !2
  %26 = call i32 @extractFloat64Exp(i64 %25)
  store i32 %26, i32* %8, align 4, !tbaa !6
  %27 = load i64, i64* %6, align 8, !tbaa !2
  %28 = call i64 @extractFloat64Frac(i64 %27)
  store i64 %28, i64* %12, align 8, !tbaa !2
  %29 = load i64, i64* %6, align 8, !tbaa !2
  %30 = call i32 @extractFloat64Exp(i64 %29)
  store i32 %30, i32* %9, align 4, !tbaa !6
  %31 = load i32, i32* %8, align 4, !tbaa !6
  %32 = load i32, i32* %9, align 4, !tbaa !6
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %14, align 4, !tbaa !6
  %34 = load i64, i64* %11, align 8, !tbaa !2
  %35 = shl i64 %34, 9
  store i64 %35, i64* %11, align 8, !tbaa !2
  %36 = load i64, i64* %12, align 8, !tbaa !2
  %37 = shl i64 %36, 9
  store i64 %37, i64* %12, align 8, !tbaa !2
  %38 = load i32, i32* %14, align 4, !tbaa !6
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %3
  %41 = load i32, i32* %8, align 4, !tbaa !6
  %42 = icmp eq i32 %41, 2047
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i64, i64* %11, align 8, !tbaa !2
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, i64* %5, align 8, !tbaa !2
  %48 = load i64, i64* %6, align 8, !tbaa !2
  %49 = call i64 @propagateFloat64NaN(i64 %47, i64 %48)
  store i64 %49, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %149

50:                                               ; preds = %43
  %51 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %51, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %149

52:                                               ; preds = %40
  %53 = load i32, i32* %9, align 4, !tbaa !6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 4, !tbaa !6
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %14, align 4, !tbaa !6
  br label %61

58:                                               ; preds = %52
  %59 = load i64, i64* %12, align 8, !tbaa !2
  %60 = or i64 %59, 2305843009213693952
  store i64 %60, i64* %12, align 8, !tbaa !2
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i64, i64* %12, align 8, !tbaa !2
  %63 = load i32, i32* %14, align 4, !tbaa !6
  call void @shift64RightJamming(i64 %62, i32 %63, i64* %12)
  %64 = load i32, i32* %8, align 4, !tbaa !6
  store i32 %64, i32* %10, align 4, !tbaa !6
  br label %126

65:                                               ; preds = %3
  %66 = load i32, i32* %14, align 4, !tbaa !6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4, !tbaa !6
  %70 = icmp eq i32 %69, 2047
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i64, i64* %12, align 8, !tbaa !2
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, i64* %5, align 8, !tbaa !2
  %76 = load i64, i64* %6, align 8, !tbaa !2
  %77 = call i64 @propagateFloat64NaN(i64 %75, i64 %76)
  store i64 %77, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %149

78:                                               ; preds = %71
  %79 = load i32, i32* %7, align 4, !tbaa !6
  %80 = call i64 @packFloat64(i32 %79, i32 2047, i64 0)
  store i64 %80, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %149

81:                                               ; preds = %68
  %82 = load i32, i32* %8, align 4, !tbaa !6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %14, align 4, !tbaa !6
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4, !tbaa !6
  br label %90

87:                                               ; preds = %81
  %88 = load i64, i64* %11, align 8, !tbaa !2
  %89 = or i64 %88, 2305843009213693952
  store i64 %89, i64* %11, align 8, !tbaa !2
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i64, i64* %11, align 8, !tbaa !2
  %92 = load i32, i32* %14, align 4, !tbaa !6
  %93 = sub nsw i32 0, %92
  call void @shift64RightJamming(i64 %91, i32 %93, i64* %11)
  %94 = load i32, i32* %9, align 4, !tbaa !6
  store i32 %94, i32* %10, align 4, !tbaa !6
  br label %125

95:                                               ; preds = %65
  %96 = load i32, i32* %8, align 4, !tbaa !6
  %97 = icmp eq i32 %96, 2047
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i64, i64* %11, align 8, !tbaa !2
  %100 = load i64, i64* %12, align 8, !tbaa !2
  %101 = or i64 %99, %100
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, i64* %5, align 8, !tbaa !2
  %105 = load i64, i64* %6, align 8, !tbaa !2
  %106 = call i64 @propagateFloat64NaN(i64 %104, i64 %105)
  store i64 %106, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %149

107:                                              ; preds = %98
  %108 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %108, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %149

109:                                              ; preds = %95
  %110 = load i32, i32* %8, align 4, !tbaa !6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, i32* %7, align 4, !tbaa !6
  %114 = load i64, i64* %11, align 8, !tbaa !2
  %115 = load i64, i64* %12, align 8, !tbaa !2
  %116 = add i64 %114, %115
  %117 = lshr i64 %116, 9
  %118 = call i64 @packFloat64(i32 %113, i32 0, i64 %117)
  store i64 %118, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %149

119:                                              ; preds = %109
  %120 = load i64, i64* %11, align 8, !tbaa !2
  %121 = add i64 4611686018427387904, %120
  %122 = load i64, i64* %12, align 8, !tbaa !2
  %123 = add i64 %121, %122
  store i64 %123, i64* %13, align 8, !tbaa !2
  %124 = load i32, i32* %8, align 4, !tbaa !6
  store i32 %124, i32* %10, align 4, !tbaa !6
  br label %144

125:                                              ; preds = %90
  br label %126

126:                                              ; preds = %125, %61
  %127 = load i64, i64* %11, align 8, !tbaa !2
  %128 = or i64 %127, 2305843009213693952
  store i64 %128, i64* %11, align 8, !tbaa !2
  %129 = load i64, i64* %11, align 8, !tbaa !2
  %130 = load i64, i64* %12, align 8, !tbaa !2
  %131 = add i64 %129, %130
  %132 = shl i64 %131, 1
  store i64 %132, i64* %13, align 8, !tbaa !2
  %133 = load i32, i32* %10, align 4, !tbaa !6
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %10, align 4, !tbaa !6
  %135 = load i64, i64* %13, align 8, !tbaa !2
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %126
  %138 = load i64, i64* %11, align 8, !tbaa !2
  %139 = load i64, i64* %12, align 8, !tbaa !2
  %140 = add i64 %138, %139
  store i64 %140, i64* %13, align 8, !tbaa !2
  %141 = load i32, i32* %10, align 4, !tbaa !6
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4, !tbaa !6
  br label %143

143:                                              ; preds = %137, %126
  br label %144

144:                                              ; preds = %143, %119
  %145 = load i32, i32* %7, align 4, !tbaa !6
  %146 = load i32, i32* %10, align 4, !tbaa !6
  %147 = load i64, i64* %13, align 8, !tbaa !2
  %148 = call i64 @roundAndPackFloat64(i32 %145, i32 %146, i64 %147)
  store i64 %148, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %149

149:                                              ; preds = %144, %112, %107, %103, %78, %74, %50, %46
  %150 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #3
  %151 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #3
  %152 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #3
  %153 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #3
  %154 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #3
  %155 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #3
  %156 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #3
  %157 = load i64, i64* %4, align 8
  ret i64 %157
}

; Function Attrs: nounwind uwtable
define internal i64 @subFloat64Sigs(i64 %0, i64 %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, i64* %5, align 8, !tbaa !2
  store i64 %1, i64* %6, align 8, !tbaa !2
  store i32 %2, i32* %7, align 4, !tbaa !6
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = load i64, i64* %5, align 8, !tbaa !2
  %24 = call i64 @extractFloat64Frac(i64 %23)
  store i64 %24, i64* %11, align 8, !tbaa !2
  %25 = load i64, i64* %5, align 8, !tbaa !2
  %26 = call i32 @extractFloat64Exp(i64 %25)
  store i32 %26, i32* %8, align 4, !tbaa !6
  %27 = load i64, i64* %6, align 8, !tbaa !2
  %28 = call i64 @extractFloat64Frac(i64 %27)
  store i64 %28, i64* %12, align 8, !tbaa !2
  %29 = load i64, i64* %6, align 8, !tbaa !2
  %30 = call i32 @extractFloat64Exp(i64 %29)
  store i32 %30, i32* %9, align 4, !tbaa !6
  %31 = load i32, i32* %8, align 4, !tbaa !6
  %32 = load i32, i32* %9, align 4, !tbaa !6
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %14, align 4, !tbaa !6
  %34 = load i64, i64* %11, align 8, !tbaa !2
  %35 = shl i64 %34, 10
  store i64 %35, i64* %11, align 8, !tbaa !2
  %36 = load i64, i64* %12, align 8, !tbaa !2
  %37 = shl i64 %36, 10
  store i64 %37, i64* %12, align 8, !tbaa !2
  %38 = load i32, i32* %14, align 4, !tbaa !6
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  br label %113

41:                                               ; preds = %3
  %42 = load i32, i32* %14, align 4, !tbaa !6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %77

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4, !tbaa !6
  %47 = icmp eq i32 %46, 2047
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i64, i64* %11, align 8, !tbaa !2
  %50 = load i64, i64* %12, align 8, !tbaa !2
  %51 = or i64 %49, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, i64* %5, align 8, !tbaa !2
  %55 = load i64, i64* %6, align 8, !tbaa !2
  %56 = call i64 @propagateFloat64NaN(i64 %54, i64 %55)
  store i64 %56, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %151

57:                                               ; preds = %48
  call void @float_raise(i32 16)
  store i64 9223372036854775807, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %151

58:                                               ; preds = %45
  %59 = load i32, i32* %8, align 4, !tbaa !6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, i32* %8, align 4, !tbaa !6
  store i32 1, i32* %9, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i64, i64* %12, align 8, !tbaa !2
  %64 = load i64, i64* %11, align 8, !tbaa !2
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %139

67:                                               ; preds = %62
  %68 = load i64, i64* %11, align 8, !tbaa !2
  %69 = load i64, i64* %12, align 8, !tbaa !2
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %106

72:                                               ; preds = %67
  %73 = load i32, i32* @float_rounding_mode, align 4, !tbaa !6
  %74 = icmp eq i32 %73, 3
  %75 = zext i1 %74 to i32
  %76 = call i64 @packFloat64(i32 %75, i32 0, i64 0)
  store i64 %76, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %151

77:                                               ; preds = %44
  %78 = load i32, i32* %9, align 4, !tbaa !6
  %79 = icmp eq i32 %78, 2047
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i64, i64* %12, align 8, !tbaa !2
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, i64* %5, align 8, !tbaa !2
  %85 = load i64, i64* %6, align 8, !tbaa !2
  %86 = call i64 @propagateFloat64NaN(i64 %84, i64 %85)
  store i64 %86, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %151

87:                                               ; preds = %80
  %88 = load i32, i32* %7, align 4, !tbaa !6
  %89 = xor i32 %88, 1
  %90 = call i64 @packFloat64(i32 %89, i32 2047, i64 0)
  store i64 %90, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %151

91:                                               ; preds = %77
  %92 = load i32, i32* %8, align 4, !tbaa !6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %14, align 4, !tbaa !6
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4, !tbaa !6
  br label %100

97:                                               ; preds = %91
  %98 = load i64, i64* %11, align 8, !tbaa !2
  %99 = or i64 %98, 4611686018427387904
  store i64 %99, i64* %11, align 8, !tbaa !2
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i64, i64* %11, align 8, !tbaa !2
  %102 = load i32, i32* %14, align 4, !tbaa !6
  %103 = sub nsw i32 0, %102
  call void @shift64RightJamming(i64 %101, i32 %103, i64* %11)
  %104 = load i64, i64* %12, align 8, !tbaa !2
  %105 = or i64 %104, 4611686018427387904
  store i64 %105, i64* %12, align 8, !tbaa !2
  br label %106

106:                                              ; preds = %100, %71
  %107 = load i64, i64* %12, align 8, !tbaa !2
  %108 = load i64, i64* %11, align 8, !tbaa !2
  %109 = sub i64 %107, %108
  store i64 %109, i64* %13, align 8, !tbaa !2
  %110 = load i32, i32* %9, align 4, !tbaa !6
  store i32 %110, i32* %10, align 4, !tbaa !6
  %111 = load i32, i32* %7, align 4, !tbaa !6
  %112 = xor i32 %111, 1
  store i32 %112, i32* %7, align 4, !tbaa !6
  br label %144

113:                                              ; preds = %40
  %114 = load i32, i32* %8, align 4, !tbaa !6
  %115 = icmp eq i32 %114, 2047
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i64, i64* %11, align 8, !tbaa !2
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, i64* %5, align 8, !tbaa !2
  %121 = load i64, i64* %6, align 8, !tbaa !2
  %122 = call i64 @propagateFloat64NaN(i64 %120, i64 %121)
  store i64 %122, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %151

123:                                              ; preds = %116
  %124 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %124, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %151

125:                                              ; preds = %113
  %126 = load i32, i32* %9, align 4, !tbaa !6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %14, align 4, !tbaa !6
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %14, align 4, !tbaa !6
  br label %134

131:                                              ; preds = %125
  %132 = load i64, i64* %12, align 8, !tbaa !2
  %133 = or i64 %132, 4611686018427387904
  store i64 %133, i64* %12, align 8, !tbaa !2
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i64, i64* %12, align 8, !tbaa !2
  %136 = load i32, i32* %14, align 4, !tbaa !6
  call void @shift64RightJamming(i64 %135, i32 %136, i64* %12)
  %137 = load i64, i64* %11, align 8, !tbaa !2
  %138 = or i64 %137, 4611686018427387904
  store i64 %138, i64* %11, align 8, !tbaa !2
  br label %139

139:                                              ; preds = %134, %66
  %140 = load i64, i64* %11, align 8, !tbaa !2
  %141 = load i64, i64* %12, align 8, !tbaa !2
  %142 = sub i64 %140, %141
  store i64 %142, i64* %13, align 8, !tbaa !2
  %143 = load i32, i32* %8, align 4, !tbaa !6
  store i32 %143, i32* %10, align 4, !tbaa !6
  br label %144

144:                                              ; preds = %139, %106
  %145 = load i32, i32* %10, align 4, !tbaa !6
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4, !tbaa !6
  %147 = load i32, i32* %7, align 4, !tbaa !6
  %148 = load i32, i32* %10, align 4, !tbaa !6
  %149 = load i64, i64* %13, align 8, !tbaa !2
  %150 = call i64 @normalizeRoundAndPackFloat64(i32 %147, i32 %148, i64 %149)
  store i64 %150, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %151

151:                                              ; preds = %144, %123, %119, %87, %83, %72, %57, %53
  %152 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #3
  %153 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #3
  %154 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #3
  %155 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #3
  %156 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #3
  %157 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #3
  %158 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #3
  %159 = load i64, i64* %4, align 8
  ret i64 %159
}

; Function Attrs: nounwind uwtable
define dso_local double @ullong_to_double(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, i64* %2, align 8, !tbaa !2
  %4 = bitcast %union.anon* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = load i64, i64* %2, align 8, !tbaa !2
  %6 = bitcast %union.anon* %3 to i64*
  store i64 %5, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %3 to double*
  %8 = load double, double* %7, align 8, !tbaa !10
  %9 = bitcast %union.anon* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #3
  ret double %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  store i32 0, i32* %2, align 4, !tbaa !6
  store i32 0, i32* %3, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %53, %0
  %12 = load i32, i32* %3, align 4, !tbaa !6
  %13 = icmp slt i32 %12, 46
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load i32, i32* %3, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [46 x i64], [46 x i64]* @a_input, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !2
  store i64 %19, i64* %4, align 8, !tbaa !2
  %20 = load i32, i32* %3, align 4, !tbaa !6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [46 x i64], [46 x i64]* @b_input, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !2
  store i64 %23, i64* %5, align 8, !tbaa !2
  %24 = load i64, i64* %4, align 8, !tbaa !2
  %25 = load i64, i64* %5, align 8, !tbaa !2
  %26 = call i64 @float64_add(i64 %24, i64 %25)
  store i64 %26, i64* %6, align 8, !tbaa !2
  %27 = load i64, i64* %6, align 8, !tbaa !2
  %28 = load i32, i32* %3, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [46 x i64], [46 x i64]* @z_output, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !2
  %32 = icmp ne i64 %27, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %2, align 4, !tbaa !6
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %2, align 4, !tbaa !6
  %36 = load i32, i32* %3, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [46 x i64], [46 x i64]* @a_input, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !6
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [46 x i64], [46 x i64]* @b_input, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !2
  %44 = load i32, i32* %3, align 4, !tbaa !6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [46 x i64], [46 x i64]* @z_output, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !2
  %48 = load i64, i64* %6, align 8, !tbaa !2
  %49 = load i64, i64* %6, align 8, !tbaa !2
  %50 = call double @ullong_to_double(i64 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 %39, i64 %43, i64 %47, i64 %48, double %50)
  %52 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #3
  br label %53

53:                                               ; preds = %14
  %54 = load i32, i32* %3, align 4, !tbaa !6
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4, !tbaa !6
  br label %11

56:                                               ; preds = %11
  %57 = load i32, i32* %2, align 4, !tbaa !6
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %2, align 4, !tbaa !6
  %60 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #3
  %61 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #3
  %62 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #3
  %63 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #3
  ret i32 %59
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @propagateFloat64NaN(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8, !tbaa !2
  store i64 %1, i64* %4, align 8, !tbaa !2
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = load i64, i64* %3, align 8, !tbaa !2
  %14 = call i32 @float64_is_nan(i64 %13)
  store i32 %14, i32* %5, align 4, !tbaa !6
  %15 = load i64, i64* %3, align 8, !tbaa !2
  %16 = call i32 @float64_is_signaling_nan(i64 %15)
  store i32 %16, i32* %6, align 4, !tbaa !6
  %17 = load i64, i64* %4, align 8, !tbaa !2
  %18 = call i32 @float64_is_nan(i64 %17)
  store i32 %18, i32* %7, align 4, !tbaa !6
  %19 = load i64, i64* %4, align 8, !tbaa !2
  %20 = call i32 @float64_is_signaling_nan(i64 %19)
  store i32 %20, i32* %8, align 4, !tbaa !6
  %21 = load i64, i64* %3, align 8, !tbaa !2
  %22 = or i64 %21, 2251799813685248
  store i64 %22, i64* %3, align 8, !tbaa !2
  %23 = load i64, i64* %4, align 8, !tbaa !2
  %24 = or i64 %23, 2251799813685248
  store i64 %24, i64* %4, align 8, !tbaa !2
  %25 = load i32, i32* %6, align 4, !tbaa !6
  %26 = load i32, i32* %8, align 4, !tbaa !6
  %27 = or i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @float_raise(i32 16)
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, i32* %8, align 4, !tbaa !6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, i64* %4, align 8, !tbaa !2
  br label %51

35:                                               ; preds = %30
  %36 = load i32, i32* %6, align 4, !tbaa !6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, i64* %3, align 8, !tbaa !2
  br label %49

40:                                               ; preds = %35
  %41 = load i32, i32* %7, align 4, !tbaa !6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, i64* %4, align 8, !tbaa !2
  br label %47

45:                                               ; preds = %40
  %46 = load i64, i64* %3, align 8, !tbaa !2
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i64 [ %39, %38 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i64 [ %34, %33 ], [ %50, %49 ]
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #3
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #3
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #3
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #3
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @roundAndPackFloat64(i32 %0, i32 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4, !tbaa !6
  store i32 %1, i32* %6, align 4, !tbaa !6
  store i64 %2, i64* %7, align 8, !tbaa !2
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = load i32, i32* @float_rounding_mode, align 4, !tbaa !6
  store i32 %19, i32* %8, align 4, !tbaa !6
  %20 = load i32, i32* %8, align 4, !tbaa !6
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %9, align 4, !tbaa !6
  store i32 512, i32* %11, align 4, !tbaa !6
  %23 = load i32, i32* %9, align 4, !tbaa !6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %3
  %26 = load i32, i32* %8, align 4, !tbaa !6
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, i32* %11, align 4, !tbaa !6
  br label %43

29:                                               ; preds = %25
  store i32 1023, i32* %11, align 4, !tbaa !6
  %30 = load i32, i32* %5, align 4, !tbaa !6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4, !tbaa !6
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, i32* %11, align 4, !tbaa !6
  br label %36

36:                                               ; preds = %35, %32
  br label %42

37:                                               ; preds = %29
  %38 = load i32, i32* %8, align 4, !tbaa !6
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, i32* %11, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i64, i64* %7, align 8, !tbaa !2
  %46 = and i64 %45, 1023
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %12, align 4, !tbaa !6
  %48 = load i32, i32* %6, align 4, !tbaa !6
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = icmp sle i32 2045, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %44
  %53 = load i32, i32* %6, align 4, !tbaa !6
  %54 = icmp slt i32 2045, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4, !tbaa !6
  %57 = icmp eq i32 %56, 2045
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i64, i64* %7, align 8, !tbaa !2
  %60 = load i32, i32* %11, align 4, !tbaa !6
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58, %52
  call void @float_raise(i32 9)
  %65 = load i32, i32* %5, align 4, !tbaa !6
  %66 = call i64 @packFloat64(i32 %65, i32 2047, i64 0)
  %67 = load i32, i32* %11, align 4, !tbaa !6
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 %66, %70
  store i64 %71, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %120

72:                                               ; preds = %58, %55
  %73 = load i32, i32* %6, align 4, !tbaa !6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  store i32 1, i32* %10, align 4, !tbaa !6
  %76 = load i64, i64* %7, align 8, !tbaa !2
  %77 = load i32, i32* %6, align 4, !tbaa !6
  %78 = sub nsw i32 0, %77
  call void @shift64RightJamming(i64 %76, i32 %78, i64* %7)
  store i32 0, i32* %6, align 4, !tbaa !6
  %79 = load i64, i64* %7, align 8, !tbaa !2
  %80 = and i64 %79, 1023
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %12, align 4, !tbaa !6
  %82 = load i32, i32* %10, align 4, !tbaa !6
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load i32, i32* %12, align 4, !tbaa !6
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @float_raise(i32 4)
  br label %88

88:                                               ; preds = %87, %84, %75
  br label %89

89:                                               ; preds = %88, %72
  br label %90

90:                                               ; preds = %89, %44
  %91 = load i32, i32* %12, align 4, !tbaa !6
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* @float_exception_flags, align 4, !tbaa !6
  %95 = or i32 %94, 1
  store i32 %95, i32* @float_exception_flags, align 4, !tbaa !6
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i64, i64* %7, align 8, !tbaa !2
  %98 = load i32, i32* %11, align 4, !tbaa !6
  %99 = sext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = lshr i64 %100, 10
  store i64 %101, i64* %7, align 8, !tbaa !2
  %102 = load i32, i32* %12, align 4, !tbaa !6
  %103 = xor i32 %102, 512
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %9, align 4, !tbaa !6
  %107 = and i32 %105, %106
  %108 = xor i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %7, align 8, !tbaa !2
  %111 = and i64 %110, %109
  store i64 %111, i64* %7, align 8, !tbaa !2
  %112 = load i64, i64* %7, align 8, !tbaa !2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  store i32 0, i32* %6, align 4, !tbaa !6
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i32, i32* %5, align 4, !tbaa !6
  %117 = load i32, i32* %6, align 4, !tbaa !6
  %118 = load i64, i64* %7, align 8, !tbaa !2
  %119 = call i64 @packFloat64(i32 %116, i32 %117, i64 %118)
  store i64 %119, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %120

120:                                              ; preds = %115, %64
  %121 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #3
  %122 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #3
  %123 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #3
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #3
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #3
  %126 = load i64, i64* %4, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal i64 @normalizeRoundAndPackFloat64(i32 %0, i32 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !6
  store i32 %1, i32* %5, align 4, !tbaa !6
  store i64 %2, i64* %6, align 8, !tbaa !2
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load i64, i64* %6, align 8, !tbaa !2
  %10 = call i32 @countLeadingZeros64(i64 %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %7, align 4, !tbaa !6
  %12 = load i32, i32* %4, align 4, !tbaa !6
  %13 = load i32, i32* %5, align 4, !tbaa !6
  %14 = load i32, i32* %7, align 4, !tbaa !6
  %15 = sub nsw i32 %13, %14
  %16 = load i64, i64* %6, align 8, !tbaa !2
  %17 = load i32, i32* %7, align 4, !tbaa !6
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = call i64 @roundAndPackFloat64(i32 %12, i32 %15, i64 %19)
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #3
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @countLeadingZeros64(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8, !tbaa !2
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #3
  store i32 0, i32* %3, align 4, !tbaa !6
  %5 = load i64, i64* %2, align 8, !tbaa !2
  %6 = icmp ult i64 %5, 4294967296
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4, !tbaa !6
  %9 = add nsw i32 %8, 32
  store i32 %9, i32* %3, align 4, !tbaa !6
  br label %13

10:                                               ; preds = %1
  %11 = load i64, i64* %2, align 8, !tbaa !2
  %12 = lshr i64 %11, 32
  store i64 %12, i64* %2, align 8, !tbaa !2
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i64, i64* %2, align 8, !tbaa !2
  %15 = trunc i64 %14 to i32
  %16 = call i32 @countLeadingZeros32(i32 %15)
  %17 = load i32, i32* %3, align 4, !tbaa !6
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %3, align 4, !tbaa !6
  %19 = load i32, i32* %3, align 4, !tbaa !6
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @countLeadingZeros32(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !6
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #3
  store i32 0, i32* %3, align 4, !tbaa !6
  %5 = load i32, i32* %2, align 4, !tbaa !6
  %6 = icmp ult i32 %5, 65536
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4, !tbaa !6
  %9 = add nsw i32 %8, 16
  store i32 %9, i32* %3, align 4, !tbaa !6
  %10 = load i32, i32* %2, align 4, !tbaa !6
  %11 = shl i32 %10, 16
  store i32 %11, i32* %2, align 4, !tbaa !6
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, i32* %2, align 4, !tbaa !6
  %14 = icmp ult i32 %13, 16777216
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4, !tbaa !6
  %17 = add nsw i32 %16, 8
  store i32 %17, i32* %3, align 4, !tbaa !6
  %18 = load i32, i32* %2, align 4, !tbaa !6
  %19 = shl i32 %18, 8
  store i32 %19, i32* %2, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, i32* %2, align 4, !tbaa !6
  %22 = lshr i32 %21, 24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], [256 x i32]* bitcast (<{ [128 x i32], [128 x i32] }>* @countLeadingZeros32.countLeadingZerosHigh to [256 x i32]*), i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !6
  %26 = load i32, i32* %3, align 4, !tbaa !6
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %3, align 4, !tbaa !6
  %28 = load i32, i32* %3, align 4, !tbaa !6
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #3
  ret i32 %28
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"long long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!4, !4, i64 0}
