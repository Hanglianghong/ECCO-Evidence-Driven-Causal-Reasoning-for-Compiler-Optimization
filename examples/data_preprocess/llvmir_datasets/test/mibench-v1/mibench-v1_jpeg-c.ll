; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/jpeg-c.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading fz value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading fn value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Reading tri value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__2(float* %0, i16 signext %1, i16 signext %2, float* %3, float* %4) #0 {
  %6 = alloca float*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store float* %0, float** %6, align 8
  store i16 %1, i16* %7, align 2
  store i16 %2, i16* %8, align 2
  store float* %3, float** %9, align 8
  store float* %4, float** %10, align 8
  br label %36

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %475, %36
  %38 = load i16, i16* %8, align 2
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, i16* %19, align 2
  %42 = load i16, i16* %8, align 2
  store i16 %42, i16* %16, align 2
  %43 = load i16, i16* %8, align 2
  %44 = sext i16 %43 to i32
  %45 = shl i32 %44, 1
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %17, align 2
  %47 = load i16, i16* %17, align 2
  %48 = sext i16 %47 to i32
  %49 = load i16, i16* %16, align 2
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %18, align 2
  %53 = load i16, i16* %17, align 2
  %54 = sext i16 %53 to i32
  %55 = shl i32 %54, 1
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %8, align 2
  %57 = load float*, float** %6, align 8
  store float* %57, float** %12, align 8
  %58 = load float*, float** %12, align 8
  %59 = load i16, i16* %19, align 2
  %60 = sext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, float* %58, i64 %61
  store float* %62, float** %11, align 8
  br label %63

