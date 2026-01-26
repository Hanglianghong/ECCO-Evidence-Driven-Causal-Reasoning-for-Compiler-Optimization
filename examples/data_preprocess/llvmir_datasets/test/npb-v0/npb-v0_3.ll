; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/3.bc'
source_filename = "/home/cec/src/install/FT/CMakeFiles/FT.dir/src/auxfnct.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dcomplex = type { double, double }

@.str = private unnamed_addr constant [38 x i8] c" T =%5d     Checksum =%22.12E%22.12E\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @CompExp(i32 %n, %struct.dcomplex* %exponent) #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.dcomplex*, align 8
  %m = alloca i32, align 4
  %nu = alloca i32, align 4
  %ku = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ln = alloca i32, align 4
  %t = alloca double, align 8
  %ti = alloca double, align 8
  %pi = alloca double, align 8
  %3 = alloca %struct.dcomplex, align 8
  %4 = alloca %struct.dcomplex, align 8
  store i32 %n, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !21, metadata !DIExpression()), !dbg !22
  store %struct.dcomplex* %exponent, %struct.dcomplex** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.dcomplex** %2, metadata !23, metadata !DIExpression()), !dbg !24
  %5 = load i32, i32* %1, align 4, !dbg !25
  %6 = zext i32 %5 to i64
  call void @llvm.dbg.declare(metadata i32* %m, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata i32* %nu, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata i32* %ku, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata i32* %i, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata i32* %j, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i32* %ln, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata double* %t, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata double* %ti, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata double* %pi, metadata !42, metadata !DIExpression()), !dbg !44
  store double 0x400921FB54442D18, double* %pi, align 8, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45
  store i32 %7, i32* %nu, align 4, !dbg !46
  %8 = load i32, i32* %1, align 4, !dbg !47
  %9 = call i32 @ilog2(i32 %8), !dbg !48
  store i32 %9, i32* %m, align 4, !dbg !49
  %10 = load %struct.dcomplex*, %struct.dcomplex** %2, align 8, !dbg !50
  %11 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %10, i64 0, !dbg !50
  %12 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %3, i32 0, i32 0, !dbg !51
  %13 = load i32, i32* %m, align 4, !dbg !52
  %14 = sitofp i32 %13 to double, !dbg !52
  store double %14, double* %12, align 8, !dbg !51
  %15 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %3, i32 0, i32 1, !dbg !51
  store double 0.000000e+00, double* %15, align 8, !dbg !51
  %16 = bitcast %struct.dcomplex* %11 to i8*, !dbg !53
  %17 = bitcast %struct.dcomplex* %3 to i8*, !dbg !53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false), !dbg !53
  store i32 2, i32* %ku, align 4, !dbg !54
  store i32 1, i32* %ln, align 4, !dbg !55
  store i32 1, i32* %j, align 4, !dbg !56
  br label %18, !dbg !58

18:                                               ; preds = %60, %0
  %19 = load i32, i32* %j, align 4, !dbg !59
  %20 = load i32, i32* %m, align 4, !dbg !61
  %21 = icmp sle i32 %19, %20, !dbg !62
  br i1 %21, label %22, label %63, !dbg !63

22:                                               ; preds = %18
  %23 = load i32, i32* %ln, align 4, !dbg !64
  %24 = sitofp i32 %23 to double, !dbg !64
  %25 = fdiv double 0x400921FB54442D18, %24, !dbg !66
  store double %25, double* %t, align 8, !dbg !67
  store i32 0, i32* %i, align 4, !dbg !68
  br label %26, !dbg !70

26:                                               ; preds = %51, %22
  %27 = load i32, i32* %i, align 4, !dbg !71
  %28 = load i32, i32* %ln, align 4, !dbg !73
  %29 = sub nsw i32 %28, 1, !dbg !74
  %30 = icmp sle i32 %27, %29, !dbg !75
  br i1 %30, label %31, label %54, !dbg !76

31:                                               ; preds = %26
  %32 = load i32, i32* %i, align 4, !dbg !77
  %33 = sitofp i32 %32 to double, !dbg !77
  %34 = load double, double* %t, align 8, !dbg !79
  %35 = fmul double %33, %34, !dbg !80
  store double %35, double* %ti, align 8, !dbg !81
  %36 = load i32, i32* %i, align 4, !dbg !82
  %37 = load i32, i32* %ku, align 4, !dbg !83
  %38 = add nsw i32 %36, %37, !dbg !84
  %39 = sub nsw i32 %38, 1, !dbg !85
  %40 = sext i32 %39 to i64, !dbg !86
  %41 = load %struct.dcomplex*, %struct.dcomplex** %2, align 8, !dbg !86
  %42 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %41, i64 %40, !dbg !86
  %43 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %4, i32 0, i32 0, !dbg !87
  %44 = load double, double* %ti, align 8, !dbg !88
  %45 = call double @cos(double %44) #5, !dbg !89
  store double %45, double* %43, align 8, !dbg !87
  %46 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %4, i32 0, i32 1, !dbg !87
  %47 = load double, double* %ti, align 8, !dbg !90
  %48 = call double @sin(double %47) #5, !dbg !91
  store double %48, double* %46, align 8, !dbg !87
  %49 = bitcast %struct.dcomplex* %42 to i8*, !dbg !92
  %50 = bitcast %struct.dcomplex* %4 to i8*, !dbg !92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false), !dbg !92
  br label %51, !dbg !93

51:                                               ; preds = %31
  %52 = load i32, i32* %i, align 4, !dbg !94
  %53 = add nsw i32 %52, 1, !dbg !94
  store i32 %53, i32* %i, align 4, !dbg !94
  br label %26, !dbg !95

54:                                               ; preds = %26
  %55 = load i32, i32* %ku, align 4, !dbg !96
  %56 = load i32, i32* %ln, align 4, !dbg !97
  %57 = add nsw i32 %55, %56, !dbg !98
  store i32 %57, i32* %ku, align 4, !dbg !99
  %58 = load i32, i32* %ln, align 4, !dbg !100
  %59 = mul nsw i32 2, %58, !dbg !101
  store i32 %59, i32* %ln, align 4, !dbg !102
  br label %60, !dbg !103

60:                                               ; preds = %54
  %61 = load i32, i32* %j, align 4, !dbg !104
  %62 = add nsw i32 %61, 1, !dbg !104
  store i32 %62, i32* %j, align 4, !dbg !104
  br label %18, !dbg !105

63:                                               ; preds = %18
  ret void, !dbg !106
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ilog2(i32 %n) #0 !dbg !107 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %nn = alloca i32, align 4
  %lg = alloca i32, align 4
  store i32 %n, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata i32* %nn, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata i32* %lg, metadata !114, metadata !DIExpression()), !dbg !115
  %3 = load i32, i32* %2, align 4, !dbg !116
  %4 = icmp eq i32 %3, 1, !dbg !118
  br i1 %4, label %5, label %6, !dbg !119

5:                                                ; preds = %0
  store i32 0, i32* %1, align 4, !dbg !120
  br label %18, !dbg !120

6:                                                ; preds = %0
  store i32 1, i32* %lg, align 4, !dbg !121
  store i32 2, i32* %nn, align 4, !dbg !122
  br label %7, !dbg !123

7:                                                ; preds = %11, %6
  %8 = load i32, i32* %nn, align 4, !dbg !124
  %9 = load i32, i32* %2, align 4, !dbg !125
  %10 = icmp slt i32 %8, %9, !dbg !126
  br i1 %10, label %11, label %16, !dbg !123

11:                                               ; preds = %7
  %12 = load i32, i32* %nn, align 4, !dbg !127
  %13 = mul nsw i32 %12, 2, !dbg !129
  store i32 %13, i32* %nn, align 4, !dbg !130
  %14 = load i32, i32* %lg, align 4, !dbg !131
  %15 = add nsw i32 %14, 1, !dbg !132
  store i32 %15, i32* %lg, align 4, !dbg !133
  br label %7, !dbg !123

16:                                               ; preds = %7
  %17 = load i32, i32* %lg, align 4, !dbg !134
  store i32 %17, i32* %1, align 4, !dbg !135
  br label %18, !dbg !135

18:                                               ; preds = %16, %5
  %19 = load i32, i32* %1, align 4, !dbg !136
  ret i32 %19, !dbg !136
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind uwtable
define void @CalculateChecksum(%struct.dcomplex* %csum, i32 %iterN, i32 %d1, i32 %d2, i32 %d3, %struct.dcomplex* %u) #0 !dbg !137 {
  %1 = alloca %struct.dcomplex*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dcomplex*, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %ii = alloca i32, align 4
  %ji = alloca i32, align 4
  %ki = alloca i32, align 4
  %csum_temp = alloca %struct.dcomplex, align 8
  %7 = alloca %struct.dcomplex, align 8
  %8 = alloca %struct.dcomplex, align 8
  store %struct.dcomplex* %csum, %struct.dcomplex** %1, align 8
  call void @llvm.dbg.declare(metadata %struct.dcomplex** %1, metadata !144, metadata !DIExpression()), !dbg !145
  store i32 %iterN, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %d1, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !148, metadata !DIExpression()), !dbg !149
  store i32 %d2, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !150, metadata !DIExpression()), !dbg !151
  store i32 %d3, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !152, metadata !DIExpression()), !dbg !153
  store %struct.dcomplex* %u, %struct.dcomplex** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.dcomplex** %6, metadata !154, metadata !DIExpression()), !dbg !155
  %9 = load i32, i32* %5, align 4, !dbg !156
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %4, align 4, !dbg !157
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4, !dbg !158
  %14 = add nsw i32 %13, 1, !dbg !159
  %15 = zext i32 %14 to i64
  call void @llvm.dbg.declare(metadata i32* %i, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata i32* %ji, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata i32* %ki, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata %struct.dcomplex* %csum_temp, metadata !170, metadata !DIExpression()), !dbg !171
  %16 = bitcast %struct.dcomplex* %csum_temp to i8*, !dbg !171
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 16, i1 false), !dbg !171
  store i32 1, i32* %i, align 4, !dbg !172
  br label %17, !dbg !174

