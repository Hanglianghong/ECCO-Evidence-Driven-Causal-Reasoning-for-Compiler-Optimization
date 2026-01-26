; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/386.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libwebp/src/utils/quant_levels_dec_utils.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

; Function Attrs: nounwind ssp uwtable
define hidden i32 @WebPDequantizeLevels(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = sdiv i32 %4, 25
  %8 = sub nsw i32 0, %7
  %9 = icmp ugt i32 %4, 100
  br i1 %9, label %449, label %10

10:                                               ; preds = %5
  %11 = icmp eq i8* %0, null
  %12 = icmp slt i32 %1, 1
  %13 = or i1 %11, %12
  %14 = icmp slt i32 %2, 1
  %15 = or i1 %13, %14
  br i1 %15, label %449, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %4, 24
  br i1 %17, label %18, label %449

18:                                               ; preds = %16
  %19 = shl nsw i32 %7, 1
  %20 = or i32 %19, 1
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 1
  %25 = sext i32 %1 to i64
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %26, 4094
  %28 = add nsw i64 %27, %24
  %29 = tail call i8* @WebPSafeMalloc(i64 1, i64 %28) #5
  %30 = icmp eq i8* %29, null
  br i1 %30, label %449, label %31

31:                                               ; preds = %18
  %32 = ptrtoint i8* %29 to i64
  %33 = bitcast i8* %29 to i16*
  %34 = mul nsw i32 %20, %1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, i16* %33, i64 %35
  %37 = sub nsw i64 0, %25
  %38 = getelementptr inbounds i16, i16* %36, i64 %37
  %39 = ptrtoint i16* %38 to i64
  %40 = bitcast i16* %38 to i8*
  %41 = call i64 @llvm.objectsize.i64.p0i8(i8* %40, i1 false, i1 false, i1 false)
  %42 = tail call i8* @__memset_chk(i8* %40, i32 0, i64 %26, i64 %41) #5
  %43 = getelementptr inbounds i8, i8* %29, i64 %24
  %44 = bitcast i8* %43 to i16*
  %45 = getelementptr inbounds i8, i8* %43, i64 %26
  %46 = mul nsw i32 %20, %20
  %47 = udiv i32 262144, %46
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %48) #5
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 256, i1 false)
  %49 = icmp sgt i32 %2, 0
  %50 = icmp sgt i32 %1, 0
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %129

52:                                               ; preds = %31
  %53 = sext i32 %3 to i64
  %54 = and i64 %25, 1
  %55 = icmp eq i64 %54, 0
  %56 = icmp eq i32 %1, 1
  br label %57

57:                                               ; preds = %120, %52
  %58 = phi i32 [ 0, %52 ], [ %123, %120 ]
  %59 = phi i32 [ 255, %52 ], [ %121, %120 ]
  %60 = phi i32 [ 0, %52 ], [ %124, %120 ]
  %61 = phi i32 [ 255, %52 ], [ %122, %120 ]
  %62 = phi i32 [ 0, %52 ], [ %126, %120 ]
  %63 = phi i8* [ %0, %52 ], [ %125, %120 ]
  br i1 %55, label %76, label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i8, i8* %63, align 1, !tbaa !2
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, %61
  %69 = select i1 %68, i32 %67, i32 %59
  %70 = select i1 %68, i32 %67, i32 %61
  %71 = icmp sgt i32 %67, %60
  %72 = select i1 %71, i32 %67, i32 %58
  %73 = select i1 %71, i32 %67, i32 %60
  %74 = zext i8 %66 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %74
  store i8 1, i8* %75, align 1, !tbaa !2
  br label %76

76:                                               ; preds = %65, %57
  %77 = phi i32 [ %69, %65 ], [ undef, %57 ]
  %78 = phi i32 [ %70, %65 ], [ undef, %57 ]
  %79 = phi i32 [ %72, %65 ], [ undef, %57 ]
  %80 = phi i32 [ %73, %65 ], [ undef, %57 ]
  %81 = phi i32 [ %72, %65 ], [ %58, %57 ]
  %82 = phi i32 [ %69, %65 ], [ %59, %57 ]
  %83 = phi i32 [ %73, %65 ], [ %60, %57 ]
  %84 = phi i32 [ %70, %65 ], [ %61, %57 ]
  %85 = phi i64 [ 1, %65 ], [ 0, %57 ]
  br label %86

