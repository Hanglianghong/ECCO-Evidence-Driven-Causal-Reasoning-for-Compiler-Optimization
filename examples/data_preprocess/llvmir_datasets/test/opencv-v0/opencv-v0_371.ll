; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/371.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0_build/modules/core/stat.avx2.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

@_ZN2cv3hal13popCountTableE = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: ssp uwtable
define hidden i32 @_ZN2cv3hal8opt_AVX211normHammingEPKhi(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp slt i32 %1, 32
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -32
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %25, %7 ]
  %9 = phi <8 x i32> [ zeroinitializer, %4 ], [ %24, %7 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %8
  %11 = bitcast i8* %10 to <4 x i64>*
  %12 = load <4 x i64>, <4 x i64>* %11, align 1, !tbaa !2
  %13 = and <4 x i64> %12, <i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095>
  %14 = bitcast <4 x i64> %13 to <32 x i8>
  %15 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 1, i8 2, i8 1, i8 2, i8 2, i8 3, i8 1, i8 2, i8 2, i8 3, i8 2, i8 3, i8 3, i8 4, i8 0, i8 1, i8 1, i8 2, i8 1, i8 2, i8 2, i8 3, i8 1, i8 2, i8 2, i8 3, i8 2, i8 3, i8 3, i8 4>, <32 x i8> %14) #3
  %16 = bitcast <4 x i64> %12 to <16 x i16>
  %17 = lshr <16 x i16> %16, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %18 = and <16 x i16> %17, <i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855>
  %19 = bitcast <16 x i16> %18 to <32 x i8>
  %20 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 1, i8 2, i8 1, i8 2, i8 2, i8 3, i8 1, i8 2, i8 2, i8 3, i8 2, i8 3, i8 3, i8 4, i8 0, i8 1, i8 1, i8 2, i8 1, i8 2, i8 2, i8 3, i8 1, i8 2, i8 2, i8 3, i8 2, i8 3, i8 3, i8 4>, <32 x i8> %19) #3
  %21 = add <32 x i8> %20, %15
  %22 = tail call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> zeroinitializer, <32 x i8> %21) #3
  %23 = bitcast <4 x i64> %22 to <8 x i32>
  %24 = add <8 x i32> %23, %9
  %25 = add nuw nsw i64 %8, 32
  %26 = icmp sgt i64 %25, %6
  br i1 %26, label %27, label %7

27:                                               ; preds = %7
  %28 = and i32 %1, -32
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi <8 x i32> [ zeroinitializer, %2 ], [ %24, %27 ]
  %31 = phi i32 [ 0, %2 ], [ %28, %27 ]
  %32 = shufflevector <8 x i32> %30, <8 x i32> undef, <8 x i32> <i32 2, i32 0, i32 0, i32 0, i32 6, i32 4, i32 4, i32 4>
  %33 = add <8 x i32> %32, %30
  %34 = bitcast <8 x i32> %33 to <4 x i64>
  %35 = shufflevector <4 x i64> %34, <4 x i64> undef, <4 x i32> <i32 2, i32 undef, i32 undef, i32 undef>
  %36 = bitcast <4 x i64> %35 to <8 x i32>
  %37 = add <8 x i32> %36, %33
  %38 = extractelement <8 x i32> %37, i32 0
  %39 = add nsw i32 %1, -8
  %40 = icmp sgt i32 %31, %39
  br i1 %40, label %111, label %41

41:                                               ; preds = %29
  %42 = sext i32 %31 to i64
  %43 = sext i32 %39 to i64
  %44 = sub nsw i64 %43, %42
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %46, 16
  br i1 %47, label %48, label %51

48:                                               ; preds = %96, %51, %41
  %49 = phi i64 [ %42, %51 ], [ %42, %41 ], [ %59, %96 ]
  %50 = phi i32 [ %38, %51 ], [ %38, %41 ], [ %104, %96 ]
  br label %179

51:                                               ; preds = %41
  %52 = and i64 %46, 15
  %53 = sub nsw i64 %46, %52
  %54 = icmp eq i64 %53, 0
  %55 = shl nuw i64 %45, 3
  %56 = add i64 %55, %42
  %57 = add i64 %56, 8
  %58 = shl nuw nsw i64 %52, 3
  %59 = sub i64 %57, %58
  br i1 %54, label %48, label %60

60:                                               ; preds = %51
  %61 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %38, i32 0
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %94, %62 ]
  %64 = phi <4 x i32> [ %61, %60 ], [ %90, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %91, %62 ]
  %66 = phi <4 x i32> [ zeroinitializer, %60 ], [ %92, %62 ]
  %67 = phi <4 x i32> [ zeroinitializer, %60 ], [ %93, %62 ]
  %68 = shl i64 %63, 3
  %69 = add i64 %42, %68
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = bitcast i8* %70 to <4 x i64>*
  %72 = load <4 x i64>, <4 x i64>* %71, align 8, !tbaa !5
  %73 = getelementptr i8, i8* %70, i64 32
  %74 = bitcast i8* %73 to <4 x i64>*
  %75 = load <4 x i64>, <4 x i64>* %74, align 8, !tbaa !5
  %76 = getelementptr i8, i8* %70, i64 64
  %77 = bitcast i8* %76 to <4 x i64>*
  %78 = load <4 x i64>, <4 x i64>* %77, align 8, !tbaa !5
  %79 = getelementptr i8, i8* %70, i64 96
  %80 = bitcast i8* %79 to <4 x i64>*
  %81 = load <4 x i64>, <4 x i64>* %80, align 8, !tbaa !5
  %82 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %72)
  %83 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %75)
  %84 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %78)
  %85 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %81)
  %86 = trunc <4 x i64> %82 to <4 x i32>
  %87 = trunc <4 x i64> %83 to <4 x i32>
  %88 = trunc <4 x i64> %84 to <4 x i32>
  %89 = trunc <4 x i64> %85 to <4 x i32>
  %90 = add nsw <4 x i32> %86, %64
  %91 = add nsw <4 x i32> %87, %65
  %92 = add nsw <4 x i32> %88, %66
  %93 = add nsw <4 x i32> %89, %67
  %94 = add i64 %63, 16
  %95 = icmp eq i64 %94, %53
  br i1 %95, label %96, label %62, !llvm.loop !7

