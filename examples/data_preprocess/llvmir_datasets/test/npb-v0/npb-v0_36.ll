; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/36.bc'
source_filename = "/home/cec/src/install/SP/CMakeFiles/SP.dir/src/error.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@grid_points = external global [3 x i32], align 4
@dnzm1 = external global double, align 8
@dnym1 = external global double, align 8
@dnxm1 = external global double, align 8
@u = external global [102 x [103 x [103 x [5 x double]]]], align 16
@nz2 = external global i32, align 4
@ny2 = external global i32, align 4
@nx2 = external global i32, align 4
@rhs = external global [102 x [103 x [103 x [5 x double]]]], align 16

; Function Attrs: nounwind uwtable
define void @error_norm(double* %rms) #0 !dbg !8 {
  %1 = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %xi = alloca double, align 8
  %eta = alloca double, align 8
  %zeta = alloca double, align 8
  %u_exact = alloca [5 x double], align 16
  %add = alloca double, align 8
  store double* %rms, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !13, metadata !DIExpression()), !dbg !14
  call void @llvm.dbg.declare(metadata i32* %i, metadata !15, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata i32* %j, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata i32* %k, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i32* %m, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata i32* %d, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata double* %xi, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata double* %eta, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata double* %zeta, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata [5 x double]* %u_exact, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata double* %add, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, i32* %m, align 4, !dbg !39
  br label %2, !dbg !41

2:                                                ; preds = %10, %0
  %3 = load i32, i32* %m, align 4, !dbg !42
  %4 = icmp slt i32 %3, 5, !dbg !44
  br i1 %4, label %5, label %13, !dbg !45

5:                                                ; preds = %2
  %6 = load i32, i32* %m, align 4, !dbg !46
  %7 = sext i32 %6 to i64, !dbg !48
  %8 = load double*, double** %1, align 8, !dbg !48
  %9 = getelementptr inbounds double, double* %8, i64 %7, !dbg !48
  store double 0.000000e+00, double* %9, align 8, !dbg !49
  br label %10, !dbg !50

10:                                               ; preds = %5
  %11 = load i32, i32* %m, align 4, !dbg !51
  %12 = add nsw i32 %11, 1, !dbg !51
  store i32 %12, i32* %m, align 4, !dbg !51
  br label %2, !dbg !52

13:                                               ; preds = %2
  store i32 0, i32* %k, align 4, !dbg !53
  br label %14, !dbg !55

14:                                               ; preds = %95, %13
  %15 = load i32, i32* %k, align 4, !dbg !56
  %16 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @grid_points, i64 0, i64 2), align 4, !dbg !58
  %17 = sub nsw i32 %16, 1, !dbg !59
  %18 = icmp sle i32 %15, %17, !dbg !60
  br i1 %18, label %19, label %98, !dbg !61

19:                                               ; preds = %14
  %20 = load i32, i32* %k, align 4, !dbg !62
  %21 = sitofp i32 %20 to double, !dbg !64
  %22 = load double, double* @dnzm1, align 8, !dbg !65
  %23 = fmul double %21, %22, !dbg !66
  store double %23, double* %zeta, align 8, !dbg !67
  store i32 0, i32* %j, align 4, !dbg !68
  br label %24, !dbg !70

24:                                               ; preds = %91, %19
  %25 = load i32, i32* %j, align 4, !dbg !71
  %26 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @grid_points, i64 0, i64 1), align 4, !dbg !73
  %27 = sub nsw i32 %26, 1, !dbg !74
  %28 = icmp sle i32 %25, %27, !dbg !75
  br i1 %28, label %29, label %94, !dbg !76

29:                                               ; preds = %24
  %30 = load i32, i32* %j, align 4, !dbg !77
  %31 = sitofp i32 %30 to double, !dbg !79
  %32 = load double, double* @dnym1, align 8, !dbg !80
  %33 = fmul double %31, %32, !dbg !81
  store double %33, double* %eta, align 8, !dbg !82
  store i32 0, i32* %i, align 4, !dbg !83
  br label %34, !dbg !85

34:                                               ; preds = %87, %29
  %35 = load i32, i32* %i, align 4, !dbg !86
  %36 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @grid_points, i64 0, i64 0), align 4, !dbg !88
  %37 = sub nsw i32 %36, 1, !dbg !89
  %38 = icmp sle i32 %35, %37, !dbg !90
  br i1 %38, label %39, label %90, !dbg !91

39:                                               ; preds = %34
  %40 = load i32, i32* %i, align 4, !dbg !92
  %41 = sitofp i32 %40 to double, !dbg !94
  %42 = load double, double* @dnxm1, align 8, !dbg !95
  %43 = fmul double %41, %42, !dbg !96
  store double %43, double* %xi, align 8, !dbg !97
  %44 = load double, double* %xi, align 8, !dbg !98
  %45 = load double, double* %eta, align 8, !dbg !99
  %46 = load double, double* %zeta, align 8, !dbg !100
  %47 = getelementptr inbounds [5 x double], [5 x double]* %u_exact, i32 0, i32 0, !dbg !101
  call void @exact_solution(double %44, double %45, double %46, double* %47), !dbg !102
  store i32 0, i32* %m, align 4, !dbg !103
  br label %48, !dbg !105

