; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/263.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libwebp/src/dsp/alpha_processing_sse41.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

@WebPExtractAlpha = external local_unnamed_addr global i32 (i8*, i32, i32, i32, i8*, i32)*, align 8

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @WebPInitAlphaProcessingSSE41() local_unnamed_addr #0 {
  store i32 (i8*, i32, i32, i32, i8*, i32)* @ExtractAlpha_SSE41, i32 (i8*, i32, i32, i32, i8*, i32)** @WebPExtractAlpha, align 8, !tbaa !2
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @ExtractAlpha_SSE41(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i8* nocapture %4, i32 %5) #1 {
  %7 = add nsw i32 %2, -1
  %8 = and i32 %7, -16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %346

10:                                               ; preds = %6
  %11 = icmp sgt i32 %8, 0
  %12 = sext i32 %1 to i64
  %13 = sext i32 %5 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %2, 0
  %16 = zext i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nsw i64 %17, -3
  %19 = add nsw i64 %16, -1
  %20 = icmp ult i32 %2, 8
  %21 = and i32 %2, 7
  %22 = zext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %24 = select i1 %23, i64 8, i64 %22
  %25 = sub nsw i64 %16, %24
  %26 = icmp eq i64 %25, 0
  %27 = icmp eq i64 %24, 0
  br label %217

28:                                               ; preds = %10
  %29 = sext i32 %8 to i64
  %30 = add i32 %8, -1
  %31 = lshr i32 %30, 4
  %32 = shl nuw i32 %31, 4
  %33 = add i32 %32, 16
  %34 = shl nuw i32 %31, 4
  %35 = add i32 %34, 16
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %33, %2
  %38 = add i32 %2, -17
  %39 = sub i32 %38, %34
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = zext i32 %39 to i64
  %43 = add nsw i64 %36, %42
  %44 = add nsw i64 %43, 1
  %45 = shl i32 %31, 6
  %46 = add i32 %45, 64
  %47 = sext i32 %46 to i64
  %48 = shl nuw nsw i64 %42, 2
  %49 = add nsw i64 %48, %47
  %50 = or i64 %49, 1
  %51 = add i32 %2, 1
  %52 = icmp ult i64 %41, 8
  %53 = and i64 %41, 7
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 8, i64 %53
  %56 = sub nsw i64 %41, %55
  %57 = icmp eq i64 %56, 0
  %58 = add nsw i64 %36, %56
  %59 = trunc i64 %56 to i32
  %60 = add i32 %33, %59
  br label %61

61:                                               ; preds = %82, %28
  %62 = phi i64 [ %88, %82 ], [ 0, %28 ]
  %63 = phi i8* [ %84, %82 ], [ %0, %28 ]
  %64 = phi i8* [ %85, %82 ], [ %4, %28 ]
  %65 = phi i32 [ %83, %82 ], [ 255, %28 ]
  %66 = phi i32 [ %86, %82 ], [ 0, %28 ]
  %67 = phi <2 x i64> [ %138, %82 ], [ <i64 -1, i64 -1>, %28 ]
  %68 = mul i64 %13, %62
  %69 = add i64 %36, %68
  %70 = getelementptr i8, i8* %4, i64 %69
  %71 = add i64 %44, %68
  %72 = getelementptr i8, i8* %4, i64 %71
  %73 = mul i64 %12, %62
  %74 = add i64 %47, %73
  %75 = getelementptr i8, i8* %0, i64 %74
  %76 = add i64 %50, %73
  %77 = getelementptr i8, i8* %0, i64 %76
  %78 = bitcast i8* %63 to <2 x i64>*
  br label %113

79:                                               ; preds = %89
  br label %80

80:                                               ; preds = %169, %79
  %81 = phi i32 [ %165, %169 ], [ %108, %79 ]
  br label %82

