; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/gsm.bc'
source_filename = "/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/gsm/gsm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bitoff = dso_local constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\08\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [128 x i8] zeroinitializer }>, align 16
@inData = dso_local constant [160 x i16] [i16 81, i16 10854, i16 1893, i16 -10291, i16 7614, i16 29718, i16 20475, i16 -29215, i16 -18949, i16 -29806, i16 -32017, i16 1596, i16 15744, i16 -3088, i16 -17413, i16 -22123, i16 6798, i16 -13276, i16 3819, i16 -16273, i16 -1573, i16 -12523, i16 -27103, i16 -193, i16 -25588, i16 4698, i16 -30436, i16 15264, i16 -1393, i16 11418, i16 11370, i16 4986, i16 7869, i16 -1903, i16 9123, i16 -31726, i16 -25237, i16 -14155, i16 17982, i16 32427, i16 -12439, i16 -15931, i16 -21622, i16 7896, i16 1689, i16 28113, i16 3615, i16 22131, i16 -5572, i16 -20110, i16 12387, i16 9177, i16 -24544, i16 12480, i16 21546, i16 -17842, i16 -13645, i16 20277, i16 9987, i16 17652, i16 -11464, i16 -17326, i16 -10552, i16 -27100, i16 207, i16 27612, i16 2517, i16 7167, i16 -29734, i16 -22441, i16 30039, i16 -2368, i16 12813, i16 300, i16 -25555, i16 9087, i16 29022, i16 -6559, i16 -20311, i16 -14347, i16 -7555, i16 -21709, i16 -3676, i16 -30082, i16 -3190, i16 -30979, i16 8580, i16 27126, i16 3414, i16 -4603, i16 -22303, i16 -17143, i16 13788, i16 -1096, i16 -14617, i16 22071, i16 -13552, i16 32646, i16 16689, i16 -8473, i16 -12733, i16 10503, i16 20745, i16 6696, i16 -26842, i16 -31015, i16 3792, i16 -19864, i16 -20431, i16 -30307, i16 32421, i16 -13237, i16 9006, i16 18249, i16 2403, i16 -7996, i16 -14827, i16 -5860, i16 7122, i16 29817, i16 -31894, i16 17955, i16 28836, i16 -31297, i16 31821, i16 -27502, i16 12276, i16 -5587, i16 -22105, i16 9192, i16 -22549, i16 15675, i16 -12265, i16 7212, i16 -23749, i16 -12856, i16 -5857, i16 7521, i16 17349, i16 13773, i16 -3091, i16 -17812, i16 -9655, i16 26667, i16 7902, i16 2487, i16 3177, i16 29412, i16 -20224, i16 -2776, i16 24084, i16 -7963, i16 -10438, i16 -11938, i16 -14833, i16 -6658, i16 32058, i16 4020, i16 10461, i16 15159], align 16
@outData = dso_local constant [160 x i16] [i16 80, i16 10848, i16 1888, i16 -10288, i16 7616, i16 29712, i16 20480, i16 -29216, i16 -18944, i16 -29808, i16 -32016, i16 1600, i16 15744, i16 -3088, i16 -17408, i16 -22128, i16 6800, i16 -13280, i16 3824, i16 -16272, i16 -1568, i16 -12528, i16 -27104, i16 -192, i16 -25584, i16 4704, i16 -30432, i16 15264, i16 -1392, i16 11424, i16 11376, i16 4992, i16 7872, i16 -1904, i16 9120, i16 -31728, i16 -25232, i16 -14160, i16 17984, i16 32432, i16 -12432, i16 -15936, i16 -21616, i16 7904, i16 1696, i16 28112, i16 3616, i16 22128, i16 -5568, i16 -20112, i16 12384, i16 9184, i16 -24544, i16 12480, i16 21552, i16 -17840, i16 -13648, i16 20272, i16 9984, i16 17648, i16 -11456, i16 -17328, i16 -10544, i16 -27104, i16 208, i16 27616, i16 2512, i16 7168, i16 -29728, i16 -22448, i16 30032, i16 -2368, i16 12816, i16 304, i16 -25552, i16 9088, i16 29024, i16 -6560, i16 -20304, i16 -14352, i16 -7552, i16 -21712, i16 -3680, i16 -30080, i16 -3184, i16 -30976, i16 8576, i16 27120, i16 3408, i16 -4608, i16 -22304, i16 -17136, i16 13792, i16 -1088, i16 -14624, i16 22064, i16 -13552, i16 32640, i16 16688, i16 -8480, i16 -12736, i16 10496, i16 20752, i16 6704, i16 -26848, i16 -31008, i16 3792, i16 -19856, i16 -20432, i16 -30304, i16 32416, i16 -13232, i16 9008, i16 18256, i16 2400, i16 -8000, i16 -14832, i16 -5856, i16 7120, i16 29824, i16 -31888, i16 17952, i16 28832, i16 -31296, i16 31824, i16 -27504, i16 12272, i16 -5584, i16 -22112, i16 9200, i16 -22544, i16 15680, i16 -12272, i16 7216, i16 -23744, i16 -12848, i16 -5856, i16 7520, i16 17344, i16 13776, i16 -3088, i16 -17808, i16 -9648, i16 26672, i16 7904, i16 2480, i16 3184, i16 29408, i16 -20224, i16 -2768, i16 24080, i16 -7968, i16 -10432, i16 -11936, i16 -14832, i16 -6656, i16 32064, i16 4016, i16 10464, i16 15152], align 16
@outLARc = dso_local constant [8 x i16] [i16 32, i16 33, i16 22, i16 13, i16 7, i16 5, i16 3, i16 2], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local signext i16 @gsm_add(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store i16 %0, i16* %3, align 2, !tbaa !2
  store i16 %1, i16* %4, align 2, !tbaa !2
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load i16, i16* %3, align 2, !tbaa !2
  %8 = sext i16 %7 to i64
  %9 = load i16, i16* %4, align 2, !tbaa !2
  %10 = sext i16 %9 to i64
  %11 = add nsw i64 %8, %10
  store i64 %11, i64* %5, align 8, !tbaa !6
  %12 = load i64, i64* %5, align 8, !tbaa !6
  %13 = icmp slt i64 %12, -32768
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  %16 = load i64, i64* %5, align 8, !tbaa !6
  %17 = icmp sgt i64 %16, 32767
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i64, i64* %5, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ 32767, %18 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i64 [ -32768, %14 ], [ %22, %21 ]
  %25 = trunc i64 %24 to i16
  %26 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #3
  ret i16 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local signext i16 @gsm_mult(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, i16* %4, align 2, !tbaa !2
  store i16 %1, i16* %5, align 2, !tbaa !2
  %6 = load i16, i16* %4, align 2, !tbaa !2
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, -32768
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i16, i16* %5, align 2, !tbaa !2
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %11, -32768
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i16 32767, i16* %3, align 2
  br label %22

14:                                               ; preds = %9, %2
  %15 = load i16, i16* %4, align 2, !tbaa !2
  %16 = sext i16 %15 to i64
  %17 = load i16, i16* %5, align 2, !tbaa !2
  %18 = sext i16 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = ashr i64 %19, 15
  %21 = trunc i64 %20 to i16
  store i16 %21, i16* %3, align 2
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i16, i16* %3, align 2
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @gsm_mult_r(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !tbaa !2
  store i16 %1, i16* %5, align 2, !tbaa !2
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load i16, i16* %5, align 2, !tbaa !2
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, -32768
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i16, i16* %4, align 2, !tbaa !2
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, -32768
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i16 32767, i16* %3, align 2
  store i32 1, i32* %7, align 4
  br label %29

17:                                               ; preds = %12, %2
  %18 = load i16, i16* %4, align 2, !tbaa !2
  %19 = sext i16 %18 to i64
  %20 = load i16, i16* %5, align 2, !tbaa !2
  %21 = sext i16 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = add nsw i64 %22, 16384
  store i64 %23, i64* %6, align 8, !tbaa !6
  %24 = load i64, i64* %6, align 8, !tbaa !6
  %25 = ashr i64 %24, 15
  store i64 %25, i64* %6, align 8, !tbaa !6
  %26 = load i64, i64* %6, align 8, !tbaa !6
  %27 = and i64 %26, 65535
  %28 = trunc i64 %27 to i16
  store i16 %28, i16* %3, align 2
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  %31 = load i16, i16* %3, align 2
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @gsm_abs(i16 signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, i16* %2, align 2, !tbaa !2
  %3 = load i16, i16* %2, align 2, !tbaa !2
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2, !tbaa !2
  %8 = sext i16 %7 to i32
  %9 = icmp eq i32 %8, -32768
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %15

11:                                               ; preds = %6
  %12 = load i16, i16* %2, align 2, !tbaa !2
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 32767, %10 ], [ %14, %11 ]
  br label %20

17:                                               ; preds = %1
  %18 = load i16, i16* %2, align 2, !tbaa !2
  %19 = sext i16 %18 to i32
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ]
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @gsm_norm(i64 %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8, !tbaa !6
  %4 = load i64, i64* %3, align 8, !tbaa !6
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8, !tbaa !6
  %8 = icmp sle i64 %7, -1073741824
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i16 0, i16* %2, align 2
  br label %63

10:                                               ; preds = %6
  %11 = load i64, i64* %3, align 8, !tbaa !6
  %12 = xor i64 %11, -1
  store i64 %12, i64* %3, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i64, i64* %3, align 8, !tbaa !6
  %15 = and i64 %14, 4294901760
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8, !tbaa !6
  %19 = and i64 %18, 4278190080
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, i64* %3, align 8, !tbaa !6
  %23 = ashr i64 %22, 24
  %24 = and i64 255, %23
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 -1, %27
  br label %37

29:                                               ; preds = %17
  %30 = load i64, i64* %3, align 8, !tbaa !6
  %31 = ashr i64 %30, 16
  %32 = and i64 255, %31
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 7, %35
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i32 [ %28, %21 ], [ %36, %29 ]
  br label %60

39:                                               ; preds = %13
  %40 = load i64, i64* %3, align 8, !tbaa !6
  %41 = and i64 %40, 65280
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i64, i64* %3, align 8, !tbaa !6
  %45 = ashr i64 %44, 8
  %46 = and i64 255, %45
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 15, %49
  br label %58

51:                                               ; preds = %39
  %52 = load i64, i64* %3, align 8, !tbaa !6
  %53 = and i64 255, %52
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 23, %56
  br label %58

58:                                               ; preds = %51, %43
  %59 = phi i32 [ %50, %43 ], [ %57, %51 ]
  br label %60

60:                                               ; preds = %58, %37
  %61 = phi i32 [ %38, %37 ], [ %59, %58 ]
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %2, align 2
  br label %63

63:                                               ; preds = %60, %9
  %64 = load i16, i16* %2, align 2
  ret i16 %64
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @gsm_div(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16 %0, i16* %4, align 2, !tbaa !2
  store i16 %1, i16* %5, align 2, !tbaa !2
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %13) #3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = load i16, i16* %4, align 2, !tbaa !2
  %16 = sext i16 %15 to i64
  store i64 %16, i64* %6, align 8, !tbaa !6
  %17 = load i16, i16* %5, align 2, !tbaa !2
  %18 = sext i16 %17 to i64
  store i64 %18, i64* %7, align 8, !tbaa !6
  store i16 0, i16* %8, align 2, !tbaa !2
  store i32 15, i32* %9, align 4, !tbaa !9
  %19 = load i16, i16* %4, align 2, !tbaa !2
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i16 0, i16* %3, align 2
  store i32 1, i32* %10, align 4
  br label %47

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, i32* %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %9, align 4, !tbaa !9
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load i16, i16* %8, align 2, !tbaa !2
  %30 = sext i16 %29 to i32
  %31 = shl i32 %30, 1
  %32 = trunc i32 %31 to i16
  store i16 %32, i16* %8, align 2, !tbaa !2
  %33 = load i64, i64* %6, align 8, !tbaa !6
  %34 = shl i64 %33, 1
  store i64 %34, i64* %6, align 8, !tbaa !6
  %35 = load i64, i64* %6, align 8, !tbaa !6
  %36 = load i64, i64* %7, align 8, !tbaa !6
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load i64, i64* %7, align 8, !tbaa !6
  %40 = load i64, i64* %6, align 8, !tbaa !6
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %6, align 8, !tbaa !6
  %42 = load i16, i16* %8, align 2, !tbaa !2
  %43 = add i16 %42, 1
  store i16 %43, i16* %8, align 2, !tbaa !2
  br label %44

44:                                               ; preds = %38, %28
  br label %24

45:                                               ; preds = %24
  %46 = load i16, i16* %8, align 2, !tbaa !2
  store i16 %46, i16* %3, align 2
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %45, %22
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #3
  %49 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %49) #3
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  %51 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = load i16, i16* %3, align 2
  ret i16 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @Autocorrelation(i16* %0, i64* %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16*, align 8
  %12 = alloca i16, align 2
  store i16* %0, i16** %3, align 8, !tbaa !11
  store i64* %1, i64** %4, align 8, !tbaa !11
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %15) #3
  %16 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %16) #3
  %17 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %17) #3
  %18 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %18) #3
  %19 = bitcast i16** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %20) #3
  store i16 0, i16* %8, align 2, !tbaa !2
  store i32 0, i32* %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %39, %2
  %22 = load i32, i32* %5, align 4, !tbaa !9
  %23 = icmp sle i32 %22, 159
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i16*, i16** %3, align 8, !tbaa !11
  %26 = load i32, i32* %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %25, i64 %27
  %29 = load i16, i16* %28, align 2, !tbaa !2
  %30 = call signext i16 @gsm_abs(i16 signext %29)
  store i16 %30, i16* %7, align 2, !tbaa !2
  %31 = load i16, i16* %7, align 2, !tbaa !2
  %32 = sext i16 %31 to i32
  %33 = load i16, i16* %8, align 2, !tbaa !2
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i16, i16* %7, align 2, !tbaa !2
  store i16 %37, i16* %8, align 2, !tbaa !2
  br label %38

