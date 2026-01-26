; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/adpcm.bc'
source_filename = "/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/adpcm/adpcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = dso_local constant [24 x i32] [i32 12, i32 -44, i32 -44, i32 212, i32 48, i32 -624, i32 128, i32 1448, i32 -840, i32 -3220, i32 3804, i32 15504, i32 15504, i32 3804, i32 -3220, i32 -840, i32 1448, i32 128, i32 -624, i32 48, i32 212, i32 -44, i32 -44, i32 12], align 16
@qq4_code4_table = dso_local constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 16
@qq6_code6_table = dso_local constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 16
@wl_code_table = dso_local constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 16
@ilb_table = dso_local constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 16
@decis_levl = dso_local constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 16
@quant26bt_pos = dso_local constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 16
@quant26bt_neg = dso_local constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 16
@qq2_code2_table = dso_local constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 16
@wh_code_table = dso_local constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 16
@tqmf = common dso_local global [24 x i32] zeroinitializer, align 16
@xl = common dso_local global i32 0, align 4
@xh = common dso_local global i32 0, align 4
@delay_bpl = common dso_local global [6 x i32] zeroinitializer, align 16
@delay_dltx = common dso_local global [6 x i32] zeroinitializer, align 16
@szl = common dso_local global i32 0, align 4
@rlt1 = common dso_local global i32 0, align 4
@al1 = common dso_local global i32 0, align 4
@rlt2 = common dso_local global i32 0, align 4
@al2 = common dso_local global i32 0, align 4
@spl = common dso_local global i32 0, align 4
@sl = common dso_local global i32 0, align 4
@el = common dso_local global i32 0, align 4
@detl = common dso_local global i32 0, align 4
@il = common dso_local global i32 0, align 4
@dlt = common dso_local global i32 0, align 4
@nbl = common dso_local global i32 0, align 4
@plt = common dso_local global i32 0, align 4
@plt1 = common dso_local global i32 0, align 4
@plt2 = common dso_local global i32 0, align 4
@rlt = common dso_local global i32 0, align 4
@delay_bph = common dso_local global [6 x i32] zeroinitializer, align 16
@delay_dhx = common dso_local global [6 x i32] zeroinitializer, align 16
@szh = common dso_local global i32 0, align 4
@rh1 = common dso_local global i32 0, align 4
@ah1 = common dso_local global i32 0, align 4
@rh2 = common dso_local global i32 0, align 4
@ah2 = common dso_local global i32 0, align 4
@sph = common dso_local global i32 0, align 4
@sh = common dso_local global i32 0, align 4
@eh = common dso_local global i32 0, align 4
@ih = common dso_local global i32 0, align 4
@deth = common dso_local global i32 0, align 4
@dh = common dso_local global i32 0, align 4
@nbh = common dso_local global i32 0, align 4
@ph = common dso_local global i32 0, align 4
@ph1 = common dso_local global i32 0, align 4
@ph2 = common dso_local global i32 0, align 4
@yh = common dso_local global i32 0, align 4
@ilr = common dso_local global i32 0, align 4
@dec_del_bpl = common dso_local global [6 x i32] zeroinitializer, align 16
@dec_del_dltx = common dso_local global [6 x i32] zeroinitializer, align 16
@dec_szl = common dso_local global i32 0, align 4
@dec_rlt1 = common dso_local global i32 0, align 4
@dec_al1 = common dso_local global i32 0, align 4
@dec_rlt2 = common dso_local global i32 0, align 4
@dec_al2 = common dso_local global i32 0, align 4
@dec_spl = common dso_local global i32 0, align 4
@dec_sl = common dso_local global i32 0, align 4
@dec_detl = common dso_local global i32 0, align 4
@dec_dlt = common dso_local global i32 0, align 4
@dl = common dso_local global i32 0, align 4
@rl = common dso_local global i32 0, align 4
@dec_nbl = common dso_local global i32 0, align 4
@dec_plt = common dso_local global i32 0, align 4
@dec_plt1 = common dso_local global i32 0, align 4
@dec_plt2 = common dso_local global i32 0, align 4
@dec_rlt = common dso_local global i32 0, align 4
@dec_del_bph = common dso_local global [6 x i32] zeroinitializer, align 16
@dec_del_dhx = common dso_local global [6 x i32] zeroinitializer, align 16
@dec_szh = common dso_local global i32 0, align 4
@dec_rh1 = common dso_local global i32 0, align 4
@dec_ah1 = common dso_local global i32 0, align 4
@dec_rh2 = common dso_local global i32 0, align 4
@dec_ah2 = common dso_local global i32 0, align 4
@dec_sph = common dso_local global i32 0, align 4
@dec_sh = common dso_local global i32 0, align 4
@dec_deth = common dso_local global i32 0, align 4
@dec_dh = common dso_local global i32 0, align 4
@dec_nbh = common dso_local global i32 0, align 4
@dec_ph = common dso_local global i32 0, align 4
@dec_ph1 = common dso_local global i32 0, align 4
@dec_ph2 = common dso_local global i32 0, align 4
@rh = common dso_local global i32 0, align 4
@xd = common dso_local global i32 0, align 4
@xs = common dso_local global i32 0, align 4
@accumc = common dso_local global [11 x i32] zeroinitializer, align 16
@accumd = common dso_local global [11 x i32] zeroinitializer, align 16
@xout1 = common dso_local global i32 0, align 4
@xout2 = common dso_local global i32 0, align 4
@test_data = dso_local constant [100 x i32] [i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60], align 16
@test_compressed = dso_local constant <{ [50 x i32], [50 x i32] }> <{ [50 x i32] [i32 253, i32 222, i32 119, i32 186, i32 242, i32 144, i32 32, i32 160, i32 236, i32 237, i32 239, i32 241, i32 243, i32 244, i32 245, i32 245, i32 245, i32 245, i32 246, i32 246, i32 246, i32 247, i32 248, i32 247, i32 248, i32 247, i32 249, i32 248, i32 247, i32 249, i32 248, i32 248, i32 246, i32 248, i32 248, i32 247, i32 249, i32 249, i32 249, i32 248, i32 247, i32 250, i32 248, i32 248, i32 247, i32 251, i32 250, i32 249, i32 248, i32 248], [50 x i32] zeroinitializer }>, align 16
@test_result = dso_local constant [100 x i32] [i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -4, i32 1, i32 1, i32 1, i32 -5, i32 2, i32 2, i32 3, i32 11, i32 20, i32 20, i32 22, i32 24, i32 32, i32 33, i32 38, i32 39, i32 46, i32 47, i32 51, i32 50, i32 53, i32 51, i32 54, i32 52, i32 55, i32 52, i32 55, i32 53, i32 56, i32 54, i32 57, i32 56, i32 59, i32 58, i32 63, i32 63, i32 64, i32 58, i32 61, i32 62, i32 65, i32 60, i32 62, i32 63, i32 66, i32 62, i32 59, i32 55, i32 59, i32 62, i32 65, i32 59, i32 59, i32 58, i32 59, i32 54, i32 57, i32 59, i32 63, i32 60, i32 59, i32 55, i32 59, i32 61, i32 65, i32 61, i32 62, i32 60, i32 62, i32 59, i32 58, i32 55, i32 59, i32 62, i32 65, i32 60, i32 59, i32 57, i32 58, i32 54], align 16
@compressed = common dso_local global [100 x i32] zeroinitializer, align 16
@result = common dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind readnone uwtable
define dso_local i32 @abs(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !2
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4, !tbaa !2
  store i32 %8, i32* %3, align 4, !tbaa !2
  br label %12

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4, !tbaa !2
  %11 = sub nsw i32 0, %10
  store i32 %11, i32* %3, align 4, !tbaa !2
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i32, i32* %3, align 4, !tbaa !2
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #4
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @encode(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !2
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  store i32* getelementptr inbounds ([24 x i32], [24 x i32]* @h, i64 0, i64 0), i32** %6, align 8, !tbaa !6
  store i32* getelementptr inbounds ([24 x i32], [24 x i32]* @tqmf, i64 0, i64 0), i32** %7, align 8, !tbaa !6
  %19 = load i32*, i32** %7, align 8, !tbaa !6
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %7, align 8, !tbaa !6
  %21 = load i32, i32* %19, align 4, !tbaa !2
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %6, align 8, !tbaa !6
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8, !tbaa !6
  %25 = load i32, i32* %23, align 4, !tbaa !2
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %22, %26
  store i64 %27, i64* %9, align 8, !tbaa !8
  %28 = load i32*, i32** %7, align 8, !tbaa !6
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %7, align 8, !tbaa !6
  %30 = load i32, i32* %28, align 4, !tbaa !2
  %31 = sext i32 %30 to i64
  %32 = load i32*, i32** %6, align 8, !tbaa !6
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %6, align 8, !tbaa !6
  %34 = load i32, i32* %32, align 4, !tbaa !2
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %31, %35
  store i64 %36, i64* %10, align 8, !tbaa !8
  store i32 0, i32* %5, align 4, !tbaa !2
  br label %37

37:                                               ; preds = %63, %2
  %38 = load i32, i32* %5, align 4, !tbaa !2
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load i32*, i32** %7, align 8, !tbaa !6
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %7, align 8, !tbaa !6
  %43 = load i32, i32* %41, align 4, !tbaa !2
  %44 = sext i32 %43 to i64
  %45 = load i32*, i32** %6, align 8, !tbaa !6
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %6, align 8, !tbaa !6
  %47 = load i32, i32* %45, align 4, !tbaa !2
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %44, %48
  %50 = load i64, i64* %9, align 8, !tbaa !8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %9, align 8, !tbaa !8
  %52 = load i32*, i32** %7, align 8, !tbaa !6
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %7, align 8, !tbaa !6
  %54 = load i32, i32* %52, align 4, !tbaa !2
  %55 = sext i32 %54 to i64
  %56 = load i32*, i32** %6, align 8, !tbaa !6
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %6, align 8, !tbaa !6
  %58 = load i32, i32* %56, align 4, !tbaa !2
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %55, %59
  %61 = load i64, i64* %10, align 8, !tbaa !8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %10, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %40
  %64 = load i32, i32* %5, align 4, !tbaa !2
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4, !tbaa !2
  br label %37

66:                                               ; preds = %37
  %67 = load i32*, i32** %7, align 8, !tbaa !6
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %7, align 8, !tbaa !6
  %69 = load i32, i32* %67, align 4, !tbaa !2
  %70 = sext i32 %69 to i64
  %71 = load i32*, i32** %6, align 8, !tbaa !6
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %6, align 8, !tbaa !6
  %73 = load i32, i32* %71, align 4, !tbaa !2
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = load i64, i64* %9, align 8, !tbaa !8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %9, align 8, !tbaa !8
  %78 = load i32*, i32** %7, align 8, !tbaa !6
  %79 = load i32, i32* %78, align 4, !tbaa !2
  %80 = sext i32 %79 to i64
  %81 = load i32*, i32** %6, align 8, !tbaa !6
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %6, align 8, !tbaa !6
  %83 = load i32, i32* %81, align 4, !tbaa !2
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = load i64, i64* %10, align 8, !tbaa !8
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* %10, align 8, !tbaa !8
  %88 = load i32*, i32** %7, align 8, !tbaa !6
  %89 = getelementptr inbounds i32, i32* %88, i64 -2
  store i32* %89, i32** %8, align 8, !tbaa !6
  store i32 0, i32* %5, align 4, !tbaa !2
  br label %90

90:                                               ; preds = %99, %66
  %91 = load i32, i32* %5, align 4, !tbaa !2
  %92 = icmp slt i32 %91, 22
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i32*, i32** %8, align 8, !tbaa !6
  %95 = getelementptr inbounds i32, i32* %94, i32 -1
  store i32* %95, i32** %8, align 8, !tbaa !6
  %96 = load i32, i32* %94, align 4, !tbaa !2
  %97 = load i32*, i32** %7, align 8, !tbaa !6
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %7, align 8, !tbaa !6
  store i32 %96, i32* %97, align 4, !tbaa !2
  br label %99

99:                                               ; preds = %93
  %100 = load i32, i32* %5, align 4, !tbaa !2
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4, !tbaa !2
  br label %90

102:                                              ; preds = %90
  %103 = load i32, i32* %3, align 4, !tbaa !2
  %104 = load i32*, i32** %7, align 8, !tbaa !6
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %7, align 8, !tbaa !6
  store i32 %103, i32* %104, align 4, !tbaa !2
  %106 = load i32, i32* %4, align 4, !tbaa !2
  %107 = load i32*, i32** %7, align 8, !tbaa !6
  store i32 %106, i32* %107, align 4, !tbaa !2
  %108 = load i64, i64* %9, align 8, !tbaa !8
  %109 = load i64, i64* %10, align 8, !tbaa !8
  %110 = add nsw i64 %108, %109
  %111 = ashr i64 %110, 15
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* @xl, align 4, !tbaa !2
  %113 = load i64, i64* %9, align 8, !tbaa !8
  %114 = load i64, i64* %10, align 8, !tbaa !8
  %115 = sub nsw i64 %113, %114
  %116 = ashr i64 %115, 15
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* @xh, align 4, !tbaa !2
  %118 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bpl, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dltx, i64 0, i64 0))
  store i32 %118, i32* @szl, align 4, !tbaa !2
  %119 = load i32, i32* @rlt1, align 4, !tbaa !2
  %120 = load i32, i32* @al1, align 4, !tbaa !2
  %121 = load i32, i32* @rlt2, align 4, !tbaa !2
  %122 = load i32, i32* @al2, align 4, !tbaa !2
  %123 = call i32 @filtep(i32 %119, i32 %120, i32 %121, i32 %122)
  store i32 %123, i32* @spl, align 4, !tbaa !2
  %124 = load i32, i32* @szl, align 4, !tbaa !2
  %125 = load i32, i32* @spl, align 4, !tbaa !2
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* @sl, align 4, !tbaa !2
  %127 = load i32, i32* @xl, align 4, !tbaa !2
  %128 = load i32, i32* @sl, align 4, !tbaa !2
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* @el, align 4, !tbaa !2
  %130 = load i32, i32* @el, align 4, !tbaa !2
  %131 = load i32, i32* @detl, align 4, !tbaa !2
  %132 = call i32 @quantl(i32 %130, i32 %131)
  store i32 %132, i32* @il, align 4, !tbaa !2
  %133 = load i32, i32* @detl, align 4, !tbaa !2
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* @il, align 4, !tbaa !2
  %136 = ashr i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i32], [16 x i32]* @qq4_code4_table, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !2
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %134, %140
  %142 = ashr i64 %141, 15
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* @dlt, align 4, !tbaa !2
  %144 = load i32, i32* @il, align 4, !tbaa !2
  %145 = load i32, i32* @nbl, align 4, !tbaa !2
  %146 = call i32 @logscl(i32 %144, i32 %145)
  store i32 %146, i32* @nbl, align 4, !tbaa !2
  %147 = load i32, i32* @nbl, align 4, !tbaa !2
  %148 = call i32 @scalel(i32 %147, i32 8)
  store i32 %148, i32* @detl, align 4, !tbaa !2
  %149 = load i32, i32* @dlt, align 4, !tbaa !2
  %150 = load i32, i32* @szl, align 4, !tbaa !2
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* @plt, align 4, !tbaa !2
  %152 = load i32, i32* @dlt, align 4, !tbaa !2
  call void @upzero(i32 %152, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dltx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bpl, i64 0, i64 0))
  %153 = load i32, i32* @al1, align 4, !tbaa !2
  %154 = load i32, i32* @al2, align 4, !tbaa !2
  %155 = load i32, i32* @plt, align 4, !tbaa !2
  %156 = load i32, i32* @plt1, align 4, !tbaa !2
  %157 = load i32, i32* @plt2, align 4, !tbaa !2
  %158 = call i32 @uppol2(i32 %153, i32 %154, i32 %155, i32 %156, i32 %157)
  store i32 %158, i32* @al2, align 4, !tbaa !2
  %159 = load i32, i32* @al1, align 4, !tbaa !2
  %160 = load i32, i32* @al2, align 4, !tbaa !2
  %161 = load i32, i32* @plt, align 4, !tbaa !2
  %162 = load i32, i32* @plt1, align 4, !tbaa !2
  %163 = call i32 @uppol1(i32 %159, i32 %160, i32 %161, i32 %162)
  store i32 %163, i32* @al1, align 4, !tbaa !2
  %164 = load i32, i32* @sl, align 4, !tbaa !2
  %165 = load i32, i32* @dlt, align 4, !tbaa !2
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* @rlt, align 4, !tbaa !2
  %167 = load i32, i32* @rlt1, align 4, !tbaa !2
  store i32 %167, i32* @rlt2, align 4, !tbaa !2
  %168 = load i32, i32* @rlt, align 4, !tbaa !2
  store i32 %168, i32* @rlt1, align 4, !tbaa !2
  %169 = load i32, i32* @plt1, align 4, !tbaa !2
  store i32 %169, i32* @plt2, align 4, !tbaa !2
  %170 = load i32, i32* @plt, align 4, !tbaa !2
  store i32 %170, i32* @plt1, align 4, !tbaa !2
  %171 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bph, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dhx, i64 0, i64 0))
  store i32 %171, i32* @szh, align 4, !tbaa !2
  %172 = load i32, i32* @rh1, align 4, !tbaa !2
  %173 = load i32, i32* @ah1, align 4, !tbaa !2
  %174 = load i32, i32* @rh2, align 4, !tbaa !2
  %175 = load i32, i32* @ah2, align 4, !tbaa !2
  %176 = call i32 @filtep(i32 %172, i32 %173, i32 %174, i32 %175)
  store i32 %176, i32* @sph, align 4, !tbaa !2
  %177 = load i32, i32* @sph, align 4, !tbaa !2
  %178 = load i32, i32* @szh, align 4, !tbaa !2
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* @sh, align 4, !tbaa !2
  %180 = load i32, i32* @xh, align 4, !tbaa !2
  %181 = load i32, i32* @sh, align 4, !tbaa !2
  %182 = sub nsw i32 %180, %181
  store i32 %182, i32* @eh, align 4, !tbaa !2
  %183 = load i32, i32* @eh, align 4, !tbaa !2
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %102
  store i32 3, i32* @ih, align 4, !tbaa !2
  br label %187

