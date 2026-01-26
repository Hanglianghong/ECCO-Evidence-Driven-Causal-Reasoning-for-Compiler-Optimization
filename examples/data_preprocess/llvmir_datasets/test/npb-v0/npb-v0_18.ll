; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/18.bc'
source_filename = "/home/cec/src/install/BT/CMakeFiles/BT.dir/src/error.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@grid_points = external global [3 x i32], align 4
@dnzm1 = external global double, align 8
@dnym1 = external global double, align 8
@dnxm1 = external global double, align 8
@u = external global [102 x [103 x [103 x [5 x double]]]], align 16
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

14:                                               ; preds = %74, %13
  %15 = load i32, i32* %k, align 4, !dbg !212
  %16 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @grid_points, i64 0, i64 2), align 4, !dbg !214
  %17 = sub nsw i32 %16, 2, !dbg !215
  %18 = icmp sle i32 %15, %17, !dbg !216
  br i1 %18, label %19, label %77, !dbg !217

19:                                               ; preds = %14
  store i32 1, i32* %j, align 4, !dbg !218
  br label %20, !dbg !221

20:                                               ; preds = %70, %19
  %21 = load i32, i32* %j, align 4, !dbg !222
  %22 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @grid_points, i64 0, i64 1), align 4, !dbg !224
  %23 = sub nsw i32 %22, 2, !dbg !225
  %24 = icmp sle i32 %21, %23, !dbg !226
  br i1 %24, label %25, label %73, !dbg !227

25:                                               ; preds = %20
  store i32 1, i32* %i, align 4, !dbg !228
  br label %26, !dbg !231

26:                                               ; preds = %66, %25
  %27 = load i32, i32* %i, align 4, !dbg !232
  %28 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @grid_points, i64 0, i64 0), align 4, !dbg !234
  %29 = sub nsw i32 %28, 2, !dbg !235
  %30 = icmp sle i32 %27, %29, !dbg !236
  br i1 %30, label %31, label %69, !dbg !237

31:                                               ; preds = %26
  store i32 0, i32* %m, align 4, !dbg !238
  br label %32, !dbg !241

32:                                               ; preds = %62, %31
  %33 = load i32, i32* %m, align 4, !dbg !242
  %34 = icmp slt i32 %33, 5, !dbg !244
  br i1 %34, label %35, label %65, !dbg !245

35:                                               ; preds = %32
  %36 = load i32, i32* %m, align 4, !dbg !246
  %37 = sext i32 %36 to i64, !dbg !248
  %38 = load i32, i32* %i, align 4, !dbg !249
  %39 = sext i32 %38 to i64, !dbg !248
  %40 = load i32, i32* %j, align 4, !dbg !250
  %41 = sext i32 %40 to i64, !dbg !248
  %42 = load i32, i32* %k, align 4, !dbg !251
  %43 = sext i32 %42 to i64, !dbg !248
  %44 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %43, !dbg !248
  %45 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %44, i64 0, i64 %41, !dbg !248
  %46 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %45, i64 0, i64 %39, !dbg !248
  %47 = getelementptr inbounds [5 x double], [5 x double]* %46, i64 0, i64 %37, !dbg !248
  %48 = load double, double* %47, align 8, !dbg !248
  store double %48, double* %add, align 8, !dbg !252
  %49 = load i32, i32* %m, align 4, !dbg !253
  %50 = sext i32 %49 to i64, !dbg !254
  %51 = load double*, double** %1, align 8, !dbg !254
  %52 = getelementptr inbounds double, double* %51, i64 %50, !dbg !254
  %53 = load double, double* %52, align 8, !dbg !254
  %54 = load double, double* %add, align 8, !dbg !255
  %55 = load double, double* %add, align 8, !dbg !256
  %56 = fmul double %54, %55, !dbg !257
  %57 = fadd double %53, %56, !dbg !258
  %58 = load i32, i32* %m, align 4, !dbg !259
  %59 = sext i32 %58 to i64, !dbg !260
  %60 = load double*, double** %1, align 8, !dbg !260
  %61 = getelementptr inbounds double, double* %60, i64 %59, !dbg !260
  store double %57, double* %61, align 8, !dbg !261
  br label %62, !dbg !262