86:                                               ; preds = %76
  br i1 %56, label %120, label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i32 [ %81, %87 ], [ %113, %88 ]
  %90 = phi i32 [ %82, %87 ], [ %110, %88 ]
  %91 = phi i32 [ %83, %87 ], [ %114, %88 ]
  %92 = phi i32 [ %84, %87 ], [ %111, %88 ]
  %93 = phi i64 [ %85, %87 ], [ %117, %88 ]
  %94 = getelementptr inbounds i8, i8* %63, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !2
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, %92
  %98 = select i1 %97, i32 %96, i32 %90
  %99 = select i1 %97, i32 %96, i32 %92
  %100 = icmp sgt i32 %96, %91
  %101 = select i1 %100, i32 %96, i32 %89
  %102 = select i1 %100, i32 %96, i32 %91
  %103 = zext i8 %95 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %103
  store i8 1, i8* %104, align 1, !tbaa !2
  %105 = add nuw nsw i64 %93, 1
  %106 = getelementptr inbounds i8, i8* %63, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !2
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %108, %99
  %110 = select i1 %109, i32 %108, i32 %98
  %111 = select i1 %109, i32 %108, i32 %99
  %112 = icmp sgt i32 %108, %102
  %113 = select i1 %112, i32 %108, i32 %101
  %114 = select i1 %112, i32 %108, i32 %102
  %115 = zext i8 %107 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %115
  store i8 1, i8* %116, align 1, !tbaa !2
  %117 = add nsw i64 %93, 2
  %118 = icmp eq i64 %117, %25
  br i1 %118, label %119, label %88

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %86
  %121 = phi i32 [ %77, %86 ], [ %110, %119 ]
  %122 = phi i32 [ %78, %86 ], [ %111, %119 ]
  %123 = phi i32 [ %79, %86 ], [ %113, %119 ]
  %124 = phi i32 [ %80, %86 ], [ %114, %119 ]
  %125 = getelementptr inbounds i8, i8* %63, i64 %53
  %126 = add nuw nsw i32 %62, 1
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %128, label %57

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %31
  %130 = phi i32 [ 0, %31 ], [ %123, %128 ]
  %131 = phi i32 [ 255, %31 ], [ %121, %128 ]
  %132 = phi i32 [ 255, %31 ], [ %122, %128 ]
  %133 = phi i32 [ 0, %31 ], [ %124, %128 ]
  %134 = sub nsw i32 %133, %132
  br label %135

135:                                              ; preds = %459, %129
  %136 = phi i32 [ 0, %129 ], [ %460, %459 ]
  %137 = phi i32 [ %134, %129 ], [ %461, %459 ]
  %138 = phi i64 [ 0, %129 ], [ %463, %459 ]
  %139 = phi i32 [ -1, %129 ], [ %462, %459 ]
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %138
  %141 = load i8, i8* %140, align 2, !tbaa !2
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %135
  %144 = add nsw i32 %136, 1
  %145 = icmp sgt i32 %139, -1
  %146 = trunc i64 %138 to i32
  br i1 %145, label %147, label %151

147:                                              ; preds = %143
  %148 = sub nsw i32 %146, %139
  %149 = icmp slt i32 %148, %137
  %150 = select i1 %149, i32 %148, i32 %137
  br label %151

151:                                              ; preds = %147, %143, %135
  %152 = phi i32 [ %136, %135 ], [ %144, %143 ], [ %144, %147 ]
  %153 = phi i32 [ %137, %135 ], [ %137, %143 ], [ %150, %147 ]
  %154 = phi i32 [ %139, %135 ], [ %146, %143 ], [ %146, %147 ]
  %155 = or i64 %138, 1
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %459, label %451

