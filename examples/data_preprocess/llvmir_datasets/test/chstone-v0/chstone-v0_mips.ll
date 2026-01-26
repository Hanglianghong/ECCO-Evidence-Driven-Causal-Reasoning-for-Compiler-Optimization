; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/mips.bc'
source_filename = "/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/mips/mips.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@imem = dso_local constant [44 x i64] [i64 2409889792, i64 665124868, i64 614858756, i64 266368, i64 12726305, i64 202375190, i64 0, i64 872546314, i64 12, i64 1006702593, i64 875036672, i64 280704, i64 17385505, i64 2368339968, i64 350336, i64 17520673, i64 2372665344, i64 25847850, i64 295698435, i64 2905341952, i64 2909405184, i64 65011720, i64 666763252, i64 2948530184, i64 2947612676, i64 2947547136, i64 605028352, i64 705167368, i64 285212683, i64 638648321, i64 707264520, i64 285212678, i64 637796352, i64 639959040, i64 202375177, i64 640745473, i64 135266334, i64 638582785, i64 135266331, i64 2411659272, i64 2410741764, i64 2410676224, i64 666697740, i64 65011720], align 16
@A = dso_local constant [8 x i32] [i32 22, i32 5, i32 -9, i32 3, i32 -17, i32 38, i32 0, i32 11], align 16
@outData = dso_local constant [8 x i32] [i32 -17, i32 -9, i32 0, i32 3, i32 5, i32 11, i32 22, i32 38], align 16
@main_result = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = bitcast [32 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %21) #3
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  store i32 0, i32* %4, align 4, !tbaa !2
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  store i32 0, i32* %5, align 4, !tbaa !2
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  store i32 0, i32* %6, align 4, !tbaa !2
  %25 = bitcast [64 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %25) #3
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #3
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #3
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #3
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #3
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #3
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #3
  %34 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %34) #3
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #3
  br label %36

36:                                               ; preds = %0
  br label %37

37:                                               ; preds = %36
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #3
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #3
  store i32 0, i32* %19, align 4, !tbaa !2
  store i32 0, i32* @main_result, align 4, !tbaa !2
  store i32 0, i32* %18, align 4, !tbaa !2
  br label %40

40:                                               ; preds = %47, %37
  %41 = load i32, i32* %18, align 4, !tbaa !2
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, i32* %18, align 4, !tbaa !2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !2
  br label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %18, align 4, !tbaa !2
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %18, align 4, !tbaa !2
  br label %40

50:                                               ; preds = %40
  %51 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 29
  store i32 2147479548, i32* %51, align 4, !tbaa !2
  store i32 0, i32* %18, align 4, !tbaa !2
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, i32* %18, align 4, !tbaa !2
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, i32* %18, align 4, !tbaa !2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* @A, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !2
  %60 = load i32, i32* %18, align 4, !tbaa !2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !2
  br label %63

63:                                               ; preds = %55
  %64 = load i32, i32* %18, align 4, !tbaa !2
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %18, align 4, !tbaa !2
  br label %52

66:                                               ; preds = %52
  store i32 4194304, i32* %6, align 4, !tbaa !2
  br label %67

67:                                               ; preds = %480, %66
  %68 = load i32, i32* %6, align 4, !tbaa !2
  %69 = and i32 %68, 255
  %70 = ashr i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [44 x i64], [44 x i64]* @imem, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !6
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %9, align 4, !tbaa !2
  %75 = load i32, i32* %6, align 4, !tbaa !2
  %76 = add nsw i32 %75, 4
  store i32 %76, i32* %6, align 4, !tbaa !2
  %77 = load i32, i32* %9, align 4, !tbaa !2
  %78 = lshr i32 %77, 26
  store i32 %78, i32* %10, align 4, !tbaa !2
  %79 = load i32, i32* %10, align 4, !tbaa !2
  switch i32 %79, label %306 [
    i32 0, label %80
    i32 2, label %294
    i32 3, label %299
  ]