96:                                               ; preds = %62
  %97 = add <4 x i32> %91, %90
  %98 = add <4 x i32> %92, %97
  %99 = add <4 x i32> %93, %98
  %100 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %101 = add <4 x i32> %99, %100
  %102 = shufflevector <4 x i32> %101, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %103 = add <4 x i32> %101, %102
  %104 = extractelement <4 x i32> %103, i32 0
  %105 = icmp eq i64 %52, 0
  br i1 %105, label %107, label %48

106:                                              ; preds = %179
  br label %107

107:                                              ; preds = %106, %96
  %108 = phi i32 [ %104, %96 ], [ %187, %106 ]
  %109 = phi i64 [ %59, %96 ], [ %188, %106 ]
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %107, %29
  %112 = phi i32 [ %38, %29 ], [ %108, %107 ]
  %113 = phi i32 [ %31, %29 ], [ %110, %107 ]
  %114 = add nsw i32 %1, -4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %195, label %116

116:                                              ; preds = %111
  %117 = sext i32 %113 to i64
  %118 = sext i32 %114 to i64
  %119 = sub nsw i64 %118, %117
  %120 = lshr i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %121, 32
  br i1 %122, label %123, label %126

123:                                              ; preds = %167, %126, %116
  %124 = phi i64 [ %117, %126 ], [ %117, %116 ], [ %134, %167 ]
  %125 = phi i32 [ %112, %126 ], [ %112, %116 ], [ %177, %167 ]
  br label %203

126:                                              ; preds = %116
  %127 = and i64 %121, 31
  %128 = sub nsw i64 %121, %127
  %129 = icmp eq i64 %128, 0
  %130 = shl nuw i64 %120, 2
  %131 = add i64 %130, %117
  %132 = add i64 %131, 4
  %133 = shl nuw nsw i64 %127, 2
  %134 = sub i64 %132, %133
  br i1 %129, label %123, label %135

135:                                              ; preds = %126
  %136 = insertelement <8 x i32> <i32 undef, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %112, i32 0
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %165, %137 ]
  %139 = phi <8 x i32> [ %136, %135 ], [ %161, %137 ]
  %140 = phi <8 x i32> [ zeroinitializer, %135 ], [ %162, %137 ]
  %141 = phi <8 x i32> [ zeroinitializer, %135 ], [ %163, %137 ]
  %142 = phi <8 x i32> [ zeroinitializer, %135 ], [ %164, %137 ]
  %143 = shl i64 %138, 2
  %144 = add i64 %117, %143
  %145 = getelementptr inbounds i8, i8* %0, i64 %144
  %146 = bitcast i8* %145 to <8 x i32>*
  %147 = load <8 x i32>, <8 x i32>* %146, align 4, !tbaa !10
  %148 = getelementptr i8, i8* %145, i64 32
  %149 = bitcast i8* %148 to <8 x i32>*
  %150 = load <8 x i32>, <8 x i32>* %149, align 4, !tbaa !10
  %151 = getelementptr i8, i8* %145, i64 64
  %152 = bitcast i8* %151 to <8 x i32>*
  %153 = load <8 x i32>, <8 x i32>* %152, align 4, !tbaa !10
  %154 = getelementptr i8, i8* %145, i64 96
  %155 = bitcast i8* %154 to <8 x i32>*
  %156 = load <8 x i32>, <8 x i32>* %155, align 4, !tbaa !10
  %157 = call <8 x i32> @llvm.ctpop.v8i32(<8 x i32> %147)
  %158 = call <8 x i32> @llvm.ctpop.v8i32(<8 x i32> %150)
  %159 = call <8 x i32> @llvm.ctpop.v8i32(<8 x i32> %153)
  %160 = call <8 x i32> @llvm.ctpop.v8i32(<8 x i32> %156)
  %161 = add nsw <8 x i32> %157, %139
  %162 = add nsw <8 x i32> %158, %140
  %163 = add nsw <8 x i32> %159, %141
  %164 = add nsw <8 x i32> %160, %142
  %165 = add i64 %138, 32
  %166 = icmp eq i64 %165, %128
  br i1 %166, label %167, label %137, !llvm.loop !12

167:                                              ; preds = %137
  %168 = add <8 x i32> %162, %161
  %169 = add <8 x i32> %163, %168
  %170 = add <8 x i32> %164, %169
  %171 = shufflevector <8 x i32> %170, <8 x i32> undef, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef>
  %172 = add <8 x i32> %170, %171
  %173 = shufflevector <8 x i32> %172, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %174 = add <8 x i32> %172, %173
  %175 = shufflevector <8 x i32> %174, <8 x i32> undef, <8 x i32> <i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %176 = add <8 x i32> %174, %175
  %177 = extractelement <8 x i32> %176, i32 0
  %178 = icmp eq i64 %127, 0
  br i1 %178, label %191, label %123

