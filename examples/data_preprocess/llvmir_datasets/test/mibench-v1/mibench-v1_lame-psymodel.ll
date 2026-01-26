; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/lame-psymodel.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_psy_xmin = type { [22 x double], [13 x [3 x double]] }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Reading minval value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Reading qthr_l value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Reading qthr_s value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Reading nb_1 value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Reading nb_2 value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Reading s3_s value from %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Reading s3_l value from %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Reading thm value from %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Reading en value from %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Reading energy_s value from %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Reading eb value from %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Reading cb value from %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Reading thr value from %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Reading w1_l value from %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Reading w2_l value from %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Reading w1_s value from %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Reading w2_s value from %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Reading bu_l value from %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Reading bo_l value from %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Reading bu_s value from %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Reading bo_s value from %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Reading s3ind value from %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Reading s3ind_s value from %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Reading numlines_s value from %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Reading numlines_l value from %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Reading pe value from %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Reading uselongblock value from %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__b value from %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__j value from %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__k value from %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Reading __astex_addr__sb value from %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Reading __astex_addr__sblock value from %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__17(%struct.lame_global_flags* %0, double* %1, double* %2, double* %3, [63 x double]* %4, [63 x double]* %5, [64 x double]* %6, [64 x double]* %7, %struct.III_psy_xmin* %8, %struct.III_psy_xmin* %9, [129 x float]* %10, double* %11, double* %12, double* %13, double* %14, double* %15, double* %16, double* %17, i32* %18, i32* %19, i32* %20, i32* %21, i32 %22, i32 %23, i32 %24, [2 x i32]* %25, [2 x i32]* %26, i32* %27, i32* %28, double* %29, i32* %30, i32 %31, i32* %32, i32* %33, i32* %34, i32* %35, i32* %36) #0 {
  %38 = alloca %struct.lame_global_flags*, align 8
  %39 = alloca double*, align 8
  %40 = alloca double*, align 8
  %41 = alloca double*, align 8
  %42 = alloca [63 x double]*, align 8
  %43 = alloca [63 x double]*, align 8
  %44 = alloca [64 x double]*, align 8
  %45 = alloca [64 x double]*, align 8
  %46 = alloca %struct.III_psy_xmin*, align 8
  %47 = alloca %struct.III_psy_xmin*, align 8
  %48 = alloca [129 x float]*, align 8
  %49 = alloca double*, align 8
  %50 = alloca double*, align 8
  %51 = alloca double*, align 8
  %52 = alloca double*, align 8
  %53 = alloca double*, align 8
  %54 = alloca double*, align 8
  %55 = alloca double*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca [2 x i32]*, align 8
  %64 = alloca [2 x i32]*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca double*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca i32, align 4
  %92 = alloca float, align 4
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  store %struct.lame_global_flags* %0, %struct.lame_global_flags** %38, align 8
  store double* %1, double** %39, align 8
  store double* %2, double** %40, align 8
  store double* %3, double** %41, align 8
  store [63 x double]* %4, [63 x double]** %42, align 8
  store [63 x double]* %5, [63 x double]** %43, align 8
  store [64 x double]* %6, [64 x double]** %44, align 8
  store [64 x double]* %7, [64 x double]** %45, align 8
  store %struct.III_psy_xmin* %8, %struct.III_psy_xmin** %46, align 8
  store %struct.III_psy_xmin* %9, %struct.III_psy_xmin** %47, align 8
  store [129 x float]* %10, [129 x float]** %48, align 8
  store double* %11, double** %49, align 8
  store double* %12, double** %50, align 8
  store double* %13, double** %51, align 8
  store double* %14, double** %52, align 8
  store double* %15, double** %53, align 8
  store double* %16, double** %54, align 8
  store double* %17, double** %55, align 8
  store i32* %18, i32** %56, align 8
  store i32* %19, i32** %57, align 8
  store i32* %20, i32** %58, align 8
  store i32* %21, i32** %59, align 8
  store i32 %22, i32* %60, align 4
  store i32 %23, i32* %61, align 4
  store i32 %24, i32* %62, align 4
  store [2 x i32]* %25, [2 x i32]** %63, align 8
  store [2 x i32]* %26, [2 x i32]** %64, align 8
  store i32* %27, i32** %65, align 8
  store i32* %28, i32** %66, align 8
  store double* %29, double** %67, align 8
  store i32* %30, i32** %68, align 8
  store i32 %31, i32* %69, align 4
  store i32* %32, i32** %70, align 8
  store i32* %33, i32** %71, align 8
  store i32* %34, i32** %72, align 8
  store i32* %35, i32** %73, align 8
  store i32* %36, i32** %74, align 8
  %96 = load i32*, i32** %72, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %77, align 4
  %99 = load i32*, i32** %71, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %78, align 4
  br label %102

102:                                              ; preds = %37
  store i32 0, i32* %79, align 4
  br label %103

103:                                              ; preds = %376, %102
  %104 = load i32, i32* %79, align 4
  %105 = load i32, i32* %60, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %379

107:                                              ; preds = %103
  store double 0.000000e+00, double* %81, align 8
  store double 0.000000e+00, double* %82, align 8
  %108 = load [2 x i32]*, [2 x i32]** %63, align 8
  %109 = load i32, i32* %79, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %77, align 4
  br label %114

114:                                              ; preds = %156, %107
  %115 = load i32, i32* %77, align 4
  %116 = load [2 x i32]*, [2 x i32]** %63, align 8
  %117 = load i32, i32* %79, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %115, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %114
  %124 = load [64 x double]*, [64 x double]** %45, align 8
  %125 = load i32, i32* %79, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [64 x double], [64 x double]* %124, i64 %126
  %128 = load i32, i32* %77, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x double], [64 x double]* %127, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double*, double** %49, align 8
  %133 = load i32, i32* %77, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double %131, %136
  %138 = load double, double* %81, align 8
  %139 = fadd double %138, %137
  store double %139, double* %81, align 8
  %140 = load [64 x double]*, [64 x double]** %45, align 8
  %141 = load i32, i32* %79, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x double], [64 x double]* %140, i64 %142
  %144 = load i32, i32* %77, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x double], [64 x double]* %143, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double*, double** %50, align 8
  %149 = load i32, i32* %77, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double %147, %152
  %154 = load double, double* %82, align 8
  %155 = fadd double %154, %153
  store double %155, double* %82, align 8
  br label %156

156:                                              ; preds = %123
  %157 = load i32, i32* %77, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %77, align 4
  br label %114

159:                                              ; preds = %114
  %160 = load double, double* %81, align 8
  store double %160, double* %80, align 8
  %161 = load double, double* %80, align 8
  %162 = fcmp une double %161, 0.000000e+00
  br i1 %162, label %163, label %184

163:                                              ; preds = %159
  %164 = load double, double* %82, align 8
  %165 = load double, double* %80, align 8
  %166 = fdiv double %164, %165
  store double %166, double* %80, align 8
  %167 = load double, double* %80, align 8
  %168 = fcmp ole double %167, 0x3FA8F6869E6F084D
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = call double @llvm.exp.f64(double 0xC0061AD547A6A4F3)
  store double %170, double* %80, align 8
  br label %183