62:                                               ; preds = %35
  %63 = load i32, i32* %m, align 4, !dbg !263
  %64 = add nsw i32 %63, 1, !dbg !263
  store i32 %64, i32* %m, align 4, !dbg !263
  br label %32, !dbg !264

65:                                               ; preds = %32
  br label %66, !dbg !265

66:                                               ; preds = %65
  %67 = load i32, i32* %i, align 4, !dbg !266
  %68 = add nsw i32 %67, 1, !dbg !266
  store i32 %68, i32* %i, align 4, !dbg !266
  br label %26, !dbg !267

69:                                               ; preds = %26
  br label %70, !dbg !268

70:                                               ; preds = %69
  %71 = load i32, i32* %j, align 4, !dbg !269
  %72 = add nsw i32 %71, 1, !dbg !269
  store i32 %72, i32* %j, align 4, !dbg !269
  br label %20, !dbg !270

73:                                               ; preds = %20
  br label %74, !dbg !271

74:                                               ; preds = %73
  %75 = load i32, i32* %k, align 4, !dbg !272
  %76 = add nsw i32 %75, 1, !dbg !272
  store i32 %76, i32* %k, align 4, !dbg !272
  br label %14, !dbg !273

77:                                               ; preds = %14
  store i32 0, i32* %m, align 4, !dbg !274
  br label %78, !dbg !276

78:                                               ; preds = %116, %77
  %79 = load i32, i32* %m, align 4, !dbg !277
  %80 = icmp slt i32 %79, 5, !dbg !279
  br i1 %80, label %81, label %119, !dbg !280

81:                                               ; preds = %78
  store i32 0, i32* %d, align 4, !dbg !281
  br label %82, !dbg !284

82:                                               ; preds = %102, %81
  %83 = load i32, i32* %d, align 4, !dbg !285
  %84 = icmp slt i32 %83, 3, !dbg !287
  br i1 %84, label %85, label %105, !dbg !288

85:                                               ; preds = %82
  %86 = load i32, i32* %m, align 4, !dbg !289
  %87 = sext i32 %86 to i64, !dbg !291
  %88 = load double*, double** %1, align 8, !dbg !291
  %89 = getelementptr inbounds double, double* %88, i64 %87, !dbg !291
  %90 = load double, double* %89, align 8, !dbg !291
  %91 = load i32, i32* %d, align 4, !dbg !292
  %92 = sext i32 %91 to i64, !dbg !293
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* @grid_points, i64 0, i64 %92, !dbg !293
  %94 = load i32, i32* %93, align 4, !dbg !293
  %95 = sub nsw i32 %94, 2, !dbg !294
  %96 = sitofp i32 %95 to double, !dbg !295
  %97 = fdiv double %90, %96, !dbg !296
  %98 = load i32, i32* %m, align 4, !dbg !297
  %99 = sext i32 %98 to i64, !dbg !298
  %100 = load double*, double** %1, align 8, !dbg !298
  %101 = getelementptr inbounds double, double* %100, i64 %99, !dbg !298
  store double %97, double* %101, align 8, !dbg !299
  br label %102, !dbg !300

102:                                              ; preds = %85
  %103 = load i32, i32* %d, align 4, !dbg !301
  %104 = add nsw i32 %103, 1, !dbg !301
  store i32 %104, i32* %d, align 4, !dbg !301
  br label %82, !dbg !302

105:                                              ; preds = %82
  %106 = load i32, i32* %m, align 4, !dbg !303
  %107 = sext i32 %106 to i64, !dbg !304
  %108 = load double*, double** %1, align 8, !dbg !304
  %109 = getelementptr inbounds double, double* %108, i64 %107, !dbg !304
  %110 = load double, double* %109, align 8, !dbg !304
  %111 = call double @sqrt(double %110) #4, !dbg !305
  %112 = load i32, i32* %m, align 4, !dbg !306
  %113 = sext i32 %112 to i64, !dbg !307
  %114 = load double*, double** %1, align 8, !dbg !307
  %115 = getelementptr inbounds double, double* %114, i64 %113, !dbg !307
  store double %111, double* %115, align 8, !dbg !308
  br label %116, !dbg !309