179:                                              ; preds = %179, %48
  %180 = phi i64 [ %188, %179 ], [ %49, %48 ]
  %181 = phi i32 [ %187, %179 ], [ %50, %48 ]
  %182 = getelementptr inbounds i8, i8* %0, i64 %180
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = tail call i64 @llvm.ctpop.i64(i64 %184)
  %186 = trunc i64 %185 to i32
  %187 = add nsw i32 %186, %181
  %188 = add i64 %180, 8
  %189 = icmp sgt i64 %188, %43
  br i1 %189, label %106, label %179, !llvm.loop !13

190:                                              ; preds = %203
  br label %191

191:                                              ; preds = %190, %167
  %192 = phi i32 [ %177, %167 ], [ %210, %190 ]
  %193 = phi i64 [ %134, %167 ], [ %211, %190 ]
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %191, %111
  %196 = phi i32 [ %112, %111 ], [ %192, %191 ]
  %197 = phi i32 [ %113, %111 ], [ %194, %191 ]
  %198 = add nsw i32 %1, -16
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %246, label %200

200:                                              ; preds = %195
  %201 = sext i32 %197 to i64
  %202 = sext i32 %198 to i64
  br label %213

203:                                              ; preds = %203, %123
  %204 = phi i64 [ %211, %203 ], [ %124, %123 ]
  %205 = phi i32 [ %210, %203 ], [ %125, %123 ]
  %206 = getelementptr inbounds i8, i8* %0, i64 %204
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = tail call i32 @llvm.ctpop.i32(i32 %208)
  %210 = add nsw i32 %209, %205
  %211 = add i64 %204, 4
  %212 = icmp sgt i64 %211, %118
  br i1 %212, label %190, label %203, !llvm.loop !15

213:                                              ; preds = %213, %200
  %214 = phi i64 [ %201, %200 ], [ %241, %213 ]
  %215 = phi <4 x i32> [ zeroinitializer, %200 ], [ %240, %213 ]
  %216 = getelementptr inbounds i8, i8* %0, i64 %214
  %217 = bitcast i8* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 1, !tbaa !2
  %219 = bitcast <2 x i64> %218 to <4 x i32>
  %220 = lshr <4 x i32> %219, <i32 1, i32 1, i32 1, i32 1>
  %221 = and <4 x i32> %220, <i32 1431655765, i32 1431655765, i32 1431655765, i32 1431655765>
  %222 = and <2 x i64> %218, <i64 6148914691236517205, i64 6148914691236517205>
  %223 = bitcast <2 x i64> %222 to <4 x i32>
  %224 = add <4 x i32> %221, %223
  %225 = lshr <4 x i32> %224, <i32 2, i32 2, i32 2, i32 2>
  %226 = and <4 x i32> %225, <i32 858993459, i32 858993459, i32 858993459, i32 858993459>
  %227 = and <4 x i32> %224, <i32 858993459, i32 858993459, i32 858993459, i32 858993459>
  %228 = add nuw nsw <4 x i32> %226, %227
  %229 = lshr <4 x i32> %228, <i32 4, i32 4, i32 4, i32 4>
  %230 = and <4 x i32> %229, <i32 252645135, i32 252645135, i32 252645135, i32 252645135>
  %231 = and <4 x i32> %228, <i32 252645135, i32 252645135, i32 252645135, i32 252645135>
  %232 = add nuw nsw <4 x i32> %230, %231
  %233 = bitcast <4 x i32> %232 to <16 x i8>
  %234 = shufflevector <16 x i8> %233, <16 x i8> <i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %235 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %233, <16 x i8> %234)
  %236 = shufflevector <16 x i8> %235, <16 x i8> <i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %237 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %235, <16 x i8> %236)
  %238 = and <16 x i8> %237, <i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0>
  %239 = bitcast <16 x i8> %238 to <4 x i32>
  %240 = add <4 x i32> %239, %215
  %241 = add i64 %214, 16
  %242 = icmp sgt i64 %241, %202
  br i1 %242, label %243, label %213

243:                                              ; preds = %213
  %244 = trunc i64 %241 to i32
  %245 = bitcast <4 x i32> %240 to <16 x i8>
  br label %246

246:                                              ; preds = %243, %195
  %247 = phi <4 x i32> [ %240, %243 ], [ zeroinitializer, %195 ]
  %248 = phi <16 x i8> [ %245, %243 ], [ zeroinitializer, %195 ]
  %249 = phi i32 [ %244, %243 ], [ %197, %195 ]
  %250 = shufflevector <16 x i8> %248, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %251 = bitcast <16 x i8> %250 to <4 x i32>
  %252 = add <4 x i32> %251, %247
  %253 = bitcast <4 x i32> %252 to <16 x i8>
  %254 = shufflevector <16 x i8> %253, <16 x i8> undef, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %255 = bitcast <16 x i8> %254 to <4 x i32>
  %256 = add <4 x i32> %255, %252
  %257 = extractelement <4 x i32> %256, i32 0
  %258 = add i32 %257, %196
  %259 = icmp sgt i32 %249, %114
  br i1 %259, label %265, label %260

260:                                              ; preds = %246
  %261 = sext i32 %249 to i64
  %262 = sext i32 %114 to i64
  br label %292

263:                                              ; preds = %292
  %264 = trunc i64 %332 to i32
  br label %265

265:                                              ; preds = %263, %246
  %266 = phi i32 [ %258, %246 ], [ %331, %263 ]
  %267 = phi i32 [ %249, %246 ], [ %264, %263 ]
  %268 = icmp slt i32 %267, %1
  br i1 %268, label %269, label %357