17:                                               ; preds = %73, %0
  %18 = load i32, i32* %i, align 4, !dbg !175
  %19 = icmp sle i32 %18, 1024, !dbg !177
  br i1 %19, label %20, label %76, !dbg !178

20:                                               ; preds = %17
  %21 = load i32, i32* %i, align 4, !dbg !179
  store i32 %21, i32* %i1, align 4, !dbg !181
  %22 = load i32, i32* %i1, align 4, !dbg !182
  %23 = load i32, i32* %3, align 4, !dbg !183
  %24 = srem i32 %22, %23, !dbg !184
  store i32 %24, i32* %ii, align 4, !dbg !185
  %25 = load i32, i32* %i1, align 4, !dbg !186
  %26 = mul nsw i32 3, %25, !dbg !187
  %27 = load i32, i32* %4, align 4, !dbg !188
  %28 = srem i32 %26, %27, !dbg !189
  store i32 %28, i32* %ji, align 4, !dbg !190
  %29 = load i32, i32* %i1, align 4, !dbg !191
  %30 = mul nsw i32 5, %29, !dbg !192
  %31 = load i32, i32* %5, align 4, !dbg !193
  %32 = srem i32 %30, %31, !dbg !194
  store i32 %32, i32* %ki, align 4, !dbg !195
  %33 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %7, i32 0, i32 0, !dbg !196
  %34 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %csum_temp, i32 0, i32 0, !dbg !197
  %35 = load double, double* %34, align 8, !dbg !197
  %36 = load i32, i32* %ii, align 4, !dbg !198
  %37 = sext i32 %36 to i64, !dbg !199
  %38 = load i32, i32* %ji, align 4, !dbg !200
  %39 = sext i32 %38 to i64, !dbg !199
  %40 = load i32, i32* %ki, align 4, !dbg !201
  %41 = sext i32 %40 to i64, !dbg !199
  %42 = load %struct.dcomplex*, %struct.dcomplex** %6, align 8, !dbg !199
  %43 = mul nuw i64 %12, %15, !dbg !199
  %44 = mul nsw i64 %41, %43, !dbg !199
  %45 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %42, i64 %44, !dbg !199
  %46 = mul nsw i64 %39, %15, !dbg !199
  %47 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %45, i64 %46, !dbg !199
  %48 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %47, i64 %37, !dbg !199
  %49 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %48, i32 0, i32 0, !dbg !202
  %50 = load double, double* %49, align 8, !dbg !202
  %51 = fadd double %35, %50, !dbg !203
  store double %51, double* %33, align 8, !dbg !196
  %52 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %7, i32 0, i32 1, !dbg !196
  %53 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %csum_temp, i32 0, i32 1, !dbg !204
  %54 = load double, double* %53, align 8, !dbg !204
  %55 = load i32, i32* %ii, align 4, !dbg !205
  %56 = sext i32 %55 to i64, !dbg !206
  %57 = load i32, i32* %ji, align 4, !dbg !207
  %58 = sext i32 %57 to i64, !dbg !206
  %59 = load i32, i32* %ki, align 4, !dbg !208
  %60 = sext i32 %59 to i64, !dbg !206
  %61 = load %struct.dcomplex*, %struct.dcomplex** %6, align 8, !dbg !206
  %62 = mul nuw i64 %12, %15, !dbg !206
  %63 = mul nsw i64 %60, %62, !dbg !206
  %64 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %61, i64 %63, !dbg !206
  %65 = mul nsw i64 %58, %15, !dbg !206
  %66 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %64, i64 %65, !dbg !206
  %67 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %66, i64 %56, !dbg !206
  %68 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %67, i32 0, i32 1, !dbg !209
  %69 = load double, double* %68, align 8, !dbg !209
  %70 = fadd double %54, %69, !dbg !210
  store double %70, double* %52, align 8, !dbg !196
  %71 = bitcast %struct.dcomplex* %csum_temp to i8*, !dbg !211
  %72 = bitcast %struct.dcomplex* %7 to i8*, !dbg !211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false), !dbg !211
  br label %73, !dbg !212

73:                                               ; preds = %20
  %74 = load i32, i32* %i, align 4, !dbg !213
  %75 = add nsw i32 %74, 1, !dbg !213
  store i32 %75, i32* %i, align 4, !dbg !213
  br label %17, !dbg !214

76:                                               ; preds = %17
  %77 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %8, i32 0, i32 0, !dbg !215
  %78 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %csum_temp, i32 0, i32 0, !dbg !216
  %79 = load double, double* %78, align 8, !dbg !216
  %80 = load i32, i32* %3, align 4, !dbg !217
  %81 = load i32, i32* %4, align 4, !dbg !218
  %82 = mul nsw i32 %80, %81, !dbg !219
  %83 = load i32, i32* %5, align 4, !dbg !220
  %84 = mul nsw i32 %82, %83, !dbg !221
  %85 = sitofp i32 %84 to double, !dbg !222
  %86 = fdiv double %79, %85, !dbg !223
  store double %86, double* %77, align 8, !dbg !215
  %87 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %8, i32 0, i32 1, !dbg !215
  %88 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %csum_temp, i32 0, i32 1, !dbg !224
  %89 = load double, double* %88, align 8, !dbg !224
  %90 = load i32, i32* %3, align 4, !dbg !225
  %91 = load i32, i32* %4, align 4, !dbg !226
  %92 = mul nsw i32 %90, %91, !dbg !227
  %93 = load i32, i32* %5, align 4, !dbg !228
  %94 = mul nsw i32 %92, %93, !dbg !229
  %95 = sitofp i32 %94 to double, !dbg !230
  %96 = fdiv double %89, %95, !dbg !231
  store double %96, double* %87, align 8, !dbg !215
  %97 = bitcast %struct.dcomplex* %csum_temp to i8*, !dbg !232
  %98 = bitcast %struct.dcomplex* %8 to i8*, !dbg !232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 16, i1 false), !dbg !232
  %99 = load i32, i32* %2, align 4, !dbg !233
  %100 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %csum_temp, i32 0, i32 0, !dbg !234
  %101 = load double, double* %100, align 8, !dbg !234
  %102 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %csum_temp, i32 0, i32 1, !dbg !235
  %103 = load double, double* %102, align 8, !dbg !235
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0), i32 %99, double %101, double %103), !dbg !236
  %105 = load %struct.dcomplex*, %struct.dcomplex** %1, align 8, !dbg !237
  %106 = bitcast %struct.dcomplex* %105 to i8*, !dbg !238
  %107 = bitcast %struct.dcomplex* %csum_temp to i8*, !dbg !238
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 16, i1 false), !dbg !238
  ret void, !dbg !239
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define void @compute_initial_conditions(i32 %d1, i32 %d2, i32 %d3, %struct.dcomplex* %u0) #0 !dbg !240 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.dcomplex*, align 8
  %tmp = alloca [512 x %struct.dcomplex], align 16
  %x0 = alloca double, align 8
  %start = alloca double, align 8
  %an = alloca double, align 8
  %dummy = alloca double, align 8
  %RanStarts = alloca [512 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %seed = alloca double, align 8
  %a = alloca double, align 8
  store i32 %d1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !243, metadata !DIExpression()), !dbg !244
  store i32 %d2, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !245, metadata !DIExpression()), !dbg !246
  store i32 %d3, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !247, metadata !DIExpression()), !dbg !248
  store %struct.dcomplex* %u0, %struct.dcomplex** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.dcomplex** %4, metadata !249, metadata !DIExpression()), !dbg !250
  %5 = load i32, i32* %3, align 4, !dbg !251
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %2, align 4, !dbg !252
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %1, align 4, !dbg !253
  %10 = add nsw i32 %9, 1, !dbg !254
  %11 = zext i32 %10 to i64
  call void @llvm.dbg.declare(metadata [512 x %struct.dcomplex]* %tmp, metadata !255, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata double* %x0, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata double* %start, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata double* %an, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata double* %dummy, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata [512 x double]* %RanStarts, metadata !268, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata i32* %i, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.declare(metadata i32* %j, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata i32* %k, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata double* %seed, metadata !277, metadata !DIExpression()), !dbg !278
  store double 0x41B2B9B0A1000000, double* %seed, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata double* %a, metadata !279, metadata !DIExpression()), !dbg !280
  store double 0x41D2309CE5400000, double* %a, align 8, !dbg !280
  store double 0x41B2B9B0A1000000, double* %start, align 8, !dbg !281
  %12 = call double @ipow46(double 0x41D2309CE5400000, i32 0), !dbg !282
  store double %12, double* %an, align 8, !dbg !283
  %13 = load double, double* %an, align 8, !dbg !284
  %14 = call double @randlc(double* %start, double %13), !dbg !285
  store double %14, double* %dummy, align 8, !dbg !286
  %15 = load i32, i32* %1, align 4, !dbg !287
  %16 = mul nsw i32 2, %15, !dbg !288
  %17 = load i32, i32* %2, align 4, !dbg !289
  %18 = mul nsw i32 %16, %17, !dbg !290
  %19 = call double @ipow46(double 0x41D2309CE5400000, i32 %18), !dbg !291
  store double %19, double* %an, align 8, !dbg !292
  %20 = load double, double* %start, align 8, !dbg !293
  %21 = getelementptr inbounds [512 x double], [512 x double]* %RanStarts, i64 0, i64 0, !dbg !294
  store double %20, double* %21, align 16, !dbg !295
  store i32 1, i32* %k, align 4, !dbg !296
  br label %22, !dbg !298