116:                                              ; preds = %105
  %117 = load i32, i32* %m, align 4, !dbg !310
  %118 = add nsw i32 %117, 1, !dbg !310
  store i32 %118, i32* %m, align 4, !dbg !310
  br label %78, !dbg !311

119:                                              ; preds = %78
  ret void, !dbg !312
}


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "BT/CMakeFiles/BT.dir/src/error.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!8 = distinct !DISubprogram(name: "error_norm", scope: !9, file: !9, line: 41, type: !10, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!9 = !DIFile(filename: "/home/cec/src/nauseous/BT/src/error.c", directory: "/home/cec/src/install")
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
!62 = !DILocation(line: 51, column: 21, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !9, line: 50, column: 43)
!64 = !DILocation(line: 51, column: 12, scope: !63)
!65 = !DILocation(line: 51, column: 26, scope: !63)
!66 = !DILocation(line: 51, column: 24, scope: !63)
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
!77 = !DILocation(line: 53, column: 22, scope: !78)
!78 = distinct !DILexicalBlock(scope: !72, file: !9, line: 52, column: 45)
!79 = !DILocation(line: 53, column: 13, scope: !78)
!80 = !DILocation(line: 53, column: 27, scope: !78)
!81 = !DILocation(line: 53, column: 25, scope: !78)
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
!92 = !DILocation(line: 55, column: 23, scope: !93)
!93 = distinct !DILexicalBlock(scope: !87, file: !9, line: 54, column: 47)
!94 = !DILocation(line: 55, column: 14, scope: !93)
!95 = !DILocation(line: 55, column: 28, scope: !93)
!96 = !DILocation(line: 55, column: 26, scope: !93)
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
!215 = !DILocation(line: 84, column: 34, scope: !213)
!216 = !DILocation(line: 84, column: 17, scope: !213)
!217 = !DILocation(line: 84, column: 3, scope: !210)
!218 = !DILocation(line: 85, column: 12, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !9, line: 85, column: 5)
!220 = distinct !DILexicalBlock(scope: !213, file: !9, line: 84, column: 43)
!221 = !DILocation(line: 85, column: 10, scope: !219)
!222 = !DILocation(line: 85, column: 17, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !9, line: 85, column: 5)
!224 = !DILocation(line: 85, column: 22, scope: !223)
!225 = !DILocation(line: 85, column: 36, scope: !223)
!226 = !DILocation(line: 85, column: 19, scope: !223)
!227 = !DILocation(line: 85, column: 5, scope: !219)
!228 = !DILocation(line: 86, column: 14, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !9, line: 86, column: 7)
!230 = distinct !DILexicalBlock(scope: !223, file: !9, line: 85, column: 45)
!231 = !DILocation(line: 86, column: 12, scope: !229)
!232 = !DILocation(line: 86, column: 19, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !9, line: 86, column: 7)
!234 = !DILocation(line: 86, column: 24, scope: !233)
!235 = !DILocation(line: 86, column: 38, scope: !233)
!236 = !DILocation(line: 86, column: 21, scope: !233)
!237 = !DILocation(line: 86, column: 7, scope: !229)
!238 = !DILocation(line: 87, column: 16, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !9, line: 87, column: 9)
!240 = distinct !DILexicalBlock(scope: !233, file: !9, line: 86, column: 47)
!241 = !DILocation(line: 87, column: 14, scope: !239)
!242 = !DILocation(line: 87, column: 21, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !9, line: 87, column: 9)
!244 = !DILocation(line: 87, column: 23, scope: !243)
!245 = !DILocation(line: 87, column: 9, scope: !239)
!246 = !DILocation(line: 88, column: 30, scope: !247)
!247 = distinct !DILexicalBlock(scope: !243, file: !9, line: 87, column: 33)
!248 = !DILocation(line: 88, column: 17, scope: !247)
!249 = !DILocation(line: 88, column: 27, scope: !247)
!250 = !DILocation(line: 88, column: 24, scope: !247)
!251 = !DILocation(line: 88, column: 21, scope: !247)
!252 = !DILocation(line: 88, column: 15, scope: !247)
!253 = !DILocation(line: 89, column: 24, scope: !247)
!254 = !DILocation(line: 89, column: 20, scope: !247)
!255 = !DILocation(line: 89, column: 29, scope: !247)
!256 = !DILocation(line: 89, column: 33, scope: !247)
!257 = !DILocation(line: 89, column: 32, scope: !247)
!258 = !DILocation(line: 89, column: 27, scope: !247)
!259 = !DILocation(line: 89, column: 15, scope: !247)
!260 = !DILocation(line: 89, column: 11, scope: !247)
!261 = !DILocation(line: 89, column: 18, scope: !247)
!262 = !DILocation(line: 90, column: 9, scope: !247)
!263 = !DILocation(line: 87, column: 29, scope: !243)
!264 = !DILocation(line: 87, column: 9, scope: !243)
!265 = !DILocation(line: 91, column: 7, scope: !240)
!266 = !DILocation(line: 86, column: 43, scope: !233)
!267 = !DILocation(line: 86, column: 7, scope: !233)
!268 = !DILocation(line: 92, column: 5, scope: !230)
!269 = !DILocation(line: 85, column: 41, scope: !223)
!270 = !DILocation(line: 85, column: 5, scope: !223)
!271 = !DILocation(line: 93, column: 3, scope: !220)
!272 = !DILocation(line: 84, column: 39, scope: !213)
!273 = !DILocation(line: 84, column: 3, scope: !213)
!274 = !DILocation(line: 95, column: 10, scope: !275)
!275 = distinct !DILexicalBlock(scope: !180, file: !9, line: 95, column: 3)
!276 = !DILocation(line: 95, column: 8, scope: !275)
!277 = !DILocation(line: 95, column: 15, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !9, line: 95, column: 3)
!279 = !DILocation(line: 95, column: 17, scope: !278)
!280 = !DILocation(line: 95, column: 3, scope: !275)
!281 = !DILocation(line: 96, column: 12, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !9, line: 96, column: 5)
!283 = distinct !DILexicalBlock(scope: !278, file: !9, line: 95, column: 27)
!284 = !DILocation(line: 96, column: 10, scope: !282)
!285 = !DILocation(line: 96, column: 17, scope: !286)
!286 = distinct !DILexicalBlock(scope: !282, file: !9, line: 96, column: 5)
!287 = !DILocation(line: 96, column: 19, scope: !286)
!288 = !DILocation(line: 96, column: 5, scope: !282)
!289 = !DILocation(line: 97, column: 20, scope: !290)
!290 = distinct !DILexicalBlock(scope: !286, file: !9, line: 96, column: 29)
!291 = !DILocation(line: 97, column: 16, scope: !290)
!292 = !DILocation(line: 97, column: 46, scope: !290)
!293 = !DILocation(line: 97, column: 34, scope: !290)
!294 = !DILocation(line: 97, column: 48, scope: !290)
!295 = !DILocation(line: 97, column: 25, scope: !290)
!296 = !DILocation(line: 97, column: 23, scope: !290)
!297 = !DILocation(line: 97, column: 11, scope: !290)
!298 = !DILocation(line: 97, column: 7, scope: !290)
!299 = !DILocation(line: 97, column: 14, scope: !290)
!300 = !DILocation(line: 98, column: 5, scope: !290)
!301 = !DILocation(line: 96, column: 25, scope: !286)
!302 = !DILocation(line: 96, column: 5, scope: !286)
!303 = !DILocation(line: 99, column: 23, scope: !283)
!304 = !DILocation(line: 99, column: 19, scope: !283)
!305 = !DILocation(line: 99, column: 14, scope: !283)
!306 = !DILocation(line: 99, column: 9, scope: !283)
!307 = !DILocation(line: 99, column: 5, scope: !283)
!308 = !DILocation(line: 99, column: 12, scope: !283)
!309 = !DILocation(line: 100, column: 3, scope: !283)
!310 = !DILocation(line: 95, column: 23, scope: !278)
!311 = !DILocation(line: 95, column: 3, scope: !278)
!312 = !DILocation(line: 101, column: 1, scope: !180)