159:                                              ; preds = %459
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %48) #5
  %160 = getelementptr inbounds i8, i8* %45, i64 2046
  %161 = bitcast i8* %160 to i16*
  %162 = shl i32 %461, 2
  %163 = mul i32 %461, 12
  %164 = ashr exact i32 %163, 2
  %165 = sub nsw i32 %162, %164
  %166 = sext i32 %162 to i64
  %167 = sext i32 %164 to i64
  br label %168

168:                                              ; preds = %179, %159
  %169 = phi i64 [ 1, %159 ], [ %188, %179 ]
  %170 = icmp sgt i64 %169, %167
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %179

172:                                              ; preds = %168
  %173 = icmp sgt i64 %166, %169
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = sub nsw i64 %166, %169
  %176 = mul nsw i64 %175, %167
  %177 = trunc i64 %176 to i32
  %178 = sdiv i32 %177, %165
  br label %179

179:                                              ; preds = %174, %172, %168
  %180 = phi i32 [ %178, %174 ], [ 0, %172 ], [ %171, %168 ]
  %181 = ashr i32 %180, 2
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds i16, i16* %161, i64 %169
  store i16 %182, i16* %183, align 2, !tbaa !5
  %184 = sub nsw i32 0, %181
  %185 = trunc i32 %184 to i16
  %186 = sub nsw i64 0, %169
  %187 = getelementptr inbounds i16, i16* %161, i64 %186
  store i16 %185, i16* %187, align 2, !tbaa !5
  %188 = add nuw nsw i64 %169, 1
  %189 = icmp eq i64 %188, 1024
  br i1 %189, label %190, label %168

190:                                              ; preds = %179
  store i16 0, i16* %161, align 2, !tbaa !5
  %191 = icmp sgt i32 %460, 2
  %192 = icmp slt i32 %8, %2
  %193 = and i1 %191, %192
  br i1 %193, label %194, label %448

194:                                              ; preds = %190
  %195 = zext i32 %1 to i64
  %196 = add nsw i32 %2, -1
  %197 = sext i32 %3 to i64
  %198 = icmp slt i32 %4, -24
  %199 = sub i32 %1, %7
  %200 = xor i32 %7, -1
  %201 = sext i32 %7 to i64
  %202 = sext i32 %199 to i64
  %203 = add nsw i32 %1, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, i16* %36, i64 %204
  %206 = shl i32 %1, 1
  %207 = add nsw i32 %206, -2
  %208 = sub i32 %207, %7
  %209 = add nsw i32 %7, -1
  %210 = add nsw i32 %7, 1
  %211 = zext i32 %210 to i64
  %212 = add nsw i64 %202, -1
  %213 = and i64 %211, 1
  %214 = icmp eq i64 %213, 0
  %215 = add nsw i32 %7, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, i16* %36, i64 %216
  %218 = getelementptr inbounds i16, i16* %36, i64 %201
  %219 = add i32 %4, 24
  %220 = icmp ult i32 %219, 49
  br label %221

221:                                              ; preds = %443, %194
  %222 = phi i32 [ %8, %194 ], [ %445, %443 ]
  %223 = phi i8* [ %0, %194 ], [ %262, %443 ]
  %224 = phi i8* [ %0, %194 ], [ %444, %443 ]
  %225 = phi i64 [ %32, %194 ], [ %257, %443 ]
  %226 = phi i64 [ %39, %194 ], [ %225, %443 ]
  %227 = inttoptr i64 %225 to i16*
  %228 = inttoptr i64 %226 to i16*
  br i1 %50, label %229, label %253

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %230, %229
  %231 = phi i64 [ %250, %230 ], [ 0, %229 ]
  %232 = phi i32 [ %237, %230 ], [ 0, %229 ]
  %233 = getelementptr inbounds i8, i8* %223, i64 %231
  %234 = load i8, i8* %233, align 1, !tbaa !2
  %235 = zext i8 %234 to i32
  %236 = and i32 %232, 65535
  %237 = add nuw nsw i32 %235, %236
  %238 = getelementptr inbounds i16, i16* %228, i64 %231
  %239 = load i16, i16* %238, align 2, !tbaa !5
  %240 = zext i16 %239 to i32
  %241 = add nsw i32 %235, %232
  %242 = add nsw i32 %241, %240
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds i16, i16* %227, i64 %231
  %245 = load i16, i16* %244, align 2, !tbaa !5
  %246 = zext i16 %245 to i32
  %247 = sub nsw i32 %242, %246
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds i16, i16* %36, i64 %231
  store i16 %248, i16* %249, align 2, !tbaa !5
  store i16 %243, i16* %244, align 2, !tbaa !5
  %250 = add nuw nsw i64 %231, 1
  %251 = icmp eq i64 %250, %195
  br i1 %251, label %252, label %230

