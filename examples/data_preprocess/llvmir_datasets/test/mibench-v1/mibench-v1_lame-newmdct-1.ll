; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/lame-newmdct-1.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Reading out value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading in value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Reading all value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Reading cos_l0 value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__10(double* %0, double* %1, i32* %2, i32 %3, double* %4) #0 {
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store double* %4, double** %10, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %172, %17
  %19 = load double*, double** %7, align 8
  %20 = getelementptr inbounds double, double* %19, i64 0
  %21 = load double, double* %20, align 8
  %22 = load double*, double** %10, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  %24 = load double, double* %23, align 8
  %25 = fmul double %21, %24
  %26 = load double*, double** %7, align 8
  %27 = getelementptr inbounds double, double* %26, i64 1
  %28 = load double, double* %27, align 8
  %29 = load double*, double** %10, align 8
  %30 = getelementptr inbounds double, double* %29, i64 1
  %31 = load double, double* %30, align 8
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = load double*, double** %7, align 8
  %35 = getelementptr inbounds double, double* %34, i64 2
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %10, align 8
  %38 = getelementptr inbounds double, double* %37, i64 2
  %39 = load double, double* %38, align 8
  %40 = fmul double %36, %39
  %41 = fadd double %33, %40
  %42 = load double*, double** %7, align 8
  %43 = getelementptr inbounds double, double* %42, i64 3
  %44 = load double, double* %43, align 8
  %45 = load double*, double** %10, align 8
  %46 = getelementptr inbounds double, double* %45, i64 3
  %47 = load double, double* %46, align 8
  %48 = fmul double %44, %47
  %49 = fadd double %41, %48
  %50 = load double*, double** %7, align 8
  %51 = getelementptr inbounds double, double* %50, i64 4
  %52 = load double, double* %51, align 8
  %53 = load double*, double** %10, align 8
  %54 = getelementptr inbounds double, double* %53, i64 4
  %55 = load double, double* %54, align 8
  %56 = fmul double %52, %55
  %57 = fadd double %49, %56
  %58 = load double*, double** %7, align 8
  %59 = getelementptr inbounds double, double* %58, i64 5
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %10, align 8
  %62 = getelementptr inbounds double, double* %61, i64 5
  %63 = load double, double* %62, align 8
  %64 = fmul double %60, %63
  %65 = fadd double %57, %64
  %66 = load double*, double** %7, align 8
  %67 = getelementptr inbounds double, double* %66, i64 6
  %68 = load double, double* %67, align 8
  %69 = load double*, double** %10, align 8
  %70 = getelementptr inbounds double, double* %69, i64 6
  %71 = load double, double* %70, align 8
  %72 = fmul double %68, %71
  %73 = fadd double %65, %72
  %74 = load double*, double** %7, align 8
  %75 = getelementptr inbounds double, double* %74, i64 7
  %76 = load double, double* %75, align 8
  %77 = load double*, double** %10, align 8
  %78 = getelementptr inbounds double, double* %77, i64 7
  %79 = load double, double* %78, align 8
  %80 = fmul double %76, %79
  %81 = fadd double %73, %80
  %82 = load double*, double** %7, align 8
  %83 = getelementptr inbounds double, double* %82, i64 8
  %84 = load double, double* %83, align 8
  %85 = load double*, double** %10, align 8
  %86 = getelementptr inbounds double, double* %85, i64 8
  %87 = load double, double* %86, align 8
  %88 = fmul double %84, %87
  %89 = fadd double %81, %88
  %90 = load double*, double** %7, align 8
  %91 = getelementptr inbounds double, double* %90, i64 9
  %92 = load double, double* %91, align 8
  %93 = load double*, double** %10, align 8
  %94 = getelementptr inbounds double, double* %93, i64 9
  %95 = load double, double* %94, align 8
  %96 = fmul double %92, %95
  %97 = fadd double %89, %96
  %98 = load double*, double** %7, align 8
  %99 = getelementptr inbounds double, double* %98, i64 10
  %100 = load double, double* %99, align 8
  %101 = load double*, double** %10, align 8
  %102 = getelementptr inbounds double, double* %101, i64 10
  %103 = load double, double* %102, align 8
  %104 = fmul double %100, %103
  %105 = fadd double %97, %104
  %106 = load double*, double** %7, align 8
  %107 = getelementptr inbounds double, double* %106, i64 11
  %108 = load double, double* %107, align 8
  %109 = load double*, double** %10, align 8
  %110 = getelementptr inbounds double, double* %109, i64 11
  %111 = load double, double* %110, align 8
  %112 = fmul double %108, %111
  %113 = fadd double %105, %112
  %114 = load double*, double** %7, align 8
  %115 = getelementptr inbounds double, double* %114, i64 12
  %116 = load double, double* %115, align 8
  %117 = load double*, double** %10, align 8
  %118 = getelementptr inbounds double, double* %117, i64 12
  %119 = load double, double* %118, align 8
  %120 = fmul double %116, %119
  %121 = fadd double %113, %120
  %122 = load double*, double** %7, align 8
  %123 = getelementptr inbounds double, double* %122, i64 13
  %124 = load double, double* %123, align 8
  %125 = load double*, double** %10, align 8
  %126 = getelementptr inbounds double, double* %125, i64 13
  %127 = load double, double* %126, align 8
  %128 = fmul double %124, %127
  %129 = fadd double %121, %128
  %130 = load double*, double** %7, align 8
  %131 = getelementptr inbounds double, double* %130, i64 14
  %132 = load double, double* %131, align 8
  %133 = load double*, double** %10, align 8
  %134 = getelementptr inbounds double, double* %133, i64 14
  %135 = load double, double* %134, align 8
  %136 = fmul double %132, %135
  %137 = fadd double %129, %136
  %138 = load double*, double** %7, align 8
  %139 = getelementptr inbounds double, double* %138, i64 15
  %140 = load double, double* %139, align 8
  %141 = load double*, double** %10, align 8
  %142 = getelementptr inbounds double, double* %141, i64 15
  %143 = load double, double* %142, align 8
  %144 = fmul double %140, %143
  %145 = fadd double %137, %144
  %146 = load double*, double** %7, align 8
  %147 = getelementptr inbounds double, double* %146, i64 16
  %148 = load double, double* %147, align 8
  %149 = load double*, double** %10, align 8
  %150 = getelementptr inbounds double, double* %149, i64 16
  %151 = load double, double* %150, align 8
  %152 = fmul double %148, %151
  %153 = fadd double %145, %152
  %154 = load double*, double** %7, align 8
  %155 = getelementptr inbounds double, double* %154, i64 17
  %156 = load double, double* %155, align 8
  %157 = load double*, double** %10, align 8
  %158 = getelementptr inbounds double, double* %157, i64 17
  %159 = load double, double* %158, align 8
  %160 = fmul double %156, %159
  %161 = fadd double %153, %160
  %162 = load double*, double** %6, align 8
  %163 = load i32*, i32** %8, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %162, i64 %168
  store double %161, double* %169, align 8
  %170 = load double*, double** %10, align 8
  %171 = getelementptr inbounds double, double* %170, i64 18
  store double* %171, double** %10, align 8
  br label %172