48:                                               ; preds = %83, %39
  %49 = load i32, i32* %m, align 4, !dbg !106
  %50 = icmp slt i32 %49, 5, !dbg !108
  br i1 %50, label %51, label %86, !dbg !109

51:                                               ; preds = %48
  %52 = load i32, i32* %m, align 4, !dbg !110
  %53 = sext i32 %52 to i64, !dbg !112
  %54 = load i32, i32* %i, align 4, !dbg !113
  %55 = sext i32 %54 to i64, !dbg !112
  %56 = load i32, i32* %j, align 4, !dbg !114
  %57 = sext i32 %56 to i64, !dbg !112
  %58 = load i32, i32* %k, align 4, !dbg !115
  %59 = sext i32 %58 to i64, !dbg !112
  %60 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @u, i64 0, i64 %59, !dbg !112
  %61 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %60, i64 0, i64 %57, !dbg !112
  %62 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %61, i64 0, i64 %55, !dbg !112
  %63 = getelementptr inbounds [5 x double], [5 x double]* %62, i64 0, i64 %53, !dbg !112
  %64 = load double, double* %63, align 8, !dbg !112
  %65 = load i32, i32* %m, align 4, !dbg !116
  %66 = sext i32 %65 to i64, !dbg !117
  %67 = getelementptr inbounds [5 x double], [5 x double]* %u_exact, i64 0, i64 %66, !dbg !117
  %68 = load double, double* %67, align 8, !dbg !117
  %69 = fsub double %64, %68, !dbg !118
  store double %69, double* %add, align 8, !dbg !119
  %70 = load i32, i32* %m, align 4, !dbg !120
  %71 = sext i32 %70 to i64, !dbg !121
  %72 = load double*, double** %1, align 8, !dbg !121
  %73 = getelementptr inbounds double, double* %72, i64 %71, !dbg !121
  %74 = load double, double* %73, align 8, !dbg !121
  %75 = load double, double* %add, align 8, !dbg !122
  %76 = load double, double* %add, align 8, !dbg !123
  %77 = fmul double %75, %76, !dbg !124
  %78 = fadd double %74, %77, !dbg !125
  %79 = load i32, i32* %m, align 4, !dbg !126
  %80 = sext i32 %79 to i64, !dbg !127
  %81 = load double*, double** %1, align 8, !dbg !127
  %82 = getelementptr inbounds double, double* %81, i64 %80, !dbg !127
  store double %78, double* %82, align 8, !dbg !128
  br label %83, !dbg !129

83:                                               ; preds = %51
  %84 = load i32, i32* %m, align 4, !dbg !130
  %85 = add nsw i32 %84, 1, !dbg !130
  store i32 %85, i32* %m, align 4, !dbg !130
  br label %48, !dbg !131

86:                                               ; preds = %48
  br label %87, !dbg !132

87:                                               ; preds = %86
  %88 = load i32, i32* %i, align 4, !dbg !133
  %89 = add nsw i32 %88, 1, !dbg !133
  store i32 %89, i32* %i, align 4, !dbg !133
  br label %34, !dbg !134

90:                                               ; preds = %34
  br label %91, !dbg !135

91:                                               ; preds = %90
  %92 = load i32, i32* %j, align 4, !dbg !136
  %93 = add nsw i32 %92, 1, !dbg !136
  store i32 %93, i32* %j, align 4, !dbg !136
  br label %24, !dbg !137

94:                                               ; preds = %24
  br label %95, !dbg !138

95:                                               ; preds = %94
  %96 = load i32, i32* %k, align 4, !dbg !139
  %97 = add nsw i32 %96, 1, !dbg !139
  store i32 %97, i32* %k, align 4, !dbg !139
  br label %14, !dbg !140

98:                                               ; preds = %14
  store i32 0, i32* %m, align 4, !dbg !141
  br label %99, !dbg !143

99:                                               ; preds = %137, %98
  %100 = load i32, i32* %m, align 4, !dbg !144
  %101 = icmp slt i32 %100, 5, !dbg !146
  br i1 %101, label %102, label %140, !dbg !147

102:                                              ; preds = %99
  store i32 0, i32* %d, align 4, !dbg !148
  br label %103, !dbg !151

103:                                              ; preds = %123, %102
  %104 = load i32, i32* %d, align 4, !dbg !152
  %105 = icmp slt i32 %104, 3, !dbg !154
  br i1 %105, label %106, label %126, !dbg !155

106:                                              ; preds = %103
  %107 = load i32, i32* %m, align 4, !dbg !156
  %108 = sext i32 %107 to i64, !dbg !158
  %109 = load double*, double** %1, align 8, !dbg !158
  %110 = getelementptr inbounds double, double* %109, i64 %108, !dbg !158
  %111 = load double, double* %110, align 8, !dbg !158
  %112 = load i32, i32* %d, align 4, !dbg !159
  %113 = sext i32 %112 to i64, !dbg !160
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* @grid_points, i64 0, i64 %113, !dbg !160
  %115 = load i32, i32* %114, align 4, !dbg !160
  %116 = sub nsw i32 %115, 2, !dbg !161
  %117 = sitofp i32 %116 to double, !dbg !162
  %118 = fdiv double %111, %117, !dbg !163
  %119 = load i32, i32* %m, align 4, !dbg !164
  %120 = sext i32 %119 to i64, !dbg !165
  %121 = load double*, double** %1, align 8, !dbg !165
  %122 = getelementptr inbounds double, double* %121, i64 %120, !dbg !165
  store double %118, double* %122, align 8, !dbg !166
  br label %123, !dbg !167