80:                                               ; preds = %67
  %81 = load i32, i32* %9, align 4, !tbaa !2
  %82 = and i32 %81, 63
  store i32 %82, i32* %15, align 4, !tbaa !2
  %83 = load i32, i32* %9, align 4, !tbaa !2
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 31
  store i32 %85, i32* %14, align 4, !tbaa !2
  %86 = load i32, i32* %9, align 4, !tbaa !2
  %87 = lshr i32 %86, 11
  %88 = and i32 %87, 31
  store i32 %88, i32* %13, align 4, !tbaa !2
  %89 = load i32, i32* %9, align 4, !tbaa !2
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 31
  store i32 %91, i32* %12, align 4, !tbaa !2
  %92 = load i32, i32* %9, align 4, !tbaa !2
  %93 = lshr i32 %92, 21
  %94 = and i32 %93, 31
  store i32 %94, i32* %11, align 4, !tbaa !2
  %95 = load i32, i32* %15, align 4, !tbaa !2
  switch i32 %95, label %292 [
    i32 33, label %96
    i32 35, label %109
    i32 24, label %122
    i32 25, label %143
    i32 16, label %164
    i32 18, label %169
    i32 36, label %174
    i32 37, label %187
    i32 38, label %200
    i32 0, label %213
    i32 2, label %223
    i32 4, label %233
    i32 6, label %246
    i32 42, label %259
    i32 43, label %273
    i32 8, label %287
  ]

96:                                               ; preds = %80
  %97 = load i32, i32* %11, align 4, !tbaa !2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !2
  %101 = load i32, i32* %12, align 4, !tbaa !2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !2
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %13, align 4, !tbaa !2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %107
  store i32 %105, i32* %108, align 4, !tbaa !2
  br label %293

109:                                              ; preds = %80
  %110 = load i32, i32* %11, align 4, !tbaa !2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !2
  %114 = load i32, i32* %12, align 4, !tbaa !2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !2
  %118 = sub nsw i32 %113, %117
  %119 = load i32, i32* %13, align 4, !tbaa !2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %120
  store i32 %118, i32* %121, align 4, !tbaa !2
  br label %293

122:                                              ; preds = %80
  %123 = load i32, i32* %11, align 4, !tbaa !2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !2
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %12, align 4, !tbaa !2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !2
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %127, %132
  store i64 %133, i64* %2, align 8, !tbaa !8
  %134 = load i64, i64* %2, align 8, !tbaa !8
  %135 = and i64 %134, 4294967295
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %5, align 4, !tbaa !2
  %137 = load i64, i64* %2, align 8, !tbaa !8
  %138 = ashr i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = and i64 %140, 4294967295
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %4, align 4, !tbaa !2
  br label %293

143:                                              ; preds = %80
  %144 = load i32, i32* %11, align 4, !tbaa !2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !2
  %148 = zext i32 %147 to i64
  %149 = load i32, i32* %12, align 4, !tbaa !2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !2
  %153 = zext i32 %152 to i64
  %154 = mul i64 %148, %153
  store i64 %154, i64* %2, align 8, !tbaa !8
  %155 = load i64, i64* %2, align 8, !tbaa !8
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %5, align 4, !tbaa !2
  %158 = load i64, i64* %2, align 8, !tbaa !8
  %159 = ashr i64 %158, 32
  %160 = trunc i64 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = and i64 %161, 4294967295
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %4, align 4, !tbaa !2
  br label %293

164:                                              ; preds = %80
  %165 = load i32, i32* %4, align 4, !tbaa !2
  %166 = load i32, i32* %13, align 4, !tbaa !2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %167
  store i32 %165, i32* %168, align 4, !tbaa !2
  br label %293

169:                                              ; preds = %80
  %170 = load i32, i32* %5, align 4, !tbaa !2
  %171 = load i32, i32* %13, align 4, !tbaa !2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %172
  store i32 %170, i32* %173, align 4, !tbaa !2
  br label %293

174:                                              ; preds = %80
  %175 = load i32, i32* %11, align 4, !tbaa !2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !2
  %179 = load i32, i32* %12, align 4, !tbaa !2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !2
  %183 = and i32 %178, %182
  %184 = load i32, i32* %13, align 4, !tbaa !2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %185
  store i32 %183, i32* %186, align 4, !tbaa !2
  br label %293

187:                                              ; preds = %80
  %188 = load i32, i32* %11, align 4, !tbaa !2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !2
  %192 = load i32, i32* %12, align 4, !tbaa !2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !2
  %196 = or i32 %191, %195
  %197 = load i32, i32* %13, align 4, !tbaa !2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %198
  store i32 %196, i32* %199, align 4, !tbaa !2
  br label %293

200:                                              ; preds = %80
  %201 = load i32, i32* %11, align 4, !tbaa !2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !2
  %205 = load i32, i32* %12, align 4, !tbaa !2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !2
  %209 = xor i32 %204, %208
  %210 = load i32, i32* %13, align 4, !tbaa !2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %211
  store i32 %209, i32* %212, align 4, !tbaa !2
  br label %293