38:                                               ; preds = %36, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4, !tbaa !9
  br label %21

42:                                               ; preds = %21
  %43 = load i16, i16* %8, align 2, !tbaa !2
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i16 0, i16* %9, align 2, !tbaa !2
  br label %55

47:                                               ; preds = %42
  %48 = load i16, i16* %8, align 2, !tbaa !2
  %49 = sext i16 %48 to i64
  %50 = shl i64 %49, 16
  %51 = call signext i16 @gsm_norm(i64 %50)
  %52 = sext i16 %51 to i32
  %53 = sub nsw i32 4, %52
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %9, align 2, !tbaa !2
  br label %55

55:                                               ; preds = %47, %46
  %56 = load i16, i16* %9, align 2, !tbaa !2
  %57 = sext i16 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = load i16, i16* %9, align 2, !tbaa !2
  %61 = sext i16 %60 to i32
  %62 = icmp sle i32 %61, 4
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = load i16, i16* %9, align 2, !tbaa !2
  store i16 %64, i16* %10, align 2, !tbaa !2
  store i32 0, i32* %5, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %84, %63
  %66 = load i32, i32* %5, align 4, !tbaa !9
  %67 = icmp sle i32 %66, 159
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load i16*, i16** %3, align 8, !tbaa !11
  %70 = load i32, i32* %5, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %69, i64 %71
  %73 = load i16, i16* %72, align 2, !tbaa !2
  %74 = load i16, i16* %10, align 2, !tbaa !2
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = ashr i32 16384, %76
  %78 = trunc i32 %77 to i16
  %79 = call signext i16 @gsm_mult_r(i16 signext %73, i16 signext %78)
  %80 = load i16*, i16** %3, align 8, !tbaa !11
  %81 = load i32, i32* %5, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, i16* %80, i64 %82
  store i16 %79, i16* %83, align 2, !tbaa !2
  br label %84

84:                                               ; preds = %68
  %85 = load i32, i32* %5, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4, !tbaa !9
  br label %65

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87, %59, %55
  %89 = load i16*, i16** %3, align 8, !tbaa !11
  store i16* %89, i16** %11, align 8, !tbaa !11
  %90 = load i16*, i16** %11, align 8, !tbaa !11
  %91 = load i16, i16* %90, align 2, !tbaa !2
  store i16 %91, i16* %12, align 2, !tbaa !2
  store i32 8, i32* %5, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %100, %88
  %93 = load i32, i32* %5, align 4, !tbaa !9
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load i64*, i64** %4, align 8, !tbaa !11
  %97 = load i32, i32* %5, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  store i64 0, i64* %99, align 8, !tbaa !6
  br label %100

100:                                              ; preds = %95
  %101 = load i32, i32* %5, align 4, !tbaa !9
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4, !tbaa !9
  br label %92