171:                                              ; preds = %163
  %172 = load double, double* %80, align 8
  %173 = fcmp ogt double %172, 0x3FDFEDFBDEEA22F7
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store double 1.000000e+00, double* %80, align 8
  br label %182

175:                                              ; preds = %171
  %176 = load double, double* %80, align 8
  %177 = call double @llvm.log.f64(double %176)
  store double %177, double* %80, align 8
  %178 = load double, double* %80, align 8
  %179 = fmul double 0x3FF30298B3613BF0, %178
  %180 = fadd double 0x3FEA6FF6E407D191, %179
  %181 = call double @llvm.exp.f64(double %180)
  store double %181, double* %80, align 8
  br label %182

182:                                              ; preds = %175, %174
  br label %183

183:                                              ; preds = %182, %169
  br label %184

184:                                              ; preds = %183, %159
  %185 = load double*, double** %39, align 8
  %186 = load i32, i32* %79, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %185, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load double, double* %80, align 8
  %191 = fcmp olt double %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load double*, double** %39, align 8
  %194 = load i32, i32* %79, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %193, i64 %195
  %197 = load double, double* %196, align 8
  br label %200

198:                                              ; preds = %184
  %199 = load double, double* %80, align 8
  br label %200

200:                                              ; preds = %198, %192
  %201 = phi double [ %197, %192 ], [ %199, %198 ]
  store double %201, double* %80, align 8
  %202 = load double, double* %80, align 8
  %203 = load double, double* %81, align 8
  %204 = fmul double %203, %202
  store double %204, double* %81, align 8
  %205 = load double, double* %81, align 8
  %206 = load [63 x double]*, [63 x double]** %42, align 8
  %207 = load i32, i32* %69, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [63 x double], [63 x double]* %206, i64 %208
  %210 = load i32, i32* %79, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [63 x double], [63 x double]* %209, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 2.000000e+00, %213
  %215 = load [63 x double]*, [63 x double]** %43, align 8
  %216 = load i32, i32* %69, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [63 x double], [63 x double]* %215, i64 %217
  %219 = load i32, i32* %79, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [63 x double], [63 x double]* %218, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fmul double 1.600000e+01, %222
  %224 = fcmp olt double %214, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %200
  %226 = load [63 x double]*, [63 x double]** %42, align 8
  %227 = load i32, i32* %69, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [63 x double], [63 x double]* %226, i64 %228
  %230 = load i32, i32* %79, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [63 x double], [63 x double]* %229, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fmul double 2.000000e+00, %233
  br label %245

235:                                              ; preds = %200
  %236 = load [63 x double]*, [63 x double]** %43, align 8
  %237 = load i32, i32* %69, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [63 x double], [63 x double]* %236, i64 %238
  %240 = load i32, i32* %79, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [63 x double], [63 x double]* %239, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double 1.600000e+01, %243
  br label %245

245:                                              ; preds = %235, %225
  %246 = phi double [ %234, %225 ], [ %244, %235 ]
  %247 = fcmp olt double %205, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load double, double* %81, align 8
  br label %292

250:                                              ; preds = %245
  %251 = load [63 x double]*, [63 x double]** %42, align 8
  %252 = load i32, i32* %69, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [63 x double], [63 x double]* %251, i64 %253
  %255 = load i32, i32* %79, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [63 x double], [63 x double]* %254, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double 2.000000e+00, %258
  %260 = load [63 x double]*, [63 x double]** %43, align 8
  %261 = load i32, i32* %69, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [63 x double], [63 x double]* %260, i64 %262
  %264 = load i32, i32* %79, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [63 x double], [63 x double]* %263, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fmul double 1.600000e+01, %267
  %269 = fcmp olt double %259, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %250
  %271 = load [63 x double]*, [63 x double]** %42, align 8
  %272 = load i32, i32* %69, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [63 x double], [63 x double]* %271, i64 %273
  %275 = load i32, i32* %79, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [63 x double], [63 x double]* %274, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fmul double 2.000000e+00, %278
  br label %290

280:                                              ; preds = %250
  %281 = load [63 x double]*, [63 x double]** %43, align 8
  %282 = load i32, i32* %69, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [63 x double], [63 x double]* %281, i64 %283
  %285 = load i32, i32* %79, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [63 x double], [63 x double]* %284, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fmul double 1.600000e+01, %288
  br label %290

290:                                              ; preds = %280, %270
  %291 = phi double [ %279, %270 ], [ %289, %280 ]
  br label %292

292:                                              ; preds = %290, %248
  %293 = phi double [ %249, %248 ], [ %291, %290 ]
  store double %293, double* %83, align 8
  %294 = load double*, double** %40, align 8
  %295 = load i32, i32* %79, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %294, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load double, double* %83, align 8
  %300 = fcmp ogt double %298, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %292
  %302 = load double*, double** %40, align 8
  %303 = load i32, i32* %79, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %302, i64 %304
  %306 = load double, double* %305, align 8
  br label %309

307:                                              ; preds = %292
  %308 = load double, double* %83, align 8
  br label %309

309:                                              ; preds = %307, %301
  %310 = phi double [ %306, %301 ], [ %308, %307 ]
  %311 = load double*, double** %51, align 8
  %312 = load i32, i32* %79, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %311, i64 %313
  store double %310, double* %314, align 8
  %315 = load [63 x double]*, [63 x double]** %42, align 8
  %316 = load i32, i32* %69, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [63 x double], [63 x double]* %315, i64 %317
  %319 = load i32, i32* %79, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [63 x double], [63 x double]* %318, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load [63 x double]*, [63 x double]** %43, align 8
  %324 = load i32, i32* %69, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [63 x double], [63 x double]* %323, i64 %325
  %327 = load i32, i32* %79, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [63 x double], [63 x double]* %326, i64 0, i64 %328
  store double %322, double* %329, align 8
  %330 = load double, double* %81, align 8
  %331 = load [63 x double]*, [63 x double]** %42, align 8
  %332 = load i32, i32* %69, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [63 x double], [63 x double]* %331, i64 %333
  %335 = load i32, i32* %79, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [63 x double], [63 x double]* %334, i64 0, i64 %336
  store double %330, double* %337, align 8
  %338 = load double*, double** %51, align 8
  %339 = load i32, i32* %79, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %338, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load double*, double** %49, align 8
  %344 = load i32, i32* %79, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %343, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fcmp olt double %342, %347
  br i1 %348, label %349, label %375

349:                                              ; preds = %309
  %350 = load i32*, i32** %66, align 8
  %351 = load i32, i32* %79, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sitofp i32 %354 to double
  %356 = load double*, double** %51, align 8
  %357 = load i32, i32* %79, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %356, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load double*, double** %49, align 8
  %362 = load i32, i32* %79, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, double* %361, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fdiv double %360, %365
  %367 = call double @llvm.log.f64(double %366)
  %368 = fmul double %355, %367
  %369 = load double*, double** %67, align 8
  %370 = load i32, i32* %69, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %369, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fsub double %373, %368
  store double %374, double* %372, align 8
  br label %375

375:                                              ; preds = %349, %309
  br label %376

376:                                              ; preds = %375
  %377 = load i32, i32* %79, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %79, align 4
  br label %103

379:                                              ; preds = %103
  %380 = load i32, i32* %69, align 4
  %381 = icmp slt i32 %380, 2
  br i1 %381, label %382, label %507