63:                                               ; preds = %200, %37
  %64 = load float*, float** %12, align 8
  %65 = getelementptr inbounds float, float* %64, i64 0
  %66 = load float, float* %65, align 4
  %67 = load float*, float** %12, align 8
  %68 = load i16, i16* %16, align 2
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds float, float* %67, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float %66, %71
  store float %72, float* %21, align 4
  %73 = load float*, float** %12, align 8
  %74 = getelementptr inbounds float, float* %73, i64 0
  %75 = load float, float* %74, align 4
  %76 = load float*, float** %12, align 8
  %77 = load i16, i16* %16, align 2
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds float, float* %76, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fadd float %75, %80
  store float %81, float* %20, align 4
  %82 = load float*, float** %12, align 8
  %83 = load i16, i16* %17, align 2
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds float, float* %82, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float*, float** %12, align 8
  %88 = load i16, i16* %18, align 2
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds float, float* %87, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fsub float %86, %91
  store float %92, float* %23, align 4
  %93 = load float*, float** %12, align 8
  %94 = load i16, i16* %17, align 2
  %95 = sext i16 %94 to i64
  %96 = getelementptr inbounds float, float* %93, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load float*, float** %12, align 8
  %99 = load i16, i16* %18, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds float, float* %98, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fadd float %97, %102
  store float %103, float* %22, align 4
  %104 = load float, float* %20, align 4
  %105 = load float, float* %22, align 4
  %106 = fsub float %104, %105
  %107 = load float*, float** %12, align 8
  %108 = load i16, i16* %17, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds float, float* %107, i64 %109
  store float %106, float* %110, align 4
  %111 = load float, float* %20, align 4
  %112 = load float, float* %22, align 4
  %113 = fadd float %111, %112
  %114 = load float*, float** %12, align 8
  %115 = getelementptr inbounds float, float* %114, i64 0
  store float %113, float* %115, align 4
  %116 = load float, float* %21, align 4
  %117 = load float, float* %23, align 4
  %118 = fsub float %116, %117
  %119 = load float*, float** %12, align 8
  %120 = load i16, i16* %18, align 2
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds float, float* %119, i64 %121
  store float %118, float* %122, align 4
  %123 = load float, float* %21, align 4
  %124 = load float, float* %23, align 4
  %125 = fadd float %123, %124
  %126 = load float*, float** %12, align 8
  %127 = load i16, i16* %16, align 2
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds float, float* %126, i64 %128
  store float %125, float* %129, align 4
  %130 = load float*, float** %11, align 8
  %131 = getelementptr inbounds float, float* %130, i64 0
  %132 = load float, float* %131, align 4
  %133 = load float*, float** %11, align 8
  %134 = load i16, i16* %16, align 2
  %135 = sext i16 %134 to i64
  %136 = getelementptr inbounds float, float* %133, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fsub float %132, %137
  store float %138, float* %21, align 4
  %139 = load float*, float** %11, align 8
  %140 = getelementptr inbounds float, float* %139, i64 0
  %141 = load float, float* %140, align 4
  %142 = load float*, float** %11, align 8
  %143 = load i16, i16* %16, align 2
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds float, float* %142, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fadd float %141, %146
  store float %147, float* %20, align 4
  %148 = load float*, float** %11, align 8
  %149 = load i16, i16* %18, align 2
  %150 = sext i16 %149 to i64
  %151 = getelementptr inbounds float, float* %148, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = fmul double 0x3FF6A09E667F3BCD, %153
  %155 = fptrunc double %154 to float
  store float %155, float* %23, align 4
  %156 = load float*, float** %11, align 8
  %157 = load i16, i16* %17, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds float, float* %156, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = fmul double 0x3FF6A09E667F3BCD, %161
  %163 = fptrunc double %162 to float
  store float %163, float* %22, align 4
  %164 = load float, float* %20, align 4
  %165 = load float, float* %22, align 4
  %166 = fsub float %164, %165
  %167 = load float*, float** %11, align 8
  %168 = load i16, i16* %17, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds float, float* %167, i64 %169
  store float %166, float* %170, align 4
  %171 = load float, float* %20, align 4
  %172 = load float, float* %22, align 4
  %173 = fadd float %171, %172
  %174 = load float*, float** %11, align 8
  %175 = getelementptr inbounds float, float* %174, i64 0
  store float %173, float* %175, align 4
  %176 = load float, float* %21, align 4
  %177 = load float, float* %23, align 4
  %178 = fsub float %176, %177
  %179 = load float*, float** %11, align 8
  %180 = load i16, i16* %18, align 2
  %181 = sext i16 %180 to i64
  %182 = getelementptr inbounds float, float* %179, i64 %181
  store float %178, float* %182, align 4
  %183 = load float, float* %21, align 4
  %184 = load float, float* %23, align 4
  %185 = fadd float %183, %184
  %186 = load float*, float** %11, align 8
  %187 = load i16, i16* %16, align 2
  %188 = sext i16 %187 to i64
  %189 = getelementptr inbounds float, float* %186, i64 %188
  store float %185, float* %189, align 4
  %190 = load i16, i16* %8, align 2
  %191 = sext i16 %190 to i32
  %192 = load float*, float** %11, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds float, float* %192, i64 %193
  store float* %194, float** %11, align 8
  %195 = load i16, i16* %8, align 2
  %196 = sext i16 %195 to i32
  %197 = load float*, float** %12, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds float, float* %197, i64 %198
  store float* %199, float** %12, align 8
  br label %200

200:                                              ; preds = %63
  %201 = load float*, float** %12, align 8
  %202 = load float*, float** %9, align 8
  %203 = icmp ult float* %201, %202
  br i1 %203, label %63, label %204

204:                                              ; preds = %200
  %205 = load float*, float** %10, align 8
  %206 = getelementptr inbounds float, float* %205, i64 0
  %207 = load float, float* %206, align 4
  store float %207, float* %14, align 4
  %208 = load float*, float** %10, align 8
  %209 = getelementptr inbounds float, float* %208, i64 1
  %210 = load float, float* %209, align 4
  store float %210, float* %13, align 4
  store i16 1, i16* %15, align 2
  br label %211