123:                                              ; preds = %106
  %124 = load i32, i32* %d, align 4, !dbg !168
  %125 = add nsw i32 %124, 1, !dbg !168
  store i32 %125, i32* %d, align 4, !dbg !168
  br label %103, !dbg !169

126:                                              ; preds = %103
  %127 = load i32, i32* %m, align 4, !dbg !170
  %128 = sext i32 %127 to i64, !dbg !171
  %129 = load double*, double** %1, align 8, !dbg !171
  %130 = getelementptr inbounds double, double* %129, i64 %128, !dbg !171
  %131 = load double, double* %130, align 8, !dbg !171
  %132 = call double @sqrt(double %131) #4, !dbg !172
  %133 = load i32, i32* %m, align 4, !dbg !173
  %134 = sext i32 %133 to i64, !dbg !174
  %135 = load double*, double** %1, align 8, !dbg !174
  %136 = getelementptr inbounds double, double* %135, i64 %134, !dbg !174
  store double %132, double* %136, align 8, !dbg !175
  br label %137, !dbg !176

137:                                              ; preds = %126
  %138 = load i32, i32* %m, align 4, !dbg !177
  %139 = add nsw i32 %138, 1, !dbg !177
  store i32 %139, i32* %m, align 4, !dbg !177
  br label %99, !dbg !178