103:                                              ; preds = %92
  %104 = load i16, i16* %12, align 2, !tbaa !2
  %105 = sext i16 %104 to i64
  %106 = load i16*, i16** %11, align 8, !tbaa !11
  %107 = getelementptr inbounds i16, i16* %106, i64 0
  %108 = load i16, i16* %107, align 2, !tbaa !2
  %109 = sext i16 %108 to i64
  %110 = mul nsw i64 %105, %109
  %111 = load i64*, i64** %4, align 8, !tbaa !11
  %112 = getelementptr inbounds i64, i64* %111, i64 0
  %113 = load i64, i64* %112, align 8, !tbaa !6
  %114 = add nsw i64 %113, %110
  store i64 %114, i64* %112, align 8, !tbaa !6
  %115 = load i16*, i16** %11, align 8, !tbaa !11
  %116 = getelementptr inbounds i16, i16* %115, i32 1
  store i16* %116, i16** %11, align 8, !tbaa !11
  %117 = load i16, i16* %116, align 2, !tbaa !2
  store i16 %117, i16* %12, align 2, !tbaa !2
  %118 = load i16, i16* %12, align 2, !tbaa !2
  %119 = sext i16 %118 to i64
  %120 = load i16*, i16** %11, align 8, !tbaa !11
  %121 = getelementptr inbounds i16, i16* %120, i64 0
  %122 = load i16, i16* %121, align 2, !tbaa !2
  %123 = sext i16 %122 to i64
  %124 = mul nsw i64 %119, %123
  %125 = load i64*, i64** %4, align 8, !tbaa !11
  %126 = getelementptr inbounds i64, i64* %125, i64 0
  %127 = load i64, i64* %126, align 8, !tbaa !6
  %128 = add nsw i64 %127, %124
  store i64 %128, i64* %126, align 8, !tbaa !6
  %129 = load i16, i16* %12, align 2, !tbaa !2
  %130 = sext i16 %129 to i64
  %131 = load i16*, i16** %11, align 8, !tbaa !11
  %132 = getelementptr inbounds i16, i16* %131, i64 -1
  %133 = load i16, i16* %132, align 2, !tbaa !2
  %134 = sext i16 %133 to i64
  %135 = mul nsw i64 %130, %134
  %136 = load i64*, i64** %4, align 8, !tbaa !11
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = load i64, i64* %137, align 8, !tbaa !6
  %139 = add nsw i64 %138, %135
  store i64 %139, i64* %137, align 8, !tbaa !6
  %140 = load i16*, i16** %11, align 8, !tbaa !11
  %141 = getelementptr inbounds i16, i16* %140, i32 1
  store i16* %141, i16** %11, align 8, !tbaa !11
  %142 = load i16, i16* %141, align 2, !tbaa !2
  store i16 %142, i16* %12, align 2, !tbaa !2
  %143 = load i16, i16* %12, align 2, !tbaa !2
  %144 = sext i16 %143 to i64
  %145 = load i16*, i16** %11, align 8, !tbaa !11
  %146 = getelementptr inbounds i16, i16* %145, i64 0
  %147 = load i16, i16* %146, align 2, !tbaa !2
  %148 = sext i16 %147 to i64
  %149 = mul nsw i64 %144, %148
  %150 = load i64*, i64** %4, align 8, !tbaa !11
  %151 = getelementptr inbounds i64, i64* %150, i64 0
  %152 = load i64, i64* %151, align 8, !tbaa !6
  %153 = add nsw i64 %152, %149
  store i64 %153, i64* %151, align 8, !tbaa !6
  %154 = load i16, i16* %12, align 2, !tbaa !2
  %155 = sext i16 %154 to i64
  %156 = load i16*, i16** %11, align 8, !tbaa !11
  %157 = getelementptr inbounds i16, i16* %156, i64 -1
  %158 = load i16, i16* %157, align 2, !tbaa !2
  %159 = sext i16 %158 to i64
  %160 = mul nsw i64 %155, %159
  %161 = load i64*, i64** %4, align 8, !tbaa !11
  %162 = getelementptr inbounds i64, i64* %161, i64 1
  %163 = load i64, i64* %162, align 8, !tbaa !6
  %164 = add nsw i64 %163, %160
  store i64 %164, i64* %162, align 8, !tbaa !6
  %165 = load i16, i16* %12, align 2, !tbaa !2
  %166 = sext i16 %165 to i64
  %167 = load i16*, i16** %11, align 8, !tbaa !11
  %168 = getelementptr inbounds i16, i16* %167, i64 -2
  %169 = load i16, i16* %168, align 2, !tbaa !2
  %170 = sext i16 %169 to i64
  %171 = mul nsw i64 %166, %170
  %172 = load i64*, i64** %4, align 8, !tbaa !11
  %173 = getelementptr inbounds i64, i64* %172, i64 2
  %174 = load i64, i64* %173, align 8, !tbaa !6
  %175 = add nsw i64 %174, %171
  store i64 %175, i64* %173, align 8, !tbaa !6
  %176 = load i16*, i16** %11, align 8, !tbaa !11
  %177 = getelementptr inbounds i16, i16* %176, i32 1
  store i16* %177, i16** %11, align 8, !tbaa !11
  %178 = load i16, i16* %177, align 2, !tbaa !2
  store i16 %178, i16* %12, align 2, !tbaa !2
  %179 = load i16, i16* %12, align 2, !tbaa !2
  %180 = sext i16 %179 to i64
  %181 = load i16*, i16** %11, align 8, !tbaa !11
  %182 = getelementptr inbounds i16, i16* %181, i64 0
  %183 = load i16, i16* %182, align 2, !tbaa !2
  %184 = sext i16 %183 to i64
  %185 = mul nsw i64 %180, %184
  %186 = load i64*, i64** %4, align 8, !tbaa !11
  %187 = getelementptr inbounds i64, i64* %186, i64 0
  %188 = load i64, i64* %187, align 8, !tbaa !6
  %189 = add nsw i64 %188, %185
  store i64 %189, i64* %187, align 8, !tbaa !6
  %190 = load i16, i16* %12, align 2, !tbaa !2
  %191 = sext i16 %190 to i64
  %192 = load i16*, i16** %11, align 8, !tbaa !11
  %193 = getelementptr inbounds i16, i16* %192, i64 -1
  %194 = load i16, i16* %193, align 2, !tbaa !2
  %195 = sext i16 %194 to i64
  %196 = mul nsw i64 %191, %195
  %197 = load i64*, i64** %4, align 8, !tbaa !11
  %198 = getelementptr inbounds i64, i64* %197, i64 1
  %199 = load i64, i64* %198, align 8, !tbaa !6
  %200 = add nsw i64 %199, %196
  store i64 %200, i64* %198, align 8, !tbaa !6
  %201 = load i16, i16* %12, align 2, !tbaa !2
  %202 = sext i16 %201 to i64
  %203 = load i16*, i16** %11, align 8, !tbaa !11
  %204 = getelementptr inbounds i16, i16* %203, i64 -2
  %205 = load i16, i16* %204, align 2, !tbaa !2
  %206 = sext i16 %205 to i64
  %207 = mul nsw i64 %202, %206
  %208 = load i64*, i64** %4, align 8, !tbaa !11
  %209 = getelementptr inbounds i64, i64* %208, i64 2
  %210 = load i64, i64* %209, align 8, !tbaa !6
  %211 = add nsw i64 %210, %207
  store i64 %211, i64* %209, align 8, !tbaa !6
  %212 = load i16, i16* %12, align 2, !tbaa !2
  %213 = sext i16 %212 to i64
  %214 = load i16*, i16** %11, align 8, !tbaa !11
  %215 = getelementptr inbounds i16, i16* %214, i64 -3
  %216 = load i16, i16* %215, align 2, !tbaa !2
  %217 = sext i16 %216 to i64
  %218 = mul nsw i64 %213, %217
  %219 = load i64*, i64** %4, align 8, !tbaa !11
  %220 = getelementptr inbounds i64, i64* %219, i64 3
  %221 = load i64, i64* %220, align 8, !tbaa !6
  %222 = add nsw i64 %221, %218
  store i64 %222, i64* %220, align 8, !tbaa !6
  %223 = load i16*, i16** %11, align 8, !tbaa !11
  %224 = getelementptr inbounds i16, i16* %223, i32 1
  store i16* %224, i16** %11, align 8, !tbaa !11
  %225 = load i16, i16* %224, align 2, !tbaa !2
  store i16 %225, i16* %12, align 2, !tbaa !2
  %226 = load i16, i16* %12, align 2, !tbaa !2
  %227 = sext i16 %226 to i64
  %228 = load i16*, i16** %11, align 8, !tbaa !11
  %229 = getelementptr inbounds i16, i16* %228, i64 0
  %230 = load i16, i16* %229, align 2, !tbaa !2
  %231 = sext i16 %230 to i64
  %232 = mul nsw i64 %227, %231
  %233 = load i64*, i64** %4, align 8, !tbaa !11
  %234 = getelementptr inbounds i64, i64* %233, i64 0
  %235 = load i64, i64* %234, align 8, !tbaa !6
  %236 = add nsw i64 %235, %232
  store i64 %236, i64* %234, align 8, !tbaa !6
  %237 = load i16, i16* %12, align 2, !tbaa !2
  %238 = sext i16 %237 to i64
  %239 = load i16*, i16** %11, align 8, !tbaa !11
  %240 = getelementptr inbounds i16, i16* %239, i64 -1
  %241 = load i16, i16* %240, align 2, !tbaa !2
  %242 = sext i16 %241 to i64
  %243 = mul nsw i64 %238, %242
  %244 = load i64*, i64** %4, align 8, !tbaa !11
  %245 = getelementptr inbounds i64, i64* %244, i64 1
  %246 = load i64, i64* %245, align 8, !tbaa !6
  %247 = add nsw i64 %246, %243
  store i64 %247, i64* %245, align 8, !tbaa !6
  %248 = load i16, i16* %12, align 2, !tbaa !2
  %249 = sext i16 %248 to i64
  %250 = load i16*, i16** %11, align 8, !tbaa !11
  %251 = getelementptr inbounds i16, i16* %250, i64 -2
  %252 = load i16, i16* %251, align 2, !tbaa !2
  %253 = sext i16 %252 to i64
  %254 = mul nsw i64 %249, %253
  %255 = load i64*, i64** %4, align 8, !tbaa !11
  %256 = getelementptr inbounds i64, i64* %255, i64 2
  %257 = load i64, i64* %256, align 8, !tbaa !6
  %258 = add nsw i64 %257, %254
  store i64 %258, i64* %256, align 8, !tbaa !6
  %259 = load i16, i16* %12, align 2, !tbaa !2
  %260 = sext i16 %259 to i64
  %261 = load i16*, i16** %11, align 8, !tbaa !11
  %262 = getelementptr inbounds i16, i16* %261, i64 -3
  %263 = load i16, i16* %262, align 2, !tbaa !2
  %264 = sext i16 %263 to i64
  %265 = mul nsw i64 %260, %264
  %266 = load i64*, i64** %4, align 8, !tbaa !11
  %267 = getelementptr inbounds i64, i64* %266, i64 3
  %268 = load i64, i64* %267, align 8, !tbaa !6
  %269 = add nsw i64 %268, %265
  store i64 %269, i64* %267, align 8, !tbaa !6
  %270 = load i16, i16* %12, align 2, !tbaa !2
  %271 = sext i16 %270 to i64
  %272 = load i16*, i16** %11, align 8, !tbaa !11
  %273 = getelementptr inbounds i16, i16* %272, i64 -4
  %274 = load i16, i16* %273, align 2, !tbaa !2
  %275 = sext i16 %274 to i64
  %276 = mul nsw i64 %271, %275
  %277 = load i64*, i64** %4, align 8, !tbaa !11
  %278 = getelementptr inbounds i64, i64* %277, i64 4
  %279 = load i64, i64* %278, align 8, !tbaa !6
  %280 = add nsw i64 %279, %276
  store i64 %280, i64* %278, align 8, !tbaa !6
  %281 = load i16*, i16** %11, align 8, !tbaa !11
  %282 = getelementptr inbounds i16, i16* %281, i32 1
  store i16* %282, i16** %11, align 8, !tbaa !11
  %283 = load i16, i16* %282, align 2, !tbaa !2
  store i16 %283, i16* %12, align 2, !tbaa !2
  %284 = load i16, i16* %12, align 2, !tbaa !2
  %285 = sext i16 %284 to i64
  %286 = load i16*, i16** %11, align 8, !tbaa !11
  %287 = getelementptr inbounds i16, i16* %286, i64 0
  %288 = load i16, i16* %287, align 2, !tbaa !2
  %289 = sext i16 %288 to i64
  %290 = mul nsw i64 %285, %289
  %291 = load i64*, i64** %4, align 8, !tbaa !11
  %292 = getelementptr inbounds i64, i64* %291, i64 0
  %293 = load i64, i64* %292, align 8, !tbaa !6
  %294 = add nsw i64 %293, %290
  store i64 %294, i64* %292, align 8, !tbaa !6
  %295 = load i16, i16* %12, align 2, !tbaa !2
  %296 = sext i16 %295 to i64
  %297 = load i16*, i16** %11, align 8, !tbaa !11
  %298 = getelementptr inbounds i16, i16* %297, i64 -1
  %299 = load i16, i16* %298, align 2, !tbaa !2
  %300 = sext i16 %299 to i64
  %301 = mul nsw i64 %296, %300
  %302 = load i64*, i64** %4, align 8, !tbaa !11
  %303 = getelementptr inbounds i64, i64* %302, i64 1
  %304 = load i64, i64* %303, align 8, !tbaa !6
  %305 = add nsw i64 %304, %301
  store i64 %305, i64* %303, align 8, !tbaa !6
  %306 = load i16, i16* %12, align 2, !tbaa !2
  %307 = sext i16 %306 to i64
  %308 = load i16*, i16** %11, align 8, !tbaa !11
  %309 = getelementptr inbounds i16, i16* %308, i64 -2
  %310 = load i16, i16* %309, align 2, !tbaa !2
  %311 = sext i16 %310 to i64
  %312 = mul nsw i64 %307, %311
  %313 = load i64*, i64** %4, align 8, !tbaa !11
  %314 = getelementptr inbounds i64, i64* %313, i64 2
  %315 = load i64, i64* %314, align 8, !tbaa !6
  %316 = add nsw i64 %315, %312
  store i64 %316, i64* %314, align 8, !tbaa !6
  %317 = load i16, i16* %12, align 2, !tbaa !2
  %318 = sext i16 %317 to i64
  %319 = load i16*, i16** %11, align 8, !tbaa !11
  %320 = getelementptr inbounds i16, i16* %319, i64 -3
  %321 = load i16, i16* %320, align 2, !tbaa !2
  %322 = sext i16 %321 to i64
  %323 = mul nsw i64 %318, %322
  %324 = load i64*, i64** %4, align 8, !tbaa !11
  %325 = getelementptr inbounds i64, i64* %324, i64 3
  %326 = load i64, i64* %325, align 8, !tbaa !6
  %327 = add nsw i64 %326, %323
  store i64 %327, i64* %325, align 8, !tbaa !6
  %328 = load i16, i16* %12, align 2, !tbaa !2
  %329 = sext i16 %328 to i64
  %330 = load i16*, i16** %11, align 8, !tbaa !11
  %331 = getelementptr inbounds i16, i16* %330, i64 -4
  %332 = load i16, i16* %331, align 2, !tbaa !2
  %333 = sext i16 %332 to i64
  %334 = mul nsw i64 %329, %333
  %335 = load i64*, i64** %4, align 8, !tbaa !11
  %336 = getelementptr inbounds i64, i64* %335, i64 4
  %337 = load i64, i64* %336, align 8, !tbaa !6
  %338 = add nsw i64 %337, %334
  store i64 %338, i64* %336, align 8, !tbaa !6
  %339 = load i16, i16* %12, align 2, !tbaa !2
  %340 = sext i16 %339 to i64
  %341 = load i16*, i16** %11, align 8, !tbaa !11
  %342 = getelementptr inbounds i16, i16* %341, i64 -5
  %343 = load i16, i16* %342, align 2, !tbaa !2
  %344 = sext i16 %343 to i64
  %345 = mul nsw i64 %340, %344
  %346 = load i64*, i64** %4, align 8, !tbaa !11
  %347 = getelementptr inbounds i64, i64* %346, i64 5
  %348 = load i64, i64* %347, align 8, !tbaa !6
  %349 = add nsw i64 %348, %345
  store i64 %349, i64* %347, align 8, !tbaa !6
  %350 = load i16*, i16** %11, align 8, !tbaa !11
  %351 = getelementptr inbounds i16, i16* %350, i32 1
  store i16* %351, i16** %11, align 8, !tbaa !11
  %352 = load i16, i16* %351, align 2, !tbaa !2
  store i16 %352, i16* %12, align 2, !tbaa !2
  %353 = load i16, i16* %12, align 2, !tbaa !2
  %354 = sext i16 %353 to i64
  %355 = load i16*, i16** %11, align 8, !tbaa !11
  %356 = getelementptr inbounds i16, i16* %355, i64 0
  %357 = load i16, i16* %356, align 2, !tbaa !2
  %358 = sext i16 %357 to i64
  %359 = mul nsw i64 %354, %358
  %360 = load i64*, i64** %4, align 8, !tbaa !11
  %361 = getelementptr inbounds i64, i64* %360, i64 0
  %362 = load i64, i64* %361, align 8, !tbaa !6
  %363 = add nsw i64 %362, %359
  store i64 %363, i64* %361, align 8, !tbaa !6
  %364 = load i16, i16* %12, align 2, !tbaa !2
  %365 = sext i16 %364 to i64
  %366 = load i16*, i16** %11, align 8, !tbaa !11
  %367 = getelementptr inbounds i16, i16* %366, i64 -1
  %368 = load i16, i16* %367, align 2, !tbaa !2
  %369 = sext i16 %368 to i64
  %370 = mul nsw i64 %365, %369
  %371 = load i64*, i64** %4, align 8, !tbaa !11
  %372 = getelementptr inbounds i64, i64* %371, i64 1
  %373 = load i64, i64* %372, align 8, !tbaa !6
  %374 = add nsw i64 %373, %370
  store i64 %374, i64* %372, align 8, !tbaa !6
  %375 = load i16, i16* %12, align 2, !tbaa !2
  %376 = sext i16 %375 to i64
  %377 = load i16*, i16** %11, align 8, !tbaa !11
  %378 = getelementptr inbounds i16, i16* %377, i64 -2
  %379 = load i16, i16* %378, align 2, !tbaa !2
  %380 = sext i16 %379 to i64
  %381 = mul nsw i64 %376, %380
  %382 = load i64*, i64** %4, align 8, !tbaa !11
  %383 = getelementptr inbounds i64, i64* %382, i64 2
  %384 = load i64, i64* %383, align 8, !tbaa !6
  %385 = add nsw i64 %384, %381
  store i64 %385, i64* %383, align 8, !tbaa !6
  %386 = load i16, i16* %12, align 2, !tbaa !2
  %387 = sext i16 %386 to i64
  %388 = load i16*, i16** %11, align 8, !tbaa !11
  %389 = getelementptr inbounds i16, i16* %388, i64 -3
  %390 = load i16, i16* %389, align 2, !tbaa !2
  %391 = sext i16 %390 to i64
  %392 = mul nsw i64 %387, %391
  %393 = load i64*, i64** %4, align 8, !tbaa !11
  %394 = getelementptr inbounds i64, i64* %393, i64 3
  %395 = load i64, i64* %394, align 8, !tbaa !6
  %396 = add nsw i64 %395, %392
  store i64 %396, i64* %394, align 8, !tbaa !6
  %397 = load i16, i16* %12, align 2, !tbaa !2
  %398 = sext i16 %397 to i64
  %399 = load i16*, i16** %11, align 8, !tbaa !11
  %400 = getelementptr inbounds i16, i16* %399, i64 -4
  %401 = load i16, i16* %400, align 2, !tbaa !2
  %402 = sext i16 %401 to i64
  %403 = mul nsw i64 %398, %402
  %404 = load i64*, i64** %4, align 8, !tbaa !11
  %405 = getelementptr inbounds i64, i64* %404, i64 4
  %406 = load i64, i64* %405, align 8, !tbaa !6
  %407 = add nsw i64 %406, %403
  store i64 %407, i64* %405, align 8, !tbaa !6
  %408 = load i16, i16* %12, align 2, !tbaa !2
  %409 = sext i16 %408 to i64
  %410 = load i16*, i16** %11, align 8, !tbaa !11
  %411 = getelementptr inbounds i16, i16* %410, i64 -5
  %412 = load i16, i16* %411, align 2, !tbaa !2
  %413 = sext i16 %412 to i64
  %414 = mul nsw i64 %409, %413
  %415 = load i64*, i64** %4, align 8, !tbaa !11
  %416 = getelementptr inbounds i64, i64* %415, i64 5
  %417 = load i64, i64* %416, align 8, !tbaa !6
  %418 = add nsw i64 %417, %414
  store i64 %418, i64* %416, align 8, !tbaa !6
  %419 = load i16, i16* %12, align 2, !tbaa !2
  %420 = sext i16 %419 to i64
  %421 = load i16*, i16** %11, align 8, !tbaa !11
  %422 = getelementptr inbounds i16, i16* %421, i64 -6
  %423 = load i16, i16* %422, align 2, !tbaa !2
  %424 = sext i16 %423 to i64
  %425 = mul nsw i64 %420, %424
  %426 = load i64*, i64** %4, align 8, !tbaa !11
  %427 = getelementptr inbounds i64, i64* %426, i64 6
  %428 = load i64, i64* %427, align 8, !tbaa !6
  %429 = add nsw i64 %428, %425
  store i64 %429, i64* %427, align 8, !tbaa !6
  %430 = load i16*, i16** %11, align 8, !tbaa !11
  %431 = getelementptr inbounds i16, i16* %430, i32 1
  store i16* %431, i16** %11, align 8, !tbaa !11
  %432 = load i16, i16* %431, align 2, !tbaa !2
  store i16 %432, i16* %12, align 2, !tbaa !2
  %433 = load i16, i16* %12, align 2, !tbaa !2
  %434 = sext i16 %433 to i64
  %435 = load i16*, i16** %11, align 8, !tbaa !11
  %436 = getelementptr inbounds i16, i16* %435, i64 0
  %437 = load i16, i16* %436, align 2, !tbaa !2
  %438 = sext i16 %437 to i64
  %439 = mul nsw i64 %434, %438
  %440 = load i64*, i64** %4, align 8, !tbaa !11
  %441 = getelementptr inbounds i64, i64* %440, i64 0
  %442 = load i64, i64* %441, align 8, !tbaa !6
  %443 = add nsw i64 %442, %439
  store i64 %443, i64* %441, align 8, !tbaa !6
  %444 = load i16, i16* %12, align 2, !tbaa !2
  %445 = sext i16 %444 to i64
  %446 = load i16*, i16** %11, align 8, !tbaa !11
  %447 = getelementptr inbounds i16, i16* %446, i64 -1
  %448 = load i16, i16* %447, align 2, !tbaa !2
  %449 = sext i16 %448 to i64
  %450 = mul nsw i64 %445, %449
  %451 = load i64*, i64** %4, align 8, !tbaa !11
  %452 = getelementptr inbounds i64, i64* %451, i64 1
  %453 = load i64, i64* %452, align 8, !tbaa !6
  %454 = add nsw i64 %453, %450
  store i64 %454, i64* %452, align 8, !tbaa !6
  %455 = load i16, i16* %12, align 2, !tbaa !2
  %456 = sext i16 %455 to i64
  %457 = load i16*, i16** %11, align 8, !tbaa !11
  %458 = getelementptr inbounds i16, i16* %457, i64 -2
  %459 = load i16, i16* %458, align 2, !tbaa !2
  %460 = sext i16 %459 to i64
  %461 = mul nsw i64 %456, %460
  %462 = load i64*, i64** %4, align 8, !tbaa !11
  %463 = getelementptr inbounds i64, i64* %462, i64 2
  %464 = load i64, i64* %463, align 8, !tbaa !6
  %465 = add nsw i64 %464, %461
  store i64 %465, i64* %463, align 8, !tbaa !6
  %466 = load i16, i16* %12, align 2, !tbaa !2
  %467 = sext i16 %466 to i64
  %468 = load i16*, i16** %11, align 8, !tbaa !11
  %469 = getelementptr inbounds i16, i16* %468, i64 -3
  %470 = load i16, i16* %469, align 2, !tbaa !2
  %471 = sext i16 %470 to i64
  %472 = mul nsw i64 %467, %471
  %473 = load i64*, i64** %4, align 8, !tbaa !11
  %474 = getelementptr inbounds i64, i64* %473, i64 3
  %475 = load i64, i64* %474, align 8, !tbaa !6
  %476 = add nsw i64 %475, %472
  store i64 %476, i64* %474, align 8, !tbaa !6
  %477 = load i16, i16* %12, align 2, !tbaa !2
  %478 = sext i16 %477 to i64
  %479 = load i16*, i16** %11, align 8, !tbaa !11
  %480 = getelementptr inbounds i16, i16* %479, i64 -4
  %481 = load i16, i16* %480, align 2, !tbaa !2
  %482 = sext i16 %481 to i64
  %483 = mul nsw i64 %478, %482
  %484 = load i64*, i64** %4, align 8, !tbaa !11
  %485 = getelementptr inbounds i64, i64* %484, i64 4
  %486 = load i64, i64* %485, align 8, !tbaa !6
  %487 = add nsw i64 %486, %483
  store i64 %487, i64* %485, align 8, !tbaa !6
  %488 = load i16, i16* %12, align 2, !tbaa !2
  %489 = sext i16 %488 to i64
  %490 = load i16*, i16** %11, align 8, !tbaa !11
  %491 = getelementptr inbounds i16, i16* %490, i64 -5
  %492 = load i16, i16* %491, align 2, !tbaa !2
  %493 = sext i16 %492 to i64
  %494 = mul nsw i64 %489, %493
  %495 = load i64*, i64** %4, align 8, !tbaa !11
  %496 = getelementptr inbounds i64, i64* %495, i64 5
  %497 = load i64, i64* %496, align 8, !tbaa !6
  %498 = add nsw i64 %497, %494
  store i64 %498, i64* %496, align 8, !tbaa !6
  %499 = load i16, i16* %12, align 2, !tbaa !2
  %500 = sext i16 %499 to i64
  %501 = load i16*, i16** %11, align 8, !tbaa !11
  %502 = getelementptr inbounds i16, i16* %501, i64 -6
  %503 = load i16, i16* %502, align 2, !tbaa !2
  %504 = sext i16 %503 to i64
  %505 = mul nsw i64 %500, %504
  %506 = load i64*, i64** %4, align 8, !tbaa !11
  %507 = getelementptr inbounds i64, i64* %506, i64 6
  %508 = load i64, i64* %507, align 8, !tbaa !6
  %509 = add nsw i64 %508, %505
  store i64 %509, i64* %507, align 8, !tbaa !6
  %510 = load i16, i16* %12, align 2, !tbaa !2
  %511 = sext i16 %510 to i64
  %512 = load i16*, i16** %11, align 8, !tbaa !11
  %513 = getelementptr inbounds i16, i16* %512, i64 -7
  %514 = load i16, i16* %513, align 2, !tbaa !2
  %515 = sext i16 %514 to i64
  %516 = mul nsw i64 %511, %515
  %517 = load i64*, i64** %4, align 8, !tbaa !11
  %518 = getelementptr inbounds i64, i64* %517, i64 7
  %519 = load i64, i64* %518, align 8, !tbaa !6
  %520 = add nsw i64 %519, %516
  store i64 %520, i64* %518, align 8, !tbaa !6
  store i32 8, i32* %6, align 4, !tbaa !9
  br label %521

