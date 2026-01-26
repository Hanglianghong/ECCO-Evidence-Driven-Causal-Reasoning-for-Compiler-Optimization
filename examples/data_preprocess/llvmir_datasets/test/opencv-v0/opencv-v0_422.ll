; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/422.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libjpeg/jidctfst.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.jpeg_decompress_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i8, i32, %struct.jpeg_source_mgr*, i32, i32, i32, i32, i32, i32, i32, double, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8**, i32, i32, i32, i32, i32, [64 x i32]*, [4 x %struct.JQUANT_TBL*], [4 x %struct.JHUFF_TBL*], [4 x %struct.JHUFF_TBL*], i32, %struct.jpeg_component_info*, i8, i8, i8, [16 x i8], [16 x i8], [16 x i8], i32, i8, i8, i8, i8, i16, i16, i8, i8, i32, i8, %struct.jpeg_marker_struct*, i32, i32, i32, i32, i32, i8*, i32, [4 x %struct.jpeg_component_info*], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, i32*, i32, i32, %struct.jpeg_decomp_master*, %struct.jpeg_d_main_controller*, %struct.jpeg_d_coef_controller*, %struct.jpeg_d_post_controller*, %struct.jpeg_input_controller*, %struct.jpeg_marker_reader*, %struct.jpeg_entropy_decoder*, %struct.jpeg_inverse_dct*, %struct.jpeg_upsampler*, %struct.jpeg_color_deconverter*, %struct.jpeg_color_quantizer* }
%struct.jpeg_error_mgr = type { void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i8*)*, void (%struct.jpeg_common_struct*)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%struct.jpeg_common_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i8, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)*, i8** (%struct.jpeg_common_struct*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, i32, i32, i32)*, %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)*, %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)*, {}*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i8)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i8)*, void (%struct.jpeg_common_struct*, i32)*, {}*, i64, i64 }
%struct.jvirt_sarray_control = type opaque
%struct.jvirt_barray_control = type opaque
%struct.jpeg_progress_mgr = type { {}*, i64, i64, i32, i32 }
%struct.jpeg_source_mgr = type { i8*, i64, void (%struct.jpeg_decompress_struct*)*, i8 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i64)*, i8 (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*)* }
%struct.JQUANT_TBL = type { [64 x i16], i8 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i8 }
%struct.jpeg_marker_struct = type { %struct.jpeg_marker_struct*, i8, i32, i32, i8* }
%struct.jpeg_decomp_master = type { void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, i8 }
%struct.jpeg_d_main_controller = type { void (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*, i8**, i32*, i32)* }
%struct.jpeg_d_coef_controller = type { void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*, i8***)*, %struct.jvirt_barray_control** }
%struct.jpeg_d_post_controller = type { void (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)* }
%struct.jpeg_input_controller = type { i32 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, i8, i8 }
%struct.jpeg_marker_reader = type { void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, i8 (%struct.jpeg_decompress_struct*)*, i8, i8, i32, i32 }
%struct.jpeg_entropy_decoder = type { void (%struct.jpeg_decompress_struct*)*, i8 (%struct.jpeg_decompress_struct*, [64 x i16]**)*, void (%struct.jpeg_decompress_struct*)* }
%struct.jpeg_inverse_dct = type { void (%struct.jpeg_decompress_struct*)*, [10 x {}*] }
%struct.jpeg_upsampler = type { void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)*, i8 }
%struct.jpeg_color_deconverter = type { void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i8***, i32, i8**, i32)* }
%struct.jpeg_color_quantizer = type { void (%struct.jpeg_decompress_struct*, i8)*, void (%struct.jpeg_decompress_struct*, i8**, i8**, i32)*, void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)* }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, %struct.JQUANT_TBL*, i8* }