82:                                               ; preds = %142, %80
  %83 = phi i32 [ %65, %142 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, i8* %63, i64 %12
  %85 = getelementptr inbounds i8, i8* %64, i64 %13
  %86 = add nuw nsw i32 %66, 1
  %87 = icmp eq i32 %86, %3
  %88 = add i64 %62, 1
  br i1 %87, label %341, label %61

89:                                               ; preds = %171, %89
  %90 = phi i64 [ %166, %171 ], [ %109, %89 ]
  %91 = phi i32 [ %167, %171 ], [ %108, %89 ]
  %92 = phi i32 [ %168, %171 ], [ %110, %89 ]
  %93 = shl nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %63, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !6
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds i8, i8* %64, i64 %90
  store i8 %96, i8* %98, align 1, !tbaa !6
  %99 = and i32 %97, %91
  %100 = add nsw i64 %90, 1
  %101 = shl i32 %92, 2
  %102 = add i32 %101, 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %63, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !6
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds i8, i8* %64, i64 %100
  store i8 %105, i8* %107, align 1, !tbaa !6
  %108 = and i32 %106, %99
  %109 = add nsw i64 %90, 2
  %110 = add nsw i32 %92, 2
  %111 = trunc i64 %109 to i32
  %112 = icmp eq i32 %111, %2
  br i1 %112, label %79, label %89, !llvm.loop !7

113:                                              ; preds = %113, %61
  %114 = phi i64 [ 0, %61 ], [ %140, %113 ]
  %115 = phi <2 x i64> [ %67, %61 ], [ %138, %113 ]
  %116 = phi <2 x i64>* [ %78, %61 ], [ %139, %113 ]
  %117 = bitcast <2 x i64>* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !6
  %119 = getelementptr inbounds <2 x i64>, <2 x i64>* %116, i64 1
  %120 = bitcast <2 x i64>* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !6
  %122 = getelementptr inbounds <2 x i64>, <2 x i64>* %116, i64 2
  %123 = bitcast <2 x i64>* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !6
  %125 = getelementptr inbounds <2 x i64>, <2 x i64>* %116, i64 3
  %126 = bitcast <2 x i64>* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !6
  %128 = shufflevector <16 x i8> %118, <16 x i8> <i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %129 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 0, i32 4, i32 8, i32 12, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %130 = shufflevector <16 x i8> %124, <16 x i8> <i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 4, i32 8, i32 12, i32 16, i32 16, i32 16, i32 16>
  %131 = shufflevector <16 x i8> %127, <16 x i8> <i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 4, i32 8, i32 12>
  %132 = or <16 x i8> %129, %128
  %133 = or <16 x i8> %132, %130
  %134 = or <16 x i8> %133, %131
  %135 = bitcast <16 x i8> %134 to <2 x i64>
  %136 = getelementptr inbounds i8, i8* %64, i64 %114
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %137, align 1, !tbaa !6
  %138 = and <2 x i64> %135, %115
  %139 = getelementptr inbounds <2 x i64>, <2 x i64>* %116, i64 4
  %140 = add nuw nsw i64 %114, 16
  %141 = icmp slt i64 %140, %29
  br i1 %141, label %113, label %142

142:                                              ; preds = %113
  br i1 %37, label %143, label %82

143:                                              ; preds = %142
  br i1 %52, label %144, label %172

144:                                              ; preds = %210, %173, %172, %143
  %145 = phi i64 [ %36, %173 ], [ %36, %172 ], [ %36, %143 ], [ %58, %210 ]
  %146 = phi i32 [ %65, %173 ], [ %65, %172 ], [ %65, %143 ], [ %216, %210 ]
  %147 = phi i32 [ %33, %173 ], [ %33, %172 ], [ %33, %143 ], [ %60, %210 ]
  %148 = add nsw i64 %145, 1
  %149 = trunc i64 %148 to i32
  %150 = sub i32 %51, %149
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  %155 = shl nsw i32 %147, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %63, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !6
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds i8, i8* %64, i64 %145
  store i8 %158, i8* %160, align 1, !tbaa !6
  %161 = and i32 %159, %146
  %162 = add nsw i64 %145, 1
  %163 = add nsw i32 %147, 1
  br label %164

164:                                              ; preds = %154, %144
  %165 = phi i32 [ %161, %154 ], [ undef, %144 ]
  %166 = phi i64 [ %162, %154 ], [ %145, %144 ]
  %167 = phi i32 [ %161, %154 ], [ %146, %144 ]
  %168 = phi i32 [ %163, %154 ], [ %147, %144 ]
  br label %169

169:                                              ; preds = %164
  %170 = icmp eq i32 %149, %2
  br i1 %170, label %80, label %171

171:                                              ; preds = %169
  br label %89

172:                                              ; preds = %143
  br i1 %57, label %144, label %173

173:                                              ; preds = %172
  %174 = icmp ult i8* %70, %77
  %175 = icmp ult i8* %75, %72
  %176 = and i1 %174, %175
  br i1 %176, label %144, label %177

177:                                              ; preds = %173
  %178 = insertelement <4 x i32> <i32 undef, i32 -1, i32 -1, i32 -1>, i32 %65, i32 0
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ %208, %179 ], [ 0, %177 ]
  %181 = phi <4 x i32> [ %206, %179 ], [ %178, %177 ]
  %182 = phi <4 x i32> [ %207, %179 ], [ <i32 -1, i32 -1, i32 -1, i32 -1>, %177 ]
  %183 = add i64 %36, %180
  %184 = trunc i64 %180 to i32
  %185 = add i32 %33, %184
  %186 = add i32 %33, %184
  %187 = shl nsw i32 %186, 2
  %188 = shl i32 %185, 2
  %189 = or i32 %188, 16
  %190 = sext i32 %187 to i64
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, i8* %63, i64 %190
  %193 = getelementptr inbounds i8, i8* %63, i64 %191
  %194 = bitcast i8* %192 to <16 x i8>*
  %195 = bitcast i8* %193 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !6, !alias.scope !10
  %197 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !6, !alias.scope !10
  %198 = shufflevector <16 x i8> %196, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %199 = shufflevector <16 x i8> %197, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %200 = zext <4 x i8> %198 to <4 x i32>
  %201 = zext <4 x i8> %199 to <4 x i32>
  %202 = getelementptr inbounds i8, i8* %64, i64 %183
  %203 = bitcast i8* %202 to <4 x i8>*
  store <4 x i8> %198, <4 x i8>* %203, align 1, !tbaa !6, !alias.scope !13, !noalias !10
  %204 = getelementptr i8, i8* %202, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  store <4 x i8> %199, <4 x i8>* %205, align 1, !tbaa !6, !alias.scope !13, !noalias !10
  %206 = and <4 x i32> %200, %181
  %207 = and <4 x i32> %201, %182
  %208 = add i64 %180, 8
  %209 = icmp eq i64 %208, %56
  br i1 %209, label %210, label %179, !llvm.loop !15

