; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/fft-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Reading RealOut value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Reading ImagOut value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__3(i32 %0, i32 %1, float* %2, float* %3, i32 %4, double %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [3 x double], align 16
  %27 = alloca [3 x double], align 16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store float* %2, float** %9, align 8
  store float* %3, float** %10, align 8
  store i32 %4, i32* %11, align 4
  store double %5, double* %12, align 8
  br label %30

30:                                               ; preds = %6
  store i32 2, i32* %15, align 4
  br label %31

31:                                               ; preds = %198, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %35, label %201

35:                                               ; preds = %31
  %36 = load double, double* %12, align 8
  %37 = load i32, i32* %15, align 4
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %20, align 8
  %40 = load double, double* %20, align 8
  %41 = fmul double -2.000000e+00, %40
  %42 = call double @llvm.sin.f64(double %41)
  store double %42, double* %21, align 8
  %43 = load double, double* %20, align 8
  %44 = fneg double %43
  %45 = call double @llvm.sin.f64(double %44)
  store double %45, double* %22, align 8
  %46 = load double, double* %20, align 8
  %47 = fmul double -2.000000e+00, %46
  %48 = call double @llvm.cos.f64(double %47)
  store double %48, double* %23, align 8
  %49 = load double, double* %20, align 8
  %50 = fneg double %49
  %51 = call double @llvm.cos.f64(double %50)
  store double %51, double* %24, align 8
  %52 = load double, double* %24, align 8
  %53 = fmul double 2.000000e+00, %52
  store double %53, double* %25, align 8
  store i32 0, i32* %19, align 4
  br label %54

54:                                               ; preds = %192, %35
  %55 = load i32, i32* %19, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %196

58:                                               ; preds = %54
  %59 = load double, double* %23, align 8
  %60 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 2
  store double %59, double* %60, align 16
  %61 = load double, double* %24, align 8
  %62 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 1
  store double %61, double* %62, align 8
  %63 = load double, double* %21, align 8
  %64 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 2
  store double %63, double* %64, align 16
  %65 = load double, double* %22, align 8
  %66 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  store double %65, double* %66, align 8
  %67 = load i32, i32* %19, align 4
  store i32 %67, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %68

68:                                               ; preds = %186, %58
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %191

72:                                               ; preds = %68
  %73 = load double, double* %25, align 8
  %74 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fmul double %73, %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 2
  %78 = load double, double* %77, align 16
  %79 = fsub double %76, %78
  %80 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 0
  store double %79, double* %80, align 16
  %81 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 2
  store double %82, double* %83, align 16
  %84 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 1
  store double %85, double* %86, align 8
  %87 = load double, double* %25, align 8
  %88 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fmul double %87, %89
  %91 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 2
  %92 = load double, double* %91, align 16
  %93 = fsub double %90, %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  store double %93, double* %94, align 16
  %95 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 2
  store double %96, double* %97, align 16
  %98 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  store double %99, double* %100, align 8
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add i32 %101, %102
  store i32 %103, i32* %17, align 4
  %104 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = load float*, float** %9, align 8
  %107 = load i32, i32* %17, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %106, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = fmul double %105, %111
  %113 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  %114 = load double, double* %113, align 16
  %115 = load float*, float** %10, align 8
  %116 = load i32, i32* %17, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %115, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = fmul double %114, %120
  %122 = fsub double %112, %121
  store double %122, double* %14, align 8
  %123 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 0
  %124 = load double, double* %123, align 16
  %125 = load float*, float** %10, align 8
  %126 = load i32, i32* %17, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds float, float* %125, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %124, %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = load float*, float** %9, align 8
  %135 = load i32, i32* %17, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds float, float* %134, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fpext float %138 to double
  %140 = fmul double %133, %139
  %141 = fadd double %131, %140
  store double %141, double* %13, align 8
  %142 = load float*, float** %9, align 8
  %143 = load i32, i32* %18, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds float, float* %142, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = load double, double* %14, align 8
  %149 = fsub double %147, %148
  %150 = fptrunc double %149 to float
  %151 = load float*, float** %9, align 8
  %152 = load i32, i32* %17, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %151, i64 %153
  store float %150, float* %154, align 4
  %155 = load float*, float** %10, align 8
  %156 = load i32, i32* %18, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %155, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = load double, double* %13, align 8
  %162 = fsub double %160, %161
  %163 = fptrunc double %162 to float
  %164 = load float*, float** %10, align 8
  %165 = load i32, i32* %17, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %164, i64 %166
  store float %163, float* %167, align 4
  %168 = load double, double* %14, align 8
  %169 = load float*, float** %9, align 8
  %170 = load i32, i32* %18, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %169, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = fadd double %174, %168
  %176 = fptrunc double %175 to float
  store float %176, float* %172, align 4
  %177 = load double, double* %13, align 8
  %178 = load float*, float** %10, align 8
  %179 = load i32, i32* %18, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds float, float* %178, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = fadd double %183, %177
  %185 = fptrunc double %184 to float
  store float %185, float* %181, align 4
  br label %186

186:                                              ; preds = %72
  %187 = load i32, i32* %18, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %18, align 4
  %189 = load i32, i32* %16, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %16, align 4
  br label %68

191:                                              ; preds = %68
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %19, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %19, align 4
  br label %54

196:                                              ; preds = %54
  %197 = load i32, i32* %15, align 4
  store i32 %197, i32* %11, align 4
  br label %198

198:                                              ; preds = %196
  %199 = load i32, i32* %15, align 4
  %200 = shl i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %31

201:                                              ; preds = %31
  %202 = load i32, i32* %8, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %234

204:                                              ; preds = %201
  %205 = load i32, i32* %7, align 4
  %206 = uitofp i32 %205 to double
  store double %206, double* %29, align 8
  store i32 0, i32* %19, align 4
  br label %207

207:                                              ; preds = %230, %204
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load double, double* %29, align 8
  %213 = load float*, float** %9, align 8
  %214 = load i32, i32* %19, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds float, float* %213, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = fdiv double %218, %212
  %220 = fptrunc double %219 to float
  store float %220, float* %216, align 4
  %221 = load double, double* %29, align 8
  %222 = load float*, float** %10, align 8
  %223 = load i32, i32* %19, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds float, float* %222, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = fdiv double %227, %221
  %229 = fptrunc double %228 to float
  store float %229, float* %225, align 4
  br label %230

230:                                              ; preds = %211
  %231 = load i32, i32* %19, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %19, align 4
  br label %207

233:                                              ; preds = %207
  br label %234

234:                                              ; preds = %233, %201
  br label %235

235:                                              ; preds = %234
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sin.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.cos.f64(double) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 32768, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store double 0x401921FB3FA6DEFC, double* %11, align 8
  store i8* null, i8** %12, align 8
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
  store i8* %27, i8** %12, align 8
  %28 = call i8* @__astex_memalloc(i64 131072)
  store i8* %28, i8** %13, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = load i8*, i8** %13, align 8
  %34 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %33, i64 131072, i8* %34)
  %35 = load i8*, i8** %13, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = bitcast i8* %36 to float*
  store float* %37, float** %8, align 8
  %38 = call i8* @__astex_memalloc(i64 131072)
  store i8* %38, i8** %14, align 8
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i8* %41)
  %43 = load i8*, i8** %14, align 8
  %44 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %43, i64 131072, i8* %44)
  %45 = load i8*, i8** %14, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = bitcast i8* %46 to float*
  store float* %47, float** %9, align 8
  %48 = call i8* (...) @__astex_start_measure()
  store i8* %48, i8** %15, align 8
  %49 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %23
  store i32 1, i32* %16, align 4
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %57, %53
  %55 = load i32, i32* %16, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load float*, float** %8, align 8
  %63 = load float*, float** %9, align 8
  %64 = load i32, i32* %10, align 4
  %65 = load double, double* %11, align 8
  call void @astex_codelet__3(i32 %60, i32 %61, float* %62, float* %63, i32 %64, double %65)
  br label %54

66:                                               ; preds = %54
  %67 = load i8*, i8** %15, align 8
  %68 = call double @__astex_stop_measure(i8* %67)
  %69 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %68)
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