521:                                              ; preds = %627, %103
  %522 = load i32, i32* %6, align 4, !tbaa !9
  %523 = icmp sle i32 %522, 159
  br i1 %523, label %524, label %630

524:                                              ; preds = %521
  %525 = load i16*, i16** %11, align 8, !tbaa !11
  %526 = getelementptr inbounds i16, i16* %525, i32 1
  store i16* %526, i16** %11, align 8, !tbaa !11
  %527 = load i16, i16* %526, align 2, !tbaa !2
  store i16 %527, i16* %12, align 2, !tbaa !2
  %528 = load i16, i16* %12, align 2, !tbaa !2
  %529 = sext i16 %528 to i64
  %530 = load i16*, i16** %11, align 8, !tbaa !11
  %531 = getelementptr inbounds i16, i16* %530, i64 0
  %532 = load i16, i16* %531, align 2, !tbaa !2
  %533 = sext i16 %532 to i64
  %534 = mul nsw i64 %529, %533
  %535 = load i64*, i64** %4, align 8, !tbaa !11
  %536 = getelementptr inbounds i64, i64* %535, i64 0
  %537 = load i64, i64* %536, align 8, !tbaa !6
  %538 = add nsw i64 %537, %534
  store i64 %538, i64* %536, align 8, !tbaa !6
  %539 = load i16, i16* %12, align 2, !tbaa !2
  %540 = sext i16 %539 to i64
  %541 = load i16*, i16** %11, align 8, !tbaa !11
  %542 = getelementptr inbounds i16, i16* %541, i64 -1
  %543 = load i16, i16* %542, align 2, !tbaa !2
  %544 = sext i16 %543 to i64
  %545 = mul nsw i64 %540, %544
  %546 = load i64*, i64** %4, align 8, !tbaa !11
  %547 = getelementptr inbounds i64, i64* %546, i64 1
  %548 = load i64, i64* %547, align 8, !tbaa !6
  %549 = add nsw i64 %548, %545
  store i64 %549, i64* %547, align 8, !tbaa !6
  %550 = load i16, i16* %12, align 2, !tbaa !2
  %551 = sext i16 %550 to i64
  %552 = load i16*, i16** %11, align 8, !tbaa !11
  %553 = getelementptr inbounds i16, i16* %552, i64 -2
  %554 = load i16, i16* %553, align 2, !tbaa !2
  %555 = sext i16 %554 to i64
  %556 = mul nsw i64 %551, %555
  %557 = load i64*, i64** %4, align 8, !tbaa !11
  %558 = getelementptr inbounds i64, i64* %557, i64 2
  %559 = load i64, i64* %558, align 8, !tbaa !6
  %560 = add nsw i64 %559, %556
  store i64 %560, i64* %558, align 8, !tbaa !6
  %561 = load i16, i16* %12, align 2, !tbaa !2
  %562 = sext i16 %561 to i64
  %563 = load i16*, i16** %11, align 8, !tbaa !11
  %564 = getelementptr inbounds i16, i16* %563, i64 -3
  %565 = load i16, i16* %564, align 2, !tbaa !2
  %566 = sext i16 %565 to i64
  %567 = mul nsw i64 %562, %566
  %568 = load i64*, i64** %4, align 8, !tbaa !11
  %569 = getelementptr inbounds i64, i64* %568, i64 3
  %570 = load i64, i64* %569, align 8, !tbaa !6
  %571 = add nsw i64 %570, %567
  store i64 %571, i64* %569, align 8, !tbaa !6
  %572 = load i16, i16* %12, align 2, !tbaa !2
  %573 = sext i16 %572 to i64
  %574 = load i16*, i16** %11, align 8, !tbaa !11
  %575 = getelementptr inbounds i16, i16* %574, i64 -4
  %576 = load i16, i16* %575, align 2, !tbaa !2
  %577 = sext i16 %576 to i64
  %578 = mul nsw i64 %573, %577
  %579 = load i64*, i64** %4, align 8, !tbaa !11
  %580 = getelementptr inbounds i64, i64* %579, i64 4
  %581 = load i64, i64* %580, align 8, !tbaa !6
  %582 = add nsw i64 %581, %578
  store i64 %582, i64* %580, align 8, !tbaa !6
  %583 = load i16, i16* %12, align 2, !tbaa !2
  %584 = sext i16 %583 to i64
  %585 = load i16*, i16** %11, align 8, !tbaa !11
  %586 = getelementptr inbounds i16, i16* %585, i64 -5
  %587 = load i16, i16* %586, align 2, !tbaa !2
  %588 = sext i16 %587 to i64
  %589 = mul nsw i64 %584, %588
  %590 = load i64*, i64** %4, align 8, !tbaa !11
  %591 = getelementptr inbounds i64, i64* %590, i64 5
  %592 = load i64, i64* %591, align 8, !tbaa !6
  %593 = add nsw i64 %592, %589
  store i64 %593, i64* %591, align 8, !tbaa !6
  %594 = load i16, i16* %12, align 2, !tbaa !2
  %595 = sext i16 %594 to i64
  %596 = load i16*, i16** %11, align 8, !tbaa !11
  %597 = getelementptr inbounds i16, i16* %596, i64 -6
  %598 = load i16, i16* %597, align 2, !tbaa !2
  %599 = sext i16 %598 to i64
  %600 = mul nsw i64 %595, %599
  %601 = load i64*, i64** %4, align 8, !tbaa !11
  %602 = getelementptr inbounds i64, i64* %601, i64 6
  %603 = load i64, i64* %602, align 8, !tbaa !6
  %604 = add nsw i64 %603, %600
  store i64 %604, i64* %602, align 8, !tbaa !6
  %605 = load i16, i16* %12, align 2, !tbaa !2
  %606 = sext i16 %605 to i64
  %607 = load i16*, i16** %11, align 8, !tbaa !11
  %608 = getelementptr inbounds i16, i16* %607, i64 -7
  %609 = load i16, i16* %608, align 2, !tbaa !2
  %610 = sext i16 %609 to i64
  %611 = mul nsw i64 %606, %610
  %612 = load i64*, i64** %4, align 8, !tbaa !11
  %613 = getelementptr inbounds i64, i64* %612, i64 7
  %614 = load i64, i64* %613, align 8, !tbaa !6
  %615 = add nsw i64 %614, %611
  store i64 %615, i64* %613, align 8, !tbaa !6
  %616 = load i16, i16* %12, align 2, !tbaa !2
  %617 = sext i16 %616 to i64
  %618 = load i16*, i16** %11, align 8, !tbaa !11
  %619 = getelementptr inbounds i16, i16* %618, i64 -8
  %620 = load i16, i16* %619, align 2, !tbaa !2
  %621 = sext i16 %620 to i64
  %622 = mul nsw i64 %617, %621
  %623 = load i64*, i64** %4, align 8, !tbaa !11
  %624 = getelementptr inbounds i64, i64* %623, i64 8
  %625 = load i64, i64* %624, align 8, !tbaa !6
  %626 = add nsw i64 %625, %622
  store i64 %626, i64* %624, align 8, !tbaa !6
  br label %627