211:                                              ; preds = %469, %204
  %212 = load i16, i16* %15, align 2
  %213 = sext i16 %212 to i32
  %214 = load i16, i16* %19, align 2
  %215 = sext i16 %214 to i32
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %472

217:                                              ; preds = %211
  %218 = load float, float* %13, align 4
  %219 = fmul float 2.000000e+00, %218
  %220 = load float, float* %13, align 4
  %221 = fmul float %219, %220
  %222 = fsub float 1.000000e+00, %221
  store float %222, float* %24, align 4
  %223 = load float, float* %13, align 4
  %224 = fmul float 2.000000e+00, %223
  %225 = load float, float* %14, align 4
  %226 = fmul float %224, %225
  store float %226, float* %25, align 4
  %227 = load float*, float** %6, align 8
  %228 = load i16, i16* %15, align 2
  %229 = sext i16 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %227, i64 %230
  store float* %231, float** %12, align 8
  %232 = load float*, float** %6, align 8
  %233 = load i16, i16* %16, align 2
  %234 = sext i16 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, float* %232, i64 %235
  %237 = load i16, i16* %15, align 2
  %238 = sext i16 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = getelementptr inbounds float, float* %236, i64 %240
  store float* %241, float** %11, align 8
  br label %242

242:                                              ; preds = %441, %217
  %243 = load float, float* %25, align 4
  %244 = load float*, float** %12, align 8
  %245 = load i16, i16* %16, align 2
  %246 = sext i16 %245 to i64
  %247 = getelementptr inbounds float, float* %244, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fmul float %243, %248
  %250 = load float, float* %24, align 4
  %251 = load float*, float** %11, align 8
  %252 = load i16, i16* %16, align 2
  %253 = sext i16 %252 to i64
  %254 = getelementptr inbounds float, float* %251, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fmul float %250, %255
  %257 = fsub float %249, %256
  store float %257, float* %27, align 4
  %258 = load float, float* %24, align 4
  %259 = load float*, float** %12, align 8
  %260 = load i16, i16* %16, align 2
  %261 = sext i16 %260 to i64
  %262 = getelementptr inbounds float, float* %259, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fmul float %258, %263
  %265 = load float, float* %25, align 4
  %266 = load float*, float** %11, align 8
  %267 = load i16, i16* %16, align 2
  %268 = sext i16 %267 to i64
  %269 = getelementptr inbounds float, float* %266, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fmul float %265, %270
  %272 = fadd float %264, %271
  store float %272, float* %26, align 4
  %273 = load float*, float** %12, align 8
  %274 = getelementptr inbounds float, float* %273, i64 0
  %275 = load float, float* %274, align 4
  %276 = load float, float* %26, align 4
  %277 = fsub float %275, %276
  store float %277, float* %30, align 4
  %278 = load float*, float** %12, align 8
  %279 = getelementptr inbounds float, float* %278, i64 0
  %280 = load float, float* %279, align 4
  %281 = load float, float* %26, align 4
  %282 = fadd float %280, %281
  store float %282, float* %29, align 4
  %283 = load float*, float** %11, align 8
  %284 = getelementptr inbounds float, float* %283, i64 0
  %285 = load float, float* %284, align 4
  %286 = load float, float* %27, align 4
  %287 = fsub float %285, %286
  store float %287, float* %31, align 4
  %288 = load float*, float** %11, align 8
  %289 = getelementptr inbounds float, float* %288, i64 0
  %290 = load float, float* %289, align 4
  %291 = load float, float* %27, align 4
  %292 = fadd float %290, %291
  store float %292, float* %28, align 4
  %293 = load float, float* %25, align 4
  %294 = load float*, float** %12, align 8
  %295 = load i16, i16* %18, align 2
  %296 = sext i16 %295 to i64
  %297 = getelementptr inbounds float, float* %294, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fmul float %293, %298
  %300 = load float, float* %24, align 4
  %301 = load float*, float** %11, align 8
  %302 = load i16, i16* %18, align 2
  %303 = sext i16 %302 to i64
  %304 = getelementptr inbounds float, float* %301, i64 %303
  %305 = load float, float* %304, align 4
  %306 = fmul float %300, %305
  %307 = fsub float %299, %306
  store float %307, float* %27, align 4
  %308 = load float, float* %24, align 4
  %309 = load float*, float** %12, align 8
  %310 = load i16, i16* %18, align 2
  %311 = sext i16 %310 to i64
  %312 = getelementptr inbounds float, float* %309, i64 %311
  %313 = load float, float* %312, align 4
  %314 = fmul float %308, %313
  %315 = load float, float* %25, align 4
  %316 = load float*, float** %11, align 8
  %317 = load i16, i16* %18, align 2
  %318 = sext i16 %317 to i64
  %319 = getelementptr inbounds float, float* %316, i64 %318
  %320 = load float, float* %319, align 4
  %321 = fmul float %315, %320
  %322 = fadd float %314, %321
  store float %322, float* %26, align 4
  %323 = load float*, float** %12, align 8
  %324 = load i16, i16* %17, align 2
  %325 = sext i16 %324 to i64
  %326 = getelementptr inbounds float, float* %323, i64 %325
  %327 = load float, float* %326, align 4
  %328 = load float, float* %26, align 4
  %329 = fsub float %327, %328
  store float %329, float* %34, align 4
  %330 = load float*, float** %12, align 8
  %331 = load i16, i16* %17, align 2
  %332 = sext i16 %331 to i64
  %333 = getelementptr inbounds float, float* %330, i64 %332
  %334 = load float, float* %333, align 4
  %335 = load float, float* %26, align 4
  %336 = fadd float %334, %335
  store float %336, float* %32, align 4
  %337 = load float*, float** %11, align 8
  %338 = load i16, i16* %17, align 2
  %339 = sext i16 %338 to i64
  %340 = getelementptr inbounds float, float* %337, i64 %339
  %341 = load float, float* %340, align 4
  %342 = load float, float* %27, align 4
  %343 = fsub float %341, %342
  store float %343, float* %35, align 4
  %344 = load float*, float** %11, align 8
  %345 = load i16, i16* %17, align 2
  %346 = sext i16 %345 to i64
  %347 = getelementptr inbounds float, float* %344, i64 %346
  %348 = load float, float* %347, align 4
  %349 = load float, float* %27, align 4
  %350 = fadd float %348, %349
  store float %350, float* %33, align 4
  %351 = load float, float* %13, align 4
  %352 = load float, float* %32, align 4
  %353 = fmul float %351, %352
  %354 = load float, float* %14, align 4
  %355 = load float, float* %35, align 4
  %356 = fmul float %354, %355
  %357 = fsub float %353, %356
  store float %357, float* %27, align 4
  %358 = load float, float* %14, align 4
  %359 = load float, float* %32, align 4
  %360 = fmul float %358, %359
  %361 = load float, float* %13, align 4
  %362 = load float, float* %35, align 4
  %363 = fmul float %361, %362
  %364 = fadd float %360, %363
  store float %364, float* %26, align 4
  %365 = load float, float* %29, align 4
  %366 = load float, float* %26, align 4
  %367 = fsub float %365, %366
  %368 = load float*, float** %12, align 8
  %369 = load i16, i16* %17, align 2
  %370 = sext i16 %369 to i64
  %371 = getelementptr inbounds float, float* %368, i64 %370
  store float %367, float* %371, align 4
  %372 = load float, float* %29, align 4
  %373 = load float, float* %26, align 4
  %374 = fadd float %372, %373
  %375 = load float*, float** %12, align 8
  %376 = getelementptr inbounds float, float* %375, i64 0
  store float %374, float* %376, align 4
  %377 = load float, float* %31, align 4
  %378 = load float, float* %27, align 4
  %379 = fsub float %377, %378
  %380 = load float*, float** %11, align 8
  %381 = load i16, i16* %18, align 2
  %382 = sext i16 %381 to i64
  %383 = getelementptr inbounds float, float* %380, i64 %382
  store float %379, float* %383, align 4
  %384 = load float, float* %31, align 4
  %385 = load float, float* %27, align 4
  %386 = fadd float %384, %385
  %387 = load float*, float** %11, align 8
  %388 = load i16, i16* %16, align 2
  %389 = sext i16 %388 to i64
  %390 = getelementptr inbounds float, float* %387, i64 %389
  store float %386, float* %390, align 4
  %391 = load float, float* %14, align 4
  %392 = load float, float* %33, align 4
  %393 = fmul float %391, %392
  %394 = load float, float* %13, align 4
  %395 = load float, float* %34, align 4
  %396 = fmul float %394, %395
  %397 = fsub float %393, %396
  store float %397, float* %27, align 4
  %398 = load float, float* %13, align 4
  %399 = load float, float* %33, align 4
  %400 = fmul float %398, %399
  %401 = load float, float* %14, align 4
  %402 = load float, float* %34, align 4
  %403 = fmul float %401, %402
  %404 = fadd float %400, %403
  store float %404, float* %26, align 4
  %405 = load float, float* %28, align 4
  %406 = load float, float* %26, align 4
  %407 = fsub float %405, %406
  %408 = load float*, float** %11, align 8
  %409 = load i16, i16* %17, align 2
  %410 = sext i16 %409 to i64
  %411 = getelementptr inbounds float, float* %408, i64 %410
  store float %407, float* %411, align 4
  %412 = load float, float* %28, align 4
  %413 = load float, float* %26, align 4
  %414 = fadd float %412, %413
  %415 = load float*, float** %11, align 8
  %416 = getelementptr inbounds float, float* %415, i64 0
  store float %414, float* %416, align 4
  %417 = load float, float* %30, align 4
  %418 = load float, float* %27, align 4
  %419 = fsub float %417, %418
  %420 = load float*, float** %12, align 8
  %421 = load i16, i16* %18, align 2
  %422 = sext i16 %421 to i64
  %423 = getelementptr inbounds float, float* %420, i64 %422
  store float %419, float* %423, align 4
  %424 = load float, float* %30, align 4
  %425 = load float, float* %27, align 4
  %426 = fadd float %424, %425
  %427 = load float*, float** %12, align 8
  %428 = load i16, i16* %16, align 2
  %429 = sext i16 %428 to i64
  %430 = getelementptr inbounds float, float* %427, i64 %429
  store float %426, float* %430, align 4
  %431 = load i16, i16* %8, align 2
  %432 = sext i16 %431 to i32
  %433 = load float*, float** %11, align 8
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds float, float* %433, i64 %434
  store float* %435, float** %11, align 8
  %436 = load i16, i16* %8, align 2
  %437 = sext i16 %436 to i32
  %438 = load float*, float** %12, align 8
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds float, float* %438, i64 %439
  store float* %440, float** %12, align 8
  br label %441