382:                                              ; preds = %379
  %383 = load %struct.lame_global_flags*, %struct.lame_global_flags** %38, align 8
  %384 = getelementptr inbounds %struct.lame_global_flags, %struct.lame_global_flags* %383, i32 0, i32 37
  %385 = load i32, i32* %384, align 8
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = load i32*, i32** %68, align 8
  %389 = load i32, i32* %69, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  store i32 1, i32* %391, align 4
  br label %506

392:                                              ; preds = %382
  %393 = load double*, double** %67, align 8
  %394 = load i32, i32* %69, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, double* %393, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fcmp ogt double %397, 3.000000e+03
  br i1 %398, label %399, label %404

399:                                              ; preds = %392
  %400 = load i32*, i32** %68, align 8
  %401 = load i32, i32* %69, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  store i32 0, i32* %403, align 4
  br label %505

404:                                              ; preds = %392
  store float 0.000000e+00, float* %86, align 4
  store float 0.000000e+00, float* %87, align 4
  store float 0.000000e+00, float* %88, align 4
  store i32 64, i32* %78, align 4
  br label %405

405:                                              ; preds = %433, %404
  %406 = load i32, i32* %78, align 4
  %407 = icmp slt i32 %406, 129
  br i1 %407, label %408, label %436

408:                                              ; preds = %405
  %409 = load [129 x float]*, [129 x float]** %48, align 8
  %410 = getelementptr inbounds [129 x float], [129 x float]* %409, i64 0
  %411 = load i32, i32* %78, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [129 x float], [129 x float]* %410, i64 0, i64 %412
  %414 = load float, float* %413, align 4
  %415 = load float, float* %86, align 4
  %416 = fadd float %415, %414
  store float %416, float* %86, align 4
  %417 = load [129 x float]*, [129 x float]** %48, align 8
  %418 = getelementptr inbounds [129 x float], [129 x float]* %417, i64 1
  %419 = load i32, i32* %78, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [129 x float], [129 x float]* %418, i64 0, i64 %420
  %422 = load float, float* %421, align 4
  %423 = load float, float* %87, align 4
  %424 = fadd float %423, %422
  store float %424, float* %87, align 4
  %425 = load [129 x float]*, [129 x float]** %48, align 8
  %426 = getelementptr inbounds [129 x float], [129 x float]* %425, i64 2
  %427 = load i32, i32* %78, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [129 x float], [129 x float]* %426, i64 0, i64 %428
  %430 = load float, float* %429, align 4
  %431 = load float, float* %88, align 4
  %432 = fadd float %431, %430
  store float %432, float* %88, align 4
  br label %433

433:                                              ; preds = %408
  %434 = load i32, i32* %78, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %78, align 4
  br label %405

436:                                              ; preds = %405
  %437 = load float, float* %86, align 4
  %438 = load float, float* %87, align 4
  %439 = fcmp olt float %437, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = load float, float* %86, align 4
  br label %444

442:                                              ; preds = %436
  %443 = load float, float* %87, align 4
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi float [ %441, %440 ], [ %443, %442 ]
  store float %445, float* %84, align 4
  %446 = load float, float* %84, align 4
  %447 = load float, float* %88, align 4
  %448 = fcmp olt float %446, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = load float, float* %84, align 4
  br label %453

451:                                              ; preds = %444
  %452 = load float, float* %88, align 4
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi float [ %450, %449 ], [ %452, %451 ]
  store float %454, float* %84, align 4
  %455 = load float, float* %86, align 4
  %456 = load float, float* %87, align 4
  %457 = fcmp ogt float %455, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load float, float* %86, align 4
  br label %462

460:                                              ; preds = %453
  %461 = load float, float* %87, align 4
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi float [ %459, %458 ], [ %461, %460 ]
  store float %463, float* %85, align 4
  %464 = load float, float* %85, align 4
  %465 = load float, float* %88, align 4
  %466 = fcmp ogt float %464, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load float, float* %85, align 4
  br label %471

469:                                              ; preds = %462
  %470 = load float, float* %88, align 4
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi float [ %468, %467 ], [ %470, %469 ]
  store float %472, float* %85, align 4
  %473 = load i32*, i32** %68, align 8
  %474 = load i32, i32* %69, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  store i32 1, i32* %476, align 4
  %477 = load float, float* %85, align 4
  %478 = load float, float* %84, align 4
  %479 = fmul float 3.000000e+01, %478
  %480 = fcmp ogt float %477, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %471
  %482 = load i32*, i32** %68, align 8
  %483 = load i32, i32* %69, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %482, i64 %484
  store i32 0, i32* %485, align 4
  br label %504

486:                                              ; preds = %471
  %487 = load float, float* %85, align 4
  %488 = load float, float* %84, align 4
  %489 = fmul float 1.000000e+01, %488
  %490 = fcmp ogt float %487, %489
  br i1 %490, label %491, label %503

491:                                              ; preds = %486
  %492 = load double*, double** %67, align 8
  %493 = load i32, i32* %69, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, double* %492, i64 %494
  %496 = load double, double* %495, align 8
  %497 = fcmp ogt double %496, 1.000000e+03
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = load i32*, i32** %68, align 8
  %500 = load i32, i32* %69, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  store i32 0, i32* %502, align 4
  br label %503

503:                                              ; preds = %498, %491, %486
  br label %504

504:                                              ; preds = %503, %481
  br label %505

505:                                              ; preds = %504, %399
  br label %506

506:                                              ; preds = %505, %387
  br label %507

507:                                              ; preds = %506, %379
  store i32 0, i32* %76, align 4
  br label %508

508:                                              ; preds = %625, %507
  %509 = load i32, i32* %76, align 4
  %510 = icmp slt i32 %509, 21
  br i1 %510, label %511, label %628

511:                                              ; preds = %508
  %512 = load double*, double** %52, align 8
  %513 = load i32, i32* %76, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, double* %512, i64 %514
  %516 = load double, double* %515, align 8
  %517 = load double*, double** %49, align 8
  %518 = load i32*, i32** %56, align 8
  %519 = load i32, i32* %76, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, double* %517, i64 %523
  %525 = load double, double* %524, align 8
  %526 = fmul double %516, %525
  %527 = load double*, double** %53, align 8
  %528 = load i32, i32* %76, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, double* %527, i64 %529
  %531 = load double, double* %530, align 8
  %532 = load double*, double** %49, align 8
  %533 = load i32*, i32** %57, align 8
  %534 = load i32, i32* %76, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, double* %532, i64 %538
  %540 = load double, double* %539, align 8
  %541 = fmul double %531, %540
  %542 = fadd double %526, %541
  store double %542, double* %89, align 8
  %543 = load double*, double** %52, align 8
  %544 = load i32, i32* %76, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, double* %543, i64 %545
  %547 = load double, double* %546, align 8
  %548 = load double*, double** %51, align 8
  %549 = load i32*, i32** %56, align 8
  %550 = load i32, i32* %76, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, double* %548, i64 %554
  %556 = load double, double* %555, align 8
  %557 = fmul double %547, %556
  %558 = load double*, double** %53, align 8
  %559 = load i32, i32* %76, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, double* %558, i64 %560
  %562 = load double, double* %561, align 8
  %563 = load double*, double** %51, align 8
  %564 = load i32*, i32** %57, align 8
  %565 = load i32, i32* %76, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %564, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, double* %563, i64 %569
  %571 = load double, double* %570, align 8
  %572 = fmul double %562, %571
  %573 = fadd double %557, %572
  store double %573, double* %90, align 8
  %574 = load i32*, i32** %56, align 8
  %575 = load i32, i32* %76, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %574, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %79, align 4
  br label %580