252:                                              ; preds = %230
  br label %253

253:                                              ; preds = %252, %221
  %254 = getelementptr inbounds i16, i16* %227, i64 %25
  %255 = ptrtoint i16* %254 to i64
  %256 = icmp eq i16* %254, %36
  %257 = select i1 %256, i64 %32, i64 %255
  %258 = icmp sgt i32 %222, -1
  %259 = icmp slt i32 %222, %196
  %260 = and i1 %258, %259
  %261 = getelementptr inbounds i8, i8* %223, i64 %197
  %262 = select i1 %260, i8* %261, i8* %223
  %263 = icmp slt i32 %222, %7
  br i1 %263, label %443, label %264

264:                                              ; preds = %253
  br i1 %198, label %281, label %265

265:                                              ; preds = %264
  br i1 %214, label %275, label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i16, i16* %217, align 2, !tbaa !5
  %269 = load i16, i16* %218, align 2, !tbaa !5
  %270 = add i16 %269, %268
  %271 = zext i16 %270 to i32
  %272 = mul i32 %271, %47
  %273 = lshr i32 %272, 16
  %274 = trunc i32 %273 to i16
  store i16 %274, i16* %44, align 2, !tbaa !5
  br label %275

275:                                              ; preds = %267, %265
  %276 = phi i64 [ 1, %267 ], [ 0, %265 ]
  br label %277

277:                                              ; preds = %275
  br i1 %220, label %280, label %278

278:                                              ; preds = %277
  br label %310

279:                                              ; preds = %310
  br label %280

280:                                              ; preds = %279, %277
  br label %281

281:                                              ; preds = %280, %264
  %282 = phi i32 [ 0, %264 ], [ %210, %280 ]
  %283 = icmp slt i32 %282, %199
  br i1 %283, label %284, label %345

284:                                              ; preds = %281
  %285 = sext i32 %282 to i64
  %286 = sub nsw i64 %202, %285
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  %291 = add nsw i64 %285, %201
  %292 = getelementptr inbounds i16, i16* %36, i64 %291
  %293 = load i16, i16* %292, align 2, !tbaa !5
  %294 = add nsw i32 %282, %200
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, i16* %36, i64 %295
  %297 = load i16, i16* %296, align 2, !tbaa !5
  %298 = sub i16 %293, %297
  %299 = zext i16 %298 to i32
  %300 = mul i32 %299, %47
  %301 = lshr i32 %300, 16
  %302 = trunc i32 %301 to i16
  %303 = getelementptr inbounds i16, i16* %44, i64 %285
  store i16 %302, i16* %303, align 2, !tbaa !5
  %304 = add nsw i64 %285, 1
  br label %305

305:                                              ; preds = %290, %284
  %306 = phi i64 [ %304, %290 ], [ %285, %284 ]
  br label %307

307:                                              ; preds = %305
  %308 = icmp eq i64 %212, %285
  br i1 %308, label %344, label %309

309:                                              ; preds = %307
  br label %350