269:                                              ; preds = %265
  %270 = sext i32 %267 to i64
  %271 = sext i32 %1 to i64
  %272 = sub nsw i64 %271, %270
  %273 = add nsw i64 %271, -1
  %274 = and i64 %272, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds i8, i8* %0, i64 %270
  %279 = load i8, i8* %278, align 1, !tbaa !2
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !2
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %283, %266
  %285 = add nsw i64 %270, 1
  br label %286

286:                                              ; preds = %277, %269
  %287 = phi i32 [ undef, %269 ], [ %284, %277 ]
  %288 = phi i64 [ %270, %269 ], [ %285, %277 ]
  %289 = phi i32 [ %266, %269 ], [ %284, %277 ]
  %290 = icmp eq i64 %273, %270
  br i1 %290, label %355, label %291

291:                                              ; preds = %286
  br label %334

292:                                              ; preds = %292, %260
  %293 = phi i64 [ %261, %260 ], [ %332, %292 ]
  %294 = phi i32 [ %258, %260 ], [ %331, %292 ]
  %295 = getelementptr inbounds i8, i8* %0, i64 %293
  %296 = load i8, i8* %295, align 1, !tbaa !2
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !2
  %300 = zext i8 %299 to i32
  %301 = shl i64 %293, 32
  %302 = ashr exact i64 %301, 32
  %303 = or i64 %302, 1
  %304 = getelementptr inbounds i8, i8* %0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !2
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !2
  %309 = zext i8 %308 to i32
  %310 = shl i64 %293, 32
  %311 = ashr exact i64 %310, 32
  %312 = or i64 %311, 2
  %313 = getelementptr inbounds i8, i8* %0, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !2
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !2
  %318 = zext i8 %317 to i32
  %319 = shl i64 %293, 32
  %320 = ashr exact i64 %319, 32
  %321 = or i64 %320, 3
  %322 = getelementptr inbounds i8, i8* %0, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !2
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !2
  %327 = zext i8 %326 to i32
  %328 = add i32 %300, %294
  %329 = add i32 %328, %309
  %330 = add i32 %329, %318
  %331 = add i32 %330, %327
  %332 = add i64 %293, 4
  %333 = icmp sgt i64 %332, %262
  br i1 %333, label %263, label %292

334:                                              ; preds = %334, %291
  %335 = phi i64 [ %288, %291 ], [ %352, %334 ]
  %336 = phi i32 [ %289, %291 ], [ %351, %334 ]
  %337 = getelementptr inbounds i8, i8* %0, i64 %335
  %338 = load i8, i8* %337, align 1, !tbaa !2
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !2
  %342 = zext i8 %341 to i32
  %343 = add nsw i32 %342, %336
  %344 = add nsw i64 %335, 1
  %345 = getelementptr inbounds i8, i8* %0, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !2
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !2
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %350, %343
  %352 = add nsw i64 %335, 2
  %353 = icmp eq i64 %352, %271
  br i1 %353, label %354, label %334

354:                                              ; preds = %334
  br label %355

355:                                              ; preds = %354, %286
  %356 = phi i32 [ %287, %286 ], [ %351, %354 ]
  br label %357

357:                                              ; preds = %355, %265
  %358 = phi i32 [ %266, %265 ], [ %356, %355 ]
  tail call void @llvm.x86.avx.vzeroupper() #3
  ret i32 %358
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: ssp uwtable
define hidden i32 @_ZN2cv3hal8opt_AVX211normHammingEPKhS3_i(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp slt i32 %2, 32
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -32
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %30, %8 ]
  %10 = phi <8 x i32> [ zeroinitializer, %5 ], [ %29, %8 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = bitcast i8* %11 to <4 x i64>*
  %13 = load <4 x i64>, <4 x i64>* %12, align 1, !tbaa !2
  %14 = getelementptr inbounds i8, i8* %1, i64 %9
  %15 = bitcast i8* %14 to <4 x i64>*
  %16 = load <4 x i64>, <4 x i64>* %15, align 1, !tbaa !2
  %17 = xor <4 x i64> %13, %16
  %18 = and <4 x i64> %17, <i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095>
  %19 = bitcast <4 x i64> %18 to <32 x i8>
  %20 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 1, i8 2, i8 1, i8 2, i8 2, i8 3, i8 1, i8 2, i8 2, i8 3, i8 2, i8 3, i8 3, i8 4, i8 0, i8 1, i8 1, i8 2, i8 1, i8 2, i8 2, i8 3, i8 1, i8 2, i8 2, i8 3, i8 2, i8 3, i8 3, i8 4>, <32 x i8> %19) #3
  %21 = bitcast <4 x i64> %17 to <16 x i16>
  %22 = lshr <16 x i16> %21, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %23 = and <16 x i16> %22, <i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855, i16 3855>
  %24 = bitcast <16 x i16> %23 to <32 x i8>
  %25 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 1, i8 2, i8 1, i8 2, i8 2, i8 3, i8 1, i8 2, i8 2, i8 3, i8 2, i8 3, i8 3, i8 4, i8 0, i8 1, i8 1, i8 2, i8 1, i8 2, i8 2, i8 3, i8 1, i8 2, i8 2, i8 3, i8 2, i8 3, i8 3, i8 4>, <32 x i8> %24) #3
  %26 = add <32 x i8> %25, %20
  %27 = tail call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> zeroinitializer, <32 x i8> %26) #3
  %28 = bitcast <4 x i64> %27 to <8 x i32>
  %29 = add <8 x i32> %28, %10
  %30 = add nuw nsw i64 %9, 32
  %31 = icmp sgt i64 %30, %7
  br i1 %31, label %32, label %8

