; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/139.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/jpeg/jidctred.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.jpeg_decompress_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32, %struct.jpeg_source_mgr*, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i32, i32, i32, i32, i32, [64 x i32]*, [4 x %struct.JQUANT_TBL*], [4 x %struct.JHUFF_TBL*], [4 x %struct.JHUFF_TBL*], i32, %struct.jpeg_component_info*, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, %struct.jpeg_marker_struct*, i32, i32, i32, i32, i8*, i32, [4 x %struct.jpeg_component_info*], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, %struct.jpeg_decomp_master*, %struct.jpeg_d_main_controller*, %struct.jpeg_d_coef_controller*, %struct.jpeg_d_post_controller*, %struct.jpeg_input_controller*, %struct.jpeg_marker_reader*, %struct.jpeg_entropy_decoder*, %struct.jpeg_inverse_dct*, %struct.jpeg_upsampler*, %struct.jpeg_color_deconverter*, %struct.jpeg_color_quantizer* }
%struct.jpeg_error_mgr = type { void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i8*)*, void (%struct.jpeg_common_struct*)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%struct.jpeg_common_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)*, i8** (%struct.jpeg_common_struct*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, i32, i32, i32)*, %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)*, %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)*, {}*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i32)*, void (%struct.jpeg_common_struct*, i32)*, {}*, i64, i64 }
%struct.jvirt_sarray_control = type opaque
%struct.jvirt_barray_control = type opaque
%struct.jpeg_progress_mgr = type { {}*, i64, i64, i32, i32 }
%struct.jpeg_source_mgr = type { i8*, i64, void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i64)*, i32 (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*)* }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_marker_struct = type { %struct.jpeg_marker_struct*, i8, i32, i32, i8* }
%struct.jpeg_decomp_master = type { void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, i32, i32, i32, [10 x i32], [10 x i32], i32 }
%struct.jpeg_d_main_controller = type { void (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*, i8**, i32*, i32)* }
%struct.jpeg_d_coef_controller = type { void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*, i8***)*, %struct.jvirt_barray_control** }
%struct.jpeg_d_post_controller = type { void (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)* }
%struct.jpeg_input_controller = type { i32 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, i32, i32 }
%struct.jpeg_marker_reader = type { void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, i32, i32, i32, i32 }
%struct.jpeg_entropy_decoder = type { void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*, [64 x i16]**)*, i32 }
%struct.jpeg_inverse_dct = type { void (%struct.jpeg_decompress_struct*)*, [10 x {}*] }
%struct.jpeg_upsampler = type { void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)*, i32 }
%struct.jpeg_color_deconverter = type { void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i8***, i32, i8**, i32)* }
%struct.jpeg_color_quantizer = type { void (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*, i8**, i8**, i32)*, void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)* }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.JQUANT_TBL*, i8* }