580:                                              ; preds = %603, %511
  %581 = load i32, i32* %79, align 4
  %582 = load i32*, i32** %57, align 8
  %583 = load i32, i32* %76, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %581, %586
  br i1 %587, label %588, label %606

588:                                              ; preds = %580
  %589 = load double*, double** %49, align 8
  %590 = load i32, i32* %79, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, double* %589, i64 %591
  %593 = load double, double* %592, align 8
  %594 = load double, double* %89, align 8
  %595 = fadd double %594, %593
  store double %595, double* %89, align 8
  %596 = load double*, double** %51, align 8
  %597 = load i32, i32* %79, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, double* %596, i64 %598
  %600 = load double, double* %599, align 8
  %601 = load double, double* %90, align 8
  %602 = fadd double %601, %600
  store double %602, double* %90, align 8
  br label %603

603:                                              ; preds = %588
  %604 = load i32, i32* %79, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %79, align 4
  br label %580

606:                                              ; preds = %580
  %607 = load double, double* %89, align 8
  %608 = load %struct.III_psy_xmin*, %struct.III_psy_xmin** %47, align 8
  %609 = load i32, i32* %69, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.III_psy_xmin, %struct.III_psy_xmin* %608, i64 %610
  %612 = getelementptr inbounds %struct.III_psy_xmin, %struct.III_psy_xmin* %611, i32 0, i32 0
  %613 = load i32, i32* %76, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [22 x double], [22 x double]* %612, i64 0, i64 %614
  store double %607, double* %615, align 8
  %616 = load double, double* %90, align 8
  %617 = load %struct.III_psy_xmin*, %struct.III_psy_xmin** %46, align 8
  %618 = load i32, i32* %69, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.III_psy_xmin, %struct.III_psy_xmin* %617, i64 %619
  %621 = getelementptr inbounds %struct.III_psy_xmin, %struct.III_psy_xmin* %620, i32 0, i32 0
  %622 = load i32, i32* %76, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [22 x double], [22 x double]* %621, i64 0, i64 %623
  store double %616, double* %624, align 8
  br label %625

625:                                              ; preds = %606
  %626 = load i32, i32* %76, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %76, align 4
  br label %508

628:                                              ; preds = %508
  store i32 0, i32* %75, align 4
  br label %629

629:                                              ; preds = %874, %628
  %630 = load i32, i32* %75, align 4
  %631 = icmp slt i32 %630, 3
  br i1 %631, label %632, label %877

632:                                              ; preds = %629
  store i32 0, i32* %78, align 4
  store i32 0, i32* %79, align 4
  br label %633

633:                                              ; preds = %677, %632
  %634 = load i32, i32* %79, align 4
  %635 = load i32, i32* %62, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %680

637:                                              ; preds = %633
  %638 = load [129 x float]*, [129 x float]** %48, align 8
  %639 = load i32, i32* %75, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [129 x float], [129 x float]* %638, i64 %640
  %642 = load i32, i32* %78, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %78, align 4
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [129 x float], [129 x float]* %641, i64 0, i64 %644
  %646 = load float, float* %645, align 4
  store float %646, float* %92, align 4
  %647 = load i32*, i32** %65, align 8
  %648 = load i32, i32* %79, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %647, i64 %649
  %651 = load i32, i32* %650, align 4
  store i32 %651, i32* %91, align 4
  br label %652

652:                                              ; preds = %667, %637
  %653 = load i32, i32* %91, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %670

655:                                              ; preds = %652
  %656 = load [129 x float]*, [129 x float]** %48, align 8
  %657 = load i32, i32* %75, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [129 x float], [129 x float]* %656, i64 %658
  %660 = load i32, i32* %78, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %78, align 4
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [129 x float], [129 x float]* %659, i64 0, i64 %662
  %664 = load float, float* %663, align 4
  %665 = load float, float* %92, align 4
  %666 = fadd float %665, %664
  store float %666, float* %92, align 4
  br label %667

667:                                              ; preds = %655
  %668 = load i32, i32* %91, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, i32* %91, align 4
  br label %652

670:                                              ; preds = %652
  %671 = load float, float* %92, align 4
  %672 = fpext float %671 to double
  %673 = load double*, double** %49, align 8
  %674 = load i32, i32* %79, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, double* %673, i64 %675
  store double %672, double* %676, align 8
  br label %677

677:                                              ; preds = %670
  %678 = load i32, i32* %79, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %79, align 4
  br label %633

680:                                              ; preds = %633
  store i32 0, i32* %79, align 4
  br label %681

681:                                              ; preds = %743, %680
  %682 = load i32, i32* %79, align 4
  %683 = load i32, i32* %61, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %746

685:                                              ; preds = %681
  store double 0.000000e+00, double* %93, align 8
  %686 = load [2 x i32]*, [2 x i32]** %64, align 8
  %687 = load i32, i32* %79, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2 x i32], [2 x i32]* %686, i64 %688
  %690 = getelementptr inbounds [2 x i32], [2 x i32]* %689, i64 0, i64 0
  %691 = load i32, i32* %690, align 4
  store i32 %691, i32* %77, align 4
  br label %692

692:                                              ; preds = %718, %685
  %693 = load i32, i32* %77, align 4
  %694 = load [2 x i32]*, [2 x i32]** %64, align 8
  %695 = load i32, i32* %79, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2 x i32], [2 x i32]* %694, i64 %696
  %698 = getelementptr inbounds [2 x i32], [2 x i32]* %697, i64 0, i64 1
  %699 = load i32, i32* %698, align 4
  %700 = icmp sle i32 %693, %699
  br i1 %700, label %701, label %721

701:                                              ; preds = %692
  %702 = load [64 x double]*, [64 x double]** %44, align 8
  %703 = load i32, i32* %79, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [64 x double], [64 x double]* %702, i64 %704
  %706 = load i32, i32* %77, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [64 x double], [64 x double]* %705, i64 0, i64 %707
  %709 = load double, double* %708, align 8
  %710 = load double*, double** %49, align 8
  %711 = load i32, i32* %77, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, double* %710, i64 %712
  %714 = load double, double* %713, align 8
  %715 = fmul double %709, %714
  %716 = load double, double* %93, align 8
  %717 = fadd double %716, %715
  store double %717, double* %93, align 8
  br label %718

718:                                              ; preds = %701
  %719 = load i32, i32* %77, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %77, align 4
  br label %692

721:                                              ; preds = %692
  %722 = load double*, double** %41, align 8
  %723 = load i32, i32* %79, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, double* %722, i64 %724
  %726 = load double, double* %725, align 8
  %727 = load double, double* %93, align 8
  %728 = fcmp ogt double %726, %727
  br i1 %728, label %729, label %735