186:                                              ; preds = %102
  store i32 1, i32* @ih, align 4, !tbaa !2
  br label %187

187:                                              ; preds = %186, %185
  %188 = load i32, i32* @deth, align 4, !tbaa !2
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 564, %189
  %191 = ashr i64 %190, 12
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %11, align 4, !tbaa !2
  %193 = load i32, i32* @eh, align 4, !tbaa !2
  %194 = call i32 @abs(i32 %193) #5
  %195 = load i32, i32* %11, align 4, !tbaa !2
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %187
  %198 = load i32, i32* @ih, align 4, !tbaa !2
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* @ih, align 4, !tbaa !2
  br label %200

200:                                              ; preds = %197, %187
  %201 = load i32, i32* @deth, align 4, !tbaa !2
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* @ih, align 4, !tbaa !2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* @qq2_code2_table, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !2
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %202, %207
  %209 = ashr i64 %208, 15
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* @dh, align 4, !tbaa !2
  %211 = load i32, i32* @ih, align 4, !tbaa !2
  %212 = load i32, i32* @nbh, align 4, !tbaa !2
  %213 = call i32 @logsch(i32 %211, i32 %212)
  store i32 %213, i32* @nbh, align 4, !tbaa !2
  %214 = load i32, i32* @nbh, align 4, !tbaa !2
  %215 = call i32 @scalel(i32 %214, i32 10)
  store i32 %215, i32* @deth, align 4, !tbaa !2
  %216 = load i32, i32* @dh, align 4, !tbaa !2
  %217 = load i32, i32* @szh, align 4, !tbaa !2
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* @ph, align 4, !tbaa !2
  %219 = load i32, i32* @dh, align 4, !tbaa !2
  call void @upzero(i32 %219, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_dhx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @delay_bph, i64 0, i64 0))
  %220 = load i32, i32* @ah1, align 4, !tbaa !2
  %221 = load i32, i32* @ah2, align 4, !tbaa !2
  %222 = load i32, i32* @ph, align 4, !tbaa !2
  %223 = load i32, i32* @ph1, align 4, !tbaa !2
  %224 = load i32, i32* @ph2, align 4, !tbaa !2
  %225 = call i32 @uppol2(i32 %220, i32 %221, i32 %222, i32 %223, i32 %224)
  store i32 %225, i32* @ah2, align 4, !tbaa !2
  %226 = load i32, i32* @ah1, align 4, !tbaa !2
  %227 = load i32, i32* @ah2, align 4, !tbaa !2
  %228 = load i32, i32* @ph, align 4, !tbaa !2
  %229 = load i32, i32* @ph1, align 4, !tbaa !2
  %230 = call i32 @uppol1(i32 %226, i32 %227, i32 %228, i32 %229)
  store i32 %230, i32* @ah1, align 4, !tbaa !2
  %231 = load i32, i32* @sh, align 4, !tbaa !2
  %232 = load i32, i32* @dh, align 4, !tbaa !2
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* @yh, align 4, !tbaa !2
  %234 = load i32, i32* @rh1, align 4, !tbaa !2
  store i32 %234, i32* @rh2, align 4, !tbaa !2
  %235 = load i32, i32* @yh, align 4, !tbaa !2
  store i32 %235, i32* @rh1, align 4, !tbaa !2
  %236 = load i32, i32* @ph1, align 4, !tbaa !2
  store i32 %236, i32* @ph2, align 4, !tbaa !2
  %237 = load i32, i32* @ph, align 4, !tbaa !2
  store i32 %237, i32* @ph1, align 4, !tbaa !2
  %238 = load i32, i32* @il, align 4, !tbaa !2
  %239 = load i32, i32* @ih, align 4, !tbaa !2
  %240 = shl i32 %239, 6
  %241 = or i32 %238, %240
  %242 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #4
  %243 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #4
  %244 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #4
  %245 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #4
  %246 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #4
  %247 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #4
  %248 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define dso_local i32 @filtez(i32* %0, i32* %1) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32* %0, i32** %3, align 8, !tbaa !6
  store i32* %1, i32** %4, align 8, !tbaa !6
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load i32*, i32** %3, align 8, !tbaa !6
  %10 = getelementptr inbounds i32, i32* %9, i32 1
  store i32* %10, i32** %3, align 8, !tbaa !6
  %11 = load i32, i32* %9, align 4, !tbaa !2
  %12 = sext i32 %11 to i64
  %13 = load i32*, i32** %4, align 8, !tbaa !6
  %14 = getelementptr inbounds i32, i32* %13, i32 1
  store i32* %14, i32** %4, align 8, !tbaa !6
  %15 = load i32, i32* %13, align 4, !tbaa !2
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %12, %16
  store i64 %17, i64* %6, align 8, !tbaa !8
  store i32 1, i32* %5, align 4, !tbaa !2
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i32, i32* %5, align 4, !tbaa !2
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32*, i32** %3, align 8, !tbaa !6
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %3, align 8, !tbaa !6
  %24 = load i32, i32* %22, align 4, !tbaa !2
  %25 = sext i32 %24 to i64
  %26 = load i32*, i32** %4, align 8, !tbaa !6
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8, !tbaa !6
  %28 = load i32, i32* %26, align 4, !tbaa !2
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %25, %29
  %31 = load i64, i64* %6, align 8, !tbaa !8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %6, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %21
  %34 = load i32, i32* %5, align 4, !tbaa !2
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4, !tbaa !2
  br label %18