627:                                              ; preds = %524
  %628 = load i32, i32* %6, align 4, !tbaa !9
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %6, align 4, !tbaa !9
  br label %521

630:                                              ; preds = %521
  store i32 8, i32* %5, align 4, !tbaa !9
  br label %631

631:                                              ; preds = %641, %630
  %632 = load i32, i32* %5, align 4, !tbaa !9
  %633 = icmp sge i32 %632, 0
  br i1 %633, label %634, label %644

634:                                              ; preds = %631
  %635 = load i64*, i64** %4, align 8, !tbaa !11
  %636 = load i32, i32* %5, align 4, !tbaa !9
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i64, i64* %635, i64 %637
  %639 = load i64, i64* %638, align 8, !tbaa !6
  %640 = shl i64 %639, 1
  store i64 %640, i64* %638, align 8, !tbaa !6
  br label %641

641:                                              ; preds = %634
  %642 = load i32, i32* %5, align 4, !tbaa !9
  %643 = add nsw i32 %642, -1
  store i32 %643, i32* %5, align 4, !tbaa !9
  br label %631

644:                                              ; preds = %631
  %645 = load i16, i16* %9, align 2, !tbaa !2
  %646 = sext i16 %645 to i32
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %665

648:                                              ; preds = %644
  store i32 159, i32* %5, align 4, !tbaa !9
  br label %649

649:                                              ; preds = %661, %648
  %650 = load i32, i32* %5, align 4, !tbaa !9
  %651 = icmp sge i32 %650, 0
  br i1 %651, label %652, label %664

652:                                              ; preds = %649
  %653 = load i16, i16* %9, align 2, !tbaa !2
  %654 = sext i16 %653 to i32
  %655 = load i16*, i16** %3, align 8, !tbaa !11
  %656 = getelementptr inbounds i16, i16* %655, i32 1
  store i16* %656, i16** %3, align 8, !tbaa !11
  %657 = load i16, i16* %655, align 2, !tbaa !2
  %658 = sext i16 %657 to i32
  %659 = shl i32 %658, %654
  %660 = trunc i32 %659 to i16
  store i16 %660, i16* %655, align 2, !tbaa !2
  br label %661

661:                                              ; preds = %652
  %662 = load i32, i32* %5, align 4, !tbaa !9
  %663 = add nsw i32 %662, -1
  store i32 %663, i32* %5, align 4, !tbaa !9
  br label %649

664:                                              ; preds = %649
  br label %665