32:                                               ; preds = %8
  %33 = and i32 %2, -32
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi <8 x i32> [ zeroinitializer, %3 ], [ %29, %32 ]
  %36 = phi i32 [ 0, %3 ], [ %33, %32 ]
  %37 = shufflevector <8 x i32> %35, <8 x i32> undef, <8 x i32> <i32 2, i32 0, i32 0, i32 0, i32 6, i32 4, i32 4, i32 4>
  %38 = add <8 x i32> %37, %35
  %39 = bitcast <8 x i32> %38 to <4 x i64>
  %40 = shufflevector <4 x i64> %39, <4 x i64> undef, <4 x i32> <i32 2, i32 undef, i32 undef, i32 undef>
  %41 = bitcast <4 x i64> %40 to <8 x i32>
  %42 = add <8 x i32> %41, %38
  %43 = extractelement <8 x i32> %42, i32 0
  %44 = add nsw i32 %2, -8
  %45 = icmp sgt i32 %36, %44
  br i1 %45, label %132, label %46

46:                                               ; preds = %34
  %47 = sext i32 %36 to i64
  %48 = sext i32 %44 to i64
  %49 = sub nsw i64 %48, %47
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %53, label %56

53:                                               ; preds = %117, %56, %46
  %54 = phi i64 [ %47, %56 ], [ %47, %46 ], [ %64, %117 ]
  %55 = phi i32 [ %43, %56 ], [ %43, %46 ], [ %125, %117 ]
  br label %216

56:                                               ; preds = %46
  %57 = and i64 %51, 15
  %58 = sub nsw i64 %51, %57
  %59 = icmp eq i64 %58, 0
  %60 = shl nuw i64 %50, 3
  %61 = add i64 %60, %47
  %62 = add i64 %61, 8
  %63 = shl nuw nsw i64 %57, 3
  %64 = sub i64 %62, %63
  br i1 %59, label %53, label %65

65:                                               ; preds = %56
  %66 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %43, i32 0
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %115, %67 ]
  %69 = phi <4 x i32> [ %66, %65 ], [ %111, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %112, %67 ]
  %71 = phi <4 x i32> [ zeroinitializer, %65 ], [ %113, %67 ]
  %72 = phi <4 x i32> [ zeroinitializer, %65 ], [ %114, %67 ]
  %73 = shl i64 %68, 3
  %74 = add i64 %47, %73
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = bitcast i8* %75 to <4 x i64>*
  %77 = load <4 x i64>, <4 x i64>* %76, align 8, !tbaa !5
  %78 = getelementptr i8, i8* %75, i64 32
  %79 = bitcast i8* %78 to <4 x i64>*
  %80 = load <4 x i64>, <4 x i64>* %79, align 8, !tbaa !5
  %81 = getelementptr i8, i8* %75, i64 64
  %82 = bitcast i8* %81 to <4 x i64>*
  %83 = load <4 x i64>, <4 x i64>* %82, align 8, !tbaa !5
  %84 = getelementptr i8, i8* %75, i64 96
  %85 = bitcast i8* %84 to <4 x i64>*
  %86 = load <4 x i64>, <4 x i64>* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %1, i64 %74
  %88 = bitcast i8* %87 to <4 x i64>*
  %89 = load <4 x i64>, <4 x i64>* %88, align 8, !tbaa !5
  %90 = getelementptr i8, i8* %87, i64 32
  %91 = bitcast i8* %90 to <4 x i64>*
  %92 = load <4 x i64>, <4 x i64>* %91, align 8, !tbaa !5
  %93 = getelementptr i8, i8* %87, i64 64
  %94 = bitcast i8* %93 to <4 x i64>*
  %95 = load <4 x i64>, <4 x i64>* %94, align 8, !tbaa !5
  %96 = getelementptr i8, i8* %87, i64 96
  %97 = bitcast i8* %96 to <4 x i64>*
  %98 = load <4 x i64>, <4 x i64>* %97, align 8, !tbaa !5
  %99 = xor <4 x i64> %89, %77
  %100 = xor <4 x i64> %92, %80
  %101 = xor <4 x i64> %95, %83
  %102 = xor <4 x i64> %98, %86
  %103 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %99)
  %104 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %100)
  %105 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %101)
  %106 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %102)
  %107 = trunc <4 x i64> %103 to <4 x i32>
  %108 = trunc <4 x i64> %104 to <4 x i32>
  %109 = trunc <4 x i64> %105 to <4 x i32>
  %110 = trunc <4 x i64> %106 to <4 x i32>
  %111 = add nsw <4 x i32> %107, %69
  %112 = add nsw <4 x i32> %108, %70
  %113 = add nsw <4 x i32> %109, %71
  %114 = add nsw <4 x i32> %110, %72
  %115 = add i64 %68, 16
  %116 = icmp eq i64 %115, %58
  br i1 %116, label %117, label %67, !llvm.loop !16

117:                                              ; preds = %67
  %118 = add <4 x i32> %112, %111
  %119 = add <4 x i32> %113, %118
  %120 = add <4 x i32> %114, %119
  %121 = shufflevector <4 x i32> %120, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %122 = add <4 x i32> %120, %121
  %123 = shufflevector <4 x i32> %122, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %124 = add <4 x i32> %122, %123
  %125 = extractelement <4 x i32> %124, i32 0
  %126 = icmp eq i64 %57, 0
  br i1 %126, label %128, label %53

127:                                              ; preds = %216
  br label %128