213:                                              ; preds = %80
  %214 = load i32, i32* %12, align 4, !tbaa !2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !2
  %218 = load i32, i32* %14, align 4, !tbaa !2
  %219 = shl i32 %217, %218
  %220 = load i32, i32* %13, align 4, !tbaa !2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %221
  store i32 %219, i32* %222, align 4, !tbaa !2
  br label %293

223:                                              ; preds = %80
  %224 = load i32, i32* %12, align 4, !tbaa !2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !2
  %228 = load i32, i32* %14, align 4, !tbaa !2
  %229 = ashr i32 %227, %228
  %230 = load i32, i32* %13, align 4, !tbaa !2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %231
  store i32 %229, i32* %232, align 4, !tbaa !2
  br label %293

233:                                              ; preds = %80
  %234 = load i32, i32* %12, align 4, !tbaa !2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !2
  %238 = load i32, i32* %11, align 4, !tbaa !2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !2
  %242 = shl i32 %237, %241
  %243 = load i32, i32* %13, align 4, !tbaa !2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %244
  store i32 %242, i32* %245, align 4, !tbaa !2
  br label %293

246:                                              ; preds = %80
  %247 = load i32, i32* %12, align 4, !tbaa !2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !2
  %251 = load i32, i32* %11, align 4, !tbaa !2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !2
  %255 = ashr i32 %250, %254
  %256 = load i32, i32* %13, align 4, !tbaa !2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %257
  store i32 %255, i32* %258, align 4, !tbaa !2
  br label %293

259:                                              ; preds = %80
  %260 = load i32, i32* %11, align 4, !tbaa !2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !2
  %264 = load i32, i32* %12, align 4, !tbaa !2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !2
  %268 = icmp slt i32 %263, %267
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %13, align 4, !tbaa !2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %271
  store i32 %269, i32* %272, align 4, !tbaa !2
  br label %293

273:                                              ; preds = %80
  %274 = load i32, i32* %11, align 4, !tbaa !2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !2
  %278 = load i32, i32* %12, align 4, !tbaa !2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !2
  %282 = icmp ult i32 %277, %281
  %283 = zext i1 %282 to i32
  %284 = load i32, i32* %13, align 4, !tbaa !2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %285
  store i32 %283, i32* %286, align 4, !tbaa !2
  br label %293

287:                                              ; preds = %80
  %288 = load i32, i32* %11, align 4, !tbaa !2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !2
  store i32 %291, i32* %6, align 4, !tbaa !2
  br label %293

292:                                              ; preds = %80
  store i32 0, i32* %6, align 4, !tbaa !2
  br label %293

293:                                              ; preds = %292, %287, %273, %259, %246, %233, %223, %213, %200, %187, %174, %169, %164, %143, %122, %109, %96
  br label %476

294:                                              ; preds = %67
  %295 = load i32, i32* %9, align 4, !tbaa !2
  %296 = and i32 %295, 67108863
  store i32 %296, i32* %17, align 4, !tbaa !2
  %297 = load i32, i32* %17, align 4, !tbaa !2
  %298 = shl i32 %297, 2
  store i32 %298, i32* %6, align 4, !tbaa !2
  br label %476

299:                                              ; preds = %67
  %300 = load i32, i32* %9, align 4, !tbaa !2
  %301 = and i32 %300, 67108863
  store i32 %301, i32* %17, align 4, !tbaa !2
  %302 = load i32, i32* %6, align 4, !tbaa !2
  %303 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 31
  store i32 %302, i32* %303, align 4, !tbaa !2
  %304 = load i32, i32* %17, align 4, !tbaa !2
  %305 = shl i32 %304, 2
  store i32 %305, i32* %6, align 4, !tbaa !2
  br label %476

306:                                              ; preds = %67
  %307 = load i32, i32* %9, align 4, !tbaa !2
  %308 = and i32 %307, 65535
  %309 = trunc i32 %308 to i16
  store i16 %309, i16* %16, align 2, !tbaa !10
  %310 = load i32, i32* %9, align 4, !tbaa !2
  %311 = lshr i32 %310, 16
  %312 = and i32 %311, 31
  store i32 %312, i32* %12, align 4, !tbaa !2
  %313 = load i32, i32* %9, align 4, !tbaa !2
  %314 = lshr i32 %313, 21
  %315 = and i32 %314, 31
  store i32 %315, i32* %11, align 4, !tbaa !2
  %316 = load i32, i32* %10, align 4, !tbaa !2
  switch i32 %316, label %474 [
    i32 9, label %317
    i32 12, label %328
    i32 13, label %339
    i32 14, label %350
    i32 35, label %361
    i32 43, label %377
    i32 15, label %393
    i32 4, label %400
    i32 5, label %418
    i32 1, label %436
    i32 10, label %450
    i32 11, label %462
  ]