22:                                               ; preds = %33, %0
  %23 = load i32, i32* %k, align 4, !dbg !299
  %24 = load i32, i32* %3, align 4, !dbg !301
  %25 = icmp slt i32 %23, %24, !dbg !302
  br i1 %25, label %26, label %36, !dbg !303

26:                                               ; preds = %22
  %27 = load double, double* %an, align 8, !dbg !304
  %28 = call double @randlc(double* %start, double %27), !dbg !306
  store double %28, double* %dummy, align 8, !dbg !307
  %29 = load double, double* %start, align 8, !dbg !308
  %30 = load i32, i32* %k, align 4, !dbg !309
  %31 = sext i32 %30 to i64, !dbg !310
  %32 = getelementptr inbounds [512 x double], [512 x double]* %RanStarts, i64 0, i64 %31, !dbg !310
  store double %29, double* %32, align 8, !dbg !311
  br label %33, !dbg !312

33:                                               ; preds = %26
  %34 = load i32, i32* %k, align 4, !dbg !313
  %35 = add nsw i32 %34, 1, !dbg !313
  store i32 %35, i32* %k, align 4, !dbg !313
  br label %22, !dbg !314

36:                                               ; preds = %22
  store i32 0, i32* %k, align 4, !dbg !315
  br label %37, !dbg !317

37:                                               ; preds = %86, %36
  %38 = load i32, i32* %k, align 4, !dbg !318
  %39 = load i32, i32* %3, align 4, !dbg !320
  %40 = icmp slt i32 %38, %39, !dbg !321
  br i1 %40, label %41, label %89, !dbg !322

41:                                               ; preds = %37
  %42 = load i32, i32* %k, align 4, !dbg !323
  %43 = sext i32 %42 to i64, !dbg !325
  %44 = getelementptr inbounds [512 x double], [512 x double]* %RanStarts, i64 0, i64 %43, !dbg !325
  %45 = load double, double* %44, align 8, !dbg !325
  store double %45, double* %x0, align 8, !dbg !326
  store i32 0, i32* %j, align 4, !dbg !327
  br label %46, !dbg !329

46:                                               ; preds = %82, %41
  %47 = load i32, i32* %j, align 4, !dbg !330
  %48 = load i32, i32* %2, align 4, !dbg !332
  %49 = icmp slt i32 %47, %48, !dbg !333
  br i1 %49, label %50, label %85, !dbg !334

50:                                               ; preds = %46
  %51 = load i32, i32* %1, align 4, !dbg !335
  %52 = mul nsw i32 2, %51, !dbg !337
  %53 = getelementptr inbounds [512 x %struct.dcomplex], [512 x %struct.dcomplex]* %tmp, i32 0, i32 0, !dbg !338
  %54 = bitcast %struct.dcomplex* %53 to double*, !dbg !339
  call void @vranlc(i32 %52, double* %x0, double 0x41D2309CE5400000, double* %54), !dbg !340
  store i32 0, i32* %i, align 4, !dbg !341
  br label %55, !dbg !343

55:                                               ; preds = %78, %50
  %56 = load i32, i32* %i, align 4, !dbg !344
  %57 = load i32, i32* %1, align 4, !dbg !346
  %58 = icmp slt i32 %56, %57, !dbg !347
  br i1 %58, label %59, label %81, !dbg !348

59:                                               ; preds = %55
  %60 = load i32, i32* %i, align 4, !dbg !349
  %61 = sext i32 %60 to i64, !dbg !351
  %62 = load i32, i32* %j, align 4, !dbg !352
  %63 = sext i32 %62 to i64, !dbg !351
  %64 = load i32, i32* %k, align 4, !dbg !353
  %65 = sext i32 %64 to i64, !dbg !351
  %66 = load %struct.dcomplex*, %struct.dcomplex** %4, align 8, !dbg !351
  %67 = mul nuw i64 %8, %11, !dbg !351
  %68 = mul nsw i64 %65, %67, !dbg !351
  %69 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %66, i64 %68, !dbg !351
  %70 = mul nsw i64 %63, %11, !dbg !351
  %71 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %69, i64 %70, !dbg !351
  %72 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %71, i64 %61, !dbg !351
  %73 = load i32, i32* %i, align 4, !dbg !354
  %74 = sext i32 %73 to i64, !dbg !355
  %75 = getelementptr inbounds [512 x %struct.dcomplex], [512 x %struct.dcomplex]* %tmp, i64 0, i64 %74, !dbg !355
  %76 = bitcast %struct.dcomplex* %72 to i8*, !dbg !355
  %77 = bitcast %struct.dcomplex* %75 to i8*, !dbg !355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false), !dbg !355
  br label %78, !dbg !356

78:                                               ; preds = %59
  %79 = load i32, i32* %i, align 4, !dbg !357
  %80 = add nsw i32 %79, 1, !dbg !357
  store i32 %80, i32* %i, align 4, !dbg !357
  br label %55, !dbg !358

81:                                               ; preds = %55
  br label %82, !dbg !359

82:                                               ; preds = %81
  %83 = load i32, i32* %j, align 4, !dbg !360
  %84 = add nsw i32 %83, 1, !dbg !360
  store i32 %84, i32* %j, align 4, !dbg !360
  br label %46, !dbg !361

85:                                               ; preds = %46
  br label %86, !dbg !362

86:                                               ; preds = %85
  %87 = load i32, i32* %k, align 4, !dbg !363
  %88 = add nsw i32 %87, 1, !dbg !363
  store i32 %88, i32* %k, align 4, !dbg !363
  br label %37, !dbg !364

89:                                               ; preds = %37
  ret void, !dbg !365
}

; Function Attrs: nounwind uwtable
define internal double @ipow46(double %a, i32 %exponent) #0 !dbg !366 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %result = alloca double, align 8
  %dummy = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  store double %a, double* %2, align 8
  call void @llvm.dbg.declare(metadata double* %2, metadata !369, metadata !DIExpression()), !dbg !370
  store i32 %exponent, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !371, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.declare(metadata double* %result, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata double* %dummy, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata double* %q, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata double* %r, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata i32* %n, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !383, metadata !DIExpression()), !dbg !384
  store double 1.000000e+00, double* %result, align 8, !dbg !385
  %4 = load i32, i32* %3, align 4, !dbg !386
  %5 = icmp eq i32 %4, 0, !dbg !388
  br i1 %5, label %6, label %8, !dbg !389

6:                                                ; preds = %0
  %7 = load double, double* %result, align 8, !dbg !390
  store double %7, double* %1, align 8, !dbg !391
  br label %36, !dbg !391

8:                                                ; preds = %0
  %9 = load double, double* %2, align 8, !dbg !392
  store double %9, double* %q, align 8, !dbg !393
  store double 1.000000e+00, double* %r, align 8, !dbg !394
  %10 = load i32, i32* %3, align 4, !dbg !395
  store i32 %10, i32* %n, align 4, !dbg !396
  br label %11, !dbg !397

11:                                               ; preds = %30, %8
  %12 = load i32, i32* %n, align 4, !dbg !398
  %13 = icmp sgt i32 %12, 1, !dbg !399
  br i1 %13, label %14, label %31, !dbg !397

14:                                               ; preds = %11
  %15 = load i32, i32* %n, align 4, !dbg !400
  %16 = sdiv i32 %15, 2, !dbg !402
  store i32 %16, i32* %n2, align 4, !dbg !403
  %17 = load i32, i32* %n2, align 4, !dbg !404
  %18 = mul nsw i32 %17, 2, !dbg !406
  %19 = load i32, i32* %n, align 4, !dbg !407
  %20 = icmp eq i32 %18, %19, !dbg !408
  br i1 %20, label %21, label %25, !dbg !409

21:                                               ; preds = %14
  %22 = load double, double* %q, align 8, !dbg !410
  %23 = call double @randlc(double* %q, double %22), !dbg !412
  store double %23, double* %dummy, align 8, !dbg !413
  %24 = load i32, i32* %n2, align 4, !dbg !414
  store i32 %24, i32* %n, align 4, !dbg !415
  br label %30, !dbg !416

25:                                               ; preds = %14
  %26 = load double, double* %q, align 8, !dbg !417
  %27 = call double @randlc(double* %r, double %26), !dbg !419
  store double %27, double* %dummy, align 8, !dbg !420
  %28 = load i32, i32* %n, align 4, !dbg !421
  %29 = sub nsw i32 %28, 1, !dbg !422
  store i32 %29, i32* %n, align 4, !dbg !423
  br label %30

30:                                               ; preds = %25, %21
  br label %11, !dbg !397

31:                                               ; preds = %11
  %32 = load double, double* %q, align 8, !dbg !424
  %33 = call double @randlc(double* %r, double %32), !dbg !425
  store double %33, double* %dummy, align 8, !dbg !426
  %34 = load double, double* %r, align 8, !dbg !427
  store double %34, double* %result, align 8, !dbg !428
  %35 = load double, double* %result, align 8, !dbg !429
  store double %35, double* %1, align 8, !dbg !430
  br label %36, !dbg !430

36:                                               ; preds = %31, %6
  %37 = load double, double* %1, align 8, !dbg !431
  ret double %37, !dbg !431
}