140:                                              ; preds = %99
  ret void, !dbg !179
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @exact_solution(double, double, double, double*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind uwtable
define void @rhs_norm(double* %rms) #0 !dbg !180 {
  %1 = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %add = alloca double, align 8
  store double* %rms, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !181, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata i32* %i, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata i32* %j, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata i32* %k, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata i32* %d, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata i32* %m, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata double* %add, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 0, i32* %m, align 4, !dbg !195
  br label %2, !dbg !197

2:                                                ; preds = %10, %0
  %3 = load i32, i32* %m, align 4, !dbg !198
  %4 = icmp slt i32 %3, 5, !dbg !200
  br i1 %4, label %5, label %13, !dbg !201

5:                                                ; preds = %2
  %6 = load i32, i32* %m, align 4, !dbg !202
  %7 = sext i32 %6 to i64, !dbg !204
  %8 = load double*, double** %1, align 8, !dbg !204
  %9 = getelementptr inbounds double, double* %8, i64 %7, !dbg !204
  store double 0.000000e+00, double* %9, align 8, !dbg !205
  br label %10, !dbg !206

10:                                               ; preds = %5
  %11 = load i32, i32* %m, align 4, !dbg !207
  %12 = add nsw i32 %11, 1, !dbg !207
  store i32 %12, i32* %m, align 4, !dbg !207
  br label %2, !dbg !208

13:                                               ; preds = %2
  store i32 1, i32* %k, align 4, !dbg !209
  br label %14, !dbg !211

14:                                               ; preds = %71, %13
  %15 = load i32, i32* %k, align 4, !dbg !212
  %16 = load i32, i32* @nz2, align 4, !dbg !214
  %17 = icmp sle i32 %15, %16, !dbg !215
  br i1 %17, label %18, label %74, !dbg !216

18:                                               ; preds = %14
  store i32 1, i32* %j, align 4, !dbg !217
  br label %19, !dbg !220

19:                                               ; preds = %67, %18
  %20 = load i32, i32* %j, align 4, !dbg !221
  %21 = load i32, i32* @ny2, align 4, !dbg !223
  %22 = icmp sle i32 %20, %21, !dbg !224
  br i1 %22, label %23, label %70, !dbg !225

23:                                               ; preds = %19
  store i32 1, i32* %i, align 4, !dbg !226
  br label %24, !dbg !229

24:                                               ; preds = %63, %23
  %25 = load i32, i32* %i, align 4, !dbg !230
  %26 = load i32, i32* @nx2, align 4, !dbg !232
  %27 = icmp sle i32 %25, %26, !dbg !233
  br i1 %27, label %28, label %66, !dbg !234

28:                                               ; preds = %24
  store i32 0, i32* %m, align 4, !dbg !235
  br label %29, !dbg !238

29:                                               ; preds = %59, %28
  %30 = load i32, i32* %m, align 4, !dbg !239
  %31 = icmp slt i32 %30, 5, !dbg !241
  br i1 %31, label %32, label %62, !dbg !242

32:                                               ; preds = %29
  %33 = load i32, i32* %m, align 4, !dbg !243
  %34 = sext i32 %33 to i64, !dbg !245
  %35 = load i32, i32* %i, align 4, !dbg !246
  %36 = sext i32 %35 to i64, !dbg !245
  %37 = load i32, i32* %j, align 4, !dbg !247
  %38 = sext i32 %37 to i64, !dbg !245
  %39 = load i32, i32* %k, align 4, !dbg !248
  %40 = sext i32 %39 to i64, !dbg !245
  %41 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %40, !dbg !245
  %42 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %41, i64 0, i64 %38, !dbg !245
  %43 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %42, i64 0, i64 %36, !dbg !245
  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %34, !dbg !245
  %45 = load double, double* %44, align 8, !dbg !245
  store double %45, double* %add, align 8, !dbg !249
  %46 = load i32, i32* %m, align 4, !dbg !250
  %47 = sext i32 %46 to i64, !dbg !251
  %48 = load double*, double** %1, align 8, !dbg !251
  %49 = getelementptr inbounds double, double* %48, i64 %47, !dbg !251
  %50 = load double, double* %49, align 8, !dbg !251
  %51 = load double, double* %add, align 8, !dbg !252
  %52 = load double, double* %add, align 8, !dbg !253
  %53 = fmul double %51, %52, !dbg !254
  %54 = fadd double %50, %53, !dbg !255
  %55 = load i32, i32* %m, align 4, !dbg !256
  %56 = sext i32 %55 to i64, !dbg !257
  %57 = load double*, double** %1, align 8, !dbg !257
  %58 = getelementptr inbounds double, double* %57, i64 %56, !dbg !257
  store double %54, double* %58, align 8, !dbg !258
  br label %59, !dbg !259

59:                                               ; preds = %32
  %60 = load i32, i32* %m, align 4, !dbg !260
  %61 = add nsw i32 %60, 1, !dbg !260
  store i32 %61, i32* %m, align 4, !dbg !260
  br label %29, !dbg !261

62:                                               ; preds = %29
  br label %63, !dbg !262

63:                                               ; preds = %62
  %64 = load i32, i32* %i, align 4, !dbg !263
  %65 = add nsw i32 %64, 1, !dbg !263
  store i32 %65, i32* %i, align 4, !dbg !263
  br label %24, !dbg !264

66:                                               ; preds = %24
  br label %67, !dbg !265

67:                                               ; preds = %66
  %68 = load i32, i32* %j, align 4, !dbg !266
  %69 = add nsw i32 %68, 1, !dbg !266
  store i32 %69, i32* %j, align 4, !dbg !266
  br label %19, !dbg !267

70:                                               ; preds = %19
  br label %71, !dbg !268

71:                                               ; preds = %70
  %72 = load i32, i32* %k, align 4, !dbg !269
  %73 = add nsw i32 %72, 1, !dbg !269
  store i32 %73, i32* %k, align 4, !dbg !269
  br label %14, !dbg !270

74:                                               ; preds = %14
  store i32 0, i32* %m, align 4, !dbg !271
  br label %75, !dbg !273

75:                                               ; preds = %113, %74
  %76 = load i32, i32* %m, align 4, !dbg !274
  %77 = icmp slt i32 %76, 5, !dbg !276
  br i1 %77, label %78, label %116, !dbg !277

78:                                               ; preds = %75
  store i32 0, i32* %d, align 4, !dbg !278
  br label %79, !dbg !281

79:                                               ; preds = %99, %78
  %80 = load i32, i32* %d, align 4, !dbg !282
  %81 = icmp slt i32 %80, 3, !dbg !284
  br i1 %81, label %82, label %102, !dbg !285

82:                                               ; preds = %79
  %83 = load i32, i32* %m, align 4, !dbg !286
  %84 = sext i32 %83 to i64, !dbg !288
  %85 = load double*, double** %1, align 8, !dbg !288
  %86 = getelementptr inbounds double, double* %85, i64 %84, !dbg !288
  %87 = load double, double* %86, align 8, !dbg !288
  %88 = load i32, i32* %d, align 4, !dbg !289
  %89 = sext i32 %88 to i64, !dbg !290
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* @grid_points, i64 0, i64 %89, !dbg !290
  %91 = load i32, i32* %90, align 4, !dbg !290
  %92 = sub nsw i32 %91, 2, !dbg !291
  %93 = sitofp i32 %92 to double, !dbg !292
  %94 = fdiv double %87, %93, !dbg !293
  %95 = load i32, i32* %m, align 4, !dbg !294
  %96 = sext i32 %95 to i64, !dbg !295
  %97 = load double*, double** %1, align 8, !dbg !295
  %98 = getelementptr inbounds double, double* %97, i64 %96, !dbg !295
  store double %94, double* %98, align 8, !dbg !296
  br label %99, !dbg !297

99:                                               ; preds = %82
  %100 = load i32, i32* %d, align 4, !dbg !298
  %101 = add nsw i32 %100, 1, !dbg !298
  store i32 %101, i32* %d, align 4, !dbg !298
  br label %79, !dbg !299

102:                                              ; preds = %79
  %103 = load i32, i32* %m, align 4, !dbg !300
  %104 = sext i32 %103 to i64, !dbg !301
  %105 = load double*, double** %1, align 8, !dbg !301
  %106 = getelementptr inbounds double, double* %105, i64 %104, !dbg !301
  %107 = load double, double* %106, align 8, !dbg !301
  %108 = call double @sqrt(double %107) #4, !dbg !302
  %109 = load i32, i32* %m, align 4, !dbg !303
  %110 = sext i32 %109 to i64, !dbg !304
  %111 = load double*, double** %1, align 8, !dbg !304
  %112 = getelementptr inbounds double, double* %111, i64 %110, !dbg !304
  store double %108, double* %112, align 8, !dbg !305
  br label %113, !dbg !306

113:                                              ; preds = %102
  %114 = load i32, i32* %m, align 4, !dbg !307
  %115 = add nsw i32 %114, 1, !dbg !307
  store i32 %115, i32* %m, align 4, !dbg !307
  br label %75, !dbg !308

116:                                              ; preds = %75
  ret void, !dbg !309
}


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "SP/CMakeFiles/SP.dir/src/error.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!8 = distinct !DISubprogram(name: "error_norm", scope: !9, file: !9, line: 41, type: !10, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!9 = !DIFile(filename: "/home/cec/src/nauseous/SP/src/error.c", directory: "/home/cec/src/install")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!13 = !DILocalVariable(name: "rms", arg: 1, scope: !8, file: !9, line: 41, type: !12)
!14 = !DILocation(line: 41, column: 24, scope: !8)
!15 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 43, type: !16)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DILocation(line: 43, column: 7, scope: !8)
!18 = !DILocalVariable(name: "j", scope: !8, file: !9, line: 43, type: !16)
!19 = !DILocation(line: 43, column: 10, scope: !8)
!20 = !DILocalVariable(name: "k", scope: !8, file: !9, line: 43, type: !16)
!21 = !DILocation(line: 43, column: 13, scope: !8)
!22 = !DILocalVariable(name: "m", scope: !8, file: !9, line: 43, type: !16)
!23 = !DILocation(line: 43, column: 16, scope: !8)
!24 = !DILocalVariable(name: "d", scope: !8, file: !9, line: 43, type: !16)
!25 = !DILocation(line: 43, column: 19, scope: !8)
!26 = !DILocalVariable(name: "xi", scope: !8, file: !9, line: 44, type: !4)
!27 = !DILocation(line: 44, column: 10, scope: !8)
!28 = !DILocalVariable(name: "eta", scope: !8, file: !9, line: 44, type: !4)
!29 = !DILocation(line: 44, column: 14, scope: !8)
!30 = !DILocalVariable(name: "zeta", scope: !8, file: !9, line: 44, type: !4)
!31 = !DILocation(line: 44, column: 19, scope: !8)
!32 = !DILocalVariable(name: "u_exact", scope: !8, file: !9, line: 44, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, align: 64, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 5)
!36 = !DILocation(line: 44, column: 25, scope: !8)
!37 = !DILocalVariable(name: "add", scope: !8, file: !9, line: 44, type: !4)
!38 = !DILocation(line: 44, column: 37, scope: !8)
!39 = !DILocation(line: 46, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !8, file: !9, line: 46, column: 3)
!41 = !DILocation(line: 46, column: 8, scope: !40)
!42 = !DILocation(line: 46, column: 15, scope: !43)
!43 = distinct !DILexicalBlock(scope: !40, file: !9, line: 46, column: 3)
!44 = !DILocation(line: 46, column: 17, scope: !43)
!45 = !DILocation(line: 46, column: 3, scope: !40)
!46 = !DILocation(line: 47, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !9, line: 46, column: 27)
!48 = !DILocation(line: 47, column: 5, scope: !47)
!49 = !DILocation(line: 47, column: 12, scope: !47)
!50 = !DILocation(line: 48, column: 3, scope: !47)
!51 = !DILocation(line: 46, column: 23, scope: !43)
!52 = !DILocation(line: 46, column: 3, scope: !43)
!53 = !DILocation(line: 50, column: 10, scope: !54)
!54 = distinct !DILexicalBlock(scope: !8, file: !9, line: 50, column: 3)
!55 = !DILocation(line: 50, column: 8, scope: !54)
!56 = !DILocation(line: 50, column: 15, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !9, line: 50, column: 3)
!58 = !DILocation(line: 50, column: 20, scope: !57)
!59 = !DILocation(line: 50, column: 34, scope: !57)
!60 = !DILocation(line: 50, column: 17, scope: !57)
!61 = !DILocation(line: 50, column: 3, scope: !54)
!62 = !DILocation(line: 51, column: 20, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !9, line: 50, column: 43)
!64 = !DILocation(line: 51, column: 12, scope: !63)
!65 = !DILocation(line: 51, column: 24, scope: !63)
!66 = !DILocation(line: 51, column: 22, scope: !63)
!67 = !DILocation(line: 51, column: 10, scope: !63)
!68 = !DILocation(line: 52, column: 12, scope: !69)
!69 = distinct !DILexicalBlock(scope: !63, file: !9, line: 52, column: 5)
!70 = !DILocation(line: 52, column: 10, scope: !69)
!71 = !DILocation(line: 52, column: 17, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !9, line: 52, column: 5)
!73 = !DILocation(line: 52, column: 22, scope: !72)
!74 = !DILocation(line: 52, column: 36, scope: !72)
!75 = !DILocation(line: 52, column: 19, scope: !72)
!76 = !DILocation(line: 52, column: 5, scope: !69)
!77 = !DILocation(line: 53, column: 21, scope: !78)
!78 = distinct !DILexicalBlock(scope: !72, file: !9, line: 52, column: 45)
!79 = !DILocation(line: 53, column: 13, scope: !78)
!80 = !DILocation(line: 53, column: 25, scope: !78)
!81 = !DILocation(line: 53, column: 23, scope: !78)
!82 = !DILocation(line: 53, column: 11, scope: !78)
!83 = !DILocation(line: 54, column: 14, scope: !84)
!84 = distinct !DILexicalBlock(scope: !78, file: !9, line: 54, column: 7)
!85 = !DILocation(line: 54, column: 12, scope: !84)
!86 = !DILocation(line: 54, column: 19, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !9, line: 54, column: 7)
!88 = !DILocation(line: 54, column: 24, scope: !87)
!89 = !DILocation(line: 54, column: 38, scope: !87)
!90 = !DILocation(line: 54, column: 21, scope: !87)
!91 = !DILocation(line: 54, column: 7, scope: !84)
!92 = !DILocation(line: 55, column: 22, scope: !93)
!93 = distinct !DILexicalBlock(scope: !87, file: !9, line: 54, column: 47)
!94 = !DILocation(line: 55, column: 14, scope: !93)
!95 = !DILocation(line: 55, column: 26, scope: !93)
!96 = !DILocation(line: 55, column: 24, scope: !93)
!97 = !DILocation(line: 55, column: 12, scope: !93)
!98 = !DILocation(line: 56, column: 24, scope: !93)
!99 = !DILocation(line: 56, column: 28, scope: !93)
!100 = !DILocation(line: 56, column: 33, scope: !93)
!101 = !DILocation(line: 56, column: 39, scope: !93)
!102 = !DILocation(line: 56, column: 9, scope: !93)
!103 = !DILocation(line: 58, column: 16, scope: !104)
!104 = distinct !DILexicalBlock(scope: !93, file: !9, line: 58, column: 9)
!105 = !DILocation(line: 58, column: 14, scope: !104)
!106 = !DILocation(line: 58, column: 21, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !9, line: 58, column: 9)
!108 = !DILocation(line: 58, column: 23, scope: !107)
!109 = !DILocation(line: 58, column: 9, scope: !104)
!110 = !DILocation(line: 59, column: 28, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !9, line: 58, column: 33)
!112 = !DILocation(line: 59, column: 17, scope: !111)
!113 = !DILocation(line: 59, column: 25, scope: !111)
!114 = !DILocation(line: 59, column: 22, scope: !111)
!115 = !DILocation(line: 59, column: 19, scope: !111)
!116 = !DILocation(line: 59, column: 39, scope: !111)
!117 = !DILocation(line: 59, column: 31, scope: !111)
!118 = !DILocation(line: 59, column: 30, scope: !111)
!119 = !DILocation(line: 59, column: 15, scope: !111)
!120 = !DILocation(line: 60, column: 24, scope: !111)
!121 = !DILocation(line: 60, column: 20, scope: !111)
!122 = !DILocation(line: 60, column: 29, scope: !111)
!123 = !DILocation(line: 60, column: 33, scope: !111)
!124 = !DILocation(line: 60, column: 32, scope: !111)
!125 = !DILocation(line: 60, column: 27, scope: !111)
!126 = !DILocation(line: 60, column: 15, scope: !111)
!127 = !DILocation(line: 60, column: 11, scope: !111)
!128 = !DILocation(line: 60, column: 18, scope: !111)
!129 = !DILocation(line: 61, column: 9, scope: !111)
!130 = !DILocation(line: 58, column: 29, scope: !107)
!131 = !DILocation(line: 58, column: 9, scope: !107)
!132 = !DILocation(line: 62, column: 7, scope: !93)
!133 = !DILocation(line: 54, column: 43, scope: !87)
!134 = !DILocation(line: 54, column: 7, scope: !87)
!135 = !DILocation(line: 63, column: 5, scope: !78)
!136 = !DILocation(line: 52, column: 41, scope: !72)
!137 = !DILocation(line: 52, column: 5, scope: !72)
!138 = !DILocation(line: 64, column: 3, scope: !63)
!139 = !DILocation(line: 50, column: 39, scope: !57)
!140 = !DILocation(line: 50, column: 3, scope: !57)
!141 = !DILocation(line: 66, column: 10, scope: !142)
!142 = distinct !DILexicalBlock(scope: !8, file: !9, line: 66, column: 3)
!143 = !DILocation(line: 66, column: 8, scope: !142)
!144 = !DILocation(line: 66, column: 15, scope: !145)
!145 = distinct !DILexicalBlock(scope: !142, file: !9, line: 66, column: 3)
!146 = !DILocation(line: 66, column: 17, scope: !145)
!147 = !DILocation(line: 66, column: 3, scope: !142)
!148 = !DILocation(line: 67, column: 12, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !9, line: 67, column: 5)
!150 = distinct !DILexicalBlock(scope: !145, file: !9, line: 66, column: 27)
!151 = !DILocation(line: 67, column: 10, scope: !149)
!152 = !DILocation(line: 67, column: 17, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !9, line: 67, column: 5)
!154 = !DILocation(line: 67, column: 19, scope: !153)
!155 = !DILocation(line: 67, column: 5, scope: !149)
!156 = !DILocation(line: 68, column: 20, scope: !157)
!157 = distinct !DILexicalBlock(scope: !153, file: !9, line: 67, column: 29)
!158 = !DILocation(line: 68, column: 16, scope: !157)
!159 = !DILocation(line: 68, column: 46, scope: !157)
!160 = !DILocation(line: 68, column: 34, scope: !157)
!161 = !DILocation(line: 68, column: 48, scope: !157)
!162 = !DILocation(line: 68, column: 25, scope: !157)
!163 = !DILocation(line: 68, column: 23, scope: !157)
!164 = !DILocation(line: 68, column: 11, scope: !157)
!165 = !DILocation(line: 68, column: 7, scope: !157)
!166 = !DILocation(line: 68, column: 14, scope: !157)
!167 = !DILocation(line: 69, column: 5, scope: !157)
!168 = !DILocation(line: 67, column: 25, scope: !153)
!169 = !DILocation(line: 67, column: 5, scope: !153)
!170 = !DILocation(line: 70, column: 23, scope: !150)
!171 = !DILocation(line: 70, column: 19, scope: !150)
!172 = !DILocation(line: 70, column: 14, scope: !150)
!173 = !DILocation(line: 70, column: 9, scope: !150)
!174 = !DILocation(line: 70, column: 5, scope: !150)
!175 = !DILocation(line: 70, column: 12, scope: !150)
!176 = !DILocation(line: 71, column: 3, scope: !150)
!177 = !DILocation(line: 66, column: 23, scope: !145)
!178 = !DILocation(line: 66, column: 3, scope: !145)
!179 = !DILocation(line: 72, column: 1, scope: !8)
!180 = distinct !DISubprogram(name: "rhs_norm", scope: !9, file: !9, line: 75, type: !10, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!181 = !DILocalVariable(name: "rms", arg: 1, scope: !180, file: !9, line: 75, type: !12)
!182 = !DILocation(line: 75, column: 22, scope: !180)
!183 = !DILocalVariable(name: "i", scope: !180, file: !9, line: 77, type: !16)
!184 = !DILocation(line: 77, column: 7, scope: !180)
!185 = !DILocalVariable(name: "j", scope: !180, file: !9, line: 77, type: !16)
!186 = !DILocation(line: 77, column: 10, scope: !180)
!187 = !DILocalVariable(name: "k", scope: !180, file: !9, line: 77, type: !16)
!188 = !DILocation(line: 77, column: 13, scope: !180)
!189 = !DILocalVariable(name: "d", scope: !180, file: !9, line: 77, type: !16)
!190 = !DILocation(line: 77, column: 16, scope: !180)
!191 = !DILocalVariable(name: "m", scope: !180, file: !9, line: 77, type: !16)
!192 = !DILocation(line: 77, column: 19, scope: !180)
!193 = !DILocalVariable(name: "add", scope: !180, file: !9, line: 78, type: !4)
!194 = !DILocation(line: 78, column: 10, scope: !180)
!195 = !DILocation(line: 80, column: 10, scope: !196)
!196 = distinct !DILexicalBlock(scope: !180, file: !9, line: 80, column: 3)
!197 = !DILocation(line: 80, column: 8, scope: !196)
!198 = !DILocation(line: 80, column: 15, scope: !199)
!199 = distinct !DILexicalBlock(scope: !196, file: !9, line: 80, column: 3)
!200 = !DILocation(line: 80, column: 17, scope: !199)
!201 = !DILocation(line: 80, column: 3, scope: !196)
!202 = !DILocation(line: 81, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !199, file: !9, line: 80, column: 27)
!204 = !DILocation(line: 81, column: 5, scope: !203)
!205 = !DILocation(line: 81, column: 12, scope: !203)
!206 = !DILocation(line: 82, column: 3, scope: !203)
!207 = !DILocation(line: 80, column: 23, scope: !199)
!208 = !DILocation(line: 80, column: 3, scope: !199)
!209 = !DILocation(line: 84, column: 10, scope: !210)
!210 = distinct !DILexicalBlock(scope: !180, file: !9, line: 84, column: 3)
!211 = !DILocation(line: 84, column: 8, scope: !210)
!212 = !DILocation(line: 84, column: 15, scope: !213)
!213 = distinct !DILexicalBlock(scope: !210, file: !9, line: 84, column: 3)
!214 = !DILocation(line: 84, column: 20, scope: !213)
!215 = !DILocation(line: 84, column: 17, scope: !213)
!216 = !DILocation(line: 84, column: 3, scope: !210)
!217 = !DILocation(line: 85, column: 12, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !9, line: 85, column: 5)
!219 = distinct !DILexicalBlock(scope: !213, file: !9, line: 84, column: 30)
!220 = !DILocation(line: 85, column: 10, scope: !218)
!221 = !DILocation(line: 85, column: 17, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !9, line: 85, column: 5)
!223 = !DILocation(line: 85, column: 22, scope: !222)
!224 = !DILocation(line: 85, column: 19, scope: !222)
!225 = !DILocation(line: 85, column: 5, scope: !218)
!226 = !DILocation(line: 86, column: 14, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !9, line: 86, column: 7)
!228 = distinct !DILexicalBlock(scope: !222, file: !9, line: 85, column: 32)
!229 = !DILocation(line: 86, column: 12, scope: !227)
!230 = !DILocation(line: 86, column: 19, scope: !231)
!231 = distinct !DILexicalBlock(scope: !227, file: !9, line: 86, column: 7)
!232 = !DILocation(line: 86, column: 24, scope: !231)
!233 = !DILocation(line: 86, column: 21, scope: !231)
!234 = !DILocation(line: 86, column: 7, scope: !227)
!235 = !DILocation(line: 87, column: 16, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !9, line: 87, column: 9)
!237 = distinct !DILexicalBlock(scope: !231, file: !9, line: 86, column: 34)
!238 = !DILocation(line: 87, column: 14, scope: !236)
!239 = !DILocation(line: 87, column: 21, scope: !240)
!240 = distinct !DILexicalBlock(scope: !236, file: !9, line: 87, column: 9)
!241 = !DILocation(line: 87, column: 23, scope: !240)
!242 = !DILocation(line: 87, column: 9, scope: !236)
!243 = !DILocation(line: 88, column: 30, scope: !244)
!244 = distinct !DILexicalBlock(scope: !240, file: !9, line: 87, column: 33)
!245 = !DILocation(line: 88, column: 17, scope: !244)
!246 = !DILocation(line: 88, column: 27, scope: !244)
!247 = !DILocation(line: 88, column: 24, scope: !244)
!248 = !DILocation(line: 88, column: 21, scope: !244)
!249 = !DILocation(line: 88, column: 15, scope: !244)
!250 = !DILocation(line: 89, column: 24, scope: !244)
!251 = !DILocation(line: 89, column: 20, scope: !244)
!252 = !DILocation(line: 89, column: 29, scope: !244)
!253 = !DILocation(line: 89, column: 33, scope: !244)
!254 = !DILocation(line: 89, column: 32, scope: !244)
!255 = !DILocation(line: 89, column: 27, scope: !244)
!256 = !DILocation(line: 89, column: 15, scope: !244)
!257 = !DILocation(line: 89, column: 11, scope: !244)
!258 = !DILocation(line: 89, column: 18, scope: !244)
!259 = !DILocation(line: 90, column: 9, scope: !244)
!260 = !DILocation(line: 87, column: 29, scope: !240)
!261 = !DILocation(line: 87, column: 9, scope: !240)
!262 = !DILocation(line: 91, column: 7, scope: !237)
!263 = !DILocation(line: 86, column: 30, scope: !231)
!264 = !DILocation(line: 86, column: 7, scope: !231)
!265 = !DILocation(line: 92, column: 5, scope: !228)
!266 = !DILocation(line: 85, column: 28, scope: !222)
!267 = !DILocation(line: 85, column: 5, scope: !222)
!268 = !DILocation(line: 93, column: 3, scope: !219)
!269 = !DILocation(line: 84, column: 26, scope: !213)
!270 = !DILocation(line: 84, column: 3, scope: !213)
!271 = !DILocation(line: 95, column: 10, scope: !272)
!272 = distinct !DILexicalBlock(scope: !180, file: !9, line: 95, column: 3)
!273 = !DILocation(line: 95, column: 8, scope: !272)
!274 = !DILocation(line: 95, column: 15, scope: !275)
!275 = distinct !DILexicalBlock(scope: !272, file: !9, line: 95, column: 3)
!276 = !DILocation(line: 95, column: 17, scope: !275)
!277 = !DILocation(line: 95, column: 3, scope: !272)
!278 = !DILocation(line: 96, column: 12, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !9, line: 96, column: 5)
!280 = distinct !DILexicalBlock(scope: !275, file: !9, line: 95, column: 27)
!281 = !DILocation(line: 96, column: 10, scope: !279)
!282 = !DILocation(line: 96, column: 17, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !9, line: 96, column: 5)
!284 = !DILocation(line: 96, column: 19, scope: !283)
!285 = !DILocation(line: 96, column: 5, scope: !279)
!286 = !DILocation(line: 97, column: 20, scope: !287)
!287 = distinct !DILexicalBlock(scope: !283, file: !9, line: 96, column: 29)
!288 = !DILocation(line: 97, column: 16, scope: !287)
!289 = !DILocation(line: 97, column: 46, scope: !287)
!290 = !DILocation(line: 97, column: 34, scope: !287)
!291 = !DILocation(line: 97, column: 48, scope: !287)
!292 = !DILocation(line: 97, column: 25, scope: !287)
!293 = !DILocation(line: 97, column: 23, scope: !287)
!294 = !DILocation(line: 97, column: 11, scope: !287)
!295 = !DILocation(line: 97, column: 7, scope: !287)
!296 = !DILocation(line: 97, column: 14, scope: !287)
!297 = !DILocation(line: 98, column: 5, scope: !287)
!298 = !DILocation(line: 96, column: 25, scope: !283)
!299 = !DILocation(line: 96, column: 5, scope: !283)
!300 = !DILocation(line: 99, column: 23, scope: !280)
!301 = !DILocation(line: 99, column: 19, scope: !280)
!302 = !DILocation(line: 99, column: 14, scope: !280)
!303 = !DILocation(line: 99, column: 9, scope: !280)
!304 = !DILocation(line: 99, column: 5, scope: !280)
!305 = !DILocation(line: 99, column: 12, scope: !280)
!306 = !DILocation(line: 100, column: 3, scope: !280)
!307 = !DILocation(line: 95, column: 23, scope: !275)
!308 = !DILocation(line: 95, column: 3, scope: !275)
!309 = !DILocation(line: 101, column: 1, scope: !180)