441:                                              ; preds = %242
  %442 = load float*, float** %12, align 8
  %443 = load float*, float** %9, align 8
  %444 = icmp ult float* %442, %443
  br i1 %444, label %242, label %445

445:                                              ; preds = %441
  %446 = load float, float* %14, align 4
  store float %446, float* %24, align 4
  %447 = load float, float* %24, align 4
  %448 = load float*, float** %10, align 8
  %449 = getelementptr inbounds float, float* %448, i64 0
  %450 = load float, float* %449, align 4
  %451 = fmul float %447, %450
  %452 = load float, float* %13, align 4
  %453 = load float*, float** %10, align 8
  %454 = getelementptr inbounds float, float* %453, i64 1
  %455 = load float, float* %454, align 4
  %456 = fmul float %452, %455
  %457 = fsub float %451, %456
  store float %457, float* %14, align 4
  %458 = load float, float* %24, align 4
  %459 = load float*, float** %10, align 8
  %460 = getelementptr inbounds float, float* %459, i64 1
  %461 = load float, float* %460, align 4
  %462 = fmul float %458, %461
  %463 = load float, float* %13, align 4
  %464 = load float*, float** %10, align 8
  %465 = getelementptr inbounds float, float* %464, i64 0
  %466 = load float, float* %465, align 4
  %467 = fmul float %463, %466
  %468 = fadd float %462, %467
  store float %468, float* %13, align 4
  br label %469