declare double @randlc(double*, double) #3

declare void @vranlc(i32, double*, double, double*) #3

; Function Attrs: nounwind uwtable
define void @evolve(i32 %nx, i32 %ny, i32 %nz, %struct.dcomplex* %x, %struct.dcomplex* %y, double* %twiddle) #0 !dbg !432 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.dcomplex*, align 8
  %5 = alloca %struct.dcomplex*, align 8
  %6 = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %7 = alloca %struct.dcomplex, align 8
  store i32 %nx, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !437, metadata !DIExpression()), !dbg !438
  store i32 %ny, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !439, metadata !DIExpression()), !dbg !440
  store i32 %nz, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !441, metadata !DIExpression()), !dbg !442
  store %struct.dcomplex* %x, %struct.dcomplex** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.dcomplex** %4, metadata !443, metadata !DIExpression()), !dbg !444
  store %struct.dcomplex* %y, %struct.dcomplex** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.dcomplex** %5, metadata !445, metadata !DIExpression()), !dbg !446
  store double* %twiddle, double** %6, align 8
  call void @llvm.dbg.declare(metadata double** %6, metadata !447, metadata !DIExpression()), !dbg !448
  %8 = load i32, i32* %3, align 4, !dbg !449
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !dbg !450
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %1, align 4, !dbg !451
  %13 = add nsw i32 %12, 1, !dbg !452
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4, !dbg !453
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4, !dbg !454
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %1, align 4, !dbg !455
  %20 = add nsw i32 %19, 1, !dbg !456
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %3, align 4, !dbg !457
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %2, align 4, !dbg !458
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %1, align 4, !dbg !459
  %27 = add nsw i32 %26, 1, !dbg !460
  %28 = zext i32 %27 to i64
  call void @llvm.dbg.declare(metadata i32* %i, metadata !461, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata i32* %j, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata i32* %k, metadata !465, metadata !DIExpression()), !dbg !466
  store i32 0, i32* %i, align 4, !dbg !467
  br label %29, !dbg !469

29:                                               ; preds = %157, %0
  %30 = load i32, i32* %i, align 4, !dbg !470
  %31 = load i32, i32* %3, align 4, !dbg !472
  %32 = icmp slt i32 %30, %31, !dbg !473
  br i1 %32, label %33, label %160, !dbg !474

33:                                               ; preds = %29
  store i32 0, i32* %k, align 4, !dbg !475
  br label %34, !dbg !478

34:                                               ; preds = %153, %33
  %35 = load i32, i32* %k, align 4, !dbg !479
  %36 = load i32, i32* %2, align 4, !dbg !481
  %37 = icmp slt i32 %35, %36, !dbg !482
  br i1 %37, label %38, label %156, !dbg !483

38:                                               ; preds = %34
  store i32 0, i32* %j, align 4, !dbg !484
  br label %39, !dbg !487

39:                                               ; preds = %149, %38
  %40 = load i32, i32* %j, align 4, !dbg !488
  %41 = load i32, i32* %1, align 4, !dbg !490
  %42 = icmp slt i32 %40, %41, !dbg !491
  br i1 %42, label %43, label %152, !dbg !492

43:                                               ; preds = %39
  %44 = load i32, i32* %j, align 4, !dbg !493
  %45 = sext i32 %44 to i64, !dbg !495
  %46 = load i32, i32* %k, align 4, !dbg !496
  %47 = sext i32 %46 to i64, !dbg !495
  %48 = load i32, i32* %i, align 4, !dbg !497
  %49 = sext i32 %48 to i64, !dbg !495
  %50 = load %struct.dcomplex*, %struct.dcomplex** %5, align 8, !dbg !495
  %51 = mul nuw i64 %18, %21, !dbg !495
  %52 = mul nsw i64 %49, %51, !dbg !495
  %53 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %50, i64 %52, !dbg !495
  %54 = mul nsw i64 %47, %21, !dbg !495
  %55 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %53, i64 %54, !dbg !495
  %56 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %55, i64 %45, !dbg !495
  %57 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %7, i32 0, i32 0, !dbg !498
  %58 = load i32, i32* %j, align 4, !dbg !499
  %59 = sext i32 %58 to i64, !dbg !500
  %60 = load i32, i32* %k, align 4, !dbg !501
  %61 = sext i32 %60 to i64, !dbg !500
  %62 = load i32, i32* %i, align 4, !dbg !502
  %63 = sext i32 %62 to i64, !dbg !500
  %64 = load %struct.dcomplex*, %struct.dcomplex** %5, align 8, !dbg !500
  %65 = mul nuw i64 %18, %21, !dbg !500
  %66 = mul nsw i64 %63, %65, !dbg !500
  %67 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %64, i64 %66, !dbg !500
  %68 = mul nsw i64 %61, %21, !dbg !500
  %69 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %67, i64 %68, !dbg !500
  %70 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %69, i64 %59, !dbg !500
  %71 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %70, i32 0, i32 0, !dbg !503
  %72 = load double, double* %71, align 8, !dbg !503
  %73 = load i32, i32* %j, align 4, !dbg !504
  %74 = sext i32 %73 to i64, !dbg !505
  %75 = load i32, i32* %k, align 4, !dbg !506
  %76 = sext i32 %75 to i64, !dbg !505
  %77 = load i32, i32* %i, align 4, !dbg !507
  %78 = sext i32 %77 to i64, !dbg !505
  %79 = load double*, double** %6, align 8, !dbg !505
  %80 = mul nuw i64 %25, %28, !dbg !505
  %81 = mul nsw i64 %78, %80, !dbg !505
  %82 = getelementptr inbounds double, double* %79, i64 %81, !dbg !505
  %83 = mul nsw i64 %76, %28, !dbg !505
  %84 = getelementptr inbounds double, double* %82, i64 %83, !dbg !505
  %85 = getelementptr inbounds double, double* %84, i64 %74, !dbg !505
  %86 = load double, double* %85, align 8, !dbg !505
  %87 = fmul double %72, %86, !dbg !508
  store double %87, double* %57, align 8, !dbg !498
  %88 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %7, i32 0, i32 1, !dbg !498
  %89 = load i32, i32* %j, align 4, !dbg !509
  %90 = sext i32 %89 to i64, !dbg !510
  %91 = load i32, i32* %k, align 4, !dbg !511
  %92 = sext i32 %91 to i64, !dbg !510
  %93 = load i32, i32* %i, align 4, !dbg !512
  %94 = sext i32 %93 to i64, !dbg !510
  %95 = load %struct.dcomplex*, %struct.dcomplex** %5, align 8, !dbg !510
  %96 = mul nuw i64 %18, %21, !dbg !510
  %97 = mul nsw i64 %94, %96, !dbg !510
  %98 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %95, i64 %97, !dbg !510
  %99 = mul nsw i64 %92, %21, !dbg !510
  %100 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %98, i64 %99, !dbg !510
  %101 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %100, i64 %90, !dbg !510
  %102 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %101, i32 0, i32 1, !dbg !513
  %103 = load double, double* %102, align 8, !dbg !513
  %104 = load i32, i32* %j, align 4, !dbg !514
  %105 = sext i32 %104 to i64, !dbg !515
  %106 = load i32, i32* %k, align 4, !dbg !516
  %107 = sext i32 %106 to i64, !dbg !515
  %108 = load i32, i32* %i, align 4, !dbg !517
  %109 = sext i32 %108 to i64, !dbg !515
  %110 = load double*, double** %6, align 8, !dbg !515
  %111 = mul nuw i64 %25, %28, !dbg !515
  %112 = mul nsw i64 %109, %111, !dbg !515
  %113 = getelementptr inbounds double, double* %110, i64 %112, !dbg !515
  %114 = mul nsw i64 %107, %28, !dbg !515
  %115 = getelementptr inbounds double, double* %113, i64 %114, !dbg !515
  %116 = getelementptr inbounds double, double* %115, i64 %105, !dbg !515
  %117 = load double, double* %116, align 8, !dbg !515
  %118 = fmul double %103, %117, !dbg !518
  store double %118, double* %88, align 8, !dbg !498
  %119 = bitcast %struct.dcomplex* %56 to i8*, !dbg !519
  %120 = bitcast %struct.dcomplex* %7 to i8*, !dbg !519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 16, i1 false), !dbg !519
  %121 = load i32, i32* %j, align 4, !dbg !520
  %122 = sext i32 %121 to i64, !dbg !521
  %123 = load i32, i32* %k, align 4, !dbg !522
  %124 = sext i32 %123 to i64, !dbg !521
  %125 = load i32, i32* %i, align 4, !dbg !523
  %126 = sext i32 %125 to i64, !dbg !521
  %127 = load %struct.dcomplex*, %struct.dcomplex** %4, align 8, !dbg !521
  %128 = mul nuw i64 %11, %14, !dbg !521
  %129 = mul nsw i64 %126, %128, !dbg !521
  %130 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %127, i64 %129, !dbg !521
  %131 = mul nsw i64 %124, %14, !dbg !521
  %132 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %130, i64 %131, !dbg !521
  %133 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %132, i64 %122, !dbg !521
  %134 = load i32, i32* %j, align 4, !dbg !524
  %135 = sext i32 %134 to i64, !dbg !525
  %136 = load i32, i32* %k, align 4, !dbg !526
  %137 = sext i32 %136 to i64, !dbg !525
  %138 = load i32, i32* %i, align 4, !dbg !527
  %139 = sext i32 %138 to i64, !dbg !525
  %140 = load %struct.dcomplex*, %struct.dcomplex** %5, align 8, !dbg !525
  %141 = mul nuw i64 %18, %21, !dbg !525
  %142 = mul nsw i64 %139, %141, !dbg !525
  %143 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %140, i64 %142, !dbg !525
  %144 = mul nsw i64 %137, %21, !dbg !525
  %145 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %143, i64 %144, !dbg !525
  %146 = getelementptr inbounds %struct.dcomplex, %struct.dcomplex* %145, i64 %135, !dbg !525
  %147 = bitcast %struct.dcomplex* %133 to i8*, !dbg !525
  %148 = bitcast %struct.dcomplex* %146 to i8*, !dbg !525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 16, i1 false), !dbg !525
  br label %149, !dbg !528