128:                                              ; preds = %127, %117
  %129 = phi i32 [ %125, %117 ], [ %228, %127 ]
  %130 = phi i64 [ %64, %117 ], [ %229, %127 ]
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %128, %34
  %133 = phi i32 [ %43, %34 ], [ %129, %128 ]
  %134 = phi i32 [ %36, %34 ], [ %131, %128 ]
  %135 = add nsw i32 %2, -4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %236, label %137

137:                                              ; preds = %132
  %138 = sext i32 %134 to i64
  %139 = sext i32 %135 to i64
  %140 = sub nsw i64 %139, %138
  %141 = lshr i64 %140, 2
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %142, 32
  br i1 %143, label %144, label %147

144:                                              ; preds = %204, %147, %137
  %145 = phi i64 [ %138, %147 ], [ %138, %137 ], [ %155, %204 ]
  %146 = phi i32 [ %133, %147 ], [ %133, %137 ], [ %214, %204 ]
  br label %244

147:                                              ; preds = %137
  %148 = and i64 %142, 31
  %149 = sub nsw i64 %142, %148
  %150 = icmp eq i64 %149, 0
  %151 = shl nuw i64 %141, 2
  %152 = add i64 %151, %138
  %153 = add i64 %152, 4
  %154 = shl nuw nsw i64 %148, 2
  %155 = sub i64 %153, %154
  br i1 %150, label %144, label %156

156:                                              ; preds = %147
  %157 = insertelement <8 x i32> <i32 undef, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %133, i32 0
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %202, %158 ]
  %160 = phi <8 x i32> [ %157, %156 ], [ %198, %158 ]
  %161 = phi <8 x i32> [ zeroinitializer, %156 ], [ %199, %158 ]
  %162 = phi <8 x i32> [ zeroinitializer, %156 ], [ %200, %158 ]
  %163 = phi <8 x i32> [ zeroinitializer, %156 ], [ %201, %158 ]
  %164 = shl i64 %159, 2
  %165 = add i64 %138, %164
  %166 = getelementptr inbounds i8, i8* %0, i64 %165
  %167 = bitcast i8* %166 to <8 x i32>*
  %168 = load <8 x i32>, <8 x i32>* %167, align 4, !tbaa !10
  %169 = getelementptr i8, i8* %166, i64 32
  %170 = bitcast i8* %169 to <8 x i32>*
  %171 = load <8 x i32>, <8 x i32>* %170, align 4, !tbaa !10
  %172 = getelementptr i8, i8* %166, i64 64
  %173 = bitcast i8* %172 to <8 x i32>*
  %174 = load <8 x i32>, <8 x i32>* %173, align 4, !tbaa !10
  %175 = getelementptr i8, i8* %166, i64 96
  %176 = bitcast i8* %175 to <8 x i32>*
  %177 = load <8 x i32>, <8 x i32>* %176, align 4, !tbaa !10
  %178 = getelementptr inbounds i8, i8* %1, i64 %165
  %179 = bitcast i8* %178 to <8 x i32>*
  %180 = load <8 x i32>, <8 x i32>* %179, align 4, !tbaa !10
  %181 = getelementptr i8, i8* %178, i64 32
  %182 = bitcast i8* %181 to <8 x i32>*
  %183 = load <8 x i32>, <8 x i32>* %182, align 4, !tbaa !10
  %184 = getelementptr i8, i8* %178, i64 64
  %185 = bitcast i8* %184 to <8 x i32>*
  %186 = load <8 x i32>, <8 x i32>* %185, align 4, !tbaa !10
  %187 = getelementptr i8, i8* %178, i64 96
  %188 = bitcast i8* %187 to <8 x i32>*
  %189 = load <8 x i32>, <8 x i32>* %188, align 4, !tbaa !10
  %190 = xor <8 x i32> %180, %168
  %191 = xor <8 x i32> %183, %171
  %192 = xor <8 x i32> %186, %174
  %193 = xor <8 x i32> %189, %177
  %194 = call <8 x i32> @llvm.ctpop.v8i32(<8 x i32> %190)
  %195 = call <8 x i32> @llvm.ctpop.v8i32(<8 x i32> %191)
  %196 = call <8 x i32> @llvm.ctpop.v8i32(<8 x i32> %192)
  %197 = call <8 x i32> @llvm.ctpop.v8i32(<8 x i32> %193)
  %198 = add nsw <8 x i32> %194, %160
  %199 = add nsw <8 x i32> %195, %161
  %200 = add nsw <8 x i32> %196, %162
  %201 = add nsw <8 x i32> %197, %163
  %202 = add i64 %159, 32
  %203 = icmp eq i64 %202, %149
  br i1 %203, label %204, label %158, !llvm.loop !17

204:                                              ; preds = %158
  %205 = add <8 x i32> %199, %198
  %206 = add <8 x i32> %200, %205
  %207 = add <8 x i32> %201, %206
  %208 = shufflevector <8 x i32> %207, <8 x i32> undef, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef>
  %209 = add <8 x i32> %207, %208
  %210 = shufflevector <8 x i32> %209, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %211 = add <8 x i32> %209, %210
  %212 = shufflevector <8 x i32> %211, <8 x i32> undef, <8 x i32> <i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %213 = add <8 x i32> %211, %212
  %214 = extractelement <8 x i32> %213, i32 0
  %215 = icmp eq i64 %148, 0
  br i1 %215, label %232, label %144