317:                                              ; preds = %306
  %318 = load i32, i32* %11, align 4, !tbaa !2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !2
  %322 = load i16, i16* %16, align 2, !tbaa !10
  %323 = sext i16 %322 to i32
  %324 = add nsw i32 %321, %323
  %325 = load i32, i32* %12, align 4, !tbaa !2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %326
  store i32 %324, i32* %327, align 4, !tbaa !2
  br label %475

328:                                              ; preds = %306
  %329 = load i32, i32* %11, align 4, !tbaa !2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !2
  %333 = load i16, i16* %16, align 2, !tbaa !10
  %334 = zext i16 %333 to i32
  %335 = and i32 %332, %334
  %336 = load i32, i32* %12, align 4, !tbaa !2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %337
  store i32 %335, i32* %338, align 4, !tbaa !2
  br label %475

339:                                              ; preds = %306
  %340 = load i32, i32* %11, align 4, !tbaa !2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !2
  %344 = load i16, i16* %16, align 2, !tbaa !10
  %345 = zext i16 %344 to i32
  %346 = or i32 %343, %345
  %347 = load i32, i32* %12, align 4, !tbaa !2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %348
  store i32 %346, i32* %349, align 4, !tbaa !2
  br label %475

350:                                              ; preds = %306
  %351 = load i32, i32* %11, align 4, !tbaa !2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !2
  %355 = load i16, i16* %16, align 2, !tbaa !10
  %356 = zext i16 %355 to i32
  %357 = xor i32 %354, %356
  %358 = load i32, i32* %12, align 4, !tbaa !2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %359
  store i32 %357, i32* %360, align 4, !tbaa !2
  br label %475

361:                                              ; preds = %306
  %362 = load i32, i32* %11, align 4, !tbaa !2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !2
  %366 = load i16, i16* %16, align 2, !tbaa !10
  %367 = sext i16 %366 to i32
  %368 = add nsw i32 %365, %367
  %369 = and i32 %368, 255
  %370 = ashr i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !2
  %374 = load i32, i32* %12, align 4, !tbaa !2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %375
  store i32 %373, i32* %376, align 4, !tbaa !2
  br label %475

377:                                              ; preds = %306
  %378 = load i32, i32* %12, align 4, !tbaa !2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !2
  %382 = load i32, i32* %11, align 4, !tbaa !2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !2
  %386 = load i16, i16* %16, align 2, !tbaa !10
  %387 = sext i16 %386 to i32
  %388 = add nsw i32 %385, %387
  %389 = and i32 %388, 255
  %390 = ashr i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %391
  store i32 %381, i32* %392, align 4, !tbaa !2
  br label %475

393:                                              ; preds = %306
  %394 = load i16, i16* %16, align 2, !tbaa !10
  %395 = sext i16 %394 to i32
  %396 = shl i32 %395, 16
  %397 = load i32, i32* %12, align 4, !tbaa !2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %398
  store i32 %396, i32* %399, align 4, !tbaa !2
  br label %475

400:                                              ; preds = %306
  %401 = load i32, i32* %11, align 4, !tbaa !2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !2
  %405 = load i32, i32* %12, align 4, !tbaa !2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !2
  %409 = icmp eq i32 %404, %408
  br i1 %409, label %410, label %417

410:                                              ; preds = %400
  %411 = load i32, i32* %6, align 4, !tbaa !2
  %412 = sub nsw i32 %411, 4
  %413 = load i16, i16* %16, align 2, !tbaa !10
  %414 = sext i16 %413 to i32
  %415 = shl i32 %414, 2
  %416 = add nsw i32 %412, %415
  store i32 %416, i32* %6, align 4, !tbaa !2
  br label %417

417:                                              ; preds = %410, %400
  br label %475

418:                                              ; preds = %306
  %419 = load i32, i32* %11, align 4, !tbaa !2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !2
  %423 = load i32, i32* %12, align 4, !tbaa !2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !2
  %427 = icmp ne i32 %422, %426
  br i1 %427, label %428, label %435