210:                                              ; preds = %179
  %211 = and <4 x i32> %207, %206
  %212 = shufflevector <4 x i32> %211, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %213 = and <4 x i32> %211, %212
  %214 = shufflevector <4 x i32> %213, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %215 = and <4 x i32> %213, %214
  %216 = extractelement <4 x i32> %215, i32 0
  br label %144

217:                                              ; preds = %334, %14
  %218 = phi i64 [ 0, %14 ], [ %340, %334 ]
  %219 = phi i8* [ %0, %14 ], [ %336, %334 ]
  %220 = phi i8* [ %4, %14 ], [ %337, %334 ]
  %221 = phi i32 [ 255, %14 ], [ %335, %334 ]
  %222 = phi i32 [ 0, %14 ], [ %338, %334 ]
  %223 = mul i64 %13, %218
  %224 = getelementptr i8, i8* %4, i64 %223
  %225 = add i64 %16, %223
  %226 = getelementptr i8, i8* %4, i64 %225
  %227 = mul i64 %12, %218
  %228 = getelementptr i8, i8* %0, i64 %227
  %229 = add i64 %18, %227
  %230 = getelementptr i8, i8* %0, i64 %229
  br i1 %15, label %231, label %334

231:                                              ; preds = %217
  br i1 %20, label %271, label %232