729:                                              ; preds = %721
  %730 = load double*, double** %41, align 8
  %731 = load i32, i32* %79, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, double* %730, i64 %732
  %734 = load double, double* %733, align 8
  br label %737

735:                                              ; preds = %721
  %736 = load double, double* %93, align 8
  br label %737

737:                                              ; preds = %735, %729
  %738 = phi double [ %734, %729 ], [ %736, %735 ]
  %739 = load double*, double** %51, align 8
  %740 = load i32, i32* %79, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, double* %739, i64 %741
  store double %738, double* %742, align 8
  br label %743

743:                                              ; preds = %737
  %744 = load i32, i32* %79, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %79, align 4
  br label %681

746:                                              ; preds = %681
  store i32 0, i32* %76, align 4
  br label %747

747:                                              ; preds = %870, %746
  %748 = load i32, i32* %76, align 4
  %749 = icmp slt i32 %748, 12
  br i1 %749, label %750, label %873

750:                                              ; preds = %747
  %751 = load double*, double** %54, align 8
  %752 = load i32, i32* %76, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, double* %751, i64 %753
  %755 = load double, double* %754, align 8
  %756 = load double*, double** %49, align 8
  %757 = load i32*, i32** %58, align 8
  %758 = load i32, i32* %76, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %757, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, double* %756, i64 %762
  %764 = load double, double* %763, align 8
  %765 = fmul double %755, %764
  %766 = load double*, double** %55, align 8
  %767 = load i32, i32* %76, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, double* %766, i64 %768
  %770 = load double, double* %769, align 8
  %771 = load double*, double** %49, align 8
  %772 = load i32*, i32** %59, align 8
  %773 = load i32, i32* %76, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %772, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, double* %771, i64 %777
  %779 = load double, double* %778, align 8
  %780 = fmul double %770, %779
  %781 = fadd double %765, %780
  store double %781, double* %94, align 8
  %782 = load double*, double** %54, align 8
  %783 = load i32, i32* %76, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, double* %782, i64 %784
  %786 = load double, double* %785, align 8
  %787 = load double*, double** %51, align 8
  %788 = load i32*, i32** %58, align 8
  %789 = load i32, i32* %76, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, i32* %788, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, double* %787, i64 %793
  %795 = load double, double* %794, align 8
  %796 = fmul double %786, %795
  %797 = load double*, double** %55, align 8
  %798 = load i32, i32* %76, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, double* %797, i64 %799
  %801 = load double, double* %800, align 8
  %802 = load double*, double** %51, align 8
  %803 = load i32*, i32** %59, align 8
  %804 = load i32, i32* %76, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %803, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, double* %802, i64 %808
  %810 = load double, double* %809, align 8
  %811 = fmul double %801, %810
  %812 = fadd double %796, %811
  store double %812, double* %95, align 8
  %813 = load i32*, i32** %58, align 8
  %814 = load i32, i32* %76, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, i32* %813, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, i32* %79, align 4
  br label %819

819:                                              ; preds = %842, %750
  %820 = load i32, i32* %79, align 4
  %821 = load i32*, i32** %59, align 8
  %822 = load i32, i32* %76, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %821, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = icmp slt i32 %820, %825
  br i1 %826, label %827, label %845

827:                                              ; preds = %819
  %828 = load double*, double** %49, align 8
  %829 = load i32, i32* %79, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, double* %828, i64 %830
  %832 = load double, double* %831, align 8
  %833 = load double, double* %94, align 8
  %834 = fadd double %833, %832
  store double %834, double* %94, align 8
  %835 = load double*, double** %51, align 8
  %836 = load i32, i32* %79, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, double* %835, i64 %837
  %839 = load double, double* %838, align 8
  %840 = load double, double* %95, align 8
  %841 = fadd double %840, %839
  store double %841, double* %95, align 8
  br label %842

842:                                              ; preds = %827
  %843 = load i32, i32* %79, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %79, align 4
  br label %819

845:                                              ; preds = %819
  %846 = load double, double* %94, align 8
  %847 = load %struct.III_psy_xmin*, %struct.III_psy_xmin** %47, align 8
  %848 = load i32, i32* %69, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.III_psy_xmin, %struct.III_psy_xmin* %847, i64 %849
  %851 = getelementptr inbounds %struct.III_psy_xmin, %struct.III_psy_xmin* %850, i32 0, i32 1
  %852 = load i32, i32* %76, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [13 x [3 x double]], [13 x [3 x double]]* %851, i64 0, i64 %853
  %855 = load i32, i32* %75, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [3 x double], [3 x double]* %854, i64 0, i64 %856
  store double %846, double* %857, align 8
  %858 = load double, double* %95, align 8
  %859 = load %struct.III_psy_xmin*, %struct.III_psy_xmin** %46, align 8
  %860 = load i32, i32* %69, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.III_psy_xmin, %struct.III_psy_xmin* %859, i64 %861
  %863 = getelementptr inbounds %struct.III_psy_xmin, %struct.III_psy_xmin* %862, i32 0, i32 1
  %864 = load i32, i32* %76, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [13 x [3 x double]], [13 x [3 x double]]* %863, i64 0, i64 %865
  %867 = load i32, i32* %75, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [3 x double], [3 x double]* %866, i64 0, i64 %868
  store double %858, double* %869, align 8
  br label %870

870:                                              ; preds = %845
  %871 = load i32, i32* %76, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %76, align 4
  br label %747

873:                                              ; preds = %747
  br label %874

874:                                              ; preds = %873
  %875 = load i32, i32* %75, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, i32* %75, align 4
  br label %629

877:                                              ; preds = %629
  br label %878

878:                                              ; preds = %877
  %879 = load i32, i32* %79, align 4
  %880 = load i32*, i32** %70, align 8
  %881 = getelementptr inbounds i32, i32* %880, i64 0
  store i32 %879, i32* %881, align 4
  %882 = load i32, i32* %78, align 4
  %883 = load i32*, i32** %71, align 8
  %884 = getelementptr inbounds i32, i32* %883, i64 0
  store i32 %882, i32* %884, align 4
  %885 = load i32, i32* %77, align 4
  %886 = load i32*, i32** %72, align 8
  %887 = getelementptr inbounds i32, i32* %886, i64 0
  store i32 %885, i32* %887, align 4
  %888 = load i32, i32* %76, align 4
  %889 = load i32*, i32** %73, align 8
  %890 = getelementptr inbounds i32, i32* %889, i64 0
  store i32 %888, i32* %890, align 4
  %891 = load i32, i32* %75, align 4
  %892 = load i32*, i32** %74, align 8
  %893 = getelementptr inbounds i32, i32* %892, i64 0
  store i32 %891, i32* %893, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.exp.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.log.f64(double) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.lame_global_flags*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %struct.III_psy_xmin*, align 8
  %15 = alloca %struct.III_psy_xmin*, align 8
  %16 = alloca float*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca double*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i8*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i8*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca i8*, align 8
  %61 = alloca i8*, align 8
  %62 = alloca i8*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca i8*, align 8
  %66 = alloca i8*, align 8
  %67 = alloca i8*, align 8
  %68 = alloca i8*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca i8*, align 8
  %74 = alloca i8*, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i8*, align 8
  %77 = alloca i8*, align 8
  %78 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 62, i32* %28, align 4
  store i32 39, i32* %29, align 4
  store i32 39, i32* %30, align 4
  store i32 0, i32* %37, align 4
  store i8* null, i8** %43, align 8
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %2
  %82 = load i8**, i8*** %5, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  %84 = load i8*, i8** %83, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %84)
  br label %85