36:                                               ; preds = %18
  %37 = load i64, i64* %6, align 8, !tbaa !8
  %38 = ashr i64 %37, 14
  %39 = trunc i64 %38 to i32
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @filtep(i32 %0, i32 %1, i32 %2, i32 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %5, align 4, !tbaa !2
  store i32 %1, i32* %6, align 4, !tbaa !2
  store i32 %2, i32* %7, align 4, !tbaa !2
  store i32 %3, i32* %8, align 4, !tbaa !2
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load i32, i32* %5, align 4, !tbaa !2
  %14 = mul nsw i32 2, %13
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %9, align 8, !tbaa !8
  %16 = load i32, i32* %6, align 4, !tbaa !2
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %9, align 8, !tbaa !8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %9, align 8, !tbaa !8
  %20 = load i32, i32* %7, align 4, !tbaa !2
  %21 = mul nsw i32 2, %20
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %10, align 8, !tbaa !8
  %23 = load i32, i32* %8, align 4, !tbaa !2
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %10, align 8, !tbaa !8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %9, align 8, !tbaa !8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %9, align 8, !tbaa !8
  %29 = load i64, i64* %9, align 8, !tbaa !8
  %30 = ashr i64 %29, 15
  %31 = trunc i64 %30 to i32
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #4
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quantl(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !2
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load i32, i32* %3, align 4, !tbaa !2
  %14 = call i32 @abs(i32 %13) #5
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %7, align 8, !tbaa !8
  store i32 0, i32* %6, align 4, !tbaa !2
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, i32* %6, align 4, !tbaa !2
  %18 = icmp slt i32 %17, 30
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4, !tbaa !2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* @decis_levl, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %4, align 4, !tbaa !2
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = ashr i64 %27, 15
  store i64 %28, i64* %8, align 8, !tbaa !8
  %29 = load i64, i64* %7, align 8, !tbaa !8
  %30 = load i64, i64* %8, align 8, !tbaa !8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %37

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4, !tbaa !2
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4, !tbaa !2
  br label %16

37:                                               ; preds = %32, %16
  %38 = load i32, i32* %3, align 4, !tbaa !2
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4, !tbaa !2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [31 x i32], [31 x i32]* @quant26bt_pos, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !2
  store i32 %44, i32* %5, align 4, !tbaa !2
  br label %50

45:                                               ; preds = %37
  %46 = load i32, i32* %6, align 4, !tbaa !2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [31 x i32], [31 x i32]* @quant26bt_neg, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !2
  store i32 %49, i32* %5, align 4, !tbaa !2
  br label %50

50:                                               ; preds = %45, %40
  %51 = load i32, i32* %5, align 4, !tbaa !2
  %52 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #4
  %53 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #4
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logscl(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !2
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 127
  %10 = ashr i64 %9, 7
  store i64 %10, i64* %5, align 8, !tbaa !8
  %11 = load i64, i64* %5, align 8, !tbaa !8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !2
  %14 = ashr i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* @wl_code_table, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %12, %17
  store i32 %18, i32* %4, align 4, !tbaa !2
  %19 = load i32, i32* %4, align 4, !tbaa !2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, i32* %4, align 4, !tbaa !2
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, i32* %4, align 4, !tbaa !2
  %24 = icmp sgt i32 %23, 18432
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 18432, i32* %4, align 4, !tbaa !2
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, i32* %4, align 4, !tbaa !2
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scalel(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !2
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load i32, i32* %3, align 4, !tbaa !2
  %12 = ashr i32 %11, 6
  %13 = and i32 %12, 31
  store i32 %13, i32* %5, align 4, !tbaa !2
  %14 = load i32, i32* %3, align 4, !tbaa !2
  %15 = ashr i32 %14, 11
  store i32 %15, i32* %6, align 4, !tbaa !2
  %16 = load i32, i32* %5, align 4, !tbaa !2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* @ilb_table, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = load i32, i32* %4, align 4, !tbaa !2
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4, !tbaa !2
  %23 = sub nsw i32 %21, %22
  %24 = ashr i32 %19, %23
  store i32 %24, i32* %7, align 4, !tbaa !2
  %25 = load i32, i32* %7, align 4, !tbaa !2
  %26 = shl i32 %25, 3
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #4
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #4
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @upzero(i32 %0, i32* %1, i32* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !2
  store i32* %1, i32** %5, align 8, !tbaa !6
  store i32* %2, i32** %6, align 8, !tbaa !6
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load i32, i32* %4, align 4, !tbaa !2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  store i32 0, i32* %7, align 4, !tbaa !2
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, i32* %7, align 4, !tbaa !2
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32*, i32** %6, align 8, !tbaa !6
  %21 = load i32, i32* %7, align 4, !tbaa !2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 255, %25
  %27 = ashr i64 %26, 8
  %28 = trunc i64 %27 to i32
  %29 = load i32*, i32** %6, align 8, !tbaa !6
  %30 = load i32, i32* %7, align 4, !tbaa !2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !2
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %7, align 4, !tbaa !2
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4, !tbaa !2
  br label %16

36:                                               ; preds = %16
  br label %75

37:                                               ; preds = %3
  store i32 0, i32* %7, align 4, !tbaa !2
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, i32* %7, align 4, !tbaa !2
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4, !tbaa !2
  %43 = sext i32 %42 to i64
  %44 = load i32*, i32** %5, align 8, !tbaa !6
  %45 = load i32, i32* %7, align 4, !tbaa !2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !2
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %43, %49
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 128, i32* %8, align 4, !tbaa !2
  br label %54

53:                                               ; preds = %41
  store i32 -128, i32* %8, align 4, !tbaa !2
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32*, i32** %6, align 8, !tbaa !6
  %56 = load i32, i32* %7, align 4, !tbaa !2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !2
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 255, %60
  %62 = ashr i64 %61, 8
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %9, align 4, !tbaa !2
  %64 = load i32, i32* %8, align 4, !tbaa !2
  %65 = load i32, i32* %9, align 4, !tbaa !2
  %66 = add nsw i32 %64, %65
  %67 = load i32*, i32** %6, align 8, !tbaa !6
  %68 = load i32, i32* %7, align 4, !tbaa !2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4, !tbaa !2
  br label %71

71:                                               ; preds = %54
  %72 = load i32, i32* %7, align 4, !tbaa !2
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4, !tbaa !2
  br label %38

74:                                               ; preds = %38
  br label %75

75:                                               ; preds = %74, %36
  %76 = load i32*, i32** %5, align 8, !tbaa !6
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !2
  %79 = load i32*, i32** %5, align 8, !tbaa !6
  %80 = getelementptr inbounds i32, i32* %79, i64 5
  store i32 %78, i32* %80, align 4, !tbaa !2
  %81 = load i32*, i32** %5, align 8, !tbaa !6
  %82 = getelementptr inbounds i32, i32* %81, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !2
  %84 = load i32*, i32** %5, align 8, !tbaa !6
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  store i32 %83, i32* %85, align 4, !tbaa !2
  %86 = load i32*, i32** %5, align 8, !tbaa !6
  %87 = getelementptr inbounds i32, i32* %86, i64 2
  %88 = load i32, i32* %87, align 4, !tbaa !2
  %89 = load i32*, i32** %5, align 8, !tbaa !6
  %90 = getelementptr inbounds i32, i32* %89, i64 3
  store i32 %88, i32* %90, align 4, !tbaa !2
  %91 = load i32*, i32** %5, align 8, !tbaa !6
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !2
  %94 = load i32*, i32** %5, align 8, !tbaa !6
  %95 = getelementptr inbounds i32, i32* %94, i64 2
  store i32 %93, i32* %95, align 4, !tbaa !2
  %96 = load i32*, i32** %5, align 8, !tbaa !6
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4, !tbaa !2
  %99 = load i32*, i32** %5, align 8, !tbaa !6
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  store i32 %98, i32* %100, align 4, !tbaa !2
  %101 = load i32, i32* %4, align 4, !tbaa !2
  %102 = load i32*, i32** %5, align 8, !tbaa !6
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  store i32 %101, i32* %103, align 4, !tbaa !2
  %104 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #4
  %105 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #4
  %106 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uppol2(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4, !tbaa !2
  store i32 %1, i32* %7, align 4, !tbaa !2
  store i32 %2, i32* %8, align 4, !tbaa !2
  store i32 %3, i32* %9, align 4, !tbaa !2
  store i32 %4, i32* %10, align 4, !tbaa !2
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load i32, i32* %6, align 4, !tbaa !2
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 4, %18
  store i64 %19, i64* %11, align 8, !tbaa !8
  %20 = load i32, i32* %8, align 4, !tbaa !2
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %9, align 4, !tbaa !2
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i64, i64* %11, align 8, !tbaa !8
  %28 = sub nsw i64 0, %27
  store i64 %28, i64* %11, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %26, %5
  %30 = load i64, i64* %11, align 8, !tbaa !8
  %31 = ashr i64 %30, 7
  store i64 %31, i64* %11, align 8, !tbaa !8
  %32 = load i32, i32* %8, align 4, !tbaa !2
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %10, align 4, !tbaa !2
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i64, i64* %11, align 8, !tbaa !8
  %40 = add nsw i64 %39, 128
  store i64 %40, i64* %12, align 8, !tbaa !8
  br label %44

41:                                               ; preds = %29
  %42 = load i64, i64* %11, align 8, !tbaa !8
  %43 = sub nsw i64 %42, 128
  store i64 %43, i64* %12, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i64, i64* %12, align 8, !tbaa !8
  %46 = load i32, i32* %7, align 4, !tbaa !2
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 127, %47
  %49 = ashr i64 %48, 7
  %50 = add nsw i64 %45, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %13, align 4, !tbaa !2
  %52 = load i32, i32* %13, align 4, !tbaa !2
  %53 = icmp sgt i32 %52, 12288
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 12288, i32* %13, align 4, !tbaa !2
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i32, i32* %13, align 4, !tbaa !2
  %57 = icmp slt i32 %56, -12288
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -12288, i32* %13, align 4, !tbaa !2
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, i32* %13, align 4, !tbaa !2
  %61 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #4
  %62 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  %63 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uppol1(i32 %0, i32 %1, i32 %2, i32 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4, !tbaa !2
  store i32 %1, i32* %6, align 4, !tbaa !2
  store i32 %2, i32* %7, align 4, !tbaa !2
  store i32 %3, i32* %8, align 4, !tbaa !2
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = load i32, i32* %5, align 4, !tbaa !2
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 255
  %18 = ashr i64 %17, 8
  store i64 %18, i64* %9, align 8, !tbaa !8
  %19 = load i32, i32* %7, align 4, !tbaa !2
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %8, align 4, !tbaa !2
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load i64, i64* %9, align 8, !tbaa !8
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 192
  store i32 %28, i32* %11, align 4, !tbaa !2
  br label %33

29:                                               ; preds = %4
  %30 = load i64, i64* %9, align 8, !tbaa !8
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 %31, 192
  store i32 %32, i32* %11, align 4, !tbaa !2
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %6, align 4, !tbaa !2
  %35 = sub nsw i32 15360, %34
  store i32 %35, i32* %10, align 4, !tbaa !2
  %36 = load i32, i32* %11, align 4, !tbaa !2
  %37 = load i32, i32* %10, align 4, !tbaa !2
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, i32* %10, align 4, !tbaa !2
  store i32 %40, i32* %11, align 4, !tbaa !2
  br label %41

41:                                               ; preds = %39, %33
  %42 = load i32, i32* %11, align 4, !tbaa !2
  %43 = load i32, i32* %10, align 4, !tbaa !2
  %44 = sub nsw i32 0, %43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, i32* %10, align 4, !tbaa !2
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %11, align 4, !tbaa !2
  br label %49

49:                                               ; preds = %46, %41
  %50 = load i32, i32* %11, align 4, !tbaa !2
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #4
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #4
  %53 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logsch(i32 %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !2
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 127
  %10 = ashr i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4, !tbaa !2
  %12 = load i32, i32* %5, align 4, !tbaa !2
  %13 = load i32, i32* %3, align 4, !tbaa !2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @wh_code_table, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %12, %16
  store i32 %17, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %4, align 4, !tbaa !2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, i32* %4, align 4, !tbaa !2
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, i32* %4, align 4, !tbaa !2
  %23 = icmp sgt i32 %22, 22528
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22528, i32* %4, align 4, !tbaa !2
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, i32* %4, align 4, !tbaa !2
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @decode(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4, !tbaa !2
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load i32, i32* %2, align 4, !tbaa !2
  %20 = and i32 %19, 63
  store i32 %20, i32* @ilr, align 4, !tbaa !2
  %21 = load i32, i32* %2, align 4, !tbaa !2
  %22 = ashr i32 %21, 6
  store i32 %22, i32* @ih, align 4, !tbaa !2
  %23 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_bpl, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_dltx, i64 0, i64 0))
  store i32 %23, i32* @dec_szl, align 4, !tbaa !2
  %24 = load i32, i32* @dec_rlt1, align 4, !tbaa !2
  %25 = load i32, i32* @dec_al1, align 4, !tbaa !2
  %26 = load i32, i32* @dec_rlt2, align 4, !tbaa !2
  %27 = load i32, i32* @dec_al2, align 4, !tbaa !2
  %28 = call i32 @filtep(i32 %24, i32 %25, i32 %26, i32 %27)
  store i32 %28, i32* @dec_spl, align 4, !tbaa !2
  %29 = load i32, i32* @dec_spl, align 4, !tbaa !2
  %30 = load i32, i32* @dec_szl, align 4, !tbaa !2
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* @dec_sl, align 4, !tbaa !2
  %32 = load i32, i32* @dec_detl, align 4, !tbaa !2
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* @ilr, align 4, !tbaa !2
  %35 = ashr i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* @qq4_code4_table, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %33, %39
  %41 = ashr i64 %40, 15
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @dec_dlt, align 4, !tbaa !2
  %43 = load i32, i32* @dec_detl, align 4, !tbaa !2
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* @il, align 4, !tbaa !2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i32], [64 x i32]* @qq6_code6_table, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !2
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %44, %49
  %51 = ashr i64 %50, 15
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* @dl, align 4, !tbaa !2
  %53 = load i32, i32* @dl, align 4, !tbaa !2
  %54 = load i32, i32* @dec_sl, align 4, !tbaa !2
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* @rl, align 4, !tbaa !2
  %56 = load i32, i32* @ilr, align 4, !tbaa !2
  %57 = load i32, i32* @dec_nbl, align 4, !tbaa !2
  %58 = call i32 @logscl(i32 %56, i32 %57)
  store i32 %58, i32* @dec_nbl, align 4, !tbaa !2
  %59 = load i32, i32* @dec_nbl, align 4, !tbaa !2
  %60 = call i32 @scalel(i32 %59, i32 8)
  store i32 %60, i32* @dec_detl, align 4, !tbaa !2
  %61 = load i32, i32* @dec_dlt, align 4, !tbaa !2
  %62 = load i32, i32* @dec_szl, align 4, !tbaa !2
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* @dec_plt, align 4, !tbaa !2
  %64 = load i32, i32* @dec_dlt, align 4, !tbaa !2
  call void @upzero(i32 %64, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_dltx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_bpl, i64 0, i64 0))
  %65 = load i32, i32* @dec_al1, align 4, !tbaa !2
  %66 = load i32, i32* @dec_al2, align 4, !tbaa !2
  %67 = load i32, i32* @dec_plt, align 4, !tbaa !2
  %68 = load i32, i32* @dec_plt1, align 4, !tbaa !2
  %69 = load i32, i32* @dec_plt2, align 4, !tbaa !2
  %70 = call i32 @uppol2(i32 %65, i32 %66, i32 %67, i32 %68, i32 %69)
  store i32 %70, i32* @dec_al2, align 4, !tbaa !2
  %71 = load i32, i32* @dec_al1, align 4, !tbaa !2
  %72 = load i32, i32* @dec_al2, align 4, !tbaa !2
  %73 = load i32, i32* @dec_plt, align 4, !tbaa !2
  %74 = load i32, i32* @dec_plt1, align 4, !tbaa !2
  %75 = call i32 @uppol1(i32 %71, i32 %72, i32 %73, i32 %74)
  store i32 %75, i32* @dec_al1, align 4, !tbaa !2
  %76 = load i32, i32* @dec_sl, align 4, !tbaa !2
  %77 = load i32, i32* @dec_dlt, align 4, !tbaa !2
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* @dec_rlt, align 4, !tbaa !2
  %79 = load i32, i32* @dec_rlt1, align 4, !tbaa !2
  store i32 %79, i32* @dec_rlt2, align 4, !tbaa !2
  %80 = load i32, i32* @dec_rlt, align 4, !tbaa !2
  store i32 %80, i32* @dec_rlt1, align 4, !tbaa !2
  %81 = load i32, i32* @dec_plt1, align 4, !tbaa !2
  store i32 %81, i32* @dec_plt2, align 4, !tbaa !2
  %82 = load i32, i32* @dec_plt, align 4, !tbaa !2
  store i32 %82, i32* @dec_plt1, align 4, !tbaa !2
  %83 = call i32 @filtez(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_bph, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_dhx, i64 0, i64 0))
  store i32 %83, i32* @dec_szh, align 4, !tbaa !2
  %84 = load i32, i32* @dec_rh1, align 4, !tbaa !2
  %85 = load i32, i32* @dec_ah1, align 4, !tbaa !2
  %86 = load i32, i32* @dec_rh2, align 4, !tbaa !2
  %87 = load i32, i32* @dec_ah2, align 4, !tbaa !2
  %88 = call i32 @filtep(i32 %84, i32 %85, i32 %86, i32 %87)
  store i32 %88, i32* @dec_sph, align 4, !tbaa !2
  %89 = load i32, i32* @dec_sph, align 4, !tbaa !2
  %90 = load i32, i32* @dec_szh, align 4, !tbaa !2
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* @dec_sh, align 4, !tbaa !2
  %92 = load i32, i32* @dec_deth, align 4, !tbaa !2
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* @ih, align 4, !tbaa !2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* @qq2_code2_table, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !2
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %93, %98
  %100 = ashr i64 %99, 15
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* @dec_dh, align 4, !tbaa !2
  %102 = load i32, i32* @ih, align 4, !tbaa !2
  %103 = load i32, i32* @dec_nbh, align 4, !tbaa !2
  %104 = call i32 @logsch(i32 %102, i32 %103)
  store i32 %104, i32* @dec_nbh, align 4, !tbaa !2
  %105 = load i32, i32* @dec_nbh, align 4, !tbaa !2
  %106 = call i32 @scalel(i32 %105, i32 10)
  store i32 %106, i32* @dec_deth, align 4, !tbaa !2
  %107 = load i32, i32* @dec_dh, align 4, !tbaa !2
  %108 = load i32, i32* @dec_szh, align 4, !tbaa !2
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* @dec_ph, align 4, !tbaa !2
  %110 = load i32, i32* @dec_dh, align 4, !tbaa !2
  call void @upzero(i32 %110, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_dhx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dec_del_bph, i64 0, i64 0))
  %111 = load i32, i32* @dec_ah1, align 4, !tbaa !2
  %112 = load i32, i32* @dec_ah2, align 4, !tbaa !2
  %113 = load i32, i32* @dec_ph, align 4, !tbaa !2
  %114 = load i32, i32* @dec_ph1, align 4, !tbaa !2
  %115 = load i32, i32* @dec_ph2, align 4, !tbaa !2
  %116 = call i32 @uppol2(i32 %111, i32 %112, i32 %113, i32 %114, i32 %115)
  store i32 %116, i32* @dec_ah2, align 4, !tbaa !2
  %117 = load i32, i32* @dec_ah1, align 4, !tbaa !2
  %118 = load i32, i32* @dec_ah2, align 4, !tbaa !2
  %119 = load i32, i32* @dec_ph, align 4, !tbaa !2
  %120 = load i32, i32* @dec_ph1, align 4, !tbaa !2
  %121 = call i32 @uppol1(i32 %117, i32 %118, i32 %119, i32 %120)
  store i32 %121, i32* @dec_ah1, align 4, !tbaa !2
  %122 = load i32, i32* @dec_sh, align 4, !tbaa !2
  %123 = load i32, i32* @dec_dh, align 4, !tbaa !2
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* @rh, align 4, !tbaa !2
  %125 = load i32, i32* @dec_rh1, align 4, !tbaa !2
  store i32 %125, i32* @dec_rh2, align 4, !tbaa !2
  %126 = load i32, i32* @rh, align 4, !tbaa !2
  store i32 %126, i32* @dec_rh1, align 4, !tbaa !2
  %127 = load i32, i32* @dec_ph1, align 4, !tbaa !2
  store i32 %127, i32* @dec_ph2, align 4, !tbaa !2
  %128 = load i32, i32* @dec_ph, align 4, !tbaa !2
  store i32 %128, i32* @dec_ph1, align 4, !tbaa !2
  %129 = load i32, i32* @rl, align 4, !tbaa !2
  %130 = load i32, i32* @rh, align 4, !tbaa !2
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* @xd, align 4, !tbaa !2
  %132 = load i32, i32* @rl, align 4, !tbaa !2
  %133 = load i32, i32* @rh, align 4, !tbaa !2
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* @xs, align 4, !tbaa !2
  store i32* getelementptr inbounds ([24 x i32], [24 x i32]* @h, i64 0, i64 0), i32** %6, align 8, !tbaa !6
  store i32* getelementptr inbounds ([11 x i32], [11 x i32]* @accumc, i64 0, i64 0), i32** %7, align 8, !tbaa !6
  store i32* getelementptr inbounds ([11 x i32], [11 x i32]* @accumd, i64 0, i64 0), i32** %9, align 8, !tbaa !6
  %135 = load i32, i32* @xd, align 4, !tbaa !2
  %136 = sext i32 %135 to i64
  %137 = load i32*, i32** %6, align 8, !tbaa !6
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  store i32* %138, i32** %6, align 8, !tbaa !6
  %139 = load i32, i32* %137, align 4, !tbaa !2
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %136, %140
  store i64 %141, i64* %4, align 8, !tbaa !8
  %142 = load i32, i32* @xs, align 4, !tbaa !2
  %143 = sext i32 %142 to i64
  %144 = load i32*, i32** %6, align 8, !tbaa !6
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %6, align 8, !tbaa !6
  %146 = load i32, i32* %144, align 4, !tbaa !2
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %143, %147
  store i64 %148, i64* %5, align 8, !tbaa !8
  store i32 0, i32* %3, align 4, !tbaa !2
  br label %149

149:                                              ; preds = %175, %1
  %150 = load i32, i32* %3, align 4, !tbaa !2
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = load i32*, i32** %7, align 8, !tbaa !6
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  store i32* %154, i32** %7, align 8, !tbaa !6
  %155 = load i32, i32* %153, align 4, !tbaa !2
  %156 = sext i32 %155 to i64
  %157 = load i32*, i32** %6, align 8, !tbaa !6
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %6, align 8, !tbaa !6
  %159 = load i32, i32* %157, align 4, !tbaa !2
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %156, %160
  %162 = load i64, i64* %4, align 8, !tbaa !8
  %163 = add nsw i64 %162, %161
  store i64 %163, i64* %4, align 8, !tbaa !8
  %164 = load i32*, i32** %9, align 8, !tbaa !6
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  store i32* %165, i32** %9, align 8, !tbaa !6
  %166 = load i32, i32* %164, align 4, !tbaa !2
  %167 = sext i32 %166 to i64
  %168 = load i32*, i32** %6, align 8, !tbaa !6
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %6, align 8, !tbaa !6
  %170 = load i32, i32* %168, align 4, !tbaa !2
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %167, %171
  %173 = load i64, i64* %5, align 8, !tbaa !8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %5, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %152
  %176 = load i32, i32* %3, align 4, !tbaa !2
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4, !tbaa !2
  br label %149

178:                                              ; preds = %149
  %179 = load i32*, i32** %7, align 8, !tbaa !6
  %180 = load i32, i32* %179, align 4, !tbaa !2
  %181 = sext i32 %180 to i64
  %182 = load i32*, i32** %6, align 8, !tbaa !6
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %183, i32** %6, align 8, !tbaa !6
  %184 = load i32, i32* %182, align 4, !tbaa !2
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %181, %185
  %187 = load i64, i64* %4, align 8, !tbaa !8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %4, align 8, !tbaa !8
  %189 = load i32*, i32** %9, align 8, !tbaa !6
  %190 = load i32, i32* %189, align 4, !tbaa !2
  %191 = sext i32 %190 to i64
  %192 = load i32*, i32** %6, align 8, !tbaa !6
  %193 = getelementptr inbounds i32, i32* %192, i32 1
  store i32* %193, i32** %6, align 8, !tbaa !6
  %194 = load i32, i32* %192, align 4, !tbaa !2
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %191, %195
  %197 = load i64, i64* %5, align 8, !tbaa !8
  %198 = add nsw i64 %197, %196
  store i64 %198, i64* %5, align 8, !tbaa !8
  %199 = load i64, i64* %4, align 8, !tbaa !8
  %200 = ashr i64 %199, 14
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* @xout1, align 4, !tbaa !2
  %202 = load i64, i64* %5, align 8, !tbaa !8
  %203 = ashr i64 %202, 14
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* @xout2, align 4, !tbaa !2
  %205 = load i32*, i32** %7, align 8, !tbaa !6
  %206 = getelementptr inbounds i32, i32* %205, i64 -1
  store i32* %206, i32** %8, align 8, !tbaa !6
  %207 = load i32*, i32** %9, align 8, !tbaa !6
  %208 = getelementptr inbounds i32, i32* %207, i64 -1
  store i32* %208, i32** %10, align 8, !tbaa !6
  store i32 0, i32* %3, align 4, !tbaa !2
  br label %209

209:                                              ; preds = %223, %178
  %210 = load i32, i32* %3, align 4, !tbaa !2
  %211 = icmp slt i32 %210, 10
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  %213 = load i32*, i32** %8, align 8, !tbaa !6
  %214 = getelementptr inbounds i32, i32* %213, i32 -1
  store i32* %214, i32** %8, align 8, !tbaa !6
  %215 = load i32, i32* %213, align 4, !tbaa !2
  %216 = load i32*, i32** %7, align 8, !tbaa !6
  %217 = getelementptr inbounds i32, i32* %216, i32 -1
  store i32* %217, i32** %7, align 8, !tbaa !6
  store i32 %215, i32* %216, align 4, !tbaa !2
  %218 = load i32*, i32** %10, align 8, !tbaa !6
  %219 = getelementptr inbounds i32, i32* %218, i32 -1
  store i32* %219, i32** %10, align 8, !tbaa !6
  %220 = load i32, i32* %218, align 4, !tbaa !2
  %221 = load i32*, i32** %9, align 8, !tbaa !6
  %222 = getelementptr inbounds i32, i32* %221, i32 -1
  store i32* %222, i32** %9, align 8, !tbaa !6
  store i32 %220, i32* %221, align 4, !tbaa !2
  br label %223

223:                                              ; preds = %212
  %224 = load i32, i32* %3, align 4, !tbaa !2
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4, !tbaa !2
  br label %209

226:                                              ; preds = %209
  %227 = load i32, i32* @xd, align 4, !tbaa !2
  %228 = load i32*, i32** %7, align 8, !tbaa !6
  store i32 %227, i32* %228, align 4, !tbaa !2
  %229 = load i32, i32* @xs, align 4, !tbaa !2
  %230 = load i32*, i32** %9, align 8, !tbaa !6
  store i32 %229, i32* %230, align 4, !tbaa !2
  %231 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #4
  %232 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #4
  %233 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #4
  %234 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #4
  %235 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #4
  %236 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #4
  %237 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #4
  %238 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset() #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #4
  store i32 32, i32* @dec_detl, align 4, !tbaa !2
  store i32 32, i32* @detl, align 4, !tbaa !2
  store i32 8, i32* @dec_deth, align 4, !tbaa !2
  store i32 8, i32* @deth, align 4, !tbaa !2
  store i32 0, i32* @rlt2, align 4, !tbaa !2
  store i32 0, i32* @rlt1, align 4, !tbaa !2
  store i32 0, i32* @plt2, align 4, !tbaa !2
  store i32 0, i32* @plt1, align 4, !tbaa !2
  store i32 0, i32* @al2, align 4, !tbaa !2
  store i32 0, i32* @al1, align 4, !tbaa !2
  store i32 0, i32* @nbl, align 4, !tbaa !2
  store i32 0, i32* @rh2, align 4, !tbaa !2
  store i32 0, i32* @rh1, align 4, !tbaa !2
  store i32 0, i32* @ph2, align 4, !tbaa !2
  store i32 0, i32* @ph1, align 4, !tbaa !2
  store i32 0, i32* @ah2, align 4, !tbaa !2
  store i32 0, i32* @ah1, align 4, !tbaa !2
  store i32 0, i32* @nbh, align 4, !tbaa !2
  store i32 0, i32* @dec_rlt2, align 4, !tbaa !2
  store i32 0, i32* @dec_rlt1, align 4, !tbaa !2
  store i32 0, i32* @dec_plt2, align 4, !tbaa !2
  store i32 0, i32* @dec_plt1, align 4, !tbaa !2
  store i32 0, i32* @dec_al2, align 4, !tbaa !2
  store i32 0, i32* @dec_al1, align 4, !tbaa !2
  store i32 0, i32* @dec_nbl, align 4, !tbaa !2
  store i32 0, i32* @dec_rh2, align 4, !tbaa !2
  store i32 0, i32* @dec_rh1, align 4, !tbaa !2
  store i32 0, i32* @dec_ph2, align 4, !tbaa !2
  store i32 0, i32* @dec_ph1, align 4, !tbaa !2
  store i32 0, i32* @dec_ah2, align 4, !tbaa !2
  store i32 0, i32* @dec_ah1, align 4, !tbaa !2
  store i32 0, i32* @dec_nbh, align 4, !tbaa !2
  store i32 0, i32* %1, align 4, !tbaa !2
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i32, i32* %1, align 4, !tbaa !2
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4, !tbaa !2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* @delay_dltx, i64 0, i64 %8
  store i32 0, i32* %9, align 4, !tbaa !2
  %10 = load i32, i32* %1, align 4, !tbaa !2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* @delay_dhx, i64 0, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !2
  %13 = load i32, i32* %1, align 4, !tbaa !2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* @dec_del_dltx, i64 0, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !2
  %16 = load i32, i32* %1, align 4, !tbaa !2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* @dec_del_dhx, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !2
  br label %19

19:                                               ; preds = %6
  %20 = load i32, i32* %1, align 4, !tbaa !2
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4, !tbaa !2
  br label %3

22:                                               ; preds = %3
  store i32 0, i32* %1, align 4, !tbaa !2
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, i32* %1, align 4, !tbaa !2
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, i32* %1, align 4, !tbaa !2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* @delay_bpl, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !2
  %30 = load i32, i32* %1, align 4, !tbaa !2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* @delay_bph, i64 0, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !2
  %33 = load i32, i32* %1, align 4, !tbaa !2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* @dec_del_bpl, i64 0, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !2
  %36 = load i32, i32* %1, align 4, !tbaa !2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* @dec_del_bph, i64 0, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !2
  br label %39

39:                                               ; preds = %26
  %40 = load i32, i32* %1, align 4, !tbaa !2
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4, !tbaa !2
  br label %23

42:                                               ; preds = %23
  store i32 0, i32* %1, align 4, !tbaa !2
  br label %43

43:                                               ; preds = %50, %42
  %44 = load i32, i32* %1, align 4, !tbaa !2
  %45 = icmp slt i32 %44, 24
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %1, align 4, !tbaa !2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x i32], [24 x i32]* @tqmf, i64 0, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !2
  br label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %1, align 4, !tbaa !2
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4, !tbaa !2
  br label %43

53:                                               ; preds = %43
  store i32 0, i32* %1, align 4, !tbaa !2
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, i32* %1, align 4, !tbaa !2
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, i32* %1, align 4, !tbaa !2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* @accumc, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !2
  %61 = load i32, i32* %1, align 4, !tbaa !2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* @accumd, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !2
  br label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %1, align 4, !tbaa !2
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4, !tbaa !2
  br label %54

67:                                               ; preds = %54
  %68 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @adpcm_main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  call void @reset()
  store i32 10, i32* %2, align 4, !tbaa !2
  store i32 0, i32* %1, align 4, !tbaa !2
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, i32* %1, align 4, !tbaa !2
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4, !tbaa !2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @test_data, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = load i32, i32* %1, align 4, !tbaa !2
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @test_data, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = call i32 @encode(i32 %12, i32 %17)
  %19 = load i32, i32* %1, align 4, !tbaa !2
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @compressed, i64 0, i64 %21
  store i32 %18, i32* %22, align 4, !tbaa !2
  br label %23

23:                                               ; preds = %8
  %24 = load i32, i32* %1, align 4, !tbaa !2
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %1, align 4, !tbaa !2
  br label %5

26:                                               ; preds = %5
  store i32 0, i32* %1, align 4, !tbaa !2
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, i32* %1, align 4, !tbaa !2
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4, !tbaa !2
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @compressed, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !2
  call void @decode(i32 %35)
  %36 = load i32, i32* @xout1, align 4, !tbaa !2
  %37 = load i32, i32* %1, align 4, !tbaa !2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %38
  store i32 %36, i32* %39, align 4, !tbaa !2
  %40 = load i32, i32* @xout2, align 4, !tbaa !2
  %41 = load i32, i32* %1, align 4, !tbaa !2
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %43
  store i32 %40, i32* %44, align 4, !tbaa !2
  br label %45

45:                                               ; preds = %30
  %46 = load i32, i32* %1, align 4, !tbaa !2
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %1, align 4, !tbaa !2
  br label %27

48:                                               ; preds = %27
  %49 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #4
  %50 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #4
  store i32 0, i32* %3, align 4, !tbaa !2
  call void @adpcm_main()
  store i32 0, i32* %2, align 4, !tbaa !2
  br label %6

6:                                                ; preds = %23, %0
  %7 = load i32, i32* %2, align 4, !tbaa !2
  %8 = icmp slt i32 %7, 50
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4, !tbaa !2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @compressed, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = load i32, i32* %2, align 4, !tbaa !2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ [50 x i32], [50 x i32] }>* @test_compressed to [100 x i32]*), i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load i32, i32* %3, align 4, !tbaa !2
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4, !tbaa !2
  br label %22

22:                                               ; preds = %19, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %2, align 4, !tbaa !2
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4, !tbaa !2
  br label %6

26:                                               ; preds = %6
  store i32 0, i32* %2, align 4, !tbaa !2
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, i32* %2, align 4, !tbaa !2
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4, !tbaa !2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = load i32, i32* %2, align 4, !tbaa !2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @test_result, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load i32, i32* %3, align 4, !tbaa !2
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4, !tbaa !2
  br label %43

43:                                               ; preds = %40, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4, !tbaa !2
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4, !tbaa !2
  br label %27

47:                                               ; preds = %27
  %48 = load i32, i32* %3, align 4, !tbaa !2
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* %3, align 4, !tbaa !2
  %51 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #4
  %52 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #4
  ret i32 %50
}

declare dso_local i32 @printf(i8*, ...) #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !4, i64 0}