232:                                              ; preds = %231
  br i1 %26, label %271, label %233

233:                                              ; preds = %232
  %234 = icmp ult i8* %224, %230
  %235 = icmp ult i8* %228, %226
  %236 = and i1 %234, %235
  br i1 %236, label %271, label %237

237:                                              ; preds = %233
  %238 = insertelement <4 x i32> <i32 undef, i32 -1, i32 -1, i32 -1>, i32 %221, i32 0
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ %262, %239 ], [ 0, %237 ]
  %241 = phi <4 x i32> [ %260, %239 ], [ %238, %237 ]
  %242 = phi <4 x i32> [ %261, %239 ], [ <i32 -1, i32 -1, i32 -1, i32 -1>, %237 ]
  %243 = shl nsw i64 %240, 2
  %244 = shl i64 %240, 2
  %245 = or i64 %244, 16
  %246 = getelementptr inbounds i8, i8* %219, i64 %243
  %247 = getelementptr inbounds i8, i8* %219, i64 %245
  %248 = bitcast i8* %246 to <16 x i8>*
  %249 = bitcast i8* %247 to <16 x i8>*
  %250 = load <16 x i8>, <16 x i8>* %248, align 1, !tbaa !6, !alias.scope !16
  %251 = load <16 x i8>, <16 x i8>* %249, align 1, !tbaa !6, !alias.scope !16
  %252 = shufflevector <16 x i8> %250, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %253 = shufflevector <16 x i8> %251, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %254 = zext <4 x i8> %252 to <4 x i32>
  %255 = zext <4 x i8> %253 to <4 x i32>
  %256 = getelementptr inbounds i8, i8* %220, i64 %240
  %257 = bitcast i8* %256 to <4 x i8>*
  store <4 x i8> %252, <4 x i8>* %257, align 1, !tbaa !6, !alias.scope !19, !noalias !16
  %258 = getelementptr i8, i8* %256, i64 4
  %259 = bitcast i8* %258 to <4 x i8>*
  store <4 x i8> %253, <4 x i8>* %259, align 1, !tbaa !6, !alias.scope !19, !noalias !16
  %260 = and <4 x i32> %254, %241
  %261 = and <4 x i32> %255, %242
  %262 = add i64 %240, 8
  %263 = icmp eq i64 %262, %25
  br i1 %263, label %264, label %239, !llvm.loop !21

264:                                              ; preds = %239
  %265 = and <4 x i32> %261, %260
  %266 = shufflevector <4 x i32> %265, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %267 = and <4 x i32> %265, %266
  %268 = shufflevector <4 x i32> %267, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %269 = and <4 x i32> %267, %268
  %270 = extractelement <4 x i32> %269, i32 0
  br i1 %27, label %334, label %271