172:                                              ; preds = %18
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %9, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %18, label %176

176:                                              ; preds = %172
  %177 = load double*, double** %7, align 8
  %178 = getelementptr inbounds double, double* %177, i64 0
  %179 = load double, double* %178, align 8
  %180 = load double*, double** %7, align 8
  %181 = getelementptr inbounds double, double* %180, i64 5
  %182 = load double, double* %181, align 8
  %183 = fadd double %179, %182
  %184 = load double*, double** %7, align 8
  %185 = getelementptr inbounds double, double* %184, i64 15
  %186 = load double, double* %185, align 8
  %187 = fadd double %183, %186
  store double %187, double* %16, align 8
  %188 = load double*, double** %7, align 8
  %189 = getelementptr inbounds double, double* %188, i64 1
  %190 = load double, double* %189, align 8
  %191 = load double*, double** %7, align 8
  %192 = getelementptr inbounds double, double* %191, i64 4
  %193 = load double, double* %192, align 8
  %194 = fadd double %190, %193
  %195 = load double*, double** %7, align 8
  %196 = getelementptr inbounds double, double* %195, i64 16
  %197 = load double, double* %196, align 8
  %198 = fadd double %194, %197
  store double %198, double* %15, align 8
  %199 = load double*, double** %7, align 8
  %200 = getelementptr inbounds double, double* %199, i64 2
  %201 = load double, double* %200, align 8
  %202 = load double*, double** %7, align 8
  %203 = getelementptr inbounds double, double* %202, i64 3
  %204 = load double, double* %203, align 8
  %205 = fadd double %201, %204
  %206 = load double*, double** %7, align 8
  %207 = getelementptr inbounds double, double* %206, i64 17
  %208 = load double, double* %207, align 8
  %209 = fadd double %205, %208
  store double %209, double* %14, align 8
  %210 = load double*, double** %7, align 8
  %211 = getelementptr inbounds double, double* %210, i64 6
  %212 = load double, double* %211, align 8
  %213 = load double*, double** %7, align 8
  %214 = getelementptr inbounds double, double* %213, i64 9
  %215 = load double, double* %214, align 8
  %216 = fsub double %212, %215
  %217 = load double*, double** %7, align 8
  %218 = getelementptr inbounds double, double* %217, i64 14
  %219 = load double, double* %218, align 8
  %220 = fadd double %216, %219
  store double %220, double* %13, align 8
  %221 = load double*, double** %7, align 8
  %222 = getelementptr inbounds double, double* %221, i64 7
  %223 = load double, double* %222, align 8
  %224 = load double*, double** %7, align 8
  %225 = getelementptr inbounds double, double* %224, i64 10
  %226 = load double, double* %225, align 8
  %227 = fsub double %223, %226
  %228 = load double*, double** %7, align 8
  %229 = getelementptr inbounds double, double* %228, i64 13
  %230 = load double, double* %229, align 8
  %231 = fadd double %227, %230
  store double %231, double* %12, align 8
  %232 = load double*, double** %7, align 8
  %233 = getelementptr inbounds double, double* %232, i64 8
  %234 = load double, double* %233, align 8
  %235 = load double*, double** %7, align 8
  %236 = getelementptr inbounds double, double* %235, i64 11
  %237 = load double, double* %236, align 8
  %238 = fsub double %234, %237
  %239 = load double*, double** %7, align 8
  %240 = getelementptr inbounds double, double* %239, i64 12
  %241 = load double, double* %240, align 8
  %242 = fadd double %238, %241
  store double %242, double* %11, align 8
  %243 = load double, double* %16, align 8
  %244 = load double*, double** %10, align 8
  %245 = getelementptr inbounds double, double* %244, i64 0
  %246 = load double, double* %245, align 8
  %247 = fmul double %243, %246
  %248 = load double, double* %15, align 8
  %249 = load double*, double** %10, align 8
  %250 = getelementptr inbounds double, double* %249, i64 1
  %251 = load double, double* %250, align 8
  %252 = fmul double %248, %251
  %253 = fadd double %247, %252
  %254 = load double, double* %14, align 8
  %255 = load double*, double** %10, align 8
  %256 = getelementptr inbounds double, double* %255, i64 2
  %257 = load double, double* %256, align 8
  %258 = fmul double %254, %257
  %259 = fadd double %253, %258
  %260 = load double, double* %13, align 8
  %261 = load double*, double** %10, align 8
  %262 = getelementptr inbounds double, double* %261, i64 3
  %263 = load double, double* %262, align 8
  %264 = fmul double %260, %263
  %265 = fadd double %259, %264
  %266 = load double, double* %12, align 8
  %267 = load double*, double** %10, align 8
  %268 = getelementptr inbounds double, double* %267, i64 4
  %269 = load double, double* %268, align 8
  %270 = fmul double %266, %269
  %271 = fadd double %265, %270
  %272 = load double, double* %11, align 8
  %273 = load double*, double** %10, align 8
  %274 = getelementptr inbounds double, double* %273, i64 5
  %275 = load double, double* %274, align 8
  %276 = fmul double %272, %275
  %277 = fadd double %271, %276
  %278 = load double*, double** %6, align 8
  %279 = getelementptr inbounds double, double* %278, i64 16
  store double %277, double* %279, align 8
  %280 = load double*, double** %10, align 8
  %281 = getelementptr inbounds double, double* %280, i64 6
  store double* %281, double** %10, align 8
  %282 = load double, double* %16, align 8
  %283 = load double*, double** %10, align 8
  %284 = getelementptr inbounds double, double* %283, i64 0
  %285 = load double, double* %284, align 8
  %286 = fmul double %282, %285
  %287 = load double, double* %15, align 8
  %288 = load double*, double** %10, align 8
  %289 = getelementptr inbounds double, double* %288, i64 1
  %290 = load double, double* %289, align 8
  %291 = fmul double %287, %290
  %292 = fadd double %286, %291
  %293 = load double, double* %14, align 8
  %294 = load double*, double** %10, align 8
  %295 = getelementptr inbounds double, double* %294, i64 2
  %296 = load double, double* %295, align 8
  %297 = fmul double %293, %296
  %298 = fadd double %292, %297
  %299 = load double, double* %13, align 8
  %300 = load double*, double** %10, align 8
  %301 = getelementptr inbounds double, double* %300, i64 3
  %302 = load double, double* %301, align 8
  %303 = fmul double %299, %302
  %304 = fadd double %298, %303
  %305 = load double, double* %12, align 8
  %306 = load double*, double** %10, align 8
  %307 = getelementptr inbounds double, double* %306, i64 4
  %308 = load double, double* %307, align 8
  %309 = fmul double %305, %308
  %310 = fadd double %304, %309
  %311 = load double, double* %11, align 8
  %312 = load double*, double** %10, align 8
  %313 = getelementptr inbounds double, double* %312, i64 5
  %314 = load double, double* %313, align 8
  %315 = fmul double %311, %314
  %316 = fadd double %310, %315
  %317 = load double*, double** %6, align 8
  %318 = getelementptr inbounds double, double* %317, i64 10
  store double %316, double* %318, align 8
  %319 = load double*, double** %10, align 8
  %320 = getelementptr inbounds double, double* %319, i64 6
  store double* %320, double** %10, align 8
  %321 = load double, double* %16, align 8
  %322 = load double*, double** %10, align 8
  %323 = getelementptr inbounds double, double* %322, i64 0
  %324 = load double, double* %323, align 8
  %325 = fmul double %321, %324
  %326 = load double, double* %15, align 8
  %327 = load double*, double** %10, align 8
  %328 = getelementptr inbounds double, double* %327, i64 1
  %329 = load double, double* %328, align 8
  %330 = fmul double %326, %329
  %331 = fadd double %325, %330
  %332 = load double, double* %14, align 8
  %333 = load double*, double** %10, align 8
  %334 = getelementptr inbounds double, double* %333, i64 2
  %335 = load double, double* %334, align 8
  %336 = fmul double %332, %335
  %337 = fadd double %331, %336
  %338 = load double, double* %13, align 8
  %339 = load double*, double** %10, align 8
  %340 = getelementptr inbounds double, double* %339, i64 3
  %341 = load double, double* %340, align 8
  %342 = fmul double %338, %341
  %343 = fadd double %337, %342
  %344 = load double, double* %12, align 8
  %345 = load double*, double** %10, align 8
  %346 = getelementptr inbounds double, double* %345, i64 4
  %347 = load double, double* %346, align 8
  %348 = fmul double %344, %347
  %349 = fadd double %343, %348
  %350 = load double, double* %11, align 8
  %351 = load double*, double** %10, align 8
  %352 = getelementptr inbounds double, double* %351, i64 5
  %353 = load double, double* %352, align 8
  %354 = fmul double %350, %353
  %355 = fadd double %349, %354
  %356 = load double*, double** %6, align 8
  %357 = getelementptr inbounds double, double* %356, i64 7
  store double %355, double* %357, align 8
  %358 = load double*, double** %10, align 8
  %359 = getelementptr inbounds double, double* %358, i64 6
  store double* %359, double** %10, align 8
  %360 = load double, double* %16, align 8
  %361 = load double*, double** %10, align 8
  %362 = getelementptr inbounds double, double* %361, i64 0
  %363 = load double, double* %362, align 8
  %364 = fmul double %360, %363
  %365 = load double, double* %15, align 8
  %366 = load double*, double** %10, align 8
  %367 = getelementptr inbounds double, double* %366, i64 1
  %368 = load double, double* %367, align 8
  %369 = fmul double %365, %368
  %370 = fadd double %364, %369
  %371 = load double, double* %14, align 8
  %372 = load double*, double** %10, align 8
  %373 = getelementptr inbounds double, double* %372, i64 2
  %374 = load double, double* %373, align 8
  %375 = fmul double %371, %374
  %376 = fadd double %370, %375
  %377 = load double, double* %13, align 8
  %378 = load double*, double** %10, align 8
  %379 = getelementptr inbounds double, double* %378, i64 3
  %380 = load double, double* %379, align 8
  %381 = fmul double %377, %380
  %382 = fadd double %376, %381
  %383 = load double, double* %12, align 8
  %384 = load double*, double** %10, align 8
  %385 = getelementptr inbounds double, double* %384, i64 4
  %386 = load double, double* %385, align 8
  %387 = fmul double %383, %386
  %388 = fadd double %382, %387
  %389 = load double, double* %11, align 8
  %390 = load double*, double** %10, align 8
  %391 = getelementptr inbounds double, double* %390, i64 5
  %392 = load double, double* %391, align 8
  %393 = fmul double %389, %392
  %394 = fadd double %388, %393
  %395 = load double*, double** %6, align 8
  %396 = getelementptr inbounds double, double* %395, i64 1
  store double %394, double* %396, align 8
  %397 = load double*, double** %10, align 8
  %398 = getelementptr inbounds double, double* %397, i64 6
  store double* %398, double** %10, align 8
  %399 = load double, double* %16, align 8
  %400 = load double, double* %15, align 8
  %401 = fsub double %399, %400
  %402 = load double, double* %11, align 8
  %403 = fadd double %401, %402
  store double %403, double* %16, align 8
  %404 = load double, double* %14, align 8
  %405 = load double, double* %13, align 8
  %406 = fsub double %404, %405
  %407 = load double, double* %12, align 8
  %408 = fsub double %406, %407
  store double %408, double* %14, align 8
  %409 = load double, double* %16, align 8
  %410 = load double*, double** %10, align 8
  %411 = getelementptr inbounds double, double* %410, i64 0
  %412 = load double, double* %411, align 8
  %413 = fmul double %409, %412
  %414 = load double, double* %14, align 8
  %415 = load double*, double** %10, align 8
  %416 = getelementptr inbounds double, double* %415, i64 1
  %417 = load double, double* %416, align 8
  %418 = fmul double %414, %417
  %419 = fadd double %413, %418
  %420 = load double*, double** %6, align 8
  %421 = getelementptr inbounds double, double* %420, i64 13
  store double %419, double* %421, align 8
  %422 = load double, double* %16, align 8
  %423 = load double*, double** %10, align 8
  %424 = getelementptr inbounds double, double* %423, i64 2
  %425 = load double, double* %424, align 8
  %426 = fmul double %422, %425
  %427 = load double, double* %14, align 8
  %428 = load double*, double** %10, align 8
  %429 = getelementptr inbounds double, double* %428, i64 3
  %430 = load double, double* %429, align 8
  %431 = fmul double %427, %430
  %432 = fadd double %426, %431
  %433 = load double*, double** %6, align 8
  %434 = getelementptr inbounds double, double* %433, i64 4
  store double %432, double* %434, align 8
  br label %435