428:                                              ; preds = %418
  %429 = load i32, i32* %6, align 4, !tbaa !2
  %430 = sub nsw i32 %429, 4
  %431 = load i16, i16* %16, align 2, !tbaa !10
  %432 = sext i16 %431 to i32
  %433 = shl i32 %432, 2
  %434 = add nsw i32 %430, %433
  store i32 %434, i32* %6, align 4, !tbaa !2
  br label %435

435:                                              ; preds = %428, %418
  br label %475

436:                                              ; preds = %306
  %437 = load i32, i32* %11, align 4, !tbaa !2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !2
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %436
  %443 = load i32, i32* %6, align 4, !tbaa !2
  %444 = sub nsw i32 %443, 4
  %445 = load i16, i16* %16, align 2, !tbaa !10
  %446 = sext i16 %445 to i32
  %447 = shl i32 %446, 2
  %448 = add nsw i32 %444, %447
  store i32 %448, i32* %6, align 4, !tbaa !2
  br label %449

449:                                              ; preds = %442, %436
  br label %475

450:                                              ; preds = %306
  %451 = load i32, i32* %11, align 4, !tbaa !2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !2
  %455 = load i16, i16* %16, align 2, !tbaa !10
  %456 = sext i16 %455 to i32
  %457 = icmp slt i32 %454, %456
  %458 = zext i1 %457 to i32
  %459 = load i32, i32* %12, align 4, !tbaa !2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %460
  store i32 %458, i32* %461, align 4, !tbaa !2
  br label %475

462:                                              ; preds = %306
  %463 = load i32, i32* %11, align 4, !tbaa !2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !2
  %467 = load i16, i16* %16, align 2, !tbaa !10
  %468 = zext i16 %467 to i32
  %469 = icmp ult i32 %466, %468
  %470 = zext i1 %469 to i32
  %471 = load i32, i32* %12, align 4, !tbaa !2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %472
  store i32 %470, i32* %473, align 4, !tbaa !2
  br label %475

474:                                              ; preds = %306
  store i32 0, i32* %6, align 4, !tbaa !2
  br label %475

475:                                              ; preds = %474, %462, %450, %449, %435, %417, %393, %377, %361, %350, %339, %328, %317
  br label %476

476:                                              ; preds = %475, %299, %294, %293
  %477 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %477, align 16, !tbaa !2
  %478 = load i32, i32* %19, align 4, !tbaa !2
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %19, align 4, !tbaa !2
  br label %480

480:                                              ; preds = %476
  %481 = load i32, i32* %6, align 4, !tbaa !2
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %67, label %483

483:                                              ; preds = %480
  %484 = load i32, i32* %19, align 4, !tbaa !2
  %485 = icmp ne i32 %484, 611
  %486 = zext i1 %485 to i32
  %487 = load i32, i32* @main_result, align 4, !tbaa !2
  %488 = add nsw i32 %487, %486
  store i32 %488, i32* @main_result, align 4, !tbaa !2
  store i32 0, i32* %8, align 4, !tbaa !2
  br label %489

489:                                              ; preds = %505, %483
  %490 = load i32, i32* %8, align 4, !tbaa !2
  %491 = icmp slt i32 %490, 8
  br i1 %491, label %492, label %508

492:                                              ; preds = %489
  %493 = load i32, i32* %8, align 4, !tbaa !2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !2
  %497 = load i32, i32* %8, align 4, !tbaa !2
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x i32], [8 x i32]* @outData, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !2
  %501 = icmp ne i32 %496, %500
  %502 = zext i1 %501 to i32
  %503 = load i32, i32* @main_result, align 4, !tbaa !2
  %504 = add nsw i32 %503, %502
  store i32 %504, i32* @main_result, align 4, !tbaa !2
  br label %505

505:                                              ; preds = %492
  %506 = load i32, i32* %8, align 4, !tbaa !2
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %8, align 4, !tbaa !2
  br label %489

508:                                              ; preds = %489
  %509 = load i32, i32* @main_result, align 4, !tbaa !2
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %509)
  %511 = load i32, i32* @main_result, align 4, !tbaa !2
  %512 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %512) #3
  %513 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %513) #3
  %514 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %514) #3
  %515 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %515) #3
  %516 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %516) #3
  %517 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %517) #3
  %518 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %518) #3
  %519 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %519) #3
  %520 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %520) #3
  %521 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %521) #3
  %522 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %522) #3
  %523 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %523) #3
  %524 = bitcast [64 x i32]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %524) #3
  %525 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %525) #3
  %526 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %526) #3
  %527 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %527) #3
  %528 = bitcast [32 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %528) #3
  %529 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #3
  ret i32 %511
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !4, i64 0}