310:                                              ; preds = %310, %278
  %311 = phi i64 [ %276, %278 ], [ %341, %310 ]
  %312 = trunc i64 %311 to i32
  %313 = add i32 %209, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, i16* %36, i64 %314
  %316 = load i16, i16* %315, align 2, !tbaa !5
  %317 = sub nsw i64 %201, %311
  %318 = getelementptr inbounds i16, i16* %36, i64 %317
  %319 = load i16, i16* %318, align 2, !tbaa !5
  %320 = add i16 %319, %316
  %321 = zext i16 %320 to i32
  %322 = mul i32 %321, %47
  %323 = lshr i32 %322, 16
  %324 = trunc i32 %323 to i16
  %325 = getelementptr inbounds i16, i16* %44, i64 %311
  store i16 %324, i16* %325, align 2, !tbaa !5
  %326 = add nuw nsw i64 %311, 1
  %327 = trunc i64 %326 to i32
  %328 = add i32 %209, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, i16* %36, i64 %329
  %331 = load i16, i16* %330, align 2, !tbaa !5
  %332 = sub nsw i64 %201, %326
  %333 = getelementptr inbounds i16, i16* %36, i64 %332
  %334 = load i16, i16* %333, align 2, !tbaa !5
  %335 = add i16 %334, %331
  %336 = zext i16 %335 to i32
  %337 = mul i32 %336, %47
  %338 = lshr i32 %337, 16
  %339 = trunc i32 %338 to i16
  %340 = getelementptr inbounds i16, i16* %44, i64 %326
  store i16 %339, i16* %340, align 2, !tbaa !5
  %341 = add nsw i64 %311, 2
  %342 = icmp eq i64 %341, %211
  br i1 %342, label %279, label %310

343:                                              ; preds = %350
  br label %344

344:                                              ; preds = %343, %307
  br label %345

345:                                              ; preds = %344, %281
  %346 = phi i32 [ %282, %281 ], [ %199, %344 ]
  %347 = icmp slt i32 %346, %1
  br i1 %347, label %348, label %406

348:                                              ; preds = %345
  %349 = sext i32 %346 to i64
  br label %383

350:                                              ; preds = %350, %309
  %351 = phi i64 [ %306, %309 ], [ %381, %350 ]
  %352 = add nsw i64 %351, %201
  %353 = getelementptr inbounds i16, i16* %36, i64 %352
  %354 = load i16, i16* %353, align 2, !tbaa !5
  %355 = trunc i64 %351 to i32
  %356 = add i32 %355, %200
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, i16* %36, i64 %357
  %359 = load i16, i16* %358, align 2, !tbaa !5
  %360 = sub i16 %354, %359
  %361 = zext i16 %360 to i32
  %362 = mul i32 %361, %47
  %363 = lshr i32 %362, 16
  %364 = trunc i32 %363 to i16
  %365 = getelementptr inbounds i16, i16* %44, i64 %351
  store i16 %364, i16* %365, align 2, !tbaa !5
  %366 = add nsw i64 %351, 1
  %367 = add nsw i64 %366, %201
  %368 = getelementptr inbounds i16, i16* %36, i64 %367
  %369 = load i16, i16* %368, align 2, !tbaa !5
  %370 = trunc i64 %366 to i32
  %371 = add i32 %370, %200
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, i16* %36, i64 %372
  %374 = load i16, i16* %373, align 2, !tbaa !5
  %375 = sub i16 %369, %374
  %376 = zext i16 %375 to i32
  %377 = mul i32 %376, %47
  %378 = lshr i32 %377, 16
  %379 = trunc i32 %378 to i16
  %380 = getelementptr inbounds i16, i16* %44, i64 %366
  store i16 %379, i16* %380, align 2, !tbaa !5
  %381 = add nsw i64 %351, 2
  %382 = icmp eq i64 %381, %202
  br i1 %382, label %343, label %350