85:                                               ; preds = %81, %2
  %86 = load i8**, i8*** %5, align 8
  %87 = getelementptr inbounds i8*, i8** %86, i64 1
  %88 = load i8*, i8** %87, align 8
  %89 = call i8* @__astex_fopen(i8* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %89, i8** %43, align 8
  %90 = call i8* @__astex_memalloc(i64 0)
  store i8* %90, i8** %44, align 8
  %91 = load i8*, i8** %44, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = bitcast i8* %92 to %struct.lame_global_flags*
  store %struct.lame_global_flags* %93, %struct.lame_global_flags** %6, align 8
  %94 = call i8* @__astex_memalloc(i64 504)
  store i8* %94, i8** %45, align 8
  %95 = load i8**, i8*** %5, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 1
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8* %97)
  %99 = load i8*, i8** %45, align 8
  %100 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %99, i64 504, i8* %100)
  %101 = load i8*, i8** %45, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 0
  %103 = bitcast i8* %102 to double*
  store double* %103, double** %7, align 8
  %104 = call i8* @__astex_memalloc(i64 504)
  store i8* %104, i8** %46, align 8
  %105 = load i8**, i8*** %5, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i8* %107)
  %109 = load i8*, i8** %46, align 8
  %110 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %109, i64 504, i8* %110)
  %111 = load i8*, i8** %46, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 0
  %113 = bitcast i8* %112 to double*
  store double* %113, double** %8, align 8
  %114 = call i8* @__astex_memalloc(i64 504)
  store i8* %114, i8** %47, align 8
  %115 = load i8**, i8*** %5, align 8
  %116 = getelementptr inbounds i8*, i8** %115, i64 1
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i8* %117)
  %119 = load i8*, i8** %47, align 8
  %120 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %119, i64 504, i8* %120)
  %121 = load i8*, i8** %47, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 0
  %123 = bitcast i8* %122 to double*
  store double* %123, double** %9, align 8
  %124 = call i8* @__astex_memalloc(i64 2016)
  store i8* %124, i8** %48, align 8
  %125 = load i8**, i8*** %5, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 1
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i8* %127)
  %129 = load i8*, i8** %48, align 8
  %130 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %129, i64 2016, i8* %130)
  %131 = load i8*, i8** %48, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 0
  %133 = bitcast i8* %132 to double*
  store double* %133, double** %10, align 8
  %134 = call i8* @__astex_memalloc(i64 2016)
  store i8* %134, i8** %49, align 8
  %135 = load i8**, i8*** %5, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 1
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i8* %137)
  %139 = load i8*, i8** %49, align 8
  %140 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %139, i64 2016, i8* %140)
  %141 = load i8*, i8** %49, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 0
  %143 = bitcast i8* %142 to double*
  store double* %143, double** %11, align 8
  %144 = call i8* @__astex_memalloc(i64 32768)
  store i8* %144, i8** %50, align 8
  %145 = load i8**, i8*** %5, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 1
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* %147)
  %149 = load i8*, i8** %50, align 8
  %150 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %149, i64 32768, i8* %150)
  %151 = load i8*, i8** %50, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 0
  %153 = bitcast i8* %152 to double*
  store double* %153, double** %12, align 8
  %154 = call i8* @__astex_memalloc(i64 32768)
  store i8* %154, i8** %51, align 8
  %155 = load i8**, i8*** %5, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 1
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i8* %157)
  %159 = load i8*, i8** %51, align 8
  %160 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %159, i64 32768, i8* %160)
  %161 = load i8*, i8** %51, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 0
  %163 = bitcast i8* %162 to double*
  store double* %163, double** %13, align 8
  %164 = call i8* @__astex_memalloc(i64 1952)
  store i8* %164, i8** %52, align 8
  %165 = load i8**, i8*** %5, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 1
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i8* %167)
  %169 = load i8*, i8** %52, align 8
  %170 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %169, i64 1952, i8* %170)
  %171 = load i8*, i8** %52, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 0
  %173 = bitcast i8* %172 to %struct.III_psy_xmin*
  store %struct.III_psy_xmin* %173, %struct.III_psy_xmin** %14, align 8
  %174 = call i8* @__astex_memalloc(i64 1952)
  store i8* %174, i8** %53, align 8
  %175 = load i8**, i8*** %5, align 8
  %176 = getelementptr inbounds i8*, i8** %175, i64 1
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8* %177)
  %179 = load i8*, i8** %53, align 8
  %180 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %179, i64 1952, i8* %180)
  %181 = load i8*, i8** %53, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 0
  %183 = bitcast i8* %182 to %struct.III_psy_xmin*
  store %struct.III_psy_xmin* %183, %struct.III_psy_xmin** %15, align 8
  %184 = call i8* @__astex_memalloc(i64 1548)
  store i8* %184, i8** %54, align 8
  %185 = load i8**, i8*** %5, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i8* %187)
  %189 = load i8*, i8** %54, align 8
  %190 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %189, i64 1548, i8* %190)
  %191 = load i8*, i8** %54, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 0
  %193 = bitcast i8* %192 to float*
  store float* %193, float** %16, align 8
  %194 = call i8* @__astex_memalloc(i64 504)
  store i8* %194, i8** %55, align 8
  %195 = load i8**, i8*** %5, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i64 1
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0), i8* %197)
  %199 = load i8*, i8** %55, align 8
  %200 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %199, i64 504, i8* %200)
  %201 = load i8*, i8** %55, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 0
  %203 = bitcast i8* %202 to double*
  store double* %203, double** %17, align 8
  %204 = call i8* @__astex_memalloc(i64 504)
  store i8* %204, i8** %56, align 8
  %205 = load i8**, i8*** %5, align 8
  %206 = getelementptr inbounds i8*, i8** %205, i64 1
  %207 = load i8*, i8** %206, align 8
  %208 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i8* %207)
  %209 = load i8*, i8** %56, align 8
  %210 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %209, i64 504, i8* %210)
  %211 = load i8*, i8** %56, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 0
  %213 = bitcast i8* %212 to double*
  store double* %213, double** %18, align 8
  %214 = call i8* @__astex_memalloc(i64 504)
  store i8* %214, i8** %57, align 8
  %215 = load i8**, i8*** %5, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 1
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i8* %217)
  %219 = load i8*, i8** %57, align 8
  %220 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %219, i64 504, i8* %220)
  %221 = load i8*, i8** %57, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 0
  %223 = bitcast i8* %222 to double*
  store double* %223, double** %19, align 8
  %224 = call i8* @__astex_memalloc(i64 168)
  store i8* %224, i8** %58, align 8
  %225 = load i8**, i8*** %5, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 1
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i8* %227)
  %229 = load i8*, i8** %58, align 8
  %230 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %229, i64 168, i8* %230)
  %231 = load i8*, i8** %58, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 0
  %233 = bitcast i8* %232 to double*
  store double* %233, double** %20, align 8
  %234 = call i8* @__astex_memalloc(i64 168)
  store i8* %234, i8** %59, align 8
  %235 = load i8**, i8*** %5, align 8
  %236 = getelementptr inbounds i8*, i8** %235, i64 1
  %237 = load i8*, i8** %236, align 8
  %238 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i64 0, i64 0), i8* %237)
  %239 = load i8*, i8** %59, align 8
  %240 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %239, i64 168, i8* %240)
  %241 = load i8*, i8** %59, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 0
  %243 = bitcast i8* %242 to double*
  store double* %243, double** %21, align 8
  %244 = call i8* @__astex_memalloc(i64 96)
  store i8* %244, i8** %60, align 8
  %245 = load i8**, i8*** %5, align 8
  %246 = getelementptr inbounds i8*, i8** %245, i64 1
  %247 = load i8*, i8** %246, align 8
  %248 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i8* %247)
  %249 = load i8*, i8** %60, align 8
  %250 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %249, i64 96, i8* %250)
  %251 = load i8*, i8** %60, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 0
  %253 = bitcast i8* %252 to double*
  store double* %253, double** %22, align 8
  %254 = call i8* @__astex_memalloc(i64 96)
  store i8* %254, i8** %61, align 8
  %255 = load i8**, i8*** %5, align 8
  %256 = getelementptr inbounds i8*, i8** %255, i64 1
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i64 0, i64 0), i8* %257)
  %259 = load i8*, i8** %61, align 8
  %260 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %259, i64 96, i8* %260)
  %261 = load i8*, i8** %61, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 0
  %263 = bitcast i8* %262 to double*
  store double* %263, double** %23, align 8
  %264 = call i8* @__astex_memalloc(i64 84)
  store i8* %264, i8** %62, align 8
  %265 = load i8**, i8*** %5, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 1
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i8* %267)
  %269 = load i8*, i8** %62, align 8
  %270 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %269, i64 84, i8* %270)
  %271 = load i8*, i8** %62, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 0
  %273 = bitcast i8* %272 to i32*
  store i32* %273, i32** %24, align 8
  %274 = call i8* @__astex_memalloc(i64 84)
  store i8* %274, i8** %63, align 8
  %275 = load i8**, i8*** %5, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 1
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), i8* %277)
  %279 = load i8*, i8** %63, align 8
  %280 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %279, i64 84, i8* %280)
  %281 = load i8*, i8** %63, align 8
  %282 = getelementptr inbounds i8, i8* %281, i64 0
  %283 = bitcast i8* %282 to i32*
  store i32* %283, i32** %25, align 8
  %284 = call i8* @__astex_memalloc(i64 48)
  store i8* %284, i8** %64, align 8
  %285 = load i8**, i8*** %5, align 8
  %286 = getelementptr inbounds i8*, i8** %285, i64 1
  %287 = load i8*, i8** %286, align 8
  %288 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i64 0, i64 0), i8* %287)
  %289 = load i8*, i8** %64, align 8
  %290 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %289, i64 48, i8* %290)
  %291 = load i8*, i8** %64, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 0
  %293 = bitcast i8* %292 to i32*
  store i32* %293, i32** %26, align 8
  %294 = call i8* @__astex_memalloc(i64 48)
  store i8* %294, i8** %65, align 8
  %295 = load i8**, i8*** %5, align 8
  %296 = getelementptr inbounds i8*, i8** %295, i64 1
  %297 = load i8*, i8** %296, align 8
  %298 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0), i8* %297)
  %299 = load i8*, i8** %65, align 8
  %300 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %299, i64 48, i8* %300)
  %301 = load i8*, i8** %65, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 0
  %303 = bitcast i8* %302 to i32*
  store i32* %303, i32** %27, align 8
  %304 = call i8* @__astex_memalloc(i64 504)
  store i8* %304, i8** %66, align 8
  %305 = load i8**, i8*** %5, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 1
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i8* %307)
  %309 = load i8*, i8** %66, align 8
  %310 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %309, i64 504, i8* %310)
  %311 = load i8*, i8** %66, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 0
  %313 = bitcast i8* %312 to i32*
  store i32* %313, i32** %31, align 8
  %314 = call i8* @__astex_memalloc(i64 504)
  store i8* %314, i8** %67, align 8
  %315 = load i8**, i8*** %5, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 1
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i64 0, i64 0), i8* %317)
  %319 = load i8*, i8** %67, align 8
  %320 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %319, i64 504, i8* %320)
  %321 = load i8*, i8** %67, align 8
  %322 = getelementptr inbounds i8, i8* %321, i64 0
  %323 = bitcast i8* %322 to i32*
  store i32* %323, i32** %32, align 8
  %324 = call i8* @__astex_memalloc(i64 252)
  store i8* %324, i8** %68, align 8
  %325 = load i8**, i8*** %5, align 8
  %326 = getelementptr inbounds i8*, i8** %325, i64 1
  %327 = load i8*, i8** %326, align 8
  %328 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i64 0, i64 0), i8* %327)
  %329 = load i8*, i8** %68, align 8
  %330 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %329, i64 252, i8* %330)
  %331 = load i8*, i8** %68, align 8
  %332 = getelementptr inbounds i8, i8* %331, i64 0
  %333 = bitcast i8* %332 to i32*
  store i32* %333, i32** %33, align 8
  %334 = call i8* @__astex_memalloc(i64 252)
  store i8* %334, i8** %69, align 8
  %335 = load i8**, i8*** %5, align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 1
  %337 = load i8*, i8** %336, align 8
  %338 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i64 0, i64 0), i8* %337)
  %339 = load i8*, i8** %69, align 8
  %340 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %339, i64 252, i8* %340)
  %341 = load i8*, i8** %69, align 8
  %342 = getelementptr inbounds i8, i8* %341, i64 0
  %343 = bitcast i8* %342 to i32*
  store i32* %343, i32** %34, align 8
  %344 = call i8* @__astex_memalloc(i64 32)
  store i8* %344, i8** %70, align 8
  %345 = load i8**, i8*** %5, align 8
  %346 = getelementptr inbounds i8*, i8** %345, i64 1
  %347 = load i8*, i8** %346, align 8
  %348 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i8* %347)
  %349 = load i8*, i8** %70, align 8
  %350 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %349, i64 32, i8* %350)
  %351 = load i8*, i8** %70, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 0
  %353 = bitcast i8* %352 to double*
  store double* %353, double** %35, align 8
  %354 = call i8* @__astex_memalloc(i64 8)
  store i8* %354, i8** %71, align 8
  %355 = load i8**, i8*** %5, align 8
  %356 = getelementptr inbounds i8*, i8** %355, i64 1
  %357 = load i8*, i8** %356, align 8
  %358 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i8* %357)
  %359 = load i8*, i8** %71, align 8
  %360 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %359, i64 8, i8* %360)
  %361 = load i8*, i8** %71, align 8
  %362 = getelementptr inbounds i8, i8* %361, i64 0
  %363 = bitcast i8* %362 to i32*
  store i32* %363, i32** %36, align 8
  %364 = call i8* @__astex_memalloc(i64 4)
  store i8* %364, i8** %72, align 8
  %365 = load i8**, i8*** %5, align 8
  %366 = getelementptr inbounds i8*, i8** %365, i64 1
  %367 = load i8*, i8** %366, align 8
  %368 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.29, i64 0, i64 0), i8* %367)
  %369 = load i8*, i8** %72, align 8
  %370 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %369, i64 4, i8* %370)
  %371 = load i8*, i8** %72, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 0
  %373 = bitcast i8* %372 to i32*
  store i32* %373, i32** %38, align 8
  %374 = call i8* @__astex_memalloc(i64 4)
  store i8* %374, i8** %73, align 8
  %375 = load i8**, i8*** %5, align 8
  %376 = getelementptr inbounds i8*, i8** %375, i64 1
  %377 = load i8*, i8** %376, align 8
  %378 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i64 0, i64 0), i8* %377)
  %379 = load i8*, i8** %73, align 8
  %380 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %379, i64 4, i8* %380)
  %381 = load i8*, i8** %73, align 8
  %382 = getelementptr inbounds i8, i8* %381, i64 0
  %383 = bitcast i8* %382 to i32*
  store i32* %383, i32** %39, align 8
  %384 = call i8* @__astex_memalloc(i64 4)
  store i8* %384, i8** %74, align 8
  %385 = load i8**, i8*** %5, align 8
  %386 = getelementptr inbounds i8*, i8** %385, i64 1
  %387 = load i8*, i8** %386, align 8
  %388 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i64 0, i64 0), i8* %387)
  %389 = load i8*, i8** %74, align 8
  %390 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %389, i64 4, i8* %390)
  %391 = load i8*, i8** %74, align 8
  %392 = getelementptr inbounds i8, i8* %391, i64 0
  %393 = bitcast i8* %392 to i32*
  store i32* %393, i32** %40, align 8
  %394 = call i8* @__astex_memalloc(i64 4)
  store i8* %394, i8** %75, align 8
  %395 = load i8**, i8*** %5, align 8
  %396 = getelementptr inbounds i8*, i8** %395, i64 1
  %397 = load i8*, i8** %396, align 8
  %398 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.32, i64 0, i64 0), i8* %397)
  %399 = load i8*, i8** %75, align 8
  %400 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %399, i64 4, i8* %400)
  %401 = load i8*, i8** %75, align 8
  %402 = getelementptr inbounds i8, i8* %401, i64 0
  %403 = bitcast i8* %402 to i32*
  store i32* %403, i32** %41, align 8
  %404 = call i8* @__astex_memalloc(i64 4)
  store i8* %404, i8** %76, align 8
  %405 = load i8**, i8*** %5, align 8
  %406 = getelementptr inbounds i8*, i8** %405, i64 1
  %407 = load i8*, i8** %406, align 8
  %408 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.33, i64 0, i64 0), i8* %407)
  %409 = load i8*, i8** %76, align 8
  %410 = load i8*, i8** %43, align 8
  call void @__astex_read_from_file(i8* %409, i64 4, i8* %410)
  %411 = load i8*, i8** %76, align 8
  %412 = getelementptr inbounds i8, i8* %411, i64 0
  %413 = bitcast i8* %412 to i32*
  store i32* %413, i32** %42, align 8
  %414 = call i8* (...) @__astex_start_measure()
  store i8* %414, i8** %77, align 8
  %415 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i64 0, i64 0))
  store i32 %415, i32* %78, align 4
  %416 = load i32, i32* %78, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %85
  store i32 1, i32* %78, align 4
  br label %419

