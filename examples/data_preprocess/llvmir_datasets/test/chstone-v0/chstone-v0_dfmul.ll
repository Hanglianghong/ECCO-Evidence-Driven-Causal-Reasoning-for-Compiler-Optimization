; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/dfmul.bc'
source_filename = "/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/dfmul/dfmul.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { double }

@float_rounding_mode = dso_local global i32 0, align 4
@float_exception_flags = dso_local global i32 0, align 4
@a_input = dso_local constant [20 x i64] [i64 9218868437227405312, i64 9223090561878065152, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 0, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4607182418800017408, i64 4607182418800017408, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 4598175219545276416, i64 0], align 16
@b_input = dso_local constant [20 x i64] [i64 -1, i64 -4503599627370496, i64 0, i64 4607182418800017408, i64 -281474976710656, i64 9218868437227405312, i64 9218868437227405312, i64 4607182418800017408, i64 4607182418800017408, i64 0, i64 -9223372036854775808, i64 4598175219545276416, i64 4611686018427387904, i64 -4625196817309499392, i64 -4611686018427387904, i64 -4625196817309499392, i64 4611686018427387904, i64 4598175219545276416, i64 -4611686018427387904, i64 0], align 16
@z_output = dso_local constant [20 x i64] [i64 -1, i64 9223090561878065152, i64 9223372036854775807, i64 9218868437227405312, i64 -281474976710656, i64 9223372036854775807, i64 9218868437227405312, i64 0, i64 -9223372036854775808, i64 0, i64 -9223372036854775808, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 4602678819172646912, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 -4620693217682128896, i64 0], align 16
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
define dso_local void @mul64To128(i64 %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %5, align 8, !tbaa !2
  store i64 %1, i64* %6, align 8, !tbaa !2
  store i64* %2, i64** %7, align 8, !tbaa !8
  store i64* %3, i64** %8, align 8, !tbaa !8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #3
  %24 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load i64, i64* %5, align 8, !tbaa !2
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4, !tbaa !6
  %27 = load i64, i64* %5, align 8, !tbaa !2
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4, !tbaa !6
  %30 = load i64, i64* %6, align 8, !tbaa !2
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4, !tbaa !6
  %32 = load i64, i64* %6, align 8, !tbaa !2
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %11, align 4, !tbaa !6
  %35 = load i32, i32* %10, align 4, !tbaa !6
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %12, align 4, !tbaa !6
  %38 = zext i32 %37 to i64
  %39 = mul i64 %36, %38
  store i64 %39, i64* %16, align 8, !tbaa !2
  %40 = load i32, i32* %10, align 4, !tbaa !6
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %11, align 4, !tbaa !6
  %43 = zext i32 %42 to i64
  %44 = mul i64 %41, %43
  store i64 %44, i64* %14, align 8, !tbaa !2
  %45 = load i32, i32* %9, align 4, !tbaa !6
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %12, align 4, !tbaa !6
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  store i64 %49, i64* %15, align 8, !tbaa !2
  %50 = load i32, i32* %9, align 4, !tbaa !6
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %11, align 4, !tbaa !6
  %53 = zext i32 %52 to i64
  %54 = mul i64 %51, %53
  store i64 %54, i64* %13, align 8, !tbaa !2
  %55 = load i64, i64* %15, align 8, !tbaa !2
  %56 = load i64, i64* %14, align 8, !tbaa !2
  %57 = add i64 %56, %55
  store i64 %57, i64* %14, align 8, !tbaa !2
  %58 = load i64, i64* %14, align 8, !tbaa !2
  %59 = load i64, i64* %15, align 8, !tbaa !2
  %60 = icmp ult i64 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = shl i64 %62, 32
  %64 = load i64, i64* %14, align 8, !tbaa !2
  %65 = lshr i64 %64, 32
  %66 = add i64 %63, %65
  %67 = load i64, i64* %13, align 8, !tbaa !2
  %68 = add i64 %67, %66
  store i64 %68, i64* %13, align 8, !tbaa !2
  %69 = load i64, i64* %14, align 8, !tbaa !2
  %70 = shl i64 %69, 32
  store i64 %70, i64* %14, align 8, !tbaa !2
  %71 = load i64, i64* %14, align 8, !tbaa !2
  %72 = load i64, i64* %16, align 8, !tbaa !2
  %73 = add i64 %72, %71
  store i64 %73, i64* %16, align 8, !tbaa !2
  %74 = load i64, i64* %16, align 8, !tbaa !2
  %75 = load i64, i64* %14, align 8, !tbaa !2
  %76 = icmp ult i64 %74, %75
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %13, align 8, !tbaa !2
  %80 = add i64 %79, %78
  store i64 %80, i64* %13, align 8, !tbaa !2
  %81 = load i64, i64* %16, align 8, !tbaa !2
  %82 = load i64*, i64** %8, align 8, !tbaa !8
  store i64 %81, i64* %82, align 8, !tbaa !2
  %83 = load i64, i64* %13, align 8, !tbaa !2
  %84 = load i64*, i64** %7, align 8, !tbaa !8
  store i64 %83, i64* %84, align 8, !tbaa !2
  %85 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #3
  %86 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #3
  %87 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #3
  %88 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #3
  %89 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #3
  %90 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #3
  %91 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #3
  %92 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #3
  ret void
}

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
define dso_local i64 @float64_mul(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, i64* %4, align 8, !tbaa !2
  store i64 %1, i64* %5, align 8, !tbaa !2
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #3
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = load i64, i64* %4, align 8, !tbaa !2
  %28 = call i64 @extractFloat64Frac(i64 %27)
  store i64 %28, i64* %12, align 8, !tbaa !2
  %29 = load i64, i64* %4, align 8, !tbaa !2
  %30 = call i32 @extractFloat64Exp(i64 %29)
  store i32 %30, i32* %9, align 4, !tbaa !6
  %31 = load i64, i64* %4, align 8, !tbaa !2
  %32 = call i32 @extractFloat64Sign(i64 %31)
  store i32 %32, i32* %6, align 4, !tbaa !6
  %33 = load i64, i64* %5, align 8, !tbaa !2
  %34 = call i64 @extractFloat64Frac(i64 %33)
  store i64 %34, i64* %13, align 8, !tbaa !2
  %35 = load i64, i64* %5, align 8, !tbaa !2
  %36 = call i32 @extractFloat64Exp(i64 %35)
  store i32 %36, i32* %10, align 4, !tbaa !6
  %37 = load i64, i64* %5, align 8, !tbaa !2
  %38 = call i32 @extractFloat64Sign(i64 %37)
  store i32 %38, i32* %7, align 4, !tbaa !6
  %39 = load i32, i32* %6, align 4, !tbaa !6
  %40 = load i32, i32* %7, align 4, !tbaa !6
  %41 = xor i32 %39, %40
  store i32 %41, i32* %8, align 4, !tbaa !6
  %42 = load i32, i32* %9, align 4, !tbaa !6
  %43 = icmp eq i32 %42, 2047
  br i1 %43, label %44, label %67

44:                                               ; preds = %2
  %45 = load i64, i64* %12, align 8, !tbaa !2
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %10, align 4, !tbaa !6
  %49 = icmp eq i32 %48, 2047
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i64, i64* %13, align 8, !tbaa !2
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50, %44
  %54 = load i64, i64* %4, align 8, !tbaa !2
  %55 = load i64, i64* %5, align 8, !tbaa !2
  %56 = call i64 @propagateFloat64NaN(i64 %54, i64 %55)
  store i64 %56, i64* %3, align 8
  store i32 1, i32* %16, align 4
  br label %141

57:                                               ; preds = %50, %47
  %58 = load i32, i32* %10, align 4, !tbaa !6
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %13, align 8, !tbaa !2
  %61 = or i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void @float_raise(i32 16)
  store i64 9223372036854775807, i64* %3, align 8
  store i32 1, i32* %16, align 4
  br label %141

64:                                               ; preds = %57
  %65 = load i32, i32* %8, align 4, !tbaa !6
  %66 = call i64 @packFloat64(i32 %65, i32 2047, i64 0)
  store i64 %66, i64* %3, align 8
  store i32 1, i32* %16, align 4
  br label %141

67:                                               ; preds = %2
  %68 = load i32, i32* %10, align 4, !tbaa !6
  %69 = icmp eq i32 %68, 2047
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load i64, i64* %13, align 8, !tbaa !2
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, i64* %4, align 8, !tbaa !2
  %75 = load i64, i64* %5, align 8, !tbaa !2
  %76 = call i64 @propagateFloat64NaN(i64 %74, i64 %75)
  store i64 %76, i64* %3, align 8
  store i32 1, i32* %16, align 4
  br label %141

77:                                               ; preds = %70
  %78 = load i32, i32* %9, align 4, !tbaa !6
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %12, align 8, !tbaa !2
  %81 = or i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @float_raise(i32 16)
  store i64 9223372036854775807, i64* %3, align 8
  store i32 1, i32* %16, align 4
  br label %141

84:                                               ; preds = %77
  %85 = load i32, i32* %8, align 4, !tbaa !6
  %86 = call i64 @packFloat64(i32 %85, i32 2047, i64 0)
  store i64 %86, i64* %3, align 8
  store i32 1, i32* %16, align 4
  br label %141

87:                                               ; preds = %67
  %88 = load i32, i32* %9, align 4, !tbaa !6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i64, i64* %12, align 8, !tbaa !2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* %8, align 4, !tbaa !6
  %95 = call i64 @packFloat64(i32 %94, i32 0, i64 0)
  store i64 %95, i64* %3, align 8
  store i32 1, i32* %16, align 4
  br label %141

96:                                               ; preds = %90
  %97 = load i64, i64* %12, align 8, !tbaa !2
  call void @normalizeFloat64Subnormal(i64 %97, i32* %9, i64* %12)
  br label %98

98:                                               ; preds = %96, %87
  %99 = load i32, i32* %10, align 4, !tbaa !6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i64, i64* %13, align 8, !tbaa !2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4, !tbaa !6
  %106 = call i64 @packFloat64(i32 %105, i32 0, i64 0)
  store i64 %106, i64* %3, align 8
  store i32 1, i32* %16, align 4
  br label %141

107:                                              ; preds = %101
  %108 = load i64, i64* %13, align 8, !tbaa !2
  call void @normalizeFloat64Subnormal(i64 %108, i32* %10, i64* %13)
  br label %109

109:                                              ; preds = %107, %98
  %110 = load i32, i32* %9, align 4, !tbaa !6
  %111 = load i32, i32* %10, align 4, !tbaa !6
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1023
  store i32 %113, i32* %11, align 4, !tbaa !6
  %114 = load i64, i64* %12, align 8, !tbaa !2
  %115 = or i64 %114, 4503599627370496
  %116 = shl i64 %115, 10
  store i64 %116, i64* %12, align 8, !tbaa !2
  %117 = load i64, i64* %13, align 8, !tbaa !2
  %118 = or i64 %117, 4503599627370496
  %119 = shl i64 %118, 11
  store i64 %119, i64* %13, align 8, !tbaa !2
  %120 = load i64, i64* %12, align 8, !tbaa !2
  %121 = load i64, i64* %13, align 8, !tbaa !2
  call void @mul64To128(i64 %120, i64 %121, i64* %14, i64* %15)
  %122 = load i64, i64* %15, align 8, !tbaa !2
  %123 = icmp ne i64 %122, 0
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %14, align 8, !tbaa !2
  %127 = or i64 %126, %125
  store i64 %127, i64* %14, align 8, !tbaa !2
  %128 = load i64, i64* %14, align 8, !tbaa !2
  %129 = shl i64 %128, 1
  %130 = icmp sle i64 0, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %109
  %132 = load i64, i64* %14, align 8, !tbaa !2
  %133 = shl i64 %132, 1
  store i64 %133, i64* %14, align 8, !tbaa !2
  %134 = load i32, i32* %11, align 4, !tbaa !6
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %11, align 4, !tbaa !6
  br label %136

136:                                              ; preds = %131, %109
  %137 = load i32, i32* %8, align 4, !tbaa !6
  %138 = load i32, i32* %11, align 4, !tbaa !6
  %139 = load i64, i64* %14, align 8, !tbaa !2
  %140 = call i64 @roundAndPackFloat64(i32 %137, i32 %138, i64 %139)
  store i64 %140, i64* %3, align 8
  store i32 1, i32* %16, align 4
  br label %141

141:                                              ; preds = %136, %104, %93, %84, %83, %73, %64, %63, %53
  %142 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #3
  %143 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #3
  %144 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #3
  %145 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #3
  %146 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #3
  %147 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #3
  %148 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #3
  %149 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #3
  %150 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #3
  %151 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #3
  %152 = load i64, i64* %3, align 8
  ret i64 %152
}

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
define internal void @normalizeFloat64Subnormal(i64 %0, i32* %1, i64* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8, !tbaa !2
  store i32* %1, i32** %5, align 8, !tbaa !8
  store i64* %2, i64** %6, align 8, !tbaa !8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load i64, i64* %4, align 8, !tbaa !2
  %10 = call i32 @countLeadingZeros64(i64 %9)
  %11 = sub nsw i32 %10, 11
  store i32 %11, i32* %7, align 4, !tbaa !6
  %12 = load i64, i64* %4, align 8, !tbaa !2
  %13 = load i32, i32* %7, align 4, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = shl i64 %12, %14
  %16 = load i64*, i64** %6, align 8, !tbaa !8
  store i64 %15, i64* %16, align 8, !tbaa !2
  %17 = load i32, i32* %7, align 4, !tbaa !6
  %18 = sub nsw i32 1, %17
  %19 = load i32*, i32** %5, align 8, !tbaa !8
  store i32 %18, i32* %19, align 4, !tbaa !6
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #3
  ret void
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
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = load i32, i32* %3, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i64], [20 x i64]* @a_input, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !2
  store i64 %19, i64* %4, align 8, !tbaa !2
  %20 = load i32, i32* %3, align 4, !tbaa !6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i64], [20 x i64]* @b_input, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !2
  store i64 %23, i64* %5, align 8, !tbaa !2
  %24 = load i64, i64* %4, align 8, !tbaa !2
  %25 = load i64, i64* %5, align 8, !tbaa !2
  %26 = call i64 @float64_mul(i64 %24, i64 %25)
  store i64 %26, i64* %6, align 8, !tbaa !2
  %27 = load i64, i64* %6, align 8, !tbaa !2
  %28 = load i32, i32* %3, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i64], [20 x i64]* @z_output, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !2
  %32 = icmp ne i64 %27, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %2, align 4, !tbaa !6
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %2, align 4, !tbaa !6
  %36 = load i32, i32* %3, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i64], [20 x i64]* @a_input, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !6
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i64], [20 x i64]* @b_input, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !2
  %44 = load i32, i32* %3, align 4, !tbaa !6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i64], [20 x i64]* @z_output, i64 0, i64 %45
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