; Function Attrs: nounwind ssp uwtable
define hidden void @jpeg_idct_ifast(%struct.jpeg_decompress_struct* nocapture readonly %0, %struct.jpeg_component_info* nocapture readonly %1, i16* nocapture readonly %2, i8** nocapture readonly %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 68
  %8 = load i8*, i8** %7, align 8, !tbaa !2
  %9 = bitcast [64 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #2
  %10 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %1, i64 0, i32 21
  %11 = bitcast i8** %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 0
  br label %17

14:                                               ; preds = %160
  %15 = getelementptr inbounds i8, i8* %8, i64 -384
  %16 = zext i32 %4 to i64
  br label %166

17:                                               ; preds = %160, %5
  %18 = phi i32 [ 8, %5 ], [ %164, %160 ]
  %19 = phi i32* [ %13, %5 ], [ %161, %160 ]
  %20 = phi i32* [ %12, %5 ], [ %162, %160 ]
  %21 = phi i16* [ %2, %5 ], [ %163, %160 ]
  %22 = getelementptr inbounds i16, i16* %21, i64 8
  %23 = load i16, i16* %22, align 2, !tbaa !12
  %24 = getelementptr inbounds i16, i16* %21, i64 16
  %25 = load i16, i16* %24, align 2, !tbaa !12
  %26 = or i16 %23, %25
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %17
  %29 = getelementptr inbounds i16, i16* %21, i64 24
  %30 = load i16, i16* %29, align 2, !tbaa !12
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = getelementptr inbounds i16, i16* %21, i64 32
  %34 = load i16, i16* %33, align 2, !tbaa !12
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = getelementptr inbounds i16, i16* %21, i64 40
  %38 = load i16, i16* %37, align 2, !tbaa !12
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = getelementptr inbounds i16, i16* %21, i64 48
  %42 = load i16, i16* %41, align 2, !tbaa !12
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = getelementptr inbounds i16, i16* %21, i64 56
  %46 = load i16, i16* %45, align 2, !tbaa !12
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i16, i16* %21, align 2, !tbaa !12
  %50 = sext i16 %49 to i32
  %51 = load i32, i32* %20, align 4, !tbaa !13
  %52 = mul nsw i32 %50, %51
  store i32 %52, i32* %19, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %19, i64 8
  store i32 %52, i32* %53, align 4, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %19, i64 16
  store i32 %52, i32* %54, align 4, !tbaa !13
  %55 = getelementptr inbounds i32, i32* %19, i64 24
  store i32 %52, i32* %55, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %19, i64 32
  store i32 %52, i32* %56, align 4, !tbaa !13
  %57 = getelementptr inbounds i32, i32* %19, i64 40
  store i32 %52, i32* %57, align 4, !tbaa !13
  %58 = getelementptr inbounds i32, i32* %19, i64 48
  store i32 %52, i32* %58, align 4, !tbaa !13
  %59 = getelementptr inbounds i32, i32* %19, i64 56
  store i32 %52, i32* %59, align 4, !tbaa !13
  br label %160

60:                                               ; preds = %44, %40, %36, %32, %28, %17
  %61 = phi i16 [ 0, %44 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ %25, %17 ]
  %62 = load i16, i16* %21, align 2, !tbaa !12
  %63 = sext i16 %62 to i32
  %64 = load i32, i32* %20, align 4, !tbaa !13
  %65 = mul nsw i32 %63, %64
  %66 = sext i16 %61 to i32
  %67 = getelementptr inbounds i32, i32* %20, i64 16
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds i16, i16* %21, i64 32
  %71 = load i16, i16* %70, align 2, !tbaa !12
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds i32, i32* %20, i64 32
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = mul nsw i32 %72, %74
  %76 = getelementptr inbounds i16, i16* %21, i64 48
  %77 = load i16, i16* %76, align 2, !tbaa !12
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds i32, i32* %20, i64 48
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = mul nsw i32 %78, %80
  %82 = add nsw i32 %75, %65
  %83 = sub nsw i32 %65, %75
  %84 = add nsw i32 %81, %69
  %85 = sub nsw i32 %69, %81
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 362
  %88 = lshr i64 %87, 8
  %89 = trunc i64 %88 to i32
  %90 = sub nsw i32 %89, %84
  %91 = add nsw i32 %84, %82
  %92 = sub nsw i32 %82, %84
  %93 = add nsw i32 %90, %83
  %94 = sub nsw i32 %83, %90
  %95 = sext i16 %23 to i32
  %96 = getelementptr inbounds i32, i32* %20, i64 8
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = mul nsw i32 %95, %97
  %99 = getelementptr inbounds i16, i16* %21, i64 24
  %100 = load i16, i16* %99, align 2, !tbaa !12
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds i32, i32* %20, i64 24
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = mul nsw i32 %101, %103
  %105 = getelementptr inbounds i16, i16* %21, i64 40
  %106 = load i16, i16* %105, align 2, !tbaa !12
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds i32, i32* %20, i64 40
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = mul nsw i32 %107, %109
  %111 = getelementptr inbounds i16, i16* %21, i64 56
  %112 = load i16, i16* %111, align 2, !tbaa !12
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds i32, i32* %20, i64 56
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = mul nsw i32 %113, %115
  %117 = add nsw i32 %110, %104
  %118 = sub nsw i32 %110, %104
  %119 = add nsw i32 %116, %98
  %120 = sub nsw i32 %98, %116
  %121 = add nsw i32 %119, %117
  %122 = sub nsw i32 %119, %117
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 362
  %125 = lshr i64 %124, 8
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %120, %118
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, 473
  %130 = lshr i64 %129, 8
  %131 = trunc i64 %130 to i32
  %132 = sext i32 %120 to i64
  %133 = mul nsw i64 %132, 277
  %134 = lshr i64 %133, 8
  %135 = trunc i64 %134 to i32
  %136 = sub nsw i32 %131, %135
  %137 = sext i32 %118 to i64
  %138 = mul nsw i64 %137, 669
  %139 = lshr i64 %138, 8
  %140 = trunc i64 %139 to i32
  %141 = sub nsw i32 %131, %140
  %142 = sub i32 %141, %121
  %143 = sub nsw i32 %126, %142
  %144 = sub i32 %136, %143
  %145 = add nsw i32 %121, %91
  store i32 %145, i32* %19, align 4, !tbaa !13
  %146 = sub nsw i32 %91, %121
  %147 = getelementptr inbounds i32, i32* %19, i64 56
  store i32 %146, i32* %147, align 4, !tbaa !13
  %148 = add nsw i32 %142, %93
  %149 = getelementptr inbounds i32, i32* %19, i64 8
  store i32 %148, i32* %149, align 4, !tbaa !13
  %150 = sub nsw i32 %93, %142
  %151 = getelementptr inbounds i32, i32* %19, i64 48
  store i32 %150, i32* %151, align 4, !tbaa !13
  %152 = add nsw i32 %143, %94
  %153 = getelementptr inbounds i32, i32* %19, i64 16
  store i32 %152, i32* %153, align 4, !tbaa !13
  %154 = sub nsw i32 %94, %143
  %155 = getelementptr inbounds i32, i32* %19, i64 40
  store i32 %154, i32* %155, align 4, !tbaa !13
  %156 = add nsw i32 %144, %92
  %157 = getelementptr inbounds i32, i32* %19, i64 24
  store i32 %156, i32* %157, align 4, !tbaa !13
  %158 = sub nsw i32 %92, %144
  %159 = getelementptr inbounds i32, i32* %19, i64 32
  store i32 %158, i32* %159, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %60, %48
  %161 = getelementptr inbounds i32, i32* %19, i64 1
  %162 = getelementptr inbounds i32, i32* %20, i64 1
  %163 = getelementptr inbounds i16, i16* %21, i64 1
  %164 = add nsw i32 %18, -1
  %165 = icmp sgt i32 %18, 1
  br i1 %165, label %17, label %14

166:                                              ; preds = %315, %14
  %167 = phi i64 [ 0, %14 ], [ %317, %315 ]
  %168 = phi i32* [ %13, %14 ], [ %316, %315 ]
  %169 = getelementptr inbounds i8*, i8** %3, i64 %167
  %170 = load i8*, i8** %169, align 8, !tbaa !14
  %171 = getelementptr inbounds i8, i8* %170, i64 %16
  %172 = load i32, i32* %168, align 4, !tbaa !13
  %173 = add nsw i32 %172, 16400
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = getelementptr inbounds i32, i32* %168, i64 2
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = or i32 %175, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %207

180:                                              ; preds = %166
  %181 = getelementptr inbounds i32, i32* %168, i64 3
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %207

184:                                              ; preds = %180
  %185 = getelementptr inbounds i32, i32* %168, i64 4
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  %189 = getelementptr inbounds i32, i32* %168, i64 5
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = getelementptr inbounds i32, i32* %168, i64 6
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = getelementptr inbounds i32, i32* %168, i64 7
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = lshr i32 %173, 5
  %202 = and i32 %201, 1023
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %15, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !15
  store i8 %205, i8* %171, align 1, !tbaa !15
  %206 = getelementptr inbounds i8, i8* %171, i64 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %206, i8 %205, i64 7, i1 false)
  br label %315

207:                                              ; preds = %196, %192, %188, %184, %180, %166
  %208 = phi i32 [ 0, %196 ], [ 0, %192 ], [ 0, %188 ], [ 0, %184 ], [ 0, %180 ], [ %177, %166 ]
  %209 = getelementptr inbounds i32, i32* %168, i64 4
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = add nsw i32 %210, %173
  %212 = sub nsw i32 %173, %210
  %213 = getelementptr inbounds i32, i32* %168, i64 6
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = add nsw i32 %214, %208
  %216 = sub nsw i32 %208, %214
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, 362
  %219 = lshr i64 %218, 8
  %220 = trunc i64 %219 to i32
  %221 = sub nsw i32 %220, %215
  %222 = add nsw i32 %215, %211
  %223 = sub nsw i32 %211, %215
  %224 = add nsw i32 %221, %212
  %225 = sub nsw i32 %212, %221
  %226 = getelementptr inbounds i32, i32* %168, i64 5
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = getelementptr inbounds i32, i32* %168, i64 3
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = add nsw i32 %229, %227
  %231 = sub nsw i32 %227, %229
  %232 = getelementptr inbounds i32, i32* %168, i64 7
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = add nsw i32 %233, %175
  %235 = sub nsw i32 %175, %233
  %236 = add nsw i32 %234, %230
  %237 = sub nsw i32 %234, %230
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, 362
  %240 = lshr i64 %239, 8
  %241 = trunc i64 %240 to i32
  %242 = add nsw i32 %235, %231
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, 473
  %245 = lshr i64 %244, 8
  %246 = trunc i64 %245 to i32
  %247 = sext i32 %235 to i64
  %248 = mul nsw i64 %247, 277
  %249 = lshr i64 %248, 8
  %250 = trunc i64 %249 to i32
  %251 = sub nsw i32 %246, %250
  %252 = sext i32 %231 to i64
  %253 = mul nsw i64 %252, 669
  %254 = lshr i64 %253, 8
  %255 = trunc i64 %254 to i32
  %256 = sub nsw i32 %246, %255
  %257 = sub i32 %256, %236
  %258 = sub nsw i32 %241, %257
  %259 = sub i32 %251, %258
  %260 = add nsw i32 %236, %222
  %261 = lshr i32 %260, 5
  %262 = and i32 %261, 1023
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %15, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !15
  store i8 %265, i8* %171, align 1, !tbaa !15
  %266 = sub nsw i32 %222, %236
  %267 = lshr i32 %266, 5
  %268 = and i32 %267, 1023
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %15, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !15
  %272 = getelementptr inbounds i8, i8* %171, i64 7
  store i8 %271, i8* %272, align 1, !tbaa !15
  %273 = add nsw i32 %257, %224
  %274 = lshr i32 %273, 5
  %275 = and i32 %274, 1023
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %15, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !15
  %279 = getelementptr inbounds i8, i8* %171, i64 1
  store i8 %278, i8* %279, align 1, !tbaa !15
  %280 = sub nsw i32 %224, %257
  %281 = lshr i32 %280, 5
  %282 = and i32 %281, 1023
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %15, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !15
  %286 = getelementptr inbounds i8, i8* %171, i64 6
  store i8 %285, i8* %286, align 1, !tbaa !15
  %287 = add nsw i32 %258, %225
  %288 = lshr i32 %287, 5
  %289 = and i32 %288, 1023
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %15, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !15
  %293 = getelementptr inbounds i8, i8* %171, i64 2
  store i8 %292, i8* %293, align 1, !tbaa !15
  %294 = sub nsw i32 %225, %258
  %295 = lshr i32 %294, 5
  %296 = and i32 %295, 1023
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %15, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !15
  %300 = getelementptr inbounds i8, i8* %171, i64 5
  store i8 %299, i8* %300, align 1, !tbaa !15
  %301 = add nsw i32 %259, %223
  %302 = lshr i32 %301, 5
  %303 = and i32 %302, 1023
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %15, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !15
  %307 = getelementptr inbounds i8, i8* %171, i64 3
  store i8 %306, i8* %307, align 1, !tbaa !15
  %308 = sub nsw i32 %223, %259
  %309 = lshr i32 %308, 5
  %310 = and i32 %309, 1023
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %15, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !15
  %314 = getelementptr inbounds i8, i8* %171, i64 4
  store i8 %313, i8* %314, align 1, !tbaa !15
  br label %315

315:                                              ; preds = %207, %200
  %316 = getelementptr inbounds i32, i32* %168, i64 8
  %317 = add nuw nsw i64 %167, 1
  %318 = icmp eq i64 %317, 8
  br i1 %318, label %319, label %166

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 408}
!3 = !{!"jpeg_decompress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !5, i64 64, !7, i64 68, !7, i64 72, !8, i64 80, !5, i64 88, !5, i64 89, !5, i64 92, !5, i64 96, !5, i64 97, !5, i64 98, !5, i64 100, !5, i64 104, !7, i64 108, !5, i64 112, !5, i64 113, !5, i64 114, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !4, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !4, i64 176, !5, i64 184, !5, i64 216, !5, i64 248, !7, i64 280, !4, i64 288, !5, i64 296, !5, i64 297, !5, i64 298, !5, i64 299, !5, i64 315, !5, i64 331, !7, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355, !9, i64 356, !9, i64 358, !5, i64 360, !5, i64 361, !5, i64 364, !5, i64 368, !4, i64 376, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !4, i64 408, !7, i64 416, !5, i64 424, !7, i64 456, !7, i64 460, !7, i64 464, !5, i64 468, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !4, i64 528, !7, i64 536, !7, i64 540, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !4, i64 616, !4, i64 624}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!11, !4, i64 88}
!11 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !5, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !4, i64 80, !4, i64 88}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!4, !4, i64 0}
!15 = !{!5, !5, i64 0}