; Function Attrs: nounwind ssp uwtable
define void @jpeg_idct_4x4(%struct.jpeg_decompress_struct* nocapture readonly %0, %struct.jpeg_component_info* nocapture readonly %1, i16* nocapture readonly %2, i8** nocapture readonly %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 65
  %8 = load i8*, i8** %7, align 8, !tbaa !2
  %9 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #3
  %10 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %1, i64 0, i32 20
  %11 = bitcast i8** %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 0
  br label %17

14:                                               ; preds = %137
  %15 = getelementptr inbounds i8, i8* %8, i64 128
  %16 = zext i32 %4 to i64
  br label %145

17:                                               ; preds = %140, %5
  %18 = phi i32 [ 8, %5 ], [ %141, %140 ]
  %19 = phi i32* [ %13, %5 ], [ %144, %140 ]
  %20 = phi i32* [ %12, %5 ], [ %143, %140 ]
  %21 = phi i16* [ %2, %5 ], [ %142, %140 ]
  %22 = icmp eq i32 %18, 4
  br i1 %22, label %140, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i16, i16* %21, i64 8
  %25 = load i16, i16* %24, align 2, !tbaa !12
  %26 = getelementptr inbounds i16, i16* %21, i64 16
  %27 = load i16, i16* %26, align 2, !tbaa !12
  %28 = or i16 %25, %27
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %23
  %31 = getelementptr inbounds i16, i16* %21, i64 24
  %32 = load i16, i16* %31, align 2, !tbaa !12
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds i16, i16* %21, i64 40
  %36 = load i16, i16* %35, align 2, !tbaa !12
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds i16, i16* %21, i64 48
  %40 = load i16, i16* %39, align 2, !tbaa !12
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds i16, i16* %21, i64 56
  %44 = load i16, i16* %43, align 2, !tbaa !12
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i16, i16* %21, align 2, !tbaa !12
  %48 = sext i16 %47 to i32
  %49 = load i32, i32* %20, align 4, !tbaa !13
  %50 = shl i32 %49, 2
  %51 = mul i32 %50, %48
  store i32 %51, i32* %19, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %19, i64 8
  store i32 %51, i32* %52, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %19, i64 16
  store i32 %51, i32* %53, align 4, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %19, i64 24
  store i32 %51, i32* %54, align 4, !tbaa !13
  br label %137

55:                                               ; preds = %42, %38, %34, %30, %23
  %56 = phi i16 [ 0, %42 ], [ 0, %38 ], [ 0, %34 ], [ 0, %30 ], [ %27, %23 ]
  %57 = load i16, i16* %21, align 2, !tbaa !12
  %58 = sext i16 %57 to i32
  %59 = load i32, i32* %20, align 4, !tbaa !13
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 14
  %63 = sext i16 %56 to i32
  %64 = getelementptr inbounds i32, i32* %20, i64 16
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = mul nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, i16* %21, i64 48
  %69 = load i16, i16* %68, align 2, !tbaa !12
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds i32, i32* %20, i64 48
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = mul nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %67, 15137
  %76 = mul nsw i64 %74, -6270
  %77 = add nsw i64 %76, %75
  %78 = add nsw i64 %77, %62
  %79 = sub nsw i64 %62, %77
  %80 = getelementptr inbounds i16, i16* %21, i64 56
  %81 = load i16, i16* %80, align 2, !tbaa !12
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds i32, i32* %20, i64 56
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = mul nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %21, i64 40
  %88 = load i16, i16* %87, align 2, !tbaa !12
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds i32, i32* %20, i64 40
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = mul nsw i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, i16* %21, i64 24
  %95 = load i16, i16* %94, align 2, !tbaa !12
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds i32, i32* %20, i64 24
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = mul nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = sext i16 %25 to i32
  %102 = getelementptr inbounds i32, i32* %20, i64 8
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = mul nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %86, -1730
  %107 = mul nsw i64 %93, 11893
  %108 = add nsw i64 %107, %106
  %109 = mul nsw i64 %100, -17799
  %110 = add nsw i64 %108, %109
  %111 = mul nsw i64 %105, 8697
  %112 = add nsw i64 %110, %111
  %113 = mul nsw i64 %86, -4176
  %114 = mul nsw i64 %93, -4926
  %115 = add nsw i64 %114, %113
  %116 = mul nsw i64 %100, 7373
  %117 = add nsw i64 %115, %116
  %118 = mul nsw i64 %105, 20995
  %119 = add nsw i64 %117, %118
  %120 = add i64 %78, 2048
  %121 = add i64 %120, %119
  %122 = lshr i64 %121, 12
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %19, align 4, !tbaa !13
  %124 = sub i64 %120, %119
  %125 = lshr i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i32, i32* %19, i64 24
  store i32 %126, i32* %127, align 4, !tbaa !13
  %128 = add i64 %79, 2048
  %129 = add i64 %128, %112
  %130 = lshr i64 %129, 12
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds i32, i32* %19, i64 8
  store i32 %131, i32* %132, align 4, !tbaa !13
  %133 = sub i64 %128, %112
  %134 = lshr i64 %133, 12
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds i32, i32* %19, i64 16
  store i32 %135, i32* %136, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %55, %46
  %138 = add nsw i32 %18, -1
  %139 = icmp sgt i32 %18, 1
  br i1 %139, label %140, label %14

140:                                              ; preds = %137, %17
  %141 = phi i32 [ %138, %137 ], [ 3, %17 ]
  %142 = getelementptr inbounds i16, i16* %21, i64 1
  %143 = getelementptr inbounds i32, i32* %20, i64 1
  %144 = getelementptr inbounds i32, i32* %19, i64 1
  br label %17

145:                                              ; preds = %247, %14
  %146 = phi i64 [ 0, %14 ], [ %249, %247 ]
  %147 = phi i32* [ %13, %14 ], [ %248, %247 ]
  %148 = getelementptr inbounds i8*, i8** %3, i64 %146
  %149 = load i8*, i8** %148, align 8, !tbaa !14
  %150 = getelementptr inbounds i8, i8* %149, i64 %16
  %151 = getelementptr inbounds i32, i32* %147, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = getelementptr inbounds i32, i32* %147, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = or i32 %152, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %145
  %158 = getelementptr inbounds i32, i32* %147, i64 3
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  %162 = getelementptr inbounds i32, i32* %147, i64 5
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = getelementptr inbounds i32, i32* %147, i64 6
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %170 = getelementptr inbounds i32, i32* %147, i64 7
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load i32, i32* %147, align 4, !tbaa !13
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 16
  %177 = lshr i64 %176, 5
  %178 = and i64 %177, 1023
  %179 = getelementptr inbounds i8, i8* %15, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !15
  store i8 %180, i8* %150, align 1, !tbaa !15
  %181 = getelementptr inbounds i8, i8* %150, i64 1
  store i8 %180, i8* %181, align 1, !tbaa !15
  %182 = getelementptr inbounds i8, i8* %150, i64 2
  store i8 %180, i8* %182, align 1, !tbaa !15
  %183 = getelementptr inbounds i8, i8* %150, i64 3
  store i8 %180, i8* %183, align 1, !tbaa !15
  br label %247

184:                                              ; preds = %169, %165, %161, %157, %145
  %185 = phi i32 [ 0, %169 ], [ 0, %165 ], [ 0, %161 ], [ 0, %157 ], [ %154, %145 ]
  %186 = load i32, i32* %147, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 14
  %189 = sext i32 %185 to i64
  %190 = mul nsw i64 %189, 15137
  %191 = getelementptr inbounds i32, i32* %147, i64 6
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, -6270
  %195 = add nsw i64 %194, %190
  %196 = add nsw i64 %195, %188
  %197 = sub nsw i64 %188, %195
  %198 = getelementptr inbounds i32, i32* %147, i64 7
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %147, i64 5
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %147, i64 3
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = sext i32 %152 to i64
  %208 = mul nsw i64 %200, -1730
  %209 = mul nsw i64 %203, 11893
  %210 = add nsw i64 %209, %208
  %211 = mul nsw i64 %206, -17799
  %212 = add nsw i64 %210, %211
  %213 = mul nsw i64 %207, 8697
  %214 = add nsw i64 %212, %213
  %215 = mul nsw i64 %200, -4176
  %216 = mul nsw i64 %203, -4926
  %217 = add nsw i64 %216, %215
  %218 = mul nsw i64 %206, 7373
  %219 = add nsw i64 %217, %218
  %220 = mul nsw i64 %207, 20995
  %221 = add nsw i64 %219, %220
  %222 = add i64 %196, 262144
  %223 = add i64 %222, %221
  %224 = lshr i64 %223, 19
  %225 = and i64 %224, 1023
  %226 = getelementptr inbounds i8, i8* %15, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !15
  store i8 %227, i8* %150, align 1, !tbaa !15
  %228 = sub i64 %222, %221
  %229 = lshr i64 %228, 19
  %230 = and i64 %229, 1023
  %231 = getelementptr inbounds i8, i8* %15, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !15
  %233 = getelementptr inbounds i8, i8* %150, i64 3
  store i8 %232, i8* %233, align 1, !tbaa !15
  %234 = add i64 %197, 262144
  %235 = add i64 %234, %214
  %236 = lshr i64 %235, 19
  %237 = and i64 %236, 1023
  %238 = getelementptr inbounds i8, i8* %15, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !15
  %240 = getelementptr inbounds i8, i8* %150, i64 1
  store i8 %239, i8* %240, align 1, !tbaa !15
  %241 = sub i64 %234, %214
  %242 = lshr i64 %241, 19
  %243 = and i64 %242, 1023
  %244 = getelementptr inbounds i8, i8* %15, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !15
  %246 = getelementptr inbounds i8, i8* %150, i64 2
  store i8 %245, i8* %246, align 1, !tbaa !15
  br label %247

247:                                              ; preds = %184, %173
  %248 = getelementptr inbounds i32, i32* %147, i64 8
  %249 = add nuw nsw i64 %146, 1
  %250 = icmp eq i64 %249, 4
  br i1 %250, label %251, label %145

251:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #3
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @jpeg_idct_2x2(%struct.jpeg_decompress_struct* nocapture readonly %0, %struct.jpeg_component_info* nocapture readonly %1, i16* nocapture readonly %2, i8** nocapture readonly %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 65
  %8 = load i8*, i8** %7, align 8, !tbaa !2
  %9 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #3
  %10 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %1, i64 0, i32 20
  %11 = bitcast i8** %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  br label %25

14:                                               ; preds = %99
  %15 = getelementptr inbounds i8, i8* %8, i64 128
  %16 = zext i32 %4 to i64
  %17 = load i8*, i8** %3, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = or i32 %20, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %106, label %123

25:                                               ; preds = %101, %5
  %26 = phi i32 [ 8, %5 ], [ %105, %101 ]
  %27 = phi i16* [ %2, %5 ], [ %104, %101 ]
  %28 = phi i32* [ %12, %5 ], [ %103, %101 ]
  %29 = phi i32* [ %13, %5 ], [ %102, %101 ]
  switch i32 %26, label %30 [
    i32 6, label %101
    i32 4, label %101
    i32 2, label %101
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds i16, i16* %27, i64 8
  %32 = load i16, i16* %31, align 2, !tbaa !12
  %33 = getelementptr inbounds i16, i16* %27, i64 24
  %34 = load i16, i16* %33, align 2, !tbaa !12
  %35 = or i16 %32, %34
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = getelementptr inbounds i16, i16* %27, i64 40
  %39 = load i16, i16* %38, align 2, !tbaa !12
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds i16, i16* %27, i64 56
  %43 = load i16, i16* %42, align 2, !tbaa !12
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i16, i16* %27, align 2, !tbaa !12
  %47 = sext i16 %46 to i32
  %48 = load i32, i32* %28, align 4, !tbaa !13
  %49 = shl i32 %48, 2
  %50 = mul i32 %49, %47
  store i32 %50, i32* %29, align 4, !tbaa !13
  %51 = getelementptr inbounds i32, i32* %29, i64 8
  store i32 %50, i32* %51, align 4, !tbaa !13
  br label %99

52:                                               ; preds = %41, %37, %30
  %53 = phi i16 [ 0, %41 ], [ 0, %37 ], [ %34, %30 ]
  %54 = load i16, i16* %27, align 2, !tbaa !12
  %55 = sext i16 %54 to i32
  %56 = load i32, i32* %28, align 4, !tbaa !13
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 15
  %60 = getelementptr inbounds i16, i16* %27, i64 56
  %61 = load i16, i16* %60, align 2, !tbaa !12
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds i32, i32* %28, i64 56
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = mul nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, -5906
  %68 = getelementptr inbounds i16, i16* %27, i64 40
  %69 = load i16, i16* %68, align 2, !tbaa !12
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds i32, i32* %28, i64 40
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = mul nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 6967
  %76 = add nsw i64 %75, %67
  %77 = sext i16 %53 to i32
  %78 = getelementptr inbounds i32, i32* %28, i64 24
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = mul nsw i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, -10426
  %83 = add nsw i64 %76, %82
  %84 = sext i16 %32 to i32
  %85 = getelementptr inbounds i32, i32* %28, i64 8
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = mul nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, 29692
  %90 = add nsw i64 %83, %89
  %91 = or i64 %59, 4096
  %92 = add i64 %91, %90
  %93 = lshr i64 %92, 13
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %29, align 4, !tbaa !13
  %95 = sub i64 %91, %90
  %96 = lshr i64 %95, 13
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds i32, i32* %29, i64 8
  store i32 %97, i32* %98, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %52, %45
  %100 = icmp sgt i32 %26, 1
  br i1 %100, label %101, label %14

101:                                              ; preds = %99, %25, %25, %25
  %102 = getelementptr inbounds i32, i32* %29, i64 1
  %103 = getelementptr inbounds i32, i32* %28, i64 1
  %104 = getelementptr inbounds i16, i16* %27, i64 1
  %105 = add nsw i32 %26, -1
  br label %25

106:                                              ; preds = %14
  %107 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 5
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 7
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load i32, i32* %13, align 16, !tbaa !13
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 16
  %118 = lshr i64 %117, 5
  %119 = and i64 %118, 1023
  %120 = getelementptr inbounds i8, i8* %15, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  store i8 %121, i8* %18, align 1, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 %121, i8* %122, align 1, !tbaa !15
  br label %155

123:                                              ; preds = %110, %106, %14
  %124 = phi i32 [ 0, %110 ], [ 0, %106 ], [ %22, %14 ]
  %125 = load i32, i32* %13, align 16, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 15
  %128 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 7
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, -5906
  %132 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 6967
  %136 = add nsw i64 %135, %131
  %137 = sext i32 %124 to i64
  %138 = mul nsw i64 %137, -10426
  %139 = add nsw i64 %136, %138
  %140 = sext i32 %20 to i64
  %141 = mul nsw i64 %140, 29692
  %142 = add nsw i64 %139, %141
  %143 = add nsw i64 %127, 524288
  %144 = add i64 %143, %142
  %145 = lshr i64 %144, 20
  %146 = and i64 %145, 1023
  %147 = getelementptr inbounds i8, i8* %15, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !15
  store i8 %148, i8* %18, align 1, !tbaa !15
  %149 = sub i64 %143, %142
  %150 = lshr i64 %149, 20
  %151 = and i64 %150, 1023
  %152 = getelementptr inbounds i8, i8* %15, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 %153, i8* %154, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %123, %114
  %156 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 8
  %157 = getelementptr inbounds i8*, i8** %3, i64 1
  %158 = load i8*, i8** %157, align 8, !tbaa !14
  %159 = getelementptr inbounds i8, i8* %158, i64 %16
  %160 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 9
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 11
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = or i32 %161, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %155
  %167 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 13
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 15
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %206, label %174

174:                                              ; preds = %170, %166, %155
  %175 = phi i32 [ 0, %170 ], [ 0, %166 ], [ %163, %155 ]
  %176 = load i32, i32* %156, align 16, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 15
  %179 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 15
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, -5906
  %183 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 13
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, 6967
  %187 = add nsw i64 %186, %182
  %188 = sext i32 %175 to i64
  %189 = mul nsw i64 %188, -10426
  %190 = add nsw i64 %187, %189
  %191 = sext i32 %161 to i64
  %192 = mul nsw i64 %191, 29692
  %193 = add nsw i64 %190, %192
  %194 = add nsw i64 %178, 524288
  %195 = add i64 %194, %193
  %196 = lshr i64 %195, 20
  %197 = and i64 %196, 1023
  %198 = getelementptr inbounds i8, i8* %15, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !15
  store i8 %199, i8* %159, align 1, !tbaa !15
  %200 = sub i64 %194, %193
  %201 = lshr i64 %200, 20
  %202 = and i64 %201, 1023
  %203 = getelementptr inbounds i8, i8* %15, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = getelementptr inbounds i8, i8* %159, i64 1
  store i8 %204, i8* %205, align 1, !tbaa !15
  br label %215

206:                                              ; preds = %170
  %207 = load i32, i32* %156, align 16, !tbaa !13
  %208 = zext i32 %207 to i64
  %209 = add nuw nsw i64 %208, 16
  %210 = lshr i64 %209, 5
  %211 = and i64 %210, 1023
  %212 = getelementptr inbounds i8, i8* %15, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !15
  store i8 %213, i8* %159, align 1, !tbaa !15
  %214 = getelementptr inbounds i8, i8* %159, i64 1
  store i8 %213, i8* %214, align 1, !tbaa !15
  br label %215

215:                                              ; preds = %206, %174
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #3
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @jpeg_idct_1x1(%struct.jpeg_decompress_struct* nocapture readonly %0, %struct.jpeg_component_info* nocapture readonly %1, i16* nocapture readonly %2, i8** nocapture readonly %3, i32 %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 65
  %7 = load i8*, i8** %6, align 8, !tbaa !2
  %8 = getelementptr inbounds i8, i8* %7, i64 128
  %9 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %1, i64 0, i32 20
  %10 = bitcast i8** %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = load i16, i16* %2, align 2, !tbaa !12
  %13 = sext i16 %12 to i32
  %14 = load i32, i32* %11, align 4, !tbaa !13
  %15 = mul nsw i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 4
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 1023
  %20 = getelementptr inbounds i8, i8* %8, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !15
  %22 = load i8*, i8** %3, align 8, !tbaa !14
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !15
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 424}
!3 = !{!"jpeg_decompress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !5, i64 64, !7, i64 68, !7, i64 72, !8, i64 80, !7, i64 88, !7, i64 92, !5, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !5, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !4, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !4, i64 192, !5, i64 200, !5, i64 232, !5, i64 264, !7, i64 296, !4, i64 304, !7, i64 312, !7, i64 316, !5, i64 320, !5, i64 336, !5, i64 352, !7, i64 368, !7, i64 372, !5, i64 376, !5, i64 377, !5, i64 378, !9, i64 380, !9, i64 382, !7, i64 384, !5, i64 388, !7, i64 392, !4, i64 400, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !4, i64 424, !7, i64 432, !5, i64 440, !7, i64 472, !7, i64 476, !7, i64 480, !5, i64 484, !7, i64 524, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !4, i64 616, !4, i64 624}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!11, !4, i64 88}
!11 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !4, i64 80, !4, i64 88}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!4, !4, i64 0}
!15 = !{!5, !5, i64 0}