216:                                              ; preds = %216, %53
  %217 = phi i64 [ %229, %216 ], [ %54, %53 ]
  %218 = phi i32 [ %228, %216 ], [ %55, %53 ]
  %219 = getelementptr inbounds i8, i8* %0, i64 %217
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %1, i64 %217
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = xor i64 %224, %221
  %226 = tail call i64 @llvm.ctpop.i64(i64 %225)
  %227 = trunc i64 %226 to i32
  %228 = add nsw i32 %227, %218
  %229 = add i64 %217, 8
  %230 = icmp sgt i64 %229, %48
  br i1 %230, label %127, label %216, !llvm.loop !18

231:                                              ; preds = %244
  br label %232

232:                                              ; preds = %231, %204
  %233 = phi i32 [ %214, %204 ], [ %255, %231 ]
  %234 = phi i64 [ %155, %204 ], [ %256, %231 ]
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %232, %132
  %237 = phi i32 [ %133, %132 ], [ %233, %232 ]
  %238 = phi i32 [ %134, %132 ], [ %235, %232 ]
  %239 = add nsw i32 %2, -16
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %295, label %241

241:                                              ; preds = %236
  %242 = sext i32 %238 to i64
  %243 = sext i32 %239 to i64
  br label %258

244:                                              ; preds = %244, %144
  %245 = phi i64 [ %256, %244 ], [ %145, %144 ]
  %246 = phi i32 [ %255, %244 ], [ %146, %144 ]
  %247 = getelementptr inbounds i8, i8* %0, i64 %245
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !10
  %250 = getelementptr inbounds i8, i8* %1, i64 %245
  %251 = bitcast i8* %250 to i32*
  %252 = load i32, i32* %251, align 4, !tbaa !10
  %253 = xor i32 %252, %249
  %254 = tail call i32 @llvm.ctpop.i32(i32 %253)
  %255 = add nsw i32 %254, %246
  %256 = add i64 %245, 4
  %257 = icmp sgt i64 %256, %139
  br i1 %257, label %231, label %244, !llvm.loop !19

258:                                              ; preds = %258, %241
  %259 = phi i64 [ %242, %241 ], [ %290, %258 ]
  %260 = phi <4 x i32> [ zeroinitializer, %241 ], [ %289, %258 ]
  %261 = getelementptr inbounds i8, i8* %0, i64 %259
  %262 = bitcast i8* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 1, !tbaa !2
  %264 = getelementptr inbounds i8, i8* %1, i64 %259
  %265 = bitcast i8* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 1, !tbaa !2
  %267 = xor <2 x i64> %263, %266
  %268 = bitcast <2 x i64> %267 to <4 x i32>
  %269 = lshr <4 x i32> %268, <i32 1, i32 1, i32 1, i32 1>
  %270 = and <4 x i32> %269, <i32 1431655765, i32 1431655765, i32 1431655765, i32 1431655765>
  %271 = and <2 x i64> %267, <i64 6148914691236517205, i64 6148914691236517205>
  %272 = bitcast <2 x i64> %271 to <4 x i32>
  %273 = add <4 x i32> %270, %272
  %274 = lshr <4 x i32> %273, <i32 2, i32 2, i32 2, i32 2>
  %275 = and <4 x i32> %274, <i32 858993459, i32 858993459, i32 858993459, i32 858993459>
  %276 = and <4 x i32> %273, <i32 858993459, i32 858993459, i32 858993459, i32 858993459>
  %277 = add nuw nsw <4 x i32> %275, %276
  %278 = lshr <4 x i32> %277, <i32 4, i32 4, i32 4, i32 4>
  %279 = and <4 x i32> %278, <i32 252645135, i32 252645135, i32 252645135, i32 252645135>
  %280 = and <4 x i32> %277, <i32 252645135, i32 252645135, i32 252645135, i32 252645135>
  %281 = add nuw nsw <4 x i32> %279, %280
  %282 = bitcast <4 x i32> %281 to <16 x i8>
  %283 = shufflevector <16 x i8> %282, <16 x i8> <i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %284 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %282, <16 x i8> %283)
  %285 = shufflevector <16 x i8> %284, <16 x i8> <i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %286 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %284, <16 x i8> %285)
  %287 = and <16 x i8> %286, <i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0>
  %288 = bitcast <16 x i8> %287 to <4 x i32>
  %289 = add <4 x i32> %288, %260
  %290 = add i64 %259, 16
  %291 = icmp sgt i64 %290, %243
  br i1 %291, label %292, label %258

292:                                              ; preds = %258
  %293 = trunc i64 %290 to i32
  %294 = bitcast <4 x i32> %289 to <16 x i8>
  br label %295

295:                                              ; preds = %292, %236
  %296 = phi <4 x i32> [ %289, %292 ], [ zeroinitializer, %236 ]
  %297 = phi <16 x i8> [ %294, %292 ], [ zeroinitializer, %236 ]
  %298 = phi i32 [ %293, %292 ], [ %238, %236 ]
  %299 = shufflevector <16 x i8> %297, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %300 = bitcast <16 x i8> %299 to <4 x i32>
  %301 = add <4 x i32> %300, %296
  %302 = bitcast <4 x i32> %301 to <16 x i8>
  %303 = shufflevector <16 x i8> %302, <16 x i8> undef, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %304 = bitcast <16 x i8> %303 to <4 x i32>
  %305 = add <4 x i32> %304, %301
  %306 = extractelement <4 x i32> %305, i32 0
  %307 = add i32 %306, %237
  %308 = icmp sgt i32 %298, %135
  br i1 %308, label %314, label %309

309:                                              ; preds = %295
  %310 = sext i32 %298 to i64
  %311 = sext i32 %135 to i64
  br label %344

312:                                              ; preds = %344
  %313 = trunc i64 %396 to i32
  br label %314