271:                                              ; preds = %264, %233, %232, %231
  %272 = phi i64 [ 0, %233 ], [ 0, %232 ], [ 0, %231 ], [ %25, %264 ]
  %273 = phi i32 [ %221, %233 ], [ %221, %232 ], [ %221, %231 ], [ %270, %264 ]
  %274 = sub nsw i64 %16, %272
  %275 = sub nsw i64 %19, %272
  %276 = and i64 %274, 3
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %293, label %278

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %279, %278
  %280 = phi i64 [ %289, %279 ], [ %272, %278 ]
  %281 = phi i32 [ %288, %279 ], [ %273, %278 ]
  %282 = phi i64 [ %290, %279 ], [ %276, %278 ]
  %283 = shl nsw i64 %280, 2
  %284 = getelementptr inbounds i8, i8* %219, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !6
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds i8, i8* %220, i64 %280
  store i8 %285, i8* %287, align 1, !tbaa !6
  %288 = and i32 %286, %281
  %289 = add nuw nsw i64 %280, 1
  %290 = add i64 %282, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %279, !llvm.loop !22

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %271
  %294 = phi i32 [ undef, %271 ], [ %288, %292 ]
  %295 = phi i64 [ %272, %271 ], [ %289, %292 ]
  %296 = phi i32 [ %273, %271 ], [ %288, %292 ]
  %297 = icmp ult i64 %275, 3
  br i1 %297, label %332, label %298

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %299, %298
  %300 = phi i64 [ %295, %298 ], [ %329, %299 ]
  %301 = phi i32 [ %296, %298 ], [ %328, %299 ]
  %302 = shl nsw i64 %300, 2
  %303 = getelementptr inbounds i8, i8* %219, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !6
  %305 = zext i8 %304 to i32
  %306 = getelementptr inbounds i8, i8* %220, i64 %300
  store i8 %304, i8* %306, align 1, !tbaa !6
  %307 = and i32 %305, %301
  %308 = add nuw nsw i64 %300, 1
  %309 = shl nsw i64 %308, 2
  %310 = getelementptr inbounds i8, i8* %219, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !6
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds i8, i8* %220, i64 %308
  store i8 %311, i8* %313, align 1, !tbaa !6
  %314 = and i32 %312, %307
  %315 = add nsw i64 %300, 2
  %316 = shl nsw i64 %315, 2
  %317 = getelementptr inbounds i8, i8* %219, i64 %316
  %318 = load i8, i8* %317, align 1, !tbaa !6
  %319 = zext i8 %318 to i32
  %320 = getelementptr inbounds i8, i8* %220, i64 %315
  store i8 %318, i8* %320, align 1, !tbaa !6
  %321 = and i32 %319, %314
  %322 = add nsw i64 %300, 3
  %323 = shl nsw i64 %322, 2
  %324 = getelementptr inbounds i8, i8* %219, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !6
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds i8, i8* %220, i64 %322
  store i8 %325, i8* %327, align 1, !tbaa !6
  %328 = and i32 %326, %321
  %329 = add nsw i64 %300, 4
  %330 = icmp eq i64 %329, %16
  br i1 %330, label %331, label %299, !llvm.loop !24

331:                                              ; preds = %299
  br label %332

332:                                              ; preds = %331, %293
  %333 = phi i32 [ %294, %293 ], [ %328, %331 ]
  br label %334

334:                                              ; preds = %332, %264, %217
  %335 = phi i32 [ %221, %217 ], [ %270, %264 ], [ %333, %332 ]
  %336 = getelementptr inbounds i8, i8* %219, i64 %12
  %337 = getelementptr inbounds i8, i8* %220, i64 %13
  %338 = add nuw nsw i32 %222, 1
  %339 = icmp eq i32 %338, %3
  %340 = add i64 %218, 1
  br i1 %339, label %345, label %217

341:                                              ; preds = %82
  %342 = bitcast <2 x i64> %138 to <16 x i8>
  %343 = icmp eq <16 x i8> %342, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %344 = sext <16 x i1> %343 to <16 x i8>
  br label %346

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345, %341, %6
  %347 = phi <16 x i8> [ <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %6 ], [ %344, %341 ], [ <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %345 ]
  %348 = phi i32 [ 255, %6 ], [ %83, %341 ], [ %335, %345 ]
  %349 = or i32 %348, 65280
  %350 = tail call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %347) #3
  %351 = and i32 %350, %349
  %352 = icmp eq i32 %351, 65535
  %353 = zext i1 %352 to i32
  ret i32 %353
}

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.vectorize.width", i32 1}
!9 = !{!"llvm.loop.interleave.count", i32 1}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !8, !9}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !8, !9}