435:                                              ; preds = %176
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 11, i32* %9, align 4
  store i8* null, i8** %11, align 8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %23)
  br label %24

24:                                               ; preds = %20, %2
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @__astex_fopen(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %28, i8** %11, align 8
  %29 = call i8* @__astex_memalloc(i64 18432)
  store i8* %29, i8** %12, align 8
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8* %32)
  %34 = load i8*, i8** %12, align 8
  %35 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %34, i64 18432, i8* %35)
  %36 = load i8*, i8** %12, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = bitcast i8* %37 to double*
  store double* %38, double** %6, align 8
  %39 = call i8* @__astex_memalloc(i64 1152)
  store i8* %39, i8** %13, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* %42)
  %44 = load i8*, i8** %13, align 8
  %45 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %44, i64 1152, i8* %45)
  %46 = load i8*, i8** %13, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 608
  %48 = bitcast i8* %47 to double*
  store double* %48, double** %7, align 8
  %49 = call i8* @__astex_memalloc(i64 48)
  store i8* %49, i8** %14, align 8
  %50 = load i8**, i8*** %5, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i8* %52)
  %54 = load i8*, i8** %14, align 8
  %55 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %54, i64 48, i8* %55)
  %56 = load i8*, i8** %14, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = bitcast i8* %57 to i32*
  store i32* %58, i32** %8, align 8
  %59 = call i8* @__astex_memalloc(i64 1952)
  store i8* %59, i8** %15, align 8
  %60 = load i8**, i8*** %5, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i8* %62)
  %64 = load i8*, i8** %15, align 8
  %65 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %64, i64 1952, i8* %65)
  %66 = load i8*, i8** %15, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = bitcast i8* %67 to double*
  store double* %68, double** %10, align 8
  %69 = call i8* (...) @__astex_start_measure()
  store i8* %69, i8** %16, align 8
  %70 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
  store i32 %70, i32* %17, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %24
  store i32 1, i32* %17, align 4
  br label %74

74:                                               ; preds = %73, %24
  br label %75

75:                                               ; preds = %78, %74
  %76 = load i32, i32* %17, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %17, align 4
  %81 = load double*, double** %6, align 8
  %82 = load double*, double** %7, align 8
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %9, align 4
  %85 = load double*, double** %10, align 8
  call void @astex_codelet__10(double* %81, double* %82, i32* %83, i32 %84, double* %85)
  br label %75

86:                                               ; preds = %75
  %87 = load i8*, i8** %16, align 8
  %88 = call double @__astex_stop_measure(i8* %87)
  %89 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %88)
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