469:                                              ; preds = %445
  %470 = load i16, i16* %15, align 2
  %471 = add i16 %470, 1
  store i16 %471, i16* %15, align 2
  br label %211

472:                                              ; preds = %211
  %473 = load float*, float** %10, align 8
  %474 = getelementptr inbounds float, float* %473, i64 2
  store float* %474, float** %10, align 8
  br label %475

475:                                              ; preds = %472
  %476 = load i16, i16* %8, align 2
  %477 = sext i16 %476 to i32
  %478 = load i16, i16* %7, align 2
  %479 = sext i16 %478 to i32
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %37, label %481

481:                                              ; preds = %475
  br label %482

482:                                              ; preds = %481
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i16 1024, i16* %7, align 2
  store i16 4, i16* %8, align 2
  store i8* null, i8** %11, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i8**, i8*** %5, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %22)
  br label %23

23:                                               ; preds = %19, %2
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @__astex_fopen(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %27, i8** %11, align 8
  %28 = call i8* @__astex_memalloc(i64 8192)
  store i8* %28, i8** %12, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = load i8*, i8** %12, align 8
  %34 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %33, i64 8192, i8* %34)
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = bitcast i8* %36 to float*
  store float* %37, float** %6, align 8
  %38 = call i8* @__astex_memalloc(i64 8192)
  store i8* %38, i8** %13, align 8
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* %41)
  %43 = load i8*, i8** %13, align 8
  %44 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %43, i64 8192, i8* %44)
  %45 = load i8*, i8** %13, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 4096
  %47 = bitcast i8* %46 to float*
  store float* %47, float** %9, align 8
  %48 = call i8* @__astex_memalloc(i64 32)
  store i8* %48, i8** %14, align 8
  %49 = load i8**, i8*** %5, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i8* %51)
  %53 = load i8*, i8** %14, align 8
  %54 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %53, i64 32, i8* %54)
  %55 = load i8*, i8** %14, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = bitcast i8* %56 to float*
  store float* %57, float** %10, align 8
  %58 = call i8* (...) @__astex_start_measure()
  store i8* %58, i8** %15, align 8
  %59 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %23
  store i32 1, i32* %16, align 4
  br label %63

63:                                               ; preds = %62, %23
  br label %64

64:                                               ; preds = %67, %63
  %65 = load i32, i32* %16, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %16, align 4
  %70 = load float*, float** %6, align 8
  %71 = load i16, i16* %7, align 2
  %72 = load i16, i16* %8, align 2
  %73 = load float*, float** %9, align 8
  %74 = load float*, float** %10, align 8
  call void @astex_codelet__2(float* %70, i16 signext %71, i16 signext %72, float* %73, float* %74)
  br label %64

75:                                               ; preds = %64
  %76 = load i8*, i8** %15, align 8
  %77 = call double @__astex_stop_measure(i8* %76)
  %78 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %77)
  ret i32 0
}

declare void @__astex_exit_on_error(i8*, i32, i8*) #1

declare i8* @__astex_fopen(i8*, i8*) #1

declare i8* @__astex_memalloc(i64) #1

declare i32 @__astex_write_message(i8*, ...) #1

declare void @__astex_read_from_file(i8*, i64, i8*) #1

declare i8* @__astex_start_measure(...) #1

declare i32 @__astex_getenv_int(i8*) #1

declare double @__astex_stop_measure(i8*) #1

declare i32 @__astex_write_output(i8*, ...) #1