419:                                              ; preds = %418, %85
  br label %420

420:                                              ; preds = %423, %419
  %421 = load i32, i32* %78, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %470

423:                                              ; preds = %420
  %424 = load i32, i32* %78, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %78, align 4
  %426 = load %struct.lame_global_flags*, %struct.lame_global_flags** %6, align 8
  %427 = load double*, double** %7, align 8
  %428 = load double*, double** %8, align 8
  %429 = load double*, double** %9, align 8
  %430 = load double*, double** %10, align 8
  %431 = bitcast double* %430 to [63 x double]*
  %432 = load double*, double** %11, align 8
  %433 = bitcast double* %432 to [63 x double]*
  %434 = load double*, double** %12, align 8
  %435 = bitcast double* %434 to [64 x double]*
  %436 = load double*, double** %13, align 8
  %437 = bitcast double* %436 to [64 x double]*
  %438 = load %struct.III_psy_xmin*, %struct.III_psy_xmin** %14, align 8
  %439 = load %struct.III_psy_xmin*, %struct.III_psy_xmin** %15, align 8
  %440 = load float*, float** %16, align 8
  %441 = bitcast float* %440 to [129 x float]*
  %442 = load double*, double** %17, align 8
  %443 = load double*, double** %18, align 8
  %444 = load double*, double** %19, align 8
  %445 = load double*, double** %20, align 8
  %446 = load double*, double** %21, align 8
  %447 = load double*, double** %22, align 8
  %448 = load double*, double** %23, align 8
  %449 = load i32*, i32** %24, align 8
  %450 = load i32*, i32** %25, align 8
  %451 = load i32*, i32** %26, align 8
  %452 = load i32*, i32** %27, align 8
  %453 = load i32, i32* %28, align 4
  %454 = load i32, i32* %29, align 4
  %455 = load i32, i32* %30, align 4
  %456 = load i32*, i32** %31, align 8
  %457 = bitcast i32* %456 to [2 x i32]*
  %458 = load i32*, i32** %32, align 8
  %459 = bitcast i32* %458 to [2 x i32]*
  %460 = load i32*, i32** %33, align 8
  %461 = load i32*, i32** %34, align 8
  %462 = load double*, double** %35, align 8
  %463 = load i32*, i32** %36, align 8
  %464 = load i32, i32* %37, align 4
  %465 = load i32*, i32** %38, align 8
  %466 = load i32*, i32** %39, align 8
  %467 = load i32*, i32** %40, align 8
  %468 = load i32*, i32** %41, align 8
  %469 = load i32*, i32** %42, align 8
  call void @astex_codelet__17(%struct.lame_global_flags* %426, double* %427, double* %428, double* %429, [63 x double]* %431, [63 x double]* %433, [64 x double]* %435, [64 x double]* %437, %struct.III_psy_xmin* %438, %struct.III_psy_xmin* %439, [129 x float]* %441, double* %442, double* %443, double* %444, double* %445, double* %446, double* %447, double* %448, i32* %449, i32* %450, i32* %451, i32* %452, i32 %453, i32 %454, i32 %455, [2 x i32]* %457, [2 x i32]* %459, i32* %460, i32* %461, double* %462, i32* %463, i32 %464, i32* %465, i32* %466, i32* %467, i32* %468, i32* %469)
  br label %420

470:                                              ; preds = %420
  %471 = load i8*, i8** %77, align 8
  %472 = call double @__astex_stop_measure(i8* %471)
  %473 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %472)
  ret i32 0
}

declare void @__astex_exit_on_error(i8*, i32, i8*) #2

declare i8* @__astex_fopen(i8*, i8*) #2

declare i8* @__astex_memalloc(i64) #2

declare i32 @__astex_write_message(i8*, ...) #2

declare void @__astex_read_from_file(i8*, i64, i8*) #2

declare i8* @__astex_start_measure(...) #2

declare i32 @__astex_getenv_int(i8*) #2

declare double @__astex_stop_measure(i8*) #2

declare i32 @__astex_write_output(i8*, ...) #2