149:                                              ; preds = %43
  %150 = load i32, i32* %j, align 4, !dbg !529
  %151 = add nsw i32 %150, 1, !dbg !529
  store i32 %151, i32* %j, align 4, !dbg !529
  br label %39, !dbg !530

152:                                              ; preds = %39
  br label %153, !dbg !531

153:                                              ; preds = %152
  %154 = load i32, i32* %k, align 4, !dbg !532
  %155 = add nsw i32 %154, 1, !dbg !532
  store i32 %155, i32* %k, align 4, !dbg !532
  br label %34, !dbg !533

156:                                              ; preds = %34
  br label %157, !dbg !534

157:                                              ; preds = %156
  %158 = load i32, i32* %i, align 4, !dbg !535
  %159 = add nsw i32 %158, 1, !dbg !535
  store i32 %159, i32* %i, align 4, !dbg !535
  br label %29, !dbg !536

160:                                              ; preds = %29
  ret void, !dbg !537
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "FT/CMakeFiles/FT.dir/src/auxfnct.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!9 = distinct !DISubprogram(name: "CompExp", scope: !10, file: !10, line: 44, type: !11, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "/home/cec/src/nauseous/FT/src/auxfnct.c", directory: "/home/cec/src/install")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !14}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "dcomplex", file: !16, line: 8, baseType: !17)
!16 = !DIFile(filename: "/home/cec/src/nauseous/common/type.h", directory: "/home/cec/src/install")
!17 = !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 5, size: 128, align: 64, elements: !18)
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !17, file: !16, line: 6, baseType: !4, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !17, file: !16, line: 7, baseType: !4, size: 64, align: 64, offset: 64)
!21 = !DILocalVariable(name: "n", arg: 1, scope: !9, file: !10, line: 44, type: !13)
!22 = !DILocation(line: 44, column: 18, scope: !9)
!23 = !DILocalVariable(name: "exponent", arg: 2, scope: !9, file: !10, line: 44, type: !14)
!24 = !DILocation(line: 44, column: 30, scope: !9)
!25 = !DILocation(line: 44, column: 39, scope: !9)
!26 = !DILocalVariable(name: "m", scope: !9, file: !10, line: 46, type: !13)
!27 = !DILocation(line: 46, column: 7, scope: !9)
!28 = !DILocalVariable(name: "nu", scope: !9, file: !10, line: 46, type: !13)
!29 = !DILocation(line: 46, column: 10, scope: !9)
!30 = !DILocalVariable(name: "ku", scope: !9, file: !10, line: 46, type: !13)
!31 = !DILocation(line: 46, column: 14, scope: !9)
!32 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 46, type: !13)
!33 = !DILocation(line: 46, column: 18, scope: !9)
!34 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 46, type: !13)
!35 = !DILocation(line: 46, column: 21, scope: !9)
!36 = !DILocalVariable(name: "ln", scope: !9, file: !10, line: 46, type: !13)
!37 = !DILocation(line: 46, column: 24, scope: !9)
!38 = !DILocalVariable(name: "t", scope: !9, file: !10, line: 47, type: !4)
!39 = !DILocation(line: 47, column: 10, scope: !9)
!40 = !DILocalVariable(name: "ti", scope: !9, file: !10, line: 47, type: !4)
!41 = !DILocation(line: 47, column: 13, scope: !9)
!42 = !DILocalVariable(name: "pi", scope: !9, file: !10, line: 48, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!44 = !DILocation(line: 48, column: 16, scope: !9)
!45 = !DILocation(line: 50, column: 8, scope: !9)
!46 = !DILocation(line: 50, column: 6, scope: !9)
!47 = !DILocation(line: 51, column: 13, scope: !9)
!48 = !DILocation(line: 51, column: 7, scope: !9)
!49 = !DILocation(line: 51, column: 5, scope: !9)
!50 = !DILocation(line: 52, column: 3, scope: !9)
!51 = !DILocation(line: 52, column: 27, scope: !9)
!52 = !DILocation(line: 52, column: 28, scope: !9)
!53 = !DILocation(line: 52, column: 17, scope: !9)
!54 = !DILocation(line: 53, column: 6, scope: !9)
!55 = !DILocation(line: 54, column: 6, scope: !9)
!56 = !DILocation(line: 55, column: 10, scope: !57)
!57 = distinct !DILexicalBlock(scope: !9, file: !10, line: 55, column: 3)
!58 = !DILocation(line: 55, column: 8, scope: !57)
!59 = !DILocation(line: 55, column: 15, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !10, line: 55, column: 3)
!61 = !DILocation(line: 55, column: 20, scope: !60)
!62 = !DILocation(line: 55, column: 17, scope: !60)
!63 = !DILocation(line: 55, column: 3, scope: !57)
!64 = !DILocation(line: 56, column: 14, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !10, line: 55, column: 28)
!66 = !DILocation(line: 56, column: 12, scope: !65)
!67 = !DILocation(line: 56, column: 7, scope: !65)
!68 = !DILocation(line: 57, column: 12, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !10, line: 57, column: 5)
!70 = !DILocation(line: 57, column: 10, scope: !69)
!71 = !DILocation(line: 57, column: 17, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !10, line: 57, column: 5)
!73 = !DILocation(line: 57, column: 22, scope: !72)
!74 = !DILocation(line: 57, column: 25, scope: !72)
!75 = !DILocation(line: 57, column: 19, scope: !72)
!76 = !DILocation(line: 57, column: 5, scope: !69)
!77 = !DILocation(line: 58, column: 12, scope: !78)
!78 = distinct !DILexicalBlock(scope: !72, file: !10, line: 57, column: 35)
!79 = !DILocation(line: 58, column: 16, scope: !78)
!80 = !DILocation(line: 58, column: 14, scope: !78)
!81 = !DILocation(line: 58, column: 10, scope: !78)
!82 = !DILocation(line: 59, column: 16, scope: !78)
!83 = !DILocation(line: 59, column: 18, scope: !78)
!84 = !DILocation(line: 59, column: 17, scope: !78)
!85 = !DILocation(line: 59, column: 20, scope: !78)
!86 = !DILocation(line: 59, column: 7, scope: !78)
!87 = !DILocation(line: 59, column: 36, scope: !78)
!88 = !DILocation(line: 59, column: 41, scope: !78)
!89 = !DILocation(line: 59, column: 37, scope: !78)
!90 = !DILocation(line: 59, column: 50, scope: !78)
!91 = !DILocation(line: 59, column: 46, scope: !78)
!92 = !DILocation(line: 59, column: 26, scope: !78)
!93 = !DILocation(line: 60, column: 5, scope: !78)
!94 = !DILocation(line: 57, column: 31, scope: !72)
!95 = !DILocation(line: 57, column: 5, scope: !72)
!96 = !DILocation(line: 61, column: 10, scope: !65)
!97 = !DILocation(line: 61, column: 15, scope: !65)
!98 = !DILocation(line: 61, column: 13, scope: !65)
!99 = !DILocation(line: 61, column: 8, scope: !65)
!100 = !DILocation(line: 62, column: 14, scope: !65)
!101 = !DILocation(line: 62, column: 12, scope: !65)
!102 = !DILocation(line: 62, column: 8, scope: !65)
!103 = !DILocation(line: 63, column: 3, scope: !65)
!104 = !DILocation(line: 55, column: 24, scope: !60)
!105 = !DILocation(line: 55, column: 3, scope: !60)
!106 = !DILocation(line: 64, column: 1, scope: !9)
!107 = distinct !DISubprogram(name: "ilog2", scope: !10, file: !10, line: 67, type: !108, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{!13, !13}
!110 = !DILocalVariable(name: "n", arg: 1, scope: !107, file: !10, line: 67, type: !13)
!111 = !DILocation(line: 67, column: 15, scope: !107)
!112 = !DILocalVariable(name: "nn", scope: !107, file: !10, line: 69, type: !13)
!113 = !DILocation(line: 69, column: 7, scope: !107)
!114 = !DILocalVariable(name: "lg", scope: !107, file: !10, line: 69, type: !13)
!115 = !DILocation(line: 69, column: 11, scope: !107)
!116 = !DILocation(line: 70, column: 7, scope: !117)
!117 = distinct !DILexicalBlock(scope: !107, file: !10, line: 70, column: 7)
!118 = !DILocation(line: 70, column: 9, scope: !117)
!119 = !DILocation(line: 70, column: 7, scope: !107)
!120 = !DILocation(line: 70, column: 15, scope: !117)
!121 = !DILocation(line: 72, column: 6, scope: !107)
!122 = !DILocation(line: 73, column: 6, scope: !107)
!123 = !DILocation(line: 74, column: 3, scope: !107)
!124 = !DILocation(line: 74, column: 10, scope: !107)
!125 = !DILocation(line: 74, column: 15, scope: !107)
!126 = !DILocation(line: 74, column: 13, scope: !107)
!127 = !DILocation(line: 75, column: 10, scope: !128)
!128 = distinct !DILexicalBlock(scope: !107, file: !10, line: 74, column: 18)
!129 = !DILocation(line: 75, column: 13, scope: !128)
!130 = !DILocation(line: 75, column: 8, scope: !128)
!131 = !DILocation(line: 76, column: 10, scope: !128)
!132 = !DILocation(line: 76, column: 13, scope: !128)
!133 = !DILocation(line: 76, column: 8, scope: !128)
!134 = !DILocation(line: 78, column: 10, scope: !107)
!135 = !DILocation(line: 78, column: 3, scope: !107)
!136 = !DILocation(line: 79, column: 1, scope: !107)
!137 = distinct !DISubprogram(name: "CalculateChecksum", scope: !10, file: !10, line: 117, type: !138, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !14, !13, !13, !13, !13, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, align: 64, elements: !142)
!142 = !{!143, !143}
!143 = !DISubrange(count: -1)
!144 = !DILocalVariable(name: "csum", arg: 1, scope: !137, file: !10, line: 117, type: !14)
!145 = !DILocation(line: 117, column: 34, scope: !137)
!146 = !DILocalVariable(name: "iterN", arg: 2, scope: !137, file: !10, line: 117, type: !13)
!147 = !DILocation(line: 117, column: 44, scope: !137)
!148 = !DILocalVariable(name: "d1", arg: 3, scope: !137, file: !10, line: 117, type: !13)
!149 = !DILocation(line: 117, column: 55, scope: !137)
!150 = !DILocalVariable(name: "d2", arg: 4, scope: !137, file: !10, line: 117, type: !13)
!151 = !DILocation(line: 117, column: 63, scope: !137)
!152 = !DILocalVariable(name: "d3", arg: 5, scope: !137, file: !10, line: 117, type: !13)
!153 = !DILocation(line: 117, column: 71, scope: !137)
!154 = !DILocalVariable(name: "u", arg: 6, scope: !137, file: !10, line: 118, type: !140)
!155 = !DILocation(line: 118, column: 33, scope: !137)
!156 = !DILocation(line: 118, column: 35, scope: !137)
!157 = !DILocation(line: 118, column: 39, scope: !137)
!158 = !DILocation(line: 118, column: 43, scope: !137)
!159 = !DILocation(line: 118, column: 45, scope: !137)
!160 = !DILocalVariable(name: "i", scope: !137, file: !10, line: 120, type: !13)
!161 = !DILocation(line: 120, column: 7, scope: !137)
!162 = !DILocalVariable(name: "i1", scope: !137, file: !10, line: 120, type: !13)
!163 = !DILocation(line: 120, column: 10, scope: !137)
!164 = !DILocalVariable(name: "ii", scope: !137, file: !10, line: 120, type: !13)
!165 = !DILocation(line: 120, column: 14, scope: !137)
!166 = !DILocalVariable(name: "ji", scope: !137, file: !10, line: 120, type: !13)
!167 = !DILocation(line: 120, column: 18, scope: !137)
!168 = !DILocalVariable(name: "ki", scope: !137, file: !10, line: 120, type: !13)
!169 = !DILocation(line: 120, column: 22, scope: !137)
!170 = !DILocalVariable(name: "csum_temp", scope: !137, file: !10, line: 121, type: !15)
!171 = !DILocation(line: 121, column: 12, scope: !137)
!172 = !DILocation(line: 122, column: 10, scope: !173)
!173 = distinct !DILexicalBlock(scope: !137, file: !10, line: 122, column: 3)
!174 = !DILocation(line: 122, column: 8, scope: !173)
!175 = !DILocation(line: 122, column: 15, scope: !176)
!176 = distinct !DILexicalBlock(scope: !173, file: !10, line: 122, column: 3)
!177 = !DILocation(line: 122, column: 17, scope: !176)
!178 = !DILocation(line: 122, column: 3, scope: !173)
!179 = !DILocation(line: 123, column: 10, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !10, line: 122, column: 31)
!181 = !DILocation(line: 123, column: 8, scope: !180)
!182 = !DILocation(line: 124, column: 10, scope: !180)
!183 = !DILocation(line: 124, column: 15, scope: !180)
!184 = !DILocation(line: 124, column: 13, scope: !180)
!185 = !DILocation(line: 124, column: 8, scope: !180)
!186 = !DILocation(line: 125, column: 14, scope: !180)
!187 = !DILocation(line: 125, column: 12, scope: !180)
!188 = !DILocation(line: 125, column: 19, scope: !180)
!189 = !DILocation(line: 125, column: 17, scope: !180)
!190 = !DILocation(line: 125, column: 8, scope: !180)
!191 = !DILocation(line: 126, column: 14, scope: !180)
!192 = !DILocation(line: 126, column: 12, scope: !180)
!193 = !DILocation(line: 126, column: 19, scope: !180)
!194 = !DILocation(line: 126, column: 17, scope: !180)
!195 = !DILocation(line: 126, column: 8, scope: !180)
!196 = !DILocation(line: 127, column: 27, scope: !180)
!197 = !DILocation(line: 127, column: 40, scope: !180)
!198 = !DILocation(line: 127, column: 56, scope: !180)
!199 = !DILocation(line: 127, column: 46, scope: !180)
!200 = !DILocation(line: 127, column: 52, scope: !180)
!201 = !DILocation(line: 127, column: 48, scope: !180)
!202 = !DILocation(line: 127, column: 61, scope: !180)
!203 = !DILocation(line: 127, column: 44, scope: !180)
!204 = !DILocation(line: 127, column: 79, scope: !180)
!205 = !DILocation(line: 127, column: 95, scope: !180)
!206 = !DILocation(line: 127, column: 85, scope: !180)
!207 = !DILocation(line: 127, column: 91, scope: !180)
!208 = !DILocation(line: 127, column: 87, scope: !180)
!209 = !DILocation(line: 127, column: 100, scope: !180)
!210 = !DILocation(line: 127, column: 83, scope: !180)
!211 = !DILocation(line: 127, column: 17, scope: !180)
!212 = !DILocation(line: 128, column: 3, scope: !180)
!213 = !DILocation(line: 122, column: 27, scope: !176)
!214 = !DILocation(line: 122, column: 3, scope: !176)
!215 = !DILocation(line: 129, column: 25, scope: !137)
!216 = !DILocation(line: 129, column: 38, scope: !137)
!217 = !DILocation(line: 129, column: 53, scope: !137)
!218 = !DILocation(line: 129, column: 56, scope: !137)
!219 = !DILocation(line: 129, column: 55, scope: !137)
!220 = !DILocation(line: 129, column: 59, scope: !137)
!221 = !DILocation(line: 129, column: 58, scope: !137)
!222 = !DILocation(line: 129, column: 44, scope: !137)
!223 = !DILocation(line: 129, column: 42, scope: !137)
!224 = !DILocation(line: 129, column: 77, scope: !137)
!225 = !DILocation(line: 129, column: 92, scope: !137)
!226 = !DILocation(line: 129, column: 95, scope: !137)
!227 = !DILocation(line: 129, column: 94, scope: !137)
!228 = !DILocation(line: 129, column: 98, scope: !137)
!229 = !DILocation(line: 129, column: 97, scope: !137)
!230 = !DILocation(line: 129, column: 83, scope: !137)
!231 = !DILocation(line: 129, column: 81, scope: !137)
!232 = !DILocation(line: 129, column: 15, scope: !137)
!233 = !DILocation(line: 131, column: 7, scope: !137)
!234 = !DILocation(line: 131, column: 24, scope: !137)
!235 = !DILocation(line: 131, column: 40, scope: !137)
!236 = !DILocation(line: 130, column: 3, scope: !137)
!237 = !DILocation(line: 132, column: 4, scope: !137)
!238 = !DILocation(line: 132, column: 11, scope: !137)
!239 = !DILocation(line: 133, column: 1, scope: !137)
!240 = distinct !DISubprogram(name: "compute_initial_conditions", scope: !10, file: !10, line: 136, type: !241, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !13, !13, !13, !140}
!243 = !DILocalVariable(name: "d1", arg: 1, scope: !240, file: !10, line: 136, type: !13)
!244 = !DILocation(line: 136, column: 37, scope: !240)
!245 = !DILocalVariable(name: "d2", arg: 2, scope: !240, file: !10, line: 136, type: !13)
!246 = !DILocation(line: 136, column: 45, scope: !240)
!247 = !DILocalVariable(name: "d3", arg: 3, scope: !240, file: !10, line: 136, type: !13)
!248 = !DILocation(line: 136, column: 53, scope: !240)
!249 = !DILocalVariable(name: "u0", arg: 4, scope: !240, file: !10, line: 137, type: !140)
!250 = !DILocation(line: 137, column: 42, scope: !240)
!251 = !DILocation(line: 137, column: 45, scope: !240)
!252 = !DILocation(line: 137, column: 49, scope: !240)
!253 = !DILocation(line: 137, column: 53, scope: !240)
!254 = !DILocation(line: 137, column: 55, scope: !240)
!255 = !DILocalVariable(name: "tmp", scope: !240, file: !10, line: 139, type: !256)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 65536, align: 64, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 512)
!259 = !DILocation(line: 139, column: 12, scope: !240)
!260 = !DILocalVariable(name: "x0", scope: !240, file: !10, line: 140, type: !4)
!261 = !DILocation(line: 140, column: 10, scope: !240)
!262 = !DILocalVariable(name: "start", scope: !240, file: !10, line: 140, type: !4)
!263 = !DILocation(line: 140, column: 14, scope: !240)
!264 = !DILocalVariable(name: "an", scope: !240, file: !10, line: 140, type: !4)
!265 = !DILocation(line: 140, column: 21, scope: !240)
!266 = !DILocalVariable(name: "dummy", scope: !240, file: !10, line: 140, type: !4)
!267 = !DILocation(line: 140, column: 25, scope: !240)
!268 = !DILocalVariable(name: "RanStarts", scope: !240, file: !10, line: 141, type: !269)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32768, align: 64, elements: !257)
!270 = !DILocation(line: 141, column: 10, scope: !240)
!271 = !DILocalVariable(name: "i", scope: !240, file: !10, line: 143, type: !13)
!272 = !DILocation(line: 143, column: 7, scope: !240)
!273 = !DILocalVariable(name: "j", scope: !240, file: !10, line: 143, type: !13)
!274 = !DILocation(line: 143, column: 10, scope: !240)
!275 = !DILocalVariable(name: "k", scope: !240, file: !10, line: 143, type: !13)
!276 = !DILocation(line: 143, column: 13, scope: !240)
!277 = !DILocalVariable(name: "seed", scope: !240, file: !10, line: 144, type: !43)
!278 = !DILocation(line: 144, column: 16, scope: !240)
!279 = !DILocalVariable(name: "a", scope: !240, file: !10, line: 145, type: !43)
!280 = !DILocation(line: 145, column: 16, scope: !240)
!281 = !DILocation(line: 147, column: 9, scope: !240)
!282 = !DILocation(line: 151, column: 8, scope: !240)
!283 = !DILocation(line: 151, column: 6, scope: !240)
!284 = !DILocation(line: 152, column: 26, scope: !240)
!285 = !DILocation(line: 152, column: 11, scope: !240)
!286 = !DILocation(line: 152, column: 9, scope: !240)
!287 = !DILocation(line: 153, column: 20, scope: !240)
!288 = !DILocation(line: 153, column: 19, scope: !240)
!289 = !DILocation(line: 153, column: 23, scope: !240)
!290 = !DILocation(line: 153, column: 22, scope: !240)
!291 = !DILocation(line: 153, column: 8, scope: !240)
!292 = !DILocation(line: 153, column: 6, scope: !240)
!293 = !DILocation(line: 157, column: 18, scope: !240)
!294 = !DILocation(line: 157, column: 3, scope: !240)
!295 = !DILocation(line: 157, column: 16, scope: !240)
!296 = !DILocation(line: 158, column: 10, scope: !297)
!297 = distinct !DILexicalBlock(scope: !240, file: !10, line: 158, column: 3)
!298 = !DILocation(line: 158, column: 8, scope: !297)
!299 = !DILocation(line: 158, column: 15, scope: !300)
!300 = distinct !DILexicalBlock(scope: !297, file: !10, line: 158, column: 3)
!301 = !DILocation(line: 158, column: 19, scope: !300)
!302 = !DILocation(line: 158, column: 17, scope: !300)
!303 = !DILocation(line: 158, column: 3, scope: !297)
!304 = !DILocation(line: 159, column: 28, scope: !305)
!305 = distinct !DILexicalBlock(scope: !300, file: !10, line: 158, column: 28)
!306 = !DILocation(line: 159, column: 13, scope: !305)
!307 = !DILocation(line: 159, column: 11, scope: !305)
!308 = !DILocation(line: 160, column: 20, scope: !305)
!309 = !DILocation(line: 160, column: 15, scope: !305)
!310 = !DILocation(line: 160, column: 5, scope: !305)
!311 = !DILocation(line: 160, column: 18, scope: !305)
!312 = !DILocation(line: 161, column: 3, scope: !305)
!313 = !DILocation(line: 158, column: 24, scope: !300)
!314 = !DILocation(line: 158, column: 3, scope: !300)
!315 = !DILocation(line: 163, column: 10, scope: !316)
!316 = distinct !DILexicalBlock(scope: !240, file: !10, line: 163, column: 3)
!317 = !DILocation(line: 163, column: 8, scope: !316)
!318 = !DILocation(line: 163, column: 15, scope: !319)
!319 = distinct !DILexicalBlock(scope: !316, file: !10, line: 163, column: 3)
!320 = !DILocation(line: 163, column: 19, scope: !319)
!321 = !DILocation(line: 163, column: 17, scope: !319)
!322 = !DILocation(line: 163, column: 3, scope: !316)
!323 = !DILocation(line: 164, column: 20, scope: !324)
!324 = distinct !DILexicalBlock(scope: !319, file: !10, line: 163, column: 28)
!325 = !DILocation(line: 164, column: 10, scope: !324)
!326 = !DILocation(line: 164, column: 8, scope: !324)
!327 = !DILocation(line: 165, column: 12, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !10, line: 165, column: 5)
!329 = !DILocation(line: 165, column: 10, scope: !328)
!330 = !DILocation(line: 165, column: 17, scope: !331)
!331 = distinct !DILexicalBlock(scope: !328, file: !10, line: 165, column: 5)
!332 = !DILocation(line: 165, column: 21, scope: !331)
!333 = !DILocation(line: 165, column: 19, scope: !331)
!334 = !DILocation(line: 165, column: 5, scope: !328)
!335 = !DILocation(line: 166, column: 16, scope: !336)
!336 = distinct !DILexicalBlock(scope: !331, file: !10, line: 165, column: 30)
!337 = !DILocation(line: 166, column: 15, scope: !336)
!338 = !DILocation(line: 166, column: 38, scope: !336)
!339 = !DILocation(line: 166, column: 28, scope: !336)
!340 = !DILocation(line: 166, column: 7, scope: !336)
!341 = !DILocation(line: 167, column: 14, scope: !342)
!342 = distinct !DILexicalBlock(scope: !336, file: !10, line: 167, column: 7)
!343 = !DILocation(line: 167, column: 12, scope: !342)
!344 = !DILocation(line: 167, column: 19, scope: !345)
!345 = distinct !DILexicalBlock(scope: !342, file: !10, line: 167, column: 7)
!346 = !DILocation(line: 167, column: 23, scope: !345)
!347 = !DILocation(line: 167, column: 21, scope: !345)
!348 = !DILocation(line: 167, column: 7, scope: !342)
!349 = !DILocation(line: 168, column: 18, scope: !350)
!350 = distinct !DILexicalBlock(scope: !345, file: !10, line: 167, column: 32)
!351 = !DILocation(line: 168, column: 9, scope: !350)
!352 = !DILocation(line: 168, column: 15, scope: !350)
!353 = !DILocation(line: 168, column: 12, scope: !350)
!354 = !DILocation(line: 168, column: 27, scope: !350)
!355 = !DILocation(line: 168, column: 23, scope: !350)
!356 = !DILocation(line: 169, column: 7, scope: !350)
!357 = !DILocation(line: 167, column: 28, scope: !345)
!358 = !DILocation(line: 167, column: 7, scope: !345)
!359 = !DILocation(line: 170, column: 5, scope: !336)
!360 = !DILocation(line: 165, column: 26, scope: !331)
!361 = !DILocation(line: 165, column: 5, scope: !331)
!362 = !DILocation(line: 171, column: 3, scope: !324)
!363 = !DILocation(line: 163, column: 24, scope: !319)
!364 = !DILocation(line: 163, column: 3, scope: !319)
!365 = !DILocation(line: 172, column: 1, scope: !240)
!366 = distinct !DISubprogram(name: "ipow46", scope: !10, file: !10, line: 85, type: !367, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!367 = !DISubroutineType(types: !368)
!368 = !{!4, !4, !13}
!369 = !DILocalVariable(name: "a", arg: 1, scope: !366, file: !10, line: 85, type: !4)
!370 = !DILocation(line: 85, column: 29, scope: !366)
!371 = !DILocalVariable(name: "exponent", arg: 2, scope: !366, file: !10, line: 85, type: !13)
!372 = !DILocation(line: 85, column: 36, scope: !366)
!373 = !DILocalVariable(name: "result", scope: !366, file: !10, line: 87, type: !4)
!374 = !DILocation(line: 87, column: 10, scope: !366)
!375 = !DILocalVariable(name: "dummy", scope: !366, file: !10, line: 87, type: !4)
!376 = !DILocation(line: 87, column: 18, scope: !366)
!377 = !DILocalVariable(name: "q", scope: !366, file: !10, line: 87, type: !4)
!378 = !DILocation(line: 87, column: 25, scope: !366)
!379 = !DILocalVariable(name: "r", scope: !366, file: !10, line: 87, type: !4)
!380 = !DILocation(line: 87, column: 28, scope: !366)
!381 = !DILocalVariable(name: "n", scope: !366, file: !10, line: 88, type: !13)
!382 = !DILocation(line: 88, column: 7, scope: !366)
!383 = !DILocalVariable(name: "n2", scope: !366, file: !10, line: 88, type: !13)
!384 = !DILocation(line: 88, column: 10, scope: !366)
!385 = !DILocation(line: 95, column: 10, scope: !366)
!386 = !DILocation(line: 96, column: 7, scope: !387)
!387 = distinct !DILexicalBlock(scope: !366, file: !10, line: 96, column: 7)
!388 = !DILocation(line: 96, column: 16, scope: !387)
!389 = !DILocation(line: 96, column: 7, scope: !366)
!390 = !DILocation(line: 96, column: 29, scope: !387)
!391 = !DILocation(line: 96, column: 22, scope: !387)
!392 = !DILocation(line: 97, column: 7, scope: !366)
!393 = !DILocation(line: 97, column: 5, scope: !366)
!394 = !DILocation(line: 98, column: 5, scope: !366)
!395 = !DILocation(line: 99, column: 7, scope: !366)
!396 = !DILocation(line: 99, column: 5, scope: !366)
!397 = !DILocation(line: 101, column: 3, scope: !366)
!398 = !DILocation(line: 101, column: 10, scope: !366)
!399 = !DILocation(line: 101, column: 12, scope: !366)
!400 = !DILocation(line: 102, column: 10, scope: !401)
!401 = distinct !DILexicalBlock(scope: !366, file: !10, line: 101, column: 17)
!402 = !DILocation(line: 102, column: 12, scope: !401)
!403 = !DILocation(line: 102, column: 8, scope: !401)
!404 = !DILocation(line: 103, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !401, file: !10, line: 103, column: 9)
!406 = !DILocation(line: 103, column: 12, scope: !405)
!407 = !DILocation(line: 103, column: 19, scope: !405)
!408 = !DILocation(line: 103, column: 16, scope: !405)
!409 = !DILocation(line: 103, column: 9, scope: !401)
!410 = !DILocation(line: 104, column: 26, scope: !411)
!411 = distinct !DILexicalBlock(scope: !405, file: !10, line: 103, column: 22)
!412 = !DILocation(line: 104, column: 15, scope: !411)
!413 = !DILocation(line: 104, column: 13, scope: !411)
!414 = !DILocation(line: 105, column: 11, scope: !411)
!415 = !DILocation(line: 105, column: 9, scope: !411)
!416 = !DILocation(line: 106, column: 5, scope: !411)
!417 = !DILocation(line: 107, column: 26, scope: !418)
!418 = distinct !DILexicalBlock(scope: !405, file: !10, line: 106, column: 12)
!419 = !DILocation(line: 107, column: 15, scope: !418)
!420 = !DILocation(line: 107, column: 13, scope: !418)
!421 = !DILocation(line: 108, column: 11, scope: !418)
!422 = !DILocation(line: 108, column: 12, scope: !418)
!423 = !DILocation(line: 108, column: 9, scope: !418)
!424 = !DILocation(line: 111, column: 22, scope: !366)
!425 = !DILocation(line: 111, column: 11, scope: !366)
!426 = !DILocation(line: 111, column: 9, scope: !366)
!427 = !DILocation(line: 112, column: 12, scope: !366)
!428 = !DILocation(line: 112, column: 10, scope: !366)
!429 = !DILocation(line: 113, column: 10, scope: !366)
!430 = !DILocation(line: 113, column: 3, scope: !366)
!431 = !DILocation(line: 114, column: 1, scope: !366)
!432 = distinct !DISubprogram(name: "evolve", scope: !10, file: !10, line: 175, type: !433, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !13, !13, !13, !140, !140, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, align: 64, elements: !142)
!437 = !DILocalVariable(name: "nx", arg: 1, scope: !432, file: !10, line: 175, type: !13)
!438 = !DILocation(line: 175, column: 17, scope: !432)
!439 = !DILocalVariable(name: "ny", arg: 2, scope: !432, file: !10, line: 175, type: !13)
!440 = !DILocation(line: 175, column: 25, scope: !432)
!441 = !DILocalVariable(name: "nz", arg: 3, scope: !432, file: !10, line: 175, type: !13)
!442 = !DILocation(line: 175, column: 33, scope: !432)
!443 = !DILocalVariable(name: "x", arg: 4, scope: !432, file: !10, line: 176, type: !140)
!444 = !DILocation(line: 176, column: 22, scope: !432)
!445 = !DILocalVariable(name: "y", arg: 5, scope: !432, file: !10, line: 176, type: !140)
!446 = !DILocation(line: 176, column: 48, scope: !432)
!447 = !DILocalVariable(name: "twiddle", arg: 6, scope: !432, file: !10, line: 177, type: !435)
!448 = !DILocation(line: 177, column: 20, scope: !432)
!449 = !DILocation(line: 176, column: 24, scope: !432)
!450 = !DILocation(line: 176, column: 28, scope: !432)
!451 = !DILocation(line: 176, column: 32, scope: !432)
!452 = !DILocation(line: 176, column: 34, scope: !432)
!453 = !DILocation(line: 176, column: 50, scope: !432)
!454 = !DILocation(line: 176, column: 54, scope: !432)
!455 = !DILocation(line: 176, column: 58, scope: !432)
!456 = !DILocation(line: 176, column: 60, scope: !432)
!457 = !DILocation(line: 177, column: 28, scope: !432)
!458 = !DILocation(line: 177, column: 32, scope: !432)
!459 = !DILocation(line: 177, column: 36, scope: !432)
!460 = !DILocation(line: 177, column: 38, scope: !432)
!461 = !DILocalVariable(name: "i", scope: !432, file: !10, line: 179, type: !13)
!462 = !DILocation(line: 179, column: 7, scope: !432)
!463 = !DILocalVariable(name: "j", scope: !432, file: !10, line: 179, type: !13)
!464 = !DILocation(line: 179, column: 10, scope: !432)
!465 = !DILocalVariable(name: "k", scope: !432, file: !10, line: 179, type: !13)
!466 = !DILocation(line: 179, column: 13, scope: !432)
!467 = !DILocation(line: 180, column: 10, scope: !468)
!468 = distinct !DILexicalBlock(scope: !432, file: !10, line: 180, column: 3)
!469 = !DILocation(line: 180, column: 8, scope: !468)
!470 = !DILocation(line: 180, column: 15, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !10, line: 180, column: 3)
!472 = !DILocation(line: 180, column: 19, scope: !471)
!473 = !DILocation(line: 180, column: 17, scope: !471)
!474 = !DILocation(line: 180, column: 3, scope: !468)
!475 = !DILocation(line: 181, column: 12, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !10, line: 181, column: 5)
!477 = distinct !DILexicalBlock(scope: !471, file: !10, line: 180, column: 28)
!478 = !DILocation(line: 181, column: 10, scope: !476)
!479 = !DILocation(line: 181, column: 17, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !10, line: 181, column: 5)
!481 = !DILocation(line: 181, column: 21, scope: !480)
!482 = !DILocation(line: 181, column: 19, scope: !480)
!483 = !DILocation(line: 181, column: 5, scope: !476)
!484 = !DILocation(line: 182, column: 14, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !10, line: 182, column: 7)
!486 = distinct !DILexicalBlock(scope: !480, file: !10, line: 181, column: 30)
!487 = !DILocation(line: 182, column: 12, scope: !485)
!488 = !DILocation(line: 182, column: 19, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !10, line: 182, column: 7)
!490 = !DILocation(line: 182, column: 23, scope: !489)
!491 = !DILocation(line: 182, column: 21, scope: !489)
!492 = !DILocation(line: 182, column: 7, scope: !485)
!493 = !DILocation(line: 183, column: 17, scope: !494)
!494 = distinct !DILexicalBlock(scope: !489, file: !10, line: 182, column: 32)
!495 = !DILocation(line: 183, column: 9, scope: !494)
!496 = !DILocation(line: 183, column: 14, scope: !494)
!497 = !DILocation(line: 183, column: 11, scope: !494)
!498 = !DILocation(line: 183, column: 32, scope: !494)
!499 = !DILocation(line: 183, column: 42, scope: !494)
!500 = !DILocation(line: 183, column: 34, scope: !494)
!501 = !DILocation(line: 183, column: 39, scope: !494)
!502 = !DILocation(line: 183, column: 36, scope: !494)
!503 = !DILocation(line: 183, column: 46, scope: !494)
!504 = !DILocation(line: 183, column: 66, scope: !494)
!505 = !DILocation(line: 183, column: 52, scope: !494)
!506 = !DILocation(line: 183, column: 63, scope: !494)
!507 = !DILocation(line: 183, column: 60, scope: !494)
!508 = !DILocation(line: 183, column: 50, scope: !494)
!509 = !DILocation(line: 183, column: 80, scope: !494)
!510 = !DILocation(line: 183, column: 72, scope: !494)
!511 = !DILocation(line: 183, column: 77, scope: !494)
!512 = !DILocation(line: 183, column: 74, scope: !494)
!513 = !DILocation(line: 183, column: 84, scope: !494)
!514 = !DILocation(line: 183, column: 104, scope: !494)
!515 = !DILocation(line: 183, column: 90, scope: !494)
!516 = !DILocation(line: 183, column: 101, scope: !494)
!517 = !DILocation(line: 183, column: 98, scope: !494)
!518 = !DILocation(line: 183, column: 88, scope: !494)
!519 = !DILocation(line: 183, column: 22, scope: !494)
!520 = !DILocation(line: 184, column: 17, scope: !494)
!521 = !DILocation(line: 184, column: 9, scope: !494)
!522 = !DILocation(line: 184, column: 14, scope: !494)
!523 = !DILocation(line: 184, column: 11, scope: !494)
!524 = !DILocation(line: 184, column: 30, scope: !494)
!525 = !DILocation(line: 184, column: 22, scope: !494)
!526 = !DILocation(line: 184, column: 27, scope: !494)
!527 = !DILocation(line: 184, column: 24, scope: !494)
!528 = !DILocation(line: 185, column: 7, scope: !494)
!529 = !DILocation(line: 182, column: 28, scope: !489)
!530 = !DILocation(line: 182, column: 7, scope: !489)
!531 = !DILocation(line: 186, column: 5, scope: !486)
!532 = !DILocation(line: 181, column: 26, scope: !480)
!533 = !DILocation(line: 181, column: 5, scope: !480)
!534 = !DILocation(line: 187, column: 3, scope: !477)
!535 = !DILocation(line: 180, column: 24, scope: !471)
!536 = !DILocation(line: 180, column: 3, scope: !471)
!537 = !DILocation(line: 188, column: 1, scope: !432)