665:                                              ; preds = %664, %644
  %666 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %666) #3
  %667 = bitcast i16** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %667) #3
  %668 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %668) #3
  %669 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %669) #3
  %670 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %670) #3
  %671 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %671) #3
  %672 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %672) #3
  %673 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %673) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Reflection_coefficients(i64* %0, i16* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca [9 x i16], align 16
  %10 = alloca [9 x i16], align 16
  %11 = alloca [9 x i16], align 16
  %12 = alloca i32, align 4
  store i64* %0, i64** %3, align 8, !tbaa !11
  store i16* %1, i16** %4, align 8, !tbaa !11
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %16) #3
  %17 = bitcast [9 x i16]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 18, i8* %17) #3
  %18 = bitcast [9 x i16]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 18, i8* %18) #3
  %19 = bitcast [9 x i16]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 18, i8* %19) #3
  %20 = load i64*, i64** %3, align 8, !tbaa !11
  %21 = getelementptr inbounds i64, i64* %20, i64 0
  %22 = load i64, i64* %21, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %2
  store i32 8, i32* %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %31, %24
  %26 = load i32, i32* %5, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i16*, i16** %4, align 8, !tbaa !11
  %30 = getelementptr inbounds i16, i16* %29, i32 1
  store i16* %30, i16** %4, align 8, !tbaa !11
  store i16 0, i16* %29, align 2, !tbaa !2
  br label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4, !tbaa !9
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %5, align 4, !tbaa !9
  br label %25

34:                                               ; preds = %25
  store i32 1, i32* %12, align 4
  br label %200

35:                                               ; preds = %2
  %36 = load i64*, i64** %3, align 8, !tbaa !11
  %37 = getelementptr inbounds i64, i64* %36, i64 0
  %38 = load i64, i64* %37, align 8, !tbaa !6
  %39 = call signext i16 @gsm_norm(i64 %38)
  store i16 %39, i16* %8, align 2, !tbaa !2
  store i32 0, i32* %5, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %58, %35
  %41 = load i32, i32* %5, align 4, !tbaa !9
  %42 = icmp sle i32 %41, 8
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i64*, i64** %3, align 8, !tbaa !11
  %45 = load i32, i32* %5, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !6
  %49 = load i16, i16* %8, align 2, !tbaa !2
  %50 = sext i16 %49 to i32
  %51 = zext i32 %50 to i64
  %52 = shl i64 %48, %51
  %53 = ashr i64 %52, 16
  %54 = trunc i64 %53 to i16
  %55 = load i32, i32* %5, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i16], [9 x i16]* %9, i64 0, i64 %56
  store i16 %54, i16* %57, align 2, !tbaa !2
  br label %58

58:                                               ; preds = %43
  %59 = load i32, i32* %5, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4, !tbaa !9
  br label %40

61:                                               ; preds = %40
  store i32 1, i32* %5, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %73, %61
  %63 = load i32, i32* %5, align 4, !tbaa !9
  %64 = icmp sle i32 %63, 7
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i16], [9 x i16]* %9, i64 0, i64 %67
  %69 = load i16, i16* %68, align 2, !tbaa !2
  %70 = load i32, i32* %5, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %71
  store i16 %69, i16* %72, align 2, !tbaa !2
  br label %73

73:                                               ; preds = %65
  %74 = load i32, i32* %5, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4, !tbaa !9
  br label %62

76:                                               ; preds = %62
  store i32 0, i32* %5, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %88, %76
  %78 = load i32, i32* %5, align 4, !tbaa !9
  %79 = icmp sle i32 %78, 8
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i16], [9 x i16]* %9, i64 0, i64 %82
  %84 = load i16, i16* %83, align 2, !tbaa !2
  %85 = load i32, i32* %5, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %86
  store i16 %84, i16* %87, align 2, !tbaa !2
  br label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %5, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4, !tbaa !9
  br label %77

91:                                               ; preds = %77
  store i32 1, i32* %7, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %194, %91
  %93 = load i32, i32* %7, align 4, !tbaa !9
  %94 = icmp sle i32 %93, 8
  br i1 %94, label %95, label %199

95:                                               ; preds = %92
  %96 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 1
  %97 = load i16, i16* %96, align 2, !tbaa !2
  store i16 %97, i16* %8, align 2, !tbaa !2
  %98 = load i16, i16* %8, align 2, !tbaa !2
  %99 = call signext i16 @gsm_abs(i16 signext %98)
  store i16 %99, i16* %8, align 2, !tbaa !2
  %100 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 0
  %101 = load i16, i16* %100, align 16, !tbaa !2
  %102 = sext i16 %101 to i32
  %103 = load i16, i16* %8, align 2, !tbaa !2
  %104 = sext i16 %103 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %95
  %107 = load i32, i32* %7, align 4, !tbaa !9
  store i32 %107, i32* %5, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %114, %106
  %109 = load i32, i32* %5, align 4, !tbaa !9
  %110 = icmp sle i32 %109, 8
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i16*, i16** %4, align 8, !tbaa !11
  %113 = getelementptr inbounds i16, i16* %112, i32 1
  store i16* %113, i16** %4, align 8, !tbaa !11
  store i16 0, i16* %112, align 2, !tbaa !2
  br label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %5, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4, !tbaa !9
  br label %108

117:                                              ; preds = %108
  store i32 1, i32* %12, align 4
  br label %200

118:                                              ; preds = %95
  %119 = load i16, i16* %8, align 2, !tbaa !2
  %120 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 0
  %121 = load i16, i16* %120, align 16, !tbaa !2
  %122 = call signext i16 @gsm_div(i16 signext %119, i16 signext %121)
  %123 = load i16*, i16** %4, align 8, !tbaa !11
  store i16 %122, i16* %123, align 2, !tbaa !2
  %124 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 1
  %125 = load i16, i16* %124, align 2, !tbaa !2
  %126 = sext i16 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %118
  %129 = load i16*, i16** %4, align 8, !tbaa !11
  %130 = load i16, i16* %129, align 2, !tbaa !2
  %131 = sext i16 %130 to i32
  %132 = sub nsw i32 0, %131
  %133 = trunc i32 %132 to i16
  %134 = load i16*, i16** %4, align 8, !tbaa !11
  store i16 %133, i16* %134, align 2, !tbaa !2
  br label %135

135:                                              ; preds = %128, %118
  %136 = load i32, i32* %7, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 1, i32* %12, align 4
  br label %200

139:                                              ; preds = %135
  %140 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 1
  %141 = load i16, i16* %140, align 2, !tbaa !2
  %142 = load i16*, i16** %4, align 8, !tbaa !11
  %143 = load i16, i16* %142, align 2, !tbaa !2
  %144 = call signext i16 @gsm_mult_r(i16 signext %141, i16 signext %143)
  store i16 %144, i16* %8, align 2, !tbaa !2
  %145 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 0
  %146 = load i16, i16* %145, align 16, !tbaa !2
  %147 = load i16, i16* %8, align 2, !tbaa !2
  %148 = call signext i16 @gsm_add(i16 signext %146, i16 signext %147)
  %149 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 0
  store i16 %148, i16* %149, align 16, !tbaa !2
  store i32 1, i32* %6, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %190, %139
  %151 = load i32, i32* %6, align 4, !tbaa !9
  %152 = load i32, i32* %7, align 4, !tbaa !9
  %153 = sub nsw i32 8, %152
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %193

155:                                              ; preds = %150
  %156 = load i32, i32* %6, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %157
  %159 = load i16, i16* %158, align 2, !tbaa !2
  %160 = load i16*, i16** %4, align 8, !tbaa !11
  %161 = load i16, i16* %160, align 2, !tbaa !2
  %162 = call signext i16 @gsm_mult_r(i16 signext %159, i16 signext %161)
  store i16 %162, i16* %8, align 2, !tbaa !2
  %163 = load i32, i32* %6, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %165
  %167 = load i16, i16* %166, align 2, !tbaa !2
  %168 = load i16, i16* %8, align 2, !tbaa !2
  %169 = call signext i16 @gsm_add(i16 signext %167, i16 signext %168)
  %170 = load i32, i32* %6, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %171
  store i16 %169, i16* %172, align 2, !tbaa !2
  %173 = load i32, i32* %6, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %175
  %177 = load i16, i16* %176, align 2, !tbaa !2
  %178 = load i16*, i16** %4, align 8, !tbaa !11
  %179 = load i16, i16* %178, align 2, !tbaa !2
  %180 = call signext i16 @gsm_mult_r(i16 signext %177, i16 signext %179)
  store i16 %180, i16* %8, align 2, !tbaa !2
  %181 = load i32, i32* %6, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %182
  %184 = load i16, i16* %183, align 2, !tbaa !2
  %185 = load i16, i16* %8, align 2, !tbaa !2
  %186 = call signext i16 @gsm_add(i16 signext %184, i16 signext %185)
  %187 = load i32, i32* %6, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %188
  store i16 %186, i16* %189, align 2, !tbaa !2
  br label %190

190:                                              ; preds = %155
  %191 = load i32, i32* %6, align 4, !tbaa !9
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4, !tbaa !9
  br label %150

193:                                              ; preds = %150
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %7, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4, !tbaa !9
  %197 = load i16*, i16** %4, align 8, !tbaa !11
  %198 = getelementptr inbounds i16, i16* %197, i32 1
  store i16* %198, i16** %4, align 8, !tbaa !11
  br label %92

199:                                              ; preds = %92
  store i32 0, i32* %12, align 4
  br label %200

200:                                              ; preds = %199, %138, %117, %34
  %201 = bitcast [9 x i16]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 18, i8* %201) #3
  %202 = bitcast [9 x i16]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 18, i8* %202) #3
  %203 = bitcast [9 x i16]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 18, i8* %203) #3
  %204 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %204) #3
  %205 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #3
  %206 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #3
  %207 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #3
  %208 = load i32, i32* %12, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %200, %200
  ret void

210:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @Transformation_to_Log_Area_Ratios(i16* %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16* %0, i16** %2, align 8, !tbaa !11
  %5 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  store i32 1, i32* %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %58, %1
  %8 = load i32, i32* %4, align 4, !tbaa !9
  %9 = icmp sle i32 %8, 8
  br i1 %9, label %10, label %63

10:                                               ; preds = %7
  %11 = load i16*, i16** %2, align 8, !tbaa !11
  %12 = load i16, i16* %11, align 2, !tbaa !2
  store i16 %12, i16* %3, align 2, !tbaa !2
  %13 = load i16, i16* %3, align 2, !tbaa !2
  %14 = call signext i16 @gsm_abs(i16 signext %13)
  store i16 %14, i16* %3, align 2, !tbaa !2
  %15 = load i16, i16* %3, align 2, !tbaa !2
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %16, 22118
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i16, i16* %3, align 2, !tbaa !2
  %20 = sext i16 %19 to i32
  %21 = ashr i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, i16* %3, align 2, !tbaa !2
  br label %42

23:                                               ; preds = %10
  %24 = load i16, i16* %3, align 2, !tbaa !2
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %25, 31130
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i16, i16* %3, align 2, !tbaa !2
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %29, 11059
  %31 = trunc i32 %30 to i16
  store i16 %31, i16* %3, align 2, !tbaa !2
  br label %41

32:                                               ; preds = %23
  %33 = load i16, i16* %3, align 2, !tbaa !2
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %34, 26112
  %36 = trunc i32 %35 to i16
  store i16 %36, i16* %3, align 2, !tbaa !2
  %37 = load i16, i16* %3, align 2, !tbaa !2
  %38 = sext i16 %37 to i32
  %39 = shl i32 %38, 2
  %40 = trunc i32 %39 to i16
  store i16 %40, i16* %3, align 2, !tbaa !2
  br label %41

41:                                               ; preds = %32, %27
  br label %42

42:                                               ; preds = %41, %18
  %43 = load i16*, i16** %2, align 8, !tbaa !11
  %44 = load i16, i16* %43, align 2, !tbaa !2
  %45 = sext i16 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i16, i16* %3, align 2, !tbaa !2
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 0, %49
  br label %54

51:                                               ; preds = %42
  %52 = load i16, i16* %3, align 2, !tbaa !2
  %53 = sext i16 %52 to i32
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i32 [ %50, %47 ], [ %53, %51 ]
  %56 = trunc i32 %55 to i16
  %57 = load i16*, i16** %2, align 8, !tbaa !11
  store i16 %56, i16* %57, align 2, !tbaa !2
  br label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4, !tbaa !9
  %61 = load i16*, i16** %2, align 8, !tbaa !11
  %62 = getelementptr inbounds i16, i16* %61, i32 1
  store i16* %62, i16** %2, align 8, !tbaa !11
  br label %7

63:                                               ; preds = %7
  %64 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #3
  %65 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %65) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Quantization_and_coding(i16* %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i16, align 2
  store i16* %0, i16** %2, align 8, !tbaa !11
  %4 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %4) #3
  %5 = load i16*, i16** %2, align 8, !tbaa !11
  %6 = load i16, i16* %5, align 2, !tbaa !2
  %7 = call signext i16 @gsm_mult(i16 signext 20480, i16 signext %6)
  store i16 %7, i16* %3, align 2, !tbaa !2
  %8 = load i16, i16* %3, align 2, !tbaa !2
  %9 = call signext i16 @gsm_add(i16 signext %8, i16 signext 0)
  store i16 %9, i16* %3, align 2, !tbaa !2
  %10 = load i16, i16* %3, align 2, !tbaa !2
  %11 = call signext i16 @gsm_add(i16 signext %10, i16 signext 256)
  store i16 %11, i16* %3, align 2, !tbaa !2
  %12 = load i16, i16* %3, align 2, !tbaa !2
  %13 = sext i16 %12 to i32
  %14 = ashr i32 %13, 9
  %15 = trunc i32 %14 to i16
  store i16 %15, i16* %3, align 2, !tbaa !2
  %16 = load i16, i16* %3, align 2, !tbaa !2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %17, 31
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %31

20:                                               ; preds = %1
  %21 = load i16, i16* %3, align 2, !tbaa !2
  %22 = sext i16 %21 to i32
  %23 = icmp slt i32 %22, -32
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %29

25:                                               ; preds = %20
  %26 = load i16, i16* %3, align 2, !tbaa !2
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %27, -32
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ 0, %24 ], [ %28, %25 ]
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi i32 [ 63, %19 ], [ %30, %29 ]
  %33 = trunc i32 %32 to i16
  %34 = load i16*, i16** %2, align 8, !tbaa !11
  store i16 %33, i16* %34, align 2, !tbaa !2
  %35 = load i16*, i16** %2, align 8, !tbaa !11
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %2, align 8, !tbaa !11
  %37 = load i16*, i16** %2, align 8, !tbaa !11
  %38 = load i16, i16* %37, align 2, !tbaa !2
  %39 = call signext i16 @gsm_mult(i16 signext 20480, i16 signext %38)
  store i16 %39, i16* %3, align 2, !tbaa !2
  %40 = load i16, i16* %3, align 2, !tbaa !2
  %41 = call signext i16 @gsm_add(i16 signext %40, i16 signext 0)
  store i16 %41, i16* %3, align 2, !tbaa !2
  %42 = load i16, i16* %3, align 2, !tbaa !2
  %43 = call signext i16 @gsm_add(i16 signext %42, i16 signext 256)
  store i16 %43, i16* %3, align 2, !tbaa !2
  %44 = load i16, i16* %3, align 2, !tbaa !2
  %45 = sext i16 %44 to i32
  %46 = ashr i32 %45, 9
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %3, align 2, !tbaa !2
  %48 = load i16, i16* %3, align 2, !tbaa !2
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i32 %49, 31
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  br label %63

52:                                               ; preds = %31
  %53 = load i16, i16* %3, align 2, !tbaa !2
  %54 = sext i16 %53 to i32
  %55 = icmp slt i32 %54, -32
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %61

57:                                               ; preds = %52
  %58 = load i16, i16* %3, align 2, !tbaa !2
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %59, -32
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ 0, %56 ], [ %60, %57 ]
  br label %63

63:                                               ; preds = %61, %51
  %64 = phi i32 [ 63, %51 ], [ %62, %61 ]
  %65 = trunc i32 %64 to i16
  %66 = load i16*, i16** %2, align 8, !tbaa !11
  store i16 %65, i16* %66, align 2, !tbaa !2
  %67 = load i16*, i16** %2, align 8, !tbaa !11
  %68 = getelementptr inbounds i16, i16* %67, i32 1
  store i16* %68, i16** %2, align 8, !tbaa !11
  %69 = load i16*, i16** %2, align 8, !tbaa !11
  %70 = load i16, i16* %69, align 2, !tbaa !2
  %71 = call signext i16 @gsm_mult(i16 signext 20480, i16 signext %70)
  store i16 %71, i16* %3, align 2, !tbaa !2
  %72 = load i16, i16* %3, align 2, !tbaa !2
  %73 = call signext i16 @gsm_add(i16 signext %72, i16 signext 2048)
  store i16 %73, i16* %3, align 2, !tbaa !2
  %74 = load i16, i16* %3, align 2, !tbaa !2
  %75 = call signext i16 @gsm_add(i16 signext %74, i16 signext 256)
  store i16 %75, i16* %3, align 2, !tbaa !2
  %76 = load i16, i16* %3, align 2, !tbaa !2
  %77 = sext i16 %76 to i32
  %78 = ashr i32 %77, 9
  %79 = trunc i32 %78 to i16
  store i16 %79, i16* %3, align 2, !tbaa !2
  %80 = load i16, i16* %3, align 2, !tbaa !2
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %81, 15
  br i1 %82, label %83, label %84

83:                                               ; preds = %63
  br label %95

84:                                               ; preds = %63
  %85 = load i16, i16* %3, align 2, !tbaa !2
  %86 = sext i16 %85 to i32
  %87 = icmp slt i32 %86, -16
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %93

89:                                               ; preds = %84
  %90 = load i16, i16* %3, align 2, !tbaa !2
  %91 = sext i16 %90 to i32
  %92 = sub nsw i32 %91, -16
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i32 [ 0, %88 ], [ %92, %89 ]
  br label %95

95:                                               ; preds = %93, %83
  %96 = phi i32 [ 31, %83 ], [ %94, %93 ]
  %97 = trunc i32 %96 to i16
  %98 = load i16*, i16** %2, align 8, !tbaa !11
  store i16 %97, i16* %98, align 2, !tbaa !2
  %99 = load i16*, i16** %2, align 8, !tbaa !11
  %100 = getelementptr inbounds i16, i16* %99, i32 1
  store i16* %100, i16** %2, align 8, !tbaa !11
  %101 = load i16*, i16** %2, align 8, !tbaa !11
  %102 = load i16, i16* %101, align 2, !tbaa !2
  %103 = call signext i16 @gsm_mult(i16 signext 20480, i16 signext %102)
  store i16 %103, i16* %3, align 2, !tbaa !2
  %104 = load i16, i16* %3, align 2, !tbaa !2
  %105 = call signext i16 @gsm_add(i16 signext %104, i16 signext -2560)
  store i16 %105, i16* %3, align 2, !tbaa !2
  %106 = load i16, i16* %3, align 2, !tbaa !2
  %107 = call signext i16 @gsm_add(i16 signext %106, i16 signext 256)
  store i16 %107, i16* %3, align 2, !tbaa !2
  %108 = load i16, i16* %3, align 2, !tbaa !2
  %109 = sext i16 %108 to i32
  %110 = ashr i32 %109, 9
  %111 = trunc i32 %110 to i16
  store i16 %111, i16* %3, align 2, !tbaa !2
  %112 = load i16, i16* %3, align 2, !tbaa !2
  %113 = sext i16 %112 to i32
  %114 = icmp sgt i32 %113, 15
  br i1 %114, label %115, label %116

115:                                              ; preds = %95
  br label %127

116:                                              ; preds = %95
  %117 = load i16, i16* %3, align 2, !tbaa !2
  %118 = sext i16 %117 to i32
  %119 = icmp slt i32 %118, -16
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %125

121:                                              ; preds = %116
  %122 = load i16, i16* %3, align 2, !tbaa !2
  %123 = sext i16 %122 to i32
  %124 = sub nsw i32 %123, -16
  br label %125

125:                                              ; preds = %121, %120
  %126 = phi i32 [ 0, %120 ], [ %124, %121 ]
  br label %127

127:                                              ; preds = %125, %115
  %128 = phi i32 [ 31, %115 ], [ %126, %125 ]
  %129 = trunc i32 %128 to i16
  %130 = load i16*, i16** %2, align 8, !tbaa !11
  store i16 %129, i16* %130, align 2, !tbaa !2
  %131 = load i16*, i16** %2, align 8, !tbaa !11
  %132 = getelementptr inbounds i16, i16* %131, i32 1
  store i16* %132, i16** %2, align 8, !tbaa !11
  %133 = load i16*, i16** %2, align 8, !tbaa !11
  %134 = load i16, i16* %133, align 2, !tbaa !2
  %135 = call signext i16 @gsm_mult(i16 signext 13964, i16 signext %134)
  store i16 %135, i16* %3, align 2, !tbaa !2
  %136 = load i16, i16* %3, align 2, !tbaa !2
  %137 = call signext i16 @gsm_add(i16 signext %136, i16 signext 94)
  store i16 %137, i16* %3, align 2, !tbaa !2
  %138 = load i16, i16* %3, align 2, !tbaa !2
  %139 = call signext i16 @gsm_add(i16 signext %138, i16 signext 256)
  store i16 %139, i16* %3, align 2, !tbaa !2
  %140 = load i16, i16* %3, align 2, !tbaa !2
  %141 = sext i16 %140 to i32
  %142 = ashr i32 %141, 9
  %143 = trunc i32 %142 to i16
  store i16 %143, i16* %3, align 2, !tbaa !2
  %144 = load i16, i16* %3, align 2, !tbaa !2
  %145 = sext i16 %144 to i32
  %146 = icmp sgt i32 %145, 7
  br i1 %146, label %147, label %148

147:                                              ; preds = %127
  br label %159

148:                                              ; preds = %127
  %149 = load i16, i16* %3, align 2, !tbaa !2
  %150 = sext i16 %149 to i32
  %151 = icmp slt i32 %150, -8
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %157