314:                                              ; preds = %312, %295
  %315 = phi i32 [ %307, %295 ], [ %395, %312 ]
  %316 = phi i32 [ %298, %295 ], [ %313, %312 ]
  %317 = icmp slt i32 %316, %2
  br i1 %317, label %318, label %427

318:                                              ; preds = %314
  %319 = sext i32 %316 to i64
  %320 = sext i32 %2 to i64
  %321 = sub nsw i64 %320, %319
  %322 = add nsw i64 %320, -1
  %323 = and i64 %321, 1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %318
  br label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds i8, i8* %0, i64 %319
  %328 = load i8, i8* %327, align 1, !tbaa !2
  %329 = getelementptr inbounds i8, i8* %1, i64 %319
  %330 = load i8, i8* %329, align 1, !tbaa !2
  %331 = xor i8 %330, %328
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !2
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %335, %315
  %337 = add nsw i64 %319, 1
  br label %338

338:                                              ; preds = %326, %318
  %339 = phi i32 [ undef, %318 ], [ %336, %326 ]
  %340 = phi i64 [ %319, %318 ], [ %337, %326 ]
  %341 = phi i32 [ %315, %318 ], [ %336, %326 ]
  %342 = icmp eq i64 %322, %319
  br i1 %342, label %425, label %343

343:                                              ; preds = %338
  br label %398

344:                                              ; preds = %344, %309
  %345 = phi i64 [ %310, %309 ], [ %396, %344 ]
  %346 = phi i32 [ %307, %309 ], [ %395, %344 ]
  %347 = getelementptr inbounds i8, i8* %0, i64 %345
  %348 = load i8, i8* %347, align 1, !tbaa !2
  %349 = getelementptr inbounds i8, i8* %1, i64 %345
  %350 = load i8, i8* %349, align 1, !tbaa !2
  %351 = xor i8 %350, %348
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !2
  %355 = zext i8 %354 to i32
  %356 = shl i64 %345, 32
  %357 = ashr exact i64 %356, 32
  %358 = or i64 %357, 1
  %359 = getelementptr inbounds i8, i8* %0, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !2
  %361 = getelementptr inbounds i8, i8* %1, i64 %358
  %362 = load i8, i8* %361, align 1, !tbaa !2
  %363 = xor i8 %362, %360
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1, !tbaa !2
  %367 = zext i8 %366 to i32
  %368 = shl i64 %345, 32
  %369 = ashr exact i64 %368, 32
  %370 = or i64 %369, 2
  %371 = getelementptr inbounds i8, i8* %0, i64 %370
  %372 = load i8, i8* %371, align 1, !tbaa !2
  %373 = getelementptr inbounds i8, i8* %1, i64 %370
  %374 = load i8, i8* %373, align 1, !tbaa !2
  %375 = xor i8 %374, %372
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !2
  %379 = zext i8 %378 to i32
  %380 = shl i64 %345, 32
  %381 = ashr exact i64 %380, 32
  %382 = or i64 %381, 3
  %383 = getelementptr inbounds i8, i8* %0, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !2
  %385 = getelementptr inbounds i8, i8* %1, i64 %382
  %386 = load i8, i8* %385, align 1, !tbaa !2
  %387 = xor i8 %386, %384
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1, !tbaa !2
  %391 = zext i8 %390 to i32
  %392 = add i32 %355, %346
  %393 = add i32 %392, %367
  %394 = add i32 %393, %379
  %395 = add i32 %394, %391
  %396 = add i64 %345, 4
  %397 = icmp sgt i64 %396, %311
  br i1 %397, label %312, label %344

398:                                              ; preds = %398, %343
  %399 = phi i64 [ %340, %343 ], [ %422, %398 ]
  %400 = phi i32 [ %341, %343 ], [ %421, %398 ]
  %401 = getelementptr inbounds i8, i8* %0, i64 %399
  %402 = load i8, i8* %401, align 1, !tbaa !2
  %403 = getelementptr inbounds i8, i8* %1, i64 %399
  %404 = load i8, i8* %403, align 1, !tbaa !2
  %405 = xor i8 %404, %402
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !2
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %409, %400
  %411 = add nsw i64 %399, 1
  %412 = getelementptr inbounds i8, i8* %0, i64 %411
  %413 = load i8, i8* %412, align 1, !tbaa !2
  %414 = getelementptr inbounds i8, i8* %1, i64 %411
  %415 = load i8, i8* %414, align 1, !tbaa !2
  %416 = xor i8 %415, %413
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZN2cv3hal13popCountTableE, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !2
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %420, %410
  %422 = add nsw i64 %399, 2
  %423 = icmp eq i64 %422, %320
  br i1 %423, label %424, label %398

424:                                              ; preds = %398
  br label %425

425:                                              ; preds = %424, %338
  %426 = phi i32 [ %339, %338 ], [ %421, %424 ]
  br label %427

427:                                              ; preds = %425, %314
  %428 = phi i32 [ %315, %314 ], [ %426, %425 ]
  tail call void @llvm.x86.avx.vzeroupper() #3
  ret i32 %428
}

; Function Attrs: nounwind readnone
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #2

; Function Attrs: nounwind readnone
declare <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8>, <32 x i8>) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() #3

; Function Attrs: nounwind readnone speculatable willreturn
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare <8 x i32> @llvm.ctpop.v8i32(<8 x i32>) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !3, i64 0}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.vectorize.width", i32 1}
!9 = !{!"llvm.loop.interleave.count", i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !3, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !14, !8, !9}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !14, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !14, !8, !9}
!19 = distinct !{!19, !14, !8, !9}