383:                                              ; preds = %383, %348
  %384 = phi i64 [ %349, %348 ], [ %403, %383 ]
  %385 = load i16, i16* %205, align 2, !tbaa !5
  %386 = shl i16 %385, 1
  %387 = trunc i64 %384 to i32
  %388 = sub i32 %208, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, i16* %36, i64 %389
  %391 = load i16, i16* %390, align 2, !tbaa !5
  %392 = sub i16 %386, %391
  %393 = add i32 %387, %200
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, i16* %36, i64 %394
  %396 = load i16, i16* %395, align 2, !tbaa !5
  %397 = sub i16 %392, %396
  %398 = zext i16 %397 to i32
  %399 = mul i32 %398, %47
  %400 = lshr i32 %399, 16
  %401 = trunc i32 %400 to i16
  %402 = getelementptr inbounds i16, i16* %44, i64 %384
  store i16 %401, i16* %402, align 2, !tbaa !5
  %403 = add nsw i64 %384, 1
  %404 = icmp eq i64 %403, %25
  br i1 %404, label %405, label %383

405:                                              ; preds = %383
  br label %406

406:                                              ; preds = %405, %345
  br i1 %50, label %407, label %441

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %437, %407
  %409 = phi i64 [ %438, %437 ], [ 0, %407 ]
  %410 = getelementptr inbounds i8, i8* %224, i64 %409
  %411 = load i8, i8* %410, align 1, !tbaa !2
  %412 = zext i8 %411 to i32
  %413 = icmp slt i32 %412, %130
  %414 = icmp sgt i32 %412, %131
  %415 = and i1 %413, %414
  br i1 %415, label %416, label %437

416:                                              ; preds = %408
  %417 = getelementptr inbounds i16, i16* %44, i64 %409
  %418 = load i16, i16* %417, align 2, !tbaa !5
  %419 = zext i16 %418 to i32
  %420 = shl nuw nsw i32 %412, 2
  %421 = sub nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, i16* %161, i64 %422
  %424 = load i16, i16* %423, align 2, !tbaa !5
  %425 = sext i16 %424 to i32
  %426 = add nsw i32 %425, %412
  %427 = icmp ugt i32 %426, 255
  br i1 %427, label %430, label %428

428:                                              ; preds = %416
  %429 = and i32 %426, 255
  br label %434

430:                                              ; preds = %416
  %431 = ashr i32 %426, 31
  %432 = and i32 %431, -255
  %433 = add nsw i32 %432, 255
  br label %434

434:                                              ; preds = %430, %428
  %435 = phi i32 [ %429, %428 ], [ %433, %430 ]
  %436 = trunc i32 %435 to i8
  store i8 %436, i8* %410, align 1, !tbaa !2
  br label %437

437:                                              ; preds = %434, %408
  %438 = add nuw nsw i64 %409, 1
  %439 = icmp eq i64 %438, %195
  br i1 %439, label %440, label %408

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440, %406
  %442 = getelementptr inbounds i8, i8* %224, i64 %197
  br label %443

443:                                              ; preds = %441, %253
  %444 = phi i8* [ %224, %253 ], [ %442, %441 ]
  %445 = add nsw i32 %222, 1
  %446 = icmp eq i32 %445, %2
  br i1 %446, label %447, label %221

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447, %190
  tail call void @WebPSafeFree(i8* nonnull %29) #5
  br label %449

449:                                              ; preds = %448, %18, %16, %10, %5
  %450 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 1, %448 ], [ 1, %16 ], [ 0, %18 ]
  ret i32 %450

451:                                              ; preds = %151
  %452 = add nsw i32 %152, 1
  %453 = icmp sgt i32 %154, -1
  %454 = trunc i64 %155 to i32
  br i1 %453, label %455, label %459

455:                                              ; preds = %451
  %456 = sub nsw i32 %454, %154
  %457 = icmp slt i32 %456, %153
  %458 = select i1 %457, i32 %456, i32 %153
  br label %459

459:                                              ; preds = %455, %451, %151
  %460 = phi i32 [ %152, %151 ], [ %452, %451 ], [ %452, %455 ]
  %461 = phi i32 [ %153, %151 ], [ %153, %451 ], [ %458, %455 ]
  %462 = phi i32 [ %154, %151 ], [ %454, %451 ], [ %454, %455 ]
  %463 = add nsw i64 %138, 2
  %464 = icmp eq i64 %463, 256
  br i1 %464, label %159, label %135
}

declare i8* @WebPSafeMalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #2

declare void @WebPSafeFree(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #4


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !3, i64 0}