153:                                              ; preds = %148
  %154 = load i16, i16* %3, align 2, !tbaa !2
  %155 = sext i16 %154 to i32
  %156 = sub nsw i32 %155, -8
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi i32 [ 0, %152 ], [ %156, %153 ]
  br label %159

159:                                              ; preds = %157, %147
  %160 = phi i32 [ 15, %147 ], [ %158, %157 ]
  %161 = trunc i32 %160 to i16
  %162 = load i16*, i16** %2, align 8, !tbaa !11
  store i16 %161, i16* %162, align 2, !tbaa !2
  %163 = load i16*, i16** %2, align 8, !tbaa !11
  %164 = getelementptr inbounds i16, i16* %163, i32 1
  store i16* %164, i16** %2, align 8, !tbaa !11
  %165 = load i16*, i16** %2, align 8, !tbaa !11
  %166 = load i16, i16* %165, align 2, !tbaa !2
  %167 = call signext i16 @gsm_mult(i16 signext 15360, i16 signext %166)
  store i16 %167, i16* %3, align 2, !tbaa !2
  %168 = load i16, i16* %3, align 2, !tbaa !2
  %169 = call signext i16 @gsm_add(i16 signext %168, i16 signext -1792)
  store i16 %169, i16* %3, align 2, !tbaa !2
  %170 = load i16, i16* %3, align 2, !tbaa !2
  %171 = call signext i16 @gsm_add(i16 signext %170, i16 signext 256)
  store i16 %171, i16* %3, align 2, !tbaa !2
  %172 = load i16, i16* %3, align 2, !tbaa !2
  %173 = sext i16 %172 to i32
  %174 = ashr i32 %173, 9
  %175 = trunc i32 %174 to i16
  store i16 %175, i16* %3, align 2, !tbaa !2
  %176 = load i16, i16* %3, align 2, !tbaa !2
  %177 = sext i16 %176 to i32
  %178 = icmp sgt i32 %177, 7
  br i1 %178, label %179, label %180

179:                                              ; preds = %159
  br label %191

180:                                              ; preds = %159
  %181 = load i16, i16* %3, align 2, !tbaa !2
  %182 = sext i16 %181 to i32
  %183 = icmp slt i32 %182, -8
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %189

185:                                              ; preds = %180
  %186 = load i16, i16* %3, align 2, !tbaa !2
  %187 = sext i16 %186 to i32
  %188 = sub nsw i32 %187, -8
  br label %189

189:                                              ; preds = %185, %184
  %190 = phi i32 [ 0, %184 ], [ %188, %185 ]
  br label %191

191:                                              ; preds = %189, %179
  %192 = phi i32 [ 15, %179 ], [ %190, %189 ]
  %193 = trunc i32 %192 to i16
  %194 = load i16*, i16** %2, align 8, !tbaa !11
  store i16 %193, i16* %194, align 2, !tbaa !2
  %195 = load i16*, i16** %2, align 8, !tbaa !11
  %196 = getelementptr inbounds i16, i16* %195, i32 1
  store i16* %196, i16** %2, align 8, !tbaa !11
  %197 = load i16*, i16** %2, align 8, !tbaa !11
  %198 = load i16, i16* %197, align 2, !tbaa !2
  %199 = call signext i16 @gsm_mult(i16 signext 8534, i16 signext %198)
  store i16 %199, i16* %3, align 2, !tbaa !2
  %200 = load i16, i16* %3, align 2, !tbaa !2
  %201 = call signext i16 @gsm_add(i16 signext %200, i16 signext -341)
  store i16 %201, i16* %3, align 2, !tbaa !2
  %202 = load i16, i16* %3, align 2, !tbaa !2
  %203 = call signext i16 @gsm_add(i16 signext %202, i16 signext 256)
  store i16 %203, i16* %3, align 2, !tbaa !2
  %204 = load i16, i16* %3, align 2, !tbaa !2
  %205 = sext i16 %204 to i32
  %206 = ashr i32 %205, 9
  %207 = trunc i32 %206 to i16
  store i16 %207, i16* %3, align 2, !tbaa !2
  %208 = load i16, i16* %3, align 2, !tbaa !2
  %209 = sext i16 %208 to i32
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %211, label %212

211:                                              ; preds = %191
  br label %223

212:                                              ; preds = %191
  %213 = load i16, i16* %3, align 2, !tbaa !2
  %214 = sext i16 %213 to i32
  %215 = icmp slt i32 %214, -4
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %221

217:                                              ; preds = %212
  %218 = load i16, i16* %3, align 2, !tbaa !2
  %219 = sext i16 %218 to i32
  %220 = sub nsw i32 %219, -4
  br label %221

221:                                              ; preds = %217, %216
  %222 = phi i32 [ 0, %216 ], [ %220, %217 ]
  br label %223

223:                                              ; preds = %221, %211
  %224 = phi i32 [ 7, %211 ], [ %222, %221 ]
  %225 = trunc i32 %224 to i16
  %226 = load i16*, i16** %2, align 8, !tbaa !11
  store i16 %225, i16* %226, align 2, !tbaa !2
  %227 = load i16*, i16** %2, align 8, !tbaa !11
  %228 = getelementptr inbounds i16, i16* %227, i32 1
  store i16* %228, i16** %2, align 8, !tbaa !11
  %229 = load i16*, i16** %2, align 8, !tbaa !11
  %230 = load i16, i16* %229, align 2, !tbaa !2
  %231 = call signext i16 @gsm_mult(i16 signext 9036, i16 signext %230)
  store i16 %231, i16* %3, align 2, !tbaa !2
  %232 = load i16, i16* %3, align 2, !tbaa !2
  %233 = call signext i16 @gsm_add(i16 signext %232, i16 signext -1144)
  store i16 %233, i16* %3, align 2, !tbaa !2
  %234 = load i16, i16* %3, align 2, !tbaa !2
  %235 = call signext i16 @gsm_add(i16 signext %234, i16 signext 256)
  store i16 %235, i16* %3, align 2, !tbaa !2
  %236 = load i16, i16* %3, align 2, !tbaa !2
  %237 = sext i16 %236 to i32
  %238 = ashr i32 %237, 9
  %239 = trunc i32 %238 to i16
  store i16 %239, i16* %3, align 2, !tbaa !2
  %240 = load i16, i16* %3, align 2, !tbaa !2
  %241 = sext i16 %240 to i32
  %242 = icmp sgt i32 %241, 3
  br i1 %242, label %243, label %244

243:                                              ; preds = %223
  br label %255

244:                                              ; preds = %223
  %245 = load i16, i16* %3, align 2, !tbaa !2
  %246 = sext i16 %245 to i32
  %247 = icmp slt i32 %246, -4
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %253

249:                                              ; preds = %244
  %250 = load i16, i16* %3, align 2, !tbaa !2
  %251 = sext i16 %250 to i32
  %252 = sub nsw i32 %251, -4
  br label %253

253:                                              ; preds = %249, %248
  %254 = phi i32 [ 0, %248 ], [ %252, %249 ]
  br label %255

255:                                              ; preds = %253, %243
  %256 = phi i32 [ 7, %243 ], [ %254, %253 ]
  %257 = trunc i32 %256 to i16
  %258 = load i16*, i16** %2, align 8, !tbaa !11
  store i16 %257, i16* %258, align 2, !tbaa !2
  %259 = load i16*, i16** %2, align 8, !tbaa !11
  %260 = getelementptr inbounds i16, i16* %259, i32 1
  store i16* %260, i16** %2, align 8, !tbaa !11
  %261 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %261) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_LPC_Analysis(i16* %0, i16* %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca [9 x i64], align 16
  store i16* %0, i16** %3, align 8, !tbaa !11
  store i16* %1, i16** %4, align 8, !tbaa !11
  %6 = bitcast [9 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %6) #3
  %7 = load i16*, i16** %3, align 8, !tbaa !11
  %8 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 0
  call void @Autocorrelation(i16* %7, i64* %8)
  %9 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 0
  %10 = load i16*, i16** %4, align 8, !tbaa !11
  call void @Reflection_coefficients(i64* %9, i16* %10)
  %11 = load i16*, i16** %4, align 8, !tbaa !11
  call void @Transformation_to_Log_Area_Ratios(i16* %11)
  %12 = load i16*, i16** %4, align 8, !tbaa !11
  call void @Quantization_and_coding(i16* %12)
  %13 = bitcast [9 x i64]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [160 x i16], align 16
  %5 = alloca [8 x i16], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #3
  %8 = bitcast [160 x i16]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %8) #3
  %9 = bitcast [8 x i16]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #3
  store i32 0, i32* %3, align 4, !tbaa !9
  store i32 0, i32* %2, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %21, %0
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 160
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [160 x i16], [160 x i16]* @inData, i64 0, i64 %15
  %17 = load i16, i16* %16, align 2, !tbaa !2
  %18 = load i32, i32* %2, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [160 x i16], [160 x i16]* %4, i64 0, i64 %19
  store i16 %17, i16* %20, align 2, !tbaa !2
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4, !tbaa !9
  br label %10

24:                                               ; preds = %10
  %25 = getelementptr inbounds [160 x i16], [160 x i16]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [8 x i16], [8 x i16]* %5, i64 0, i64 0
  call void @Gsm_LPC_Analysis(i16* %25, i16* %26)
  store i32 0, i32* %2, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %45, %24
  %28 = load i32, i32* %2, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 160
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [160 x i16], [160 x i16]* %4, i64 0, i64 %32
  %34 = load i16, i16* %33, align 2, !tbaa !2
  %35 = sext i16 %34 to i32
  %36 = load i32, i32* %2, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [160 x i16], [160 x i16]* @outData, i64 0, i64 %37
  %39 = load i16, i16* %38, align 2, !tbaa !2
  %40 = sext i16 %39 to i32
  %41 = icmp ne i32 %35, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %3, align 4, !tbaa !9
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %3, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %30
  %46 = load i32, i32* %2, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4, !tbaa !9
  br label %27

48:                                               ; preds = %27
  store i32 0, i32* %2, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, i32* %2, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i16], [8 x i16]* %5, i64 0, i64 %54
  %56 = load i16, i16* %55, align 2, !tbaa !2
  %57 = sext i16 %56 to i32
  %58 = load i32, i32* %2, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i16], [8 x i16]* @outLARc, i64 0, i64 %59
  %61 = load i16, i16* %60, align 2, !tbaa !2
  %62 = sext i16 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %3, align 4, !tbaa !9
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %3, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %52
  %68 = load i32, i32* %2, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4, !tbaa !9
  br label %49

70:                                               ; preds = %49
  %71 = load i32, i32* %3, align 4, !tbaa !9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %3, align 4, !tbaa !9
  %74 = bitcast [8 x i16]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %74) #3
  %75 = bitcast [160 x i16]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %75) #3
  %76 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #3
  %77 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #3
  ret i32 %73
}

declare dso_local i32 @printf(i8*, ...) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"short", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
