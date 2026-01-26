; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/11.bc'
source_filename = "/home/cec/src/install/UA/CMakeFiles/UA.dir/src/utils.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@nelt = external global i32, align 4
@size_e = external global [8800 x i32], align 16
@ta1 = external global [8800 x [5 x [5 x [5 x double]]]], align 16
@w3m1 = external global [5 x [5 x [5 x double]]], align 16
@jacm1_s = external global [7 x [5 x [5 x [5 x double]]]], align 16
@dpcmor = external global [334600 x double], align 16
@dpcelm = external global [8800 x [5 x [5 x [5 x double]]]], align 16

; Function Attrs: nounwind uwtable
define void @reciprocal(double* %a, i32 %n) #0 !dbg !14 {
  %1 = alloca double*, align 8
  %2 = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %a, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !20, metadata !DIExpression()), !dbg !21
  store i32 %n, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata i32* %i, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, i32* %i, align 4, !dbg !26
  br label %3, !dbg !28

3:                                                ; preds = %18, %0
  %4 = load i32, i32* %i, align 4, !dbg !29
  %5 = load i32, i32* %2, align 4, !dbg !31
  %6 = icmp slt i32 %4, %5, !dbg !32
  br i1 %6, label %7, label %21, !dbg !33

7:                                                ; preds = %3
  %8 = load i32, i32* %i, align 4, !dbg !34
  %9 = sext i32 %8 to i64, !dbg !36
  %10 = load double*, double** %1, align 8, !dbg !36
  %11 = getelementptr inbounds double, double* %10, i64 %9, !dbg !36
  %12 = load double, double* %11, align 8, !dbg !36
  %13 = fdiv double 1.000000e+00, %12, !dbg !37
  %14 = load i32, i32* %i, align 4, !dbg !38
  %15 = sext i32 %14 to i64, !dbg !39
  %16 = load double*, double** %1, align 8, !dbg !39
  %17 = getelementptr inbounds double, double* %16, i64 %15, !dbg !39
  store double %13, double* %17, align 8, !dbg !40
  br label %18, !dbg !41

18:                                               ; preds = %7
  %19 = load i32, i32* %i, align 4, !dbg !42
  %20 = add nsw i32 %19, 1, !dbg !42
  store i32 %20, i32* %i, align 4, !dbg !42
  br label %3, !dbg !43

21:                                               ; preds = %3
  ret void, !dbg !44
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @r_init(double* %a, i32 %n, double %_const) #0 !dbg !45 {
  %1 = alloca double*, align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %i = alloca i32, align 4
  store double* %a, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 %n, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !50, metadata !DIExpression()), !dbg !51
  store double %_const, double* %3, align 8
  call void @llvm.dbg.declare(metadata double* %3, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %i, metadata !54, metadata !DIExpression()), !dbg !55
  store i32 0, i32* %i, align 4, !dbg !56
  br label %4, !dbg !58

4:                                                ; preds = %14, %0
  %5 = load i32, i32* %i, align 4, !dbg !59
  %6 = load i32, i32* %2, align 4, !dbg !61
  %7 = icmp slt i32 %5, %6, !dbg !62
  br i1 %7, label %8, label %17, !dbg !63

8:                                                ; preds = %4
  %9 = load double, double* %3, align 8, !dbg !64
  %10 = load i32, i32* %i, align 4, !dbg !66
  %11 = sext i32 %10 to i64, !dbg !67
  %12 = load double*, double** %1, align 8, !dbg !67
  %13 = getelementptr inbounds double, double* %12, i64 %11, !dbg !67
  store double %9, double* %13, align 8, !dbg !68
  br label %14, !dbg !69

14:                                               ; preds = %8
  %15 = load i32, i32* %i, align 4, !dbg !70
  %16 = add nsw i32 %15, 1, !dbg !70
  store i32 %16, i32* %i, align 4, !dbg !70
  br label %4, !dbg !71

17:                                               ; preds = %4
  ret void, !dbg !72
}

; Function Attrs: nounwind uwtable
define void @nr_init(i32* %a, i32 %n, i32 %_const) #0 !dbg !73 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %1, align 8
  call void @llvm.dbg.declare(metadata i32** %1, metadata !77, metadata !DIExpression()), !dbg !78
  store i32 %n, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !79, metadata !DIExpression()), !dbg !80
  store i32 %_const, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %i, metadata !83, metadata !DIExpression()), !dbg !84
  store i32 0, i32* %i, align 4, !dbg !85
  br label %4, !dbg !87

4:                                                ; preds = %14, %0
  %5 = load i32, i32* %i, align 4, !dbg !88
  %6 = load i32, i32* %2, align 4, !dbg !90
  %7 = icmp slt i32 %5, %6, !dbg !91
  br i1 %7, label %8, label %17, !dbg !92

8:                                                ; preds = %4
  %9 = load i32, i32* %3, align 4, !dbg !93
  %10 = load i32, i32* %i, align 4, !dbg !95
  %11 = sext i32 %10 to i64, !dbg !96
  %12 = load i32*, i32** %1, align 8, !dbg !96
  %13 = getelementptr inbounds i32, i32* %12, i64 %11, !dbg !96
  store i32 %9, i32* %13, align 4, !dbg !97
  br label %14, !dbg !98

14:                                               ; preds = %8
  %15 = load i32, i32* %i, align 4, !dbg !99
  %16 = add nsw i32 %15, 1, !dbg !99
  store i32 %16, i32* %i, align 4, !dbg !99
  br label %4, !dbg !100

17:                                               ; preds = %4
  ret void, !dbg !101
}

; Function Attrs: nounwind uwtable
define void @l_init(i32* %a, i32 %n, i32 %_const) #0 !dbg !102 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %1, align 8
  call void @llvm.dbg.declare(metadata i32** %1, metadata !107, metadata !DIExpression()), !dbg !108
  store i32 %n, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !109, metadata !DIExpression()), !dbg !110
  store i32 %_const, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %i, metadata !113, metadata !DIExpression()), !dbg !114
  store i32 0, i32* %i, align 4, !dbg !115
  br label %4, !dbg !117

4:                                                ; preds = %14, %0
  %5 = load i32, i32* %i, align 4, !dbg !118
  %6 = load i32, i32* %2, align 4, !dbg !120
  %7 = icmp slt i32 %5, %6, !dbg !121
  br i1 %7, label %8, label %17, !dbg !122

8:                                                ; preds = %4
  %9 = load i32, i32* %3, align 4, !dbg !123
  %10 = load i32, i32* %i, align 4, !dbg !125
  %11 = sext i32 %10 to i64, !dbg !126
  %12 = load i32*, i32** %1, align 8, !dbg !126
  %13 = getelementptr inbounds i32, i32* %12, i64 %11, !dbg !126
  store i32 %9, i32* %13, align 4, !dbg !127
  br label %14, !dbg !128

14:                                               ; preds = %8
  %15 = load i32, i32* %i, align 4, !dbg !129
  %16 = add nsw i32 %15, 1, !dbg !129
  store i32 %16, i32* %i, align 4, !dbg !129
  br label %4, !dbg !130

17:                                               ; preds = %4
  ret void, !dbg !131
}

; Function Attrs: nounwind uwtable
define void @ncopy(i32* %a, i32* %b, i32 %n) #0 !dbg !132 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %1, align 8
  call void @llvm.dbg.declare(metadata i32** %1, metadata !135, metadata !DIExpression()), !dbg !136
  store i32* %b, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !137, metadata !DIExpression()), !dbg !138
  store i32 %n, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !139, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.declare(metadata i32* %i, metadata !141, metadata !DIExpression()), !dbg !142
  store i32 0, i32* %i, align 4, !dbg !143
  br label %4, !dbg !145

4:                                                ; preds = %18, %0
  %5 = load i32, i32* %i, align 4, !dbg !146
  %6 = load i32, i32* %3, align 4, !dbg !148
  %7 = icmp slt i32 %5, %6, !dbg !149
  br i1 %7, label %8, label %21, !dbg !150

8:                                                ; preds = %4
  %9 = load i32, i32* %i, align 4, !dbg !151
  %10 = sext i32 %9 to i64, !dbg !153
  %11 = load i32*, i32** %2, align 8, !dbg !153
  %12 = getelementptr inbounds i32, i32* %11, i64 %10, !dbg !153
  %13 = load i32, i32* %12, align 4, !dbg !153
  %14 = load i32, i32* %i, align 4, !dbg !154
  %15 = sext i32 %14 to i64, !dbg !155
  %16 = load i32*, i32** %1, align 8, !dbg !155
  %17 = getelementptr inbounds i32, i32* %16, i64 %15, !dbg !155
  store i32 %13, i32* %17, align 4, !dbg !156
  br label %18, !dbg !157

18:                                               ; preds = %8
  %19 = load i32, i32* %i, align 4, !dbg !158
  %20 = add nsw i32 %19, 1, !dbg !158
  store i32 %20, i32* %i, align 4, !dbg !158
  br label %4, !dbg !159

21:                                               ; preds = %4
  ret void, !dbg !160
}

; Function Attrs: nounwind uwtable
define void @copy(double* %a, double* %b, i32 %n) #0 !dbg !161 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %a, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !164, metadata !DIExpression()), !dbg !165
  store double* %b, double** %2, align 8
  call void @llvm.dbg.declare(metadata double** %2, metadata !166, metadata !DIExpression()), !dbg !167
  store i32 %n, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata i32* %i, metadata !170, metadata !DIExpression()), !dbg !171
  store i32 0, i32* %i, align 4, !dbg !172
  br label %4, !dbg !174

4:                                                ; preds = %18, %0
  %5 = load i32, i32* %i, align 4, !dbg !175
  %6 = load i32, i32* %3, align 4, !dbg !177
  %7 = icmp slt i32 %5, %6, !dbg !178
  br i1 %7, label %8, label %21, !dbg !179

8:                                                ; preds = %4
  %9 = load i32, i32* %i, align 4, !dbg !180
  %10 = sext i32 %9 to i64, !dbg !182
  %11 = load double*, double** %2, align 8, !dbg !182
  %12 = getelementptr inbounds double, double* %11, i64 %10, !dbg !182
  %13 = load double, double* %12, align 8, !dbg !182
  %14 = load i32, i32* %i, align 4, !dbg !183
  %15 = sext i32 %14 to i64, !dbg !184
  %16 = load double*, double** %1, align 8, !dbg !184
  %17 = getelementptr inbounds double, double* %16, i64 %15, !dbg !184
  store double %13, double* %17, align 8, !dbg !185
  br label %18, !dbg !186

18:                                               ; preds = %8
  %19 = load i32, i32* %i, align 4, !dbg !187
  %20 = add nsw i32 %19, 1, !dbg !187
  store i32 %20, i32* %i, align 4, !dbg !187
  br label %4, !dbg !188

21:                                               ; preds = %4
  ret void, !dbg !189
}

; Function Attrs: nounwind uwtable
define void @adds2m1(double* %a, double* %b, double %c1, i32 %n) #0 !dbg !190 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %a, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !193, metadata !DIExpression()), !dbg !194
  store double* %b, double** %2, align 8
  call void @llvm.dbg.declare(metadata double** %2, metadata !195, metadata !DIExpression()), !dbg !196
  store double %c1, double* %3, align 8
  call void @llvm.dbg.declare(metadata double* %3, metadata !197, metadata !DIExpression()), !dbg !198
  store i32 %n, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata i32* %i, metadata !201, metadata !DIExpression()), !dbg !202
  store i32 0, i32* %i, align 4, !dbg !203
  br label %5, !dbg !205

5:                                                ; preds = %27, %0
  %6 = load i32, i32* %i, align 4, !dbg !206
  %7 = load i32, i32* %4, align 4, !dbg !208
  %8 = icmp slt i32 %6, %7, !dbg !209
  br i1 %8, label %9, label %30, !dbg !210

9:                                                ; preds = %5
  %10 = load i32, i32* %i, align 4, !dbg !211
  %11 = sext i32 %10 to i64, !dbg !213
  %12 = load double*, double** %1, align 8, !dbg !213
  %13 = getelementptr inbounds double, double* %12, i64 %11, !dbg !213
  %14 = load double, double* %13, align 8, !dbg !213
  %15 = load double, double* %3, align 8, !dbg !214
  %16 = load i32, i32* %i, align 4, !dbg !215
  %17 = sext i32 %16 to i64, !dbg !216
  %18 = load double*, double** %2, align 8, !dbg !216
  %19 = getelementptr inbounds double, double* %18, i64 %17, !dbg !216
  %20 = load double, double* %19, align 8, !dbg !216
  %21 = fmul double %15, %20, !dbg !217
  %22 = fadd double %14, %21, !dbg !218
  %23 = load i32, i32* %i, align 4, !dbg !219
  %24 = sext i32 %23 to i64, !dbg !220
  %25 = load double*, double** %1, align 8, !dbg !220
  %26 = getelementptr inbounds double, double* %25, i64 %24, !dbg !220
  store double %22, double* %26, align 8, !dbg !221
  br label %27, !dbg !222

27:                                               ; preds = %9
  %28 = load i32, i32* %i, align 4, !dbg !223
  %29 = add nsw i32 %28, 1, !dbg !223
  store i32 %29, i32* %i, align 4, !dbg !223
  br label %5, !dbg !224

30:                                               ; preds = %5
  ret void, !dbg !225
}

; Function Attrs: nounwind uwtable
define void @adds1m1(double* %a, double* %b, double %c1, i32 %n) #0 !dbg !226 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %a, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !227, metadata !DIExpression()), !dbg !228
  store double* %b, double** %2, align 8
  call void @llvm.dbg.declare(metadata double** %2, metadata !229, metadata !DIExpression()), !dbg !230
  store double %c1, double* %3, align 8
  call void @llvm.dbg.declare(metadata double* %3, metadata !231, metadata !DIExpression()), !dbg !232
  store i32 %n, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata i32* %i, metadata !235, metadata !DIExpression()), !dbg !236
  store i32 0, i32* %i, align 4, !dbg !237
  br label %5, !dbg !239

5:                                                ; preds = %27, %0
  %6 = load i32, i32* %i, align 4, !dbg !240
  %7 = load i32, i32* %4, align 4, !dbg !242
  %8 = icmp slt i32 %6, %7, !dbg !243
  br i1 %8, label %9, label %30, !dbg !244

9:                                                ; preds = %5
  %10 = load double, double* %3, align 8, !dbg !245
  %11 = load i32, i32* %i, align 4, !dbg !247
  %12 = sext i32 %11 to i64, !dbg !248
  %13 = load double*, double** %1, align 8, !dbg !248
  %14 = getelementptr inbounds double, double* %13, i64 %12, !dbg !248
  %15 = load double, double* %14, align 8, !dbg !248
  %16 = fmul double %10, %15, !dbg !249
  %17 = load i32, i32* %i, align 4, !dbg !250
  %18 = sext i32 %17 to i64, !dbg !251
  %19 = load double*, double** %2, align 8, !dbg !251
  %20 = getelementptr inbounds double, double* %19, i64 %18, !dbg !251
  %21 = load double, double* %20, align 8, !dbg !251
  %22 = fadd double %16, %21, !dbg !252
  %23 = load i32, i32* %i, align 4, !dbg !253
  %24 = sext i32 %23 to i64, !dbg !254
  %25 = load double*, double** %1, align 8, !dbg !254
  %26 = getelementptr inbounds double, double* %25, i64 %24, !dbg !254
  store double %22, double* %26, align 8, !dbg !255
  br label %27, !dbg !256

27:                                               ; preds = %9
  %28 = load i32, i32* %i, align 4, !dbg !257
  %29 = add nsw i32 %28, 1, !dbg !257
  store i32 %29, i32* %i, align 4, !dbg !257
  br label %5, !dbg !258

30:                                               ; preds = %5
  ret void, !dbg !259
}

; Function Attrs: nounwind uwtable
define void @col2(double* %a, double* %b, i32 %n) #0 !dbg !260 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %a, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !261, metadata !DIExpression()), !dbg !262
  store double* %b, double** %2, align 8
  call void @llvm.dbg.declare(metadata double** %2, metadata !263, metadata !DIExpression()), !dbg !264
  store i32 %n, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata i32* %i, metadata !267, metadata !DIExpression()), !dbg !268
  store i32 0, i32* %i, align 4, !dbg !269
  br label %4, !dbg !271

4:                                                ; preds = %24, %0
  %5 = load i32, i32* %i, align 4, !dbg !272
  %6 = load i32, i32* %3, align 4, !dbg !274
  %7 = icmp slt i32 %5, %6, !dbg !275
  br i1 %7, label %8, label %27, !dbg !276

8:                                                ; preds = %4
  %9 = load i32, i32* %i, align 4, !dbg !277
  %10 = sext i32 %9 to i64, !dbg !279
  %11 = load double*, double** %1, align 8, !dbg !279
  %12 = getelementptr inbounds double, double* %11, i64 %10, !dbg !279
  %13 = load double, double* %12, align 8, !dbg !279
  %14 = load i32, i32* %i, align 4, !dbg !280
  %15 = sext i32 %14 to i64, !dbg !281
  %16 = load double*, double** %2, align 8, !dbg !281
  %17 = getelementptr inbounds double, double* %16, i64 %15, !dbg !281
  %18 = load double, double* %17, align 8, !dbg !281
  %19 = fmul double %13, %18, !dbg !282
  %20 = load i32, i32* %i, align 4, !dbg !283
  %21 = sext i32 %20 to i64, !dbg !284
  %22 = load double*, double** %1, align 8, !dbg !284
  %23 = getelementptr inbounds double, double* %22, i64 %21, !dbg !284
  store double %19, double* %23, align 8, !dbg !285
  br label %24, !dbg !286

24:                                               ; preds = %8
  %25 = load i32, i32* %i, align 4, !dbg !287
  %26 = add nsw i32 %25, 1, !dbg !287
  store i32 %26, i32* %i, align 4, !dbg !287
  br label %4, !dbg !288

27:                                               ; preds = %4
  ret void, !dbg !289
}

; Function Attrs: nounwind uwtable
define void @nrzero(i32* %na, i32 %n) #0 !dbg !290 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %na, i32** %1, align 8
  call void @llvm.dbg.declare(metadata i32** %1, metadata !293, metadata !DIExpression()), !dbg !294
  store i32 %n, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata i32* %i, metadata !297, metadata !DIExpression()), !dbg !298
  store i32 0, i32* %i, align 4, !dbg !299
  br label %3, !dbg !301

3:                                                ; preds = %12, %0
  %4 = load i32, i32* %i, align 4, !dbg !302
  %5 = load i32, i32* %2, align 4, !dbg !304
  %6 = icmp slt i32 %4, %5, !dbg !305
  br i1 %6, label %7, label %15, !dbg !306

7:                                                ; preds = %3
  %8 = load i32, i32* %i, align 4, !dbg !307
  %9 = sext i32 %8 to i64, !dbg !309
  %10 = load i32*, i32** %1, align 8, !dbg !309
  %11 = getelementptr inbounds i32, i32* %10, i64 %9, !dbg !309
  store i32 0, i32* %11, align 4, !dbg !310
  br label %12, !dbg !311

12:                                               ; preds = %7
  %13 = load i32, i32* %i, align 4, !dbg !312
  %14 = add nsw i32 %13, 1, !dbg !312
  store i32 %14, i32* %i, align 4, !dbg !312
  br label %3, !dbg !313

15:                                               ; preds = %3
  ret void, !dbg !314
}

; Function Attrs: nounwind uwtable
define void @add2(double* %a, double* %b, i32 %n) #0 !dbg !315 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %a, double** %1, align 8
  call void @llvm.dbg.declare(metadata double** %1, metadata !316, metadata !DIExpression()), !dbg !317
  store double* %b, double** %2, align 8
  call void @llvm.dbg.declare(metadata double** %2, metadata !318, metadata !DIExpression()), !dbg !319
  store i32 %n, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata i32* %i, metadata !322, metadata !DIExpression()), !dbg !323
  store i32 0, i32* %i, align 4, !dbg !324
  br label %4, !dbg !326

4:                                                ; preds = %24, %0
  %5 = load i32, i32* %i, align 4, !dbg !327
  %6 = load i32, i32* %3, align 4, !dbg !329
  %7 = icmp slt i32 %5, %6, !dbg !330
  br i1 %7, label %8, label %27, !dbg !331

8:                                                ; preds = %4
  %9 = load i32, i32* %i, align 4, !dbg !332
  %10 = sext i32 %9 to i64, !dbg !334
  %11 = load double*, double** %1, align 8, !dbg !334
  %12 = getelementptr inbounds double, double* %11, i64 %10, !dbg !334
  %13 = load double, double* %12, align 8, !dbg !334
  %14 = load i32, i32* %i, align 4, !dbg !335
  %15 = sext i32 %14 to i64, !dbg !336
  %16 = load double*, double** %2, align 8, !dbg !336
  %17 = getelementptr inbounds double, double* %16, i64 %15, !dbg !336
  %18 = load double, double* %17, align 8, !dbg !336
  %19 = fadd double %13, %18, !dbg !337
  %20 = load i32, i32* %i, align 4, !dbg !338
  %21 = sext i32 %20 to i64, !dbg !339
  %22 = load double*, double** %1, align 8, !dbg !339
  %23 = getelementptr inbounds double, double* %22, i64 %21, !dbg !339
  store double %19, double* %23, align 8, !dbg !340
  br label %24, !dbg !341

24:                                               ; preds = %8
  %25 = load i32, i32* %i, align 4, !dbg !342
  %26 = add nsw i32 %25, 1, !dbg !342
  store i32 %26, i32* %i, align 4, !dbg !342
  br label %4, !dbg !343

27:                                               ; preds = %4
  ret void, !dbg !344
}

; Function Attrs: nounwind uwtable
define double @calc_norm() #0 !dbg !345 {
  %total = alloca double, align 8
  %ieltotal = alloca double, align 8
  %iel = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %isize = alloca i32, align 4
  call void @llvm.dbg.declare(metadata double* %total, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata double* %ieltotal, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata i32* %iel, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata i32* %k, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata i32* %j, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata i32* %i, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i32* %isize, metadata !360, metadata !DIExpression()), !dbg !361
  store double 0.000000e+00, double* %total, align 8, !dbg !362
  store i32 0, i32* %iel, align 4, !dbg !363
  br label %1, !dbg !365

1:                                                ; preds = %77, %0
  %2 = load i32, i32* %iel, align 4, !dbg !366
  %3 = load i32, i32* @nelt, align 4, !dbg !368
  %4 = icmp slt i32 %2, %3, !dbg !369
  br i1 %4, label %5, label %80, !dbg !370

5:                                                ; preds = %1
  store double 0.000000e+00, double* %ieltotal, align 8, !dbg !371
  %6 = load i32, i32* %iel, align 4, !dbg !373
  %7 = sext i32 %6 to i64, !dbg !374
  %8 = getelementptr inbounds [8800 x i32], [8800 x i32]* @size_e, i64 0, i64 %7, !dbg !374
  %9 = load i32, i32* %8, align 4, !dbg !374
  store i32 %9, i32* %isize, align 4, !dbg !375
  store i32 0, i32* %k, align 4, !dbg !376
  br label %10, !dbg !378

10:                                               ; preds = %70, %5
  %11 = load i32, i32* %k, align 4, !dbg !379
  %12 = icmp slt i32 %11, 5, !dbg !381
  br i1 %12, label %13, label %73, !dbg !382

13:                                               ; preds = %10
  store i32 0, i32* %j, align 4, !dbg !383
  br label %14, !dbg !386

14:                                               ; preds = %66, %13
  %15 = load i32, i32* %j, align 4, !dbg !387
  %16 = icmp slt i32 %15, 5, !dbg !389
  br i1 %16, label %17, label %69, !dbg !390

17:                                               ; preds = %14
  store i32 0, i32* %i, align 4, !dbg !391
  br label %18, !dbg !394

18:                                               ; preds = %62, %17
  %19 = load i32, i32* %i, align 4, !dbg !395
  %20 = icmp slt i32 %19, 5, !dbg !397
  br i1 %20, label %21, label %65, !dbg !398

21:                                               ; preds = %18
  %22 = load double, double* %ieltotal, align 8, !dbg !399
  %23 = load i32, i32* %i, align 4, !dbg !401
  %24 = sext i32 %23 to i64, !dbg !402
  %25 = load i32, i32* %j, align 4, !dbg !403
  %26 = sext i32 %25 to i64, !dbg !402
  %27 = load i32, i32* %k, align 4, !dbg !404
  %28 = sext i32 %27 to i64, !dbg !402
  %29 = load i32, i32* %iel, align 4, !dbg !405
  %30 = sext i32 %29 to i64, !dbg !402
  %31 = getelementptr inbounds [8800 x [5 x [5 x [5 x double]]]], [8800 x [5 x [5 x [5 x double]]]]* @ta1, i64 0, i64 %30, !dbg !402
  %32 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %31, i64 0, i64 %28, !dbg !402
  %33 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %32, i64 0, i64 %26, !dbg !402
  %34 = getelementptr inbounds [5 x double], [5 x double]* %33, i64 0, i64 %24, !dbg !402
  %35 = load double, double* %34, align 8, !dbg !402
  %36 = load i32, i32* %i, align 4, !dbg !406
  %37 = sext i32 %36 to i64, !dbg !407
  %38 = load i32, i32* %j, align 4, !dbg !408
  %39 = sext i32 %38 to i64, !dbg !407
  %40 = load i32, i32* %k, align 4, !dbg !409
  %41 = sext i32 %40 to i64, !dbg !407
  %42 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* @w3m1, i64 0, i64 %41, !dbg !407
  %43 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %42, i64 0, i64 %39, !dbg !407
  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %37, !dbg !407
  %45 = load double, double* %44, align 8, !dbg !407
  %46 = fmul double %35, %45, !dbg !410
  %47 = load i32, i32* %i, align 4, !dbg !411
  %48 = sext i32 %47 to i64, !dbg !412
  %49 = load i32, i32* %j, align 4, !dbg !413
  %50 = sext i32 %49 to i64, !dbg !412
  %51 = load i32, i32* %k, align 4, !dbg !414
  %52 = sext i32 %51 to i64, !dbg !412
  %53 = load i32, i32* %isize, align 4, !dbg !415
  %54 = sext i32 %53 to i64, !dbg !412
  %55 = getelementptr inbounds [7 x [5 x [5 x [5 x double]]]], [7 x [5 x [5 x [5 x double]]]]* @jacm1_s, i64 0, i64 %54, !dbg !412
  %56 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %55, i64 0, i64 %52, !dbg !412
  %57 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %56, i64 0, i64 %50, !dbg !412
  %58 = getelementptr inbounds [5 x double], [5 x double]* %57, i64 0, i64 %48, !dbg !412
  %59 = load double, double* %58, align 8, !dbg !412
  %60 = fmul double %46, %59, !dbg !416
  %61 = fadd double %22, %60, !dbg !417
  store double %61, double* %ieltotal, align 8, !dbg !418
  br label %62, !dbg !419

62:                                               ; preds = %21
  %63 = load i32, i32* %i, align 4, !dbg !420
  %64 = add nsw i32 %63, 1, !dbg !420
  store i32 %64, i32* %i, align 4, !dbg !420
  br label %18, !dbg !421

65:                                               ; preds = %18
  br label %66, !dbg !422

66:                                               ; preds = %65
  %67 = load i32, i32* %j, align 4, !dbg !423
  %68 = add nsw i32 %67, 1, !dbg !423
  store i32 %68, i32* %j, align 4, !dbg !423
  br label %14, !dbg !424

69:                                               ; preds = %14
  br label %70, !dbg !425

70:                                               ; preds = %69
  %71 = load i32, i32* %k, align 4, !dbg !426
  %72 = add nsw i32 %71, 1, !dbg !426
  store i32 %72, i32* %k, align 4, !dbg !426
  br label %10, !dbg !427

73:                                               ; preds = %10
  %74 = load double, double* %total, align 8, !dbg !428
  %75 = load double, double* %ieltotal, align 8, !dbg !429
  %76 = fadd double %74, %75, !dbg !430
  store double %76, double* %total, align 8, !dbg !431
  br label %77, !dbg !432

77:                                               ; preds = %73
  %78 = load i32, i32* %iel, align 4, !dbg !433
  %79 = add nsw i32 %78, 1, !dbg !433
  store i32 %79, i32* %iel, align 4, !dbg !433
  br label %1, !dbg !434

80:                                               ; preds = %1
  %81 = load double, double* %total, align 8, !dbg !435
  ret double %81, !dbg !436
}

; Function Attrs: nounwind uwtable
define void @parallel_add(i32* %frontier) #0 !dbg !437 {
  %1 = alloca i32*, align 8
  %nellog = alloca i32, align 4
  %i = alloca i32, align 4
  %ahead = alloca i32, align 4
  %ii = alloca i32, align 4
  %ntemp = alloca i32, align 4
  %n1 = alloca i32, align 4
  %ntemp1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %iel = alloca i32, align 4
  store i32* %frontier, i32** %1, align 8
  call void @llvm.dbg.declare(metadata i32** %1, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata i32* %nellog, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata i32* %i, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %ahead, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata i32* %ntemp, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata i32* %ntemp1, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata i32* %iel, metadata !458, metadata !DIExpression()), !dbg !459
  %2 = load i32, i32* @nelt, align 4, !dbg !460
  %3 = icmp sle i32 %2, 1, !dbg !462
  br i1 %3, label %4, label %5, !dbg !463

4:                                                ; preds = %0
  br label %127, !dbg !464

5:                                                ; preds = %0
  store i32 0, i32* %nellog, align 4, !dbg !465
  store i32 1, i32* %iel, align 4, !dbg !466
  br label %6, !dbg !467

6:                                                ; preds = %11, %5
  %7 = load i32, i32* %iel, align 4, !dbg !468
  %8 = mul nsw i32 %7, 2, !dbg !470
  store i32 %8, i32* %iel, align 4, !dbg !471
  %9 = load i32, i32* %nellog, align 4, !dbg !472
  %10 = add nsw i32 %9, 1, !dbg !473
  store i32 %10, i32* %nellog, align 4, !dbg !474
  br label %11, !dbg !475

11:                                               ; preds = %6
  %12 = load i32, i32* %iel, align 4, !dbg !476
  %13 = load i32, i32* @nelt, align 4, !dbg !477
  %14 = icmp slt i32 %12, %13, !dbg !478
  br i1 %14, label %6, label %15, !dbg !475

15:                                               ; preds = %11
  store i32 1, i32* %ntemp, align 4, !dbg !479
  store i32 0, i32* %i, align 4, !dbg !480
  br label %16, !dbg !482

16:                                               ; preds = %124, %15
  %17 = load i32, i32* %i, align 4, !dbg !483
  %18 = load i32, i32* %nellog, align 4, !dbg !485
  %19 = icmp slt i32 %17, %18, !dbg !486
  br i1 %19, label %20, label %127, !dbg !487

20:                                               ; preds = %16
  %21 = load i32, i32* %ntemp, align 4, !dbg !488
  %22 = mul nsw i32 %21, 2, !dbg !490
  store i32 %22, i32* %n1, align 4, !dbg !491
  %23 = load i32, i32* %n1, align 4, !dbg !492
  store i32 %23, i32* %n2, align 4, !dbg !493
  %24 = load i32, i32* %n1, align 4, !dbg !494
  store i32 %24, i32* %iel, align 4, !dbg !496
  br label %25, !dbg !497

25:                                               ; preds = %66, %20
  %26 = load i32, i32* %iel, align 4, !dbg !498
  %27 = load i32, i32* @nelt, align 4, !dbg !500
  %28 = icmp sle i32 %26, %27, !dbg !501
  br i1 %28, label %29, label %70, !dbg !502

29:                                               ; preds = %25
  %30 = load i32, i32* %iel, align 4, !dbg !503
  %31 = load i32, i32* %ntemp, align 4, !dbg !505
  %32 = sub nsw i32 %30, %31, !dbg !506
  %33 = sub nsw i32 %32, 1, !dbg !507
  %34 = sext i32 %33 to i64, !dbg !508
  %35 = load i32*, i32** %1, align 8, !dbg !508
  %36 = getelementptr inbounds i32, i32* %35, i64 %34, !dbg !508
  %37 = load i32, i32* %36, align 4, !dbg !508
  store i32 %37, i32* %ahead, align 4, !dbg !509
  %38 = load i32, i32* %ntemp, align 4, !dbg !510
  %39 = sub nsw i32 %38, 1, !dbg !512
  store i32 %39, i32* %ii, align 4, !dbg !513
  br label %40, !dbg !514

40:                                               ; preds = %61, %29
  %41 = load i32, i32* %ii, align 4, !dbg !515
  %42 = icmp sge i32 %41, 0, !dbg !517
  br i1 %42, label %43, label %64, !dbg !518

43:                                               ; preds = %40
  %44 = load i32, i32* %iel, align 4, !dbg !519
  %45 = load i32, i32* %ii, align 4, !dbg !521
  %46 = sub nsw i32 %44, %45, !dbg !522
  %47 = sub nsw i32 %46, 1, !dbg !523
  %48 = sext i32 %47 to i64, !dbg !524
  %49 = load i32*, i32** %1, align 8, !dbg !524
  %50 = getelementptr inbounds i32, i32* %49, i64 %48, !dbg !524
  %51 = load i32, i32* %50, align 4, !dbg !524
  %52 = load i32, i32* %ahead, align 4, !dbg !525
  %53 = add nsw i32 %51, %52, !dbg !526
  %54 = load i32, i32* %iel, align 4, !dbg !527
  %55 = load i32, i32* %ii, align 4, !dbg !528
  %56 = sub nsw i32 %54, %55, !dbg !529
  %57 = sub nsw i32 %56, 1, !dbg !530
  %58 = sext i32 %57 to i64, !dbg !531
  %59 = load i32*, i32** %1, align 8, !dbg !531
  %60 = getelementptr inbounds i32, i32* %59, i64 %58, !dbg !531
  store i32 %53, i32* %60, align 4, !dbg !532
  br label %61, !dbg !533

61:                                               ; preds = %43
  %62 = load i32, i32* %ii, align 4, !dbg !534
  %63 = add nsw i32 %62, -1, !dbg !534
  store i32 %63, i32* %ii, align 4, !dbg !534
  br label %40, !dbg !535

64:                                               ; preds = %40
  %65 = load i32, i32* %iel, align 4, !dbg !536
  store i32 %65, i32* %n2, align 4, !dbg !537
  br label %66, !dbg !538

66:                                               ; preds = %64
  %67 = load i32, i32* %n1, align 4, !dbg !539
  %68 = load i32, i32* %iel, align 4, !dbg !540
  %69 = add nsw i32 %68, %67, !dbg !540
  store i32 %69, i32* %iel, align 4, !dbg !540
  br label %25, !dbg !541

70:                                               ; preds = %25
  %71 = load i32, i32* %n2, align 4, !dbg !542
  %72 = load i32, i32* @nelt, align 4, !dbg !544
  %73 = icmp sle i32 %71, %72, !dbg !545
  br i1 %73, label %74, label %78, !dbg !546

74:                                               ; preds = %70
  %75 = load i32, i32* %n2, align 4, !dbg !547
  %76 = load i32, i32* %n1, align 4, !dbg !548
  %77 = add nsw i32 %75, %76, !dbg !549
  store i32 %77, i32* %n2, align 4, !dbg !550
  br label %78, !dbg !551

78:                                               ; preds = %74, %70
  %79 = load i32, i32* %n2, align 4, !dbg !552
  %80 = load i32, i32* @nelt, align 4, !dbg !553
  %81 = sub nsw i32 %79, %80, !dbg !554
  store i32 %81, i32* %ntemp1, align 4, !dbg !555
  %82 = load i32, i32* %ntemp1, align 4, !dbg !556
  %83 = load i32, i32* %ntemp, align 4, !dbg !558
  %84 = icmp slt i32 %82, %83, !dbg !559
  br i1 %84, label %85, label %122, !dbg !560

85:                                               ; preds = %78
  %86 = load i32, i32* %n2, align 4, !dbg !561
  %87 = load i32, i32* %ntemp, align 4, !dbg !563
  %88 = sub nsw i32 %86, %87, !dbg !564
  %89 = sub nsw i32 %88, 1, !dbg !565
  %90 = sext i32 %89 to i64, !dbg !566
  %91 = load i32*, i32** %1, align 8, !dbg !566
  %92 = getelementptr inbounds i32, i32* %91, i64 %90, !dbg !566
  %93 = load i32, i32* %92, align 4, !dbg !566
  store i32 %93, i32* %ahead, align 4, !dbg !567
  %94 = load i32, i32* %ntemp, align 4, !dbg !568
  %95 = sub nsw i32 %94, 1, !dbg !570
  store i32 %95, i32* %ii, align 4, !dbg !571
  br label %96, !dbg !572

96:                                               ; preds = %118, %85
  %97 = load i32, i32* %ii, align 4, !dbg !573
  %98 = load i32, i32* %ntemp1, align 4, !dbg !575
  %99 = icmp sge i32 %97, %98, !dbg !576
  br i1 %99, label %100, label %121, !dbg !577

100:                                              ; preds = %96
  %101 = load i32, i32* %n2, align 4, !dbg !578
  %102 = load i32, i32* %ii, align 4, !dbg !580
  %103 = sub nsw i32 %101, %102, !dbg !581
  %104 = sub nsw i32 %103, 1, !dbg !582
  %105 = sext i32 %104 to i64, !dbg !583
  %106 = load i32*, i32** %1, align 8, !dbg !583
  %107 = getelementptr inbounds i32, i32* %106, i64 %105, !dbg !583
  %108 = load i32, i32* %107, align 4, !dbg !583
  %109 = load i32, i32* %ahead, align 4, !dbg !584
  %110 = add nsw i32 %108, %109, !dbg !585
  %111 = load i32, i32* %n2, align 4, !dbg !586
  %112 = load i32, i32* %ii, align 4, !dbg !587
  %113 = sub nsw i32 %111, %112, !dbg !588
  %114 = sub nsw i32 %113, 1, !dbg !589
  %115 = sext i32 %114 to i64, !dbg !590
  %116 = load i32*, i32** %1, align 8, !dbg !590
  %117 = getelementptr inbounds i32, i32* %116, i64 %115, !dbg !590
  store i32 %110, i32* %117, align 4, !dbg !591
  br label %118, !dbg !592

118:                                              ; preds = %100
  %119 = load i32, i32* %ii, align 4, !dbg !593
  %120 = add nsw i32 %119, -1, !dbg !593
  store i32 %120, i32* %ii, align 4, !dbg !593
  br label %96, !dbg !594

121:                                              ; preds = %96
  br label %122, !dbg !595

122:                                              ; preds = %121, %78
  %123 = load i32, i32* %n1, align 4, !dbg !596
  store i32 %123, i32* %ntemp, align 4, !dbg !597
  br label %124, !dbg !598

124:                                              ; preds = %122
  %125 = load i32, i32* %i, align 4, !dbg !599
  %126 = add nsw i32 %125, 1, !dbg !599
  store i32 %126, i32* %i, align 4, !dbg !599
  br label %16, !dbg !600

127:                                              ; preds = %16, %4
  ret void, !dbg !601
}

; Function Attrs: nounwind uwtable
define void @dssum() #0 !dbg !602 {
  call void @transfb(double* getelementptr inbounds ([334600 x double], [334600 x double]* @dpcmor, i32 0, i32 0), double* getelementptr inbounds ([8800 x [5 x [5 x [5 x double]]]], [8800 x [5 x [5 x [5 x double]]]]* @dpcelm, i32 0, i32 0, i32 0, i32 0, i32 0)), !dbg !605
  call void @transf(double* getelementptr inbounds ([334600 x double], [334600 x double]* @dpcmor, i32 0, i32 0), double* getelementptr inbounds ([8800 x [5 x [5 x [5 x double]]]], [8800 x [5 x [5 x [5 x double]]]]* @dpcelm, i32 0, i32 0, i32 0, i32 0, i32 0)), !dbg !606
  ret void, !dbg !607
}

declare void @transfb(double*, double*) #2

declare void @transf(double*, double*) #2

; Function Attrs: nounwind uwtable
define void @facev([5 x [5 x double]]* %a, i32 %iface, double %val) #0 !dbg !608 {
  %1 = alloca [5 x [5 x double]]*, align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %kx1 = alloca i32, align 4
  %kx2 = alloca i32, align 4
  %ky1 = alloca i32, align 4
  %ky2 = alloca i32, align 4
  %kz1 = alloca i32, align 4
  %kz2 = alloca i32, align 4
  %ix = alloca i32, align 4
  %iy = alloca i32, align 4
  %iz = alloca i32, align 4
  store [5 x [5 x double]]* %a, [5 x [5 x double]]** %1, align 8
  call void @llvm.dbg.declare(metadata [5 x [5 x double]]** %1, metadata !615, metadata !DIExpression()), !dbg !616
  store i32 %iface, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !617, metadata !DIExpression()), !dbg !618
  store double %val, double* %3, align 8
  call void @llvm.dbg.declare(metadata double* %3, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata i32* %kx1, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata i32* %kx2, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata i32* %ky1, metadata !625, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata i32* %ky2, metadata !627, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata i32* %kz1, metadata !629, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata i32* %kz2, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !633, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata i32* %iy, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata i32* %iz, metadata !637, metadata !DIExpression()), !dbg !638
  store i32 1, i32* %kx1, align 4, !dbg !639
  store i32 1, i32* %ky1, align 4, !dbg !640
  store i32 1, i32* %kz1, align 4, !dbg !641
  store i32 5, i32* %kx2, align 4, !dbg !642
  store i32 5, i32* %ky2, align 4, !dbg !643
  store i32 5, i32* %kz2, align 4, !dbg !644
  %4 = load i32, i32* %2, align 4, !dbg !645
  %5 = icmp eq i32 %4, 0, !dbg !647
  br i1 %5, label %6, label %7, !dbg !648

6:                                                ; preds = %0
  store i32 5, i32* %kx1, align 4, !dbg !649
  br label %7, !dbg !650

7:                                                ; preds = %6, %0
  %8 = load i32, i32* %2, align 4, !dbg !651
  %9 = icmp eq i32 %8, 1, !dbg !653
  br i1 %9, label %10, label %11, !dbg !654

10:                                               ; preds = %7
  store i32 1, i32* %kx2, align 4, !dbg !655
  br label %11, !dbg !656

11:                                               ; preds = %10, %7
  %12 = load i32, i32* %2, align 4, !dbg !657
  %13 = icmp eq i32 %12, 2, !dbg !659
  br i1 %13, label %14, label %15, !dbg !660

14:                                               ; preds = %11
  store i32 5, i32* %ky1, align 4, !dbg !661
  br label %15, !dbg !662

15:                                               ; preds = %14, %11
  %16 = load i32, i32* %2, align 4, !dbg !663
  %17 = icmp eq i32 %16, 3, !dbg !665
  br i1 %17, label %18, label %19, !dbg !666

18:                                               ; preds = %15
  store i32 1, i32* %ky2, align 4, !dbg !667
  br label %19, !dbg !668

19:                                               ; preds = %18, %15
  %20 = load i32, i32* %2, align 4, !dbg !669
  %21 = icmp eq i32 %20, 4, !dbg !671
  br i1 %21, label %22, label %23, !dbg !672

22:                                               ; preds = %19
  store i32 5, i32* %kz1, align 4, !dbg !673
  br label %23, !dbg !674

23:                                               ; preds = %22, %19
  %24 = load i32, i32* %2, align 4, !dbg !675
  %25 = icmp eq i32 %24, 5, !dbg !677
  br i1 %25, label %26, label %27, !dbg !678

26:                                               ; preds = %23
  store i32 1, i32* %kz2, align 4, !dbg !679
  br label %27, !dbg !680

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %kx1, align 4, !dbg !681
  %29 = sub nsw i32 %28, 1, !dbg !683
  store i32 %29, i32* %ix, align 4, !dbg !684
  br label %30, !dbg !685

30:                                               ; preds = %68, %27
  %31 = load i32, i32* %ix, align 4, !dbg !686
  %32 = load i32, i32* %kx2, align 4, !dbg !688
  %33 = icmp slt i32 %31, %32, !dbg !689
  br i1 %33, label %34, label %71, !dbg !690

34:                                               ; preds = %30
  %35 = load i32, i32* %ky1, align 4, !dbg !691
  %36 = sub nsw i32 %35, 1, !dbg !694
  store i32 %36, i32* %iy, align 4, !dbg !695
  br label %37, !dbg !696

37:                                               ; preds = %64, %34
  %38 = load i32, i32* %iy, align 4, !dbg !697
  %39 = load i32, i32* %ky2, align 4, !dbg !699
  %40 = icmp slt i32 %38, %39, !dbg !700
  br i1 %40, label %41, label %67, !dbg !701

41:                                               ; preds = %37
  %42 = load i32, i32* %kz1, align 4, !dbg !702
  %43 = sub nsw i32 %42, 1, !dbg !705
  store i32 %43, i32* %iz, align 4, !dbg !706
  br label %44, !dbg !707

44:                                               ; preds = %60, %41
  %45 = load i32, i32* %iz, align 4, !dbg !708
  %46 = load i32, i32* %kz2, align 4, !dbg !710
  %47 = icmp slt i32 %45, %46, !dbg !711
  br i1 %47, label %48, label %63, !dbg !712

48:                                               ; preds = %44
  %49 = load double, double* %3, align 8, !dbg !713
  %50 = load i32, i32* %ix, align 4, !dbg !715
  %51 = sext i32 %50 to i64, !dbg !716
  %52 = load i32, i32* %iy, align 4, !dbg !717
  %53 = sext i32 %52 to i64, !dbg !716
  %54 = load i32, i32* %iz, align 4, !dbg !718
  %55 = sext i32 %54 to i64, !dbg !716
  %56 = load [5 x [5 x double]]*, [5 x [5 x double]]** %1, align 8, !dbg !716
  %57 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %56, i64 %55, !dbg !716
  %58 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %57, i64 0, i64 %53, !dbg !716
  %59 = getelementptr inbounds [5 x double], [5 x double]* %58, i64 0, i64 %51, !dbg !716
  store double %49, double* %59, align 8, !dbg !719
  br label %60, !dbg !720

60:                                               ; preds = %48
  %61 = load i32, i32* %iz, align 4, !dbg !721
  %62 = add nsw i32 %61, 1, !dbg !721
  store i32 %62, i32* %iz, align 4, !dbg !721
  br label %44, !dbg !722

63:                                               ; preds = %44
  br label %64, !dbg !723

64:                                               ; preds = %63
  %65 = load i32, i32* %iy, align 4, !dbg !724
  %66 = add nsw i32 %65, 1, !dbg !724
  store i32 %66, i32* %iy, align 4, !dbg !724
  br label %37, !dbg !725

67:                                               ; preds = %37
  br label %68, !dbg !726

68:                                               ; preds = %67
  %69 = load i32, i32* %ix, align 4, !dbg !727
  %70 = add nsw i32 %69, 1, !dbg !727
  store i32 %70, i32* %ix, align 4, !dbg !727
  br label %30, !dbg !728

71:                                               ; preds = %30
  ret void, !dbg !729
}


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8)
!1 = !DIFile(filename: "UA/CMakeFiles/UA.dir/src/utils.c", directory: "/home/cec/src/install")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 4, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/home/cec/src/nauseous/common/type.h", directory: "/home/cec/src/install")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "false", value: 0)
!7 = !DIEnumerator(name: "true", value: 1)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!14 = distinct !DISubprogram(name: "reciprocal", scope: !15, file: !15, line: 39, type: !16, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!15 = !DIFile(filename: "/home/cec/src/nauseous/UA/src/utils.c", directory: "/home/cec/src/install")
!16 = !DISubroutineType(types: !17)
!17 = !{null, !9, !18}
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !{}
!20 = !DILocalVariable(name: "a", arg: 1, scope: !14, file: !15, line: 39, type: !9)
!21 = !DILocation(line: 39, column: 24, scope: !14)
!22 = !DILocalVariable(name: "n", arg: 2, scope: !14, file: !15, line: 39, type: !18)
!23 = !DILocation(line: 39, column: 33, scope: !14)
!24 = !DILocalVariable(name: "i", scope: !14, file: !15, line: 41, type: !18)
!25 = !DILocation(line: 41, column: 7, scope: !14)
!26 = !DILocation(line: 43, column: 10, scope: !27)
!27 = distinct !DILexicalBlock(scope: !14, file: !15, line: 43, column: 3)
!28 = !DILocation(line: 43, column: 8, scope: !27)
!29 = !DILocation(line: 43, column: 15, scope: !30)
!30 = distinct !DILexicalBlock(scope: !27, file: !15, line: 43, column: 3)
!31 = !DILocation(line: 43, column: 19, scope: !30)
!32 = !DILocation(line: 43, column: 17, scope: !30)
!33 = !DILocation(line: 43, column: 3, scope: !27)
!34 = !DILocation(line: 44, column: 18, scope: !35)
!35 = distinct !DILexicalBlock(scope: !30, file: !15, line: 43, column: 27)
!36 = !DILocation(line: 44, column: 16, scope: !35)
!37 = !DILocation(line: 44, column: 15, scope: !35)
!38 = !DILocation(line: 44, column: 7, scope: !35)
!39 = !DILocation(line: 44, column: 5, scope: !35)
!40 = !DILocation(line: 44, column: 10, scope: !35)
!41 = !DILocation(line: 45, column: 3, scope: !35)
!42 = !DILocation(line: 43, column: 23, scope: !30)
!43 = !DILocation(line: 43, column: 3, scope: !30)
!44 = !DILocation(line: 46, column: 1, scope: !14)
!45 = distinct !DISubprogram(name: "r_init", scope: !15, file: !15, line: 52, type: !46, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !9, !18, !10}
!48 = !DILocalVariable(name: "a", arg: 1, scope: !45, file: !15, line: 52, type: !9)
!49 = !DILocation(line: 52, column: 20, scope: !45)
!50 = !DILocalVariable(name: "n", arg: 2, scope: !45, file: !15, line: 52, type: !18)
!51 = !DILocation(line: 52, column: 29, scope: !45)
!52 = !DILocalVariable(name: "_const", arg: 3, scope: !45, file: !15, line: 52, type: !10)
!53 = !DILocation(line: 52, column: 39, scope: !45)
!54 = !DILocalVariable(name: "i", scope: !45, file: !15, line: 54, type: !18)
!55 = !DILocation(line: 54, column: 7, scope: !45)
!56 = !DILocation(line: 56, column: 10, scope: !57)
!57 = distinct !DILexicalBlock(scope: !45, file: !15, line: 56, column: 3)
!58 = !DILocation(line: 56, column: 8, scope: !57)
!59 = !DILocation(line: 56, column: 15, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !15, line: 56, column: 3)
!61 = !DILocation(line: 56, column: 19, scope: !60)
!62 = !DILocation(line: 56, column: 17, scope: !60)
!63 = !DILocation(line: 56, column: 3, scope: !57)
!64 = !DILocation(line: 57, column: 12, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !15, line: 56, column: 27)
!66 = !DILocation(line: 57, column: 7, scope: !65)
!67 = !DILocation(line: 57, column: 5, scope: !65)
!68 = !DILocation(line: 57, column: 10, scope: !65)
!69 = !DILocation(line: 58, column: 3, scope: !65)
!70 = !DILocation(line: 56, column: 23, scope: !60)
!71 = !DILocation(line: 56, column: 3, scope: !60)
!72 = !DILocation(line: 59, column: 1, scope: !45)
!73 = distinct !DISubprogram(name: "nr_init", scope: !15, file: !15, line: 65, type: !74, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76, !18, !18}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!77 = !DILocalVariable(name: "a", arg: 1, scope: !73, file: !15, line: 65, type: !76)
!78 = !DILocation(line: 65, column: 18, scope: !73)
!79 = !DILocalVariable(name: "n", arg: 2, scope: !73, file: !15, line: 65, type: !18)
!80 = !DILocation(line: 65, column: 27, scope: !73)
!81 = !DILocalVariable(name: "_const", arg: 3, scope: !73, file: !15, line: 65, type: !18)
!82 = !DILocation(line: 65, column: 34, scope: !73)
!83 = !DILocalVariable(name: "i", scope: !73, file: !15, line: 67, type: !18)
!84 = !DILocation(line: 67, column: 7, scope: !73)
!85 = !DILocation(line: 69, column: 10, scope: !86)
!86 = distinct !DILexicalBlock(scope: !73, file: !15, line: 69, column: 3)
!87 = !DILocation(line: 69, column: 8, scope: !86)
!88 = !DILocation(line: 69, column: 15, scope: !89)
!89 = distinct !DILexicalBlock(scope: !86, file: !15, line: 69, column: 3)
!90 = !DILocation(line: 69, column: 19, scope: !89)
!91 = !DILocation(line: 69, column: 17, scope: !89)
!92 = !DILocation(line: 69, column: 3, scope: !86)
!93 = !DILocation(line: 70, column: 12, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !15, line: 69, column: 27)
!95 = !DILocation(line: 70, column: 7, scope: !94)
!96 = !DILocation(line: 70, column: 5, scope: !94)
!97 = !DILocation(line: 70, column: 10, scope: !94)
!98 = !DILocation(line: 71, column: 3, scope: !94)
!99 = !DILocation(line: 69, column: 23, scope: !89)
!100 = !DILocation(line: 69, column: 3, scope: !89)
!101 = !DILocation(line: 72, column: 1, scope: !73)
!102 = distinct !DISubprogram(name: "l_init", scope: !15, file: !15, line: 78, type: !103, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !18, !106}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "logical", file: !4, line: 4, baseType: !3)
!107 = !DILocalVariable(name: "a", arg: 1, scope: !102, file: !15, line: 78, type: !105)
!108 = !DILocation(line: 78, column: 21, scope: !102)
!109 = !DILocalVariable(name: "n", arg: 2, scope: !102, file: !15, line: 78, type: !18)
!110 = !DILocation(line: 78, column: 30, scope: !102)
!111 = !DILocalVariable(name: "_const", arg: 3, scope: !102, file: !15, line: 78, type: !106)
!112 = !DILocation(line: 78, column: 41, scope: !102)
!113 = !DILocalVariable(name: "i", scope: !102, file: !15, line: 80, type: !18)
!114 = !DILocation(line: 80, column: 7, scope: !102)
!115 = !DILocation(line: 82, column: 10, scope: !116)
!116 = distinct !DILexicalBlock(scope: !102, file: !15, line: 82, column: 3)
!117 = !DILocation(line: 82, column: 8, scope: !116)
!118 = !DILocation(line: 82, column: 15, scope: !119)
!119 = distinct !DILexicalBlock(scope: !116, file: !15, line: 82, column: 3)
!120 = !DILocation(line: 82, column: 19, scope: !119)
!121 = !DILocation(line: 82, column: 17, scope: !119)
!122 = !DILocation(line: 82, column: 3, scope: !116)
!123 = !DILocation(line: 83, column: 12, scope: !124)
!124 = distinct !DILexicalBlock(scope: !119, file: !15, line: 82, column: 27)
!125 = !DILocation(line: 83, column: 7, scope: !124)
!126 = !DILocation(line: 83, column: 5, scope: !124)
!127 = !DILocation(line: 83, column: 10, scope: !124)
!128 = !DILocation(line: 84, column: 3, scope: !124)
!129 = !DILocation(line: 82, column: 23, scope: !119)
!130 = !DILocation(line: 82, column: 3, scope: !119)
!131 = !DILocation(line: 85, column: 1, scope: !102)
!132 = distinct !DISubprogram(name: "ncopy", scope: !15, file: !15, line: 91, type: !133, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !76, !76, !18}
!135 = !DILocalVariable(name: "a", arg: 1, scope: !132, file: !15, line: 91, type: !76)
!136 = !DILocation(line: 91, column: 16, scope: !132)
!137 = !DILocalVariable(name: "b", arg: 2, scope: !132, file: !15, line: 91, type: !76)
!138 = !DILocation(line: 91, column: 25, scope: !132)
!139 = !DILocalVariable(name: "n", arg: 3, scope: !132, file: !15, line: 91, type: !18)
!140 = !DILocation(line: 91, column: 34, scope: !132)
!141 = !DILocalVariable(name: "i", scope: !132, file: !15, line: 93, type: !18)
!142 = !DILocation(line: 93, column: 7, scope: !132)
!143 = !DILocation(line: 95, column: 10, scope: !144)
!144 = distinct !DILexicalBlock(scope: !132, file: !15, line: 95, column: 3)
!145 = !DILocation(line: 95, column: 8, scope: !144)
!146 = !DILocation(line: 95, column: 15, scope: !147)
!147 = distinct !DILexicalBlock(scope: !144, file: !15, line: 95, column: 3)
!148 = !DILocation(line: 95, column: 19, scope: !147)
!149 = !DILocation(line: 95, column: 17, scope: !147)
!150 = !DILocation(line: 95, column: 3, scope: !144)
!151 = !DILocation(line: 96, column: 14, scope: !152)
!152 = distinct !DILexicalBlock(scope: !147, file: !15, line: 95, column: 27)
!153 = !DILocation(line: 96, column: 12, scope: !152)
!154 = !DILocation(line: 96, column: 7, scope: !152)
!155 = !DILocation(line: 96, column: 5, scope: !152)
!156 = !DILocation(line: 96, column: 10, scope: !152)
!157 = !DILocation(line: 97, column: 3, scope: !152)
!158 = !DILocation(line: 95, column: 23, scope: !147)
!159 = !DILocation(line: 95, column: 3, scope: !147)
!160 = !DILocation(line: 98, column: 1, scope: !132)
!161 = distinct !DISubprogram(name: "copy", scope: !15, file: !15, line: 104, type: !162, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !9, !9, !18}
!164 = !DILocalVariable(name: "a", arg: 1, scope: !161, file: !15, line: 104, type: !9)
!165 = !DILocation(line: 104, column: 18, scope: !161)
!166 = !DILocalVariable(name: "b", arg: 2, scope: !161, file: !15, line: 104, type: !9)
!167 = !DILocation(line: 104, column: 30, scope: !161)
!168 = !DILocalVariable(name: "n", arg: 3, scope: !161, file: !15, line: 104, type: !18)
!169 = !DILocation(line: 104, column: 39, scope: !161)
!170 = !DILocalVariable(name: "i", scope: !161, file: !15, line: 106, type: !18)
!171 = !DILocation(line: 106, column: 7, scope: !161)
!172 = !DILocation(line: 108, column: 10, scope: !173)
!173 = distinct !DILexicalBlock(scope: !161, file: !15, line: 108, column: 3)
!174 = !DILocation(line: 108, column: 8, scope: !173)
!175 = !DILocation(line: 108, column: 15, scope: !176)
!176 = distinct !DILexicalBlock(scope: !173, file: !15, line: 108, column: 3)
!177 = !DILocation(line: 108, column: 19, scope: !176)
!178 = !DILocation(line: 108, column: 17, scope: !176)
!179 = !DILocation(line: 108, column: 3, scope: !173)
!180 = !DILocation(line: 109, column: 14, scope: !181)
!181 = distinct !DILexicalBlock(scope: !176, file: !15, line: 108, column: 27)
!182 = !DILocation(line: 109, column: 12, scope: !181)
!183 = !DILocation(line: 109, column: 7, scope: !181)
!184 = !DILocation(line: 109, column: 5, scope: !181)
!185 = !DILocation(line: 109, column: 10, scope: !181)
!186 = !DILocation(line: 110, column: 3, scope: !181)
!187 = !DILocation(line: 108, column: 23, scope: !176)
!188 = !DILocation(line: 108, column: 3, scope: !176)
!189 = !DILocation(line: 111, column: 1, scope: !161)
!190 = distinct !DISubprogram(name: "adds2m1", scope: !15, file: !15, line: 117, type: !191, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !9, !9, !10, !18}
!193 = !DILocalVariable(name: "a", arg: 1, scope: !190, file: !15, line: 117, type: !9)
!194 = !DILocation(line: 117, column: 21, scope: !190)
!195 = !DILocalVariable(name: "b", arg: 2, scope: !190, file: !15, line: 117, type: !9)
!196 = !DILocation(line: 117, column: 33, scope: !190)
!197 = !DILocalVariable(name: "c1", arg: 3, scope: !190, file: !15, line: 117, type: !10)
!198 = !DILocation(line: 117, column: 45, scope: !190)
!199 = !DILocalVariable(name: "n", arg: 4, scope: !190, file: !15, line: 117, type: !18)
!200 = !DILocation(line: 117, column: 53, scope: !190)
!201 = !DILocalVariable(name: "i", scope: !190, file: !15, line: 119, type: !18)
!202 = !DILocation(line: 119, column: 7, scope: !190)
!203 = !DILocation(line: 120, column: 10, scope: !204)
!204 = distinct !DILexicalBlock(scope: !190, file: !15, line: 120, column: 3)
!205 = !DILocation(line: 120, column: 8, scope: !204)
!206 = !DILocation(line: 120, column: 15, scope: !207)
!207 = distinct !DILexicalBlock(scope: !204, file: !15, line: 120, column: 3)
!208 = !DILocation(line: 120, column: 19, scope: !207)
!209 = !DILocation(line: 120, column: 17, scope: !207)
!210 = !DILocation(line: 120, column: 3, scope: !204)
!211 = !DILocation(line: 121, column: 14, scope: !212)
!212 = distinct !DILexicalBlock(scope: !207, file: !15, line: 120, column: 27)
!213 = !DILocation(line: 121, column: 12, scope: !212)
!214 = !DILocation(line: 121, column: 17, scope: !212)
!215 = !DILocation(line: 121, column: 22, scope: !212)
!216 = !DILocation(line: 121, column: 20, scope: !212)
!217 = !DILocation(line: 121, column: 19, scope: !212)
!218 = !DILocation(line: 121, column: 16, scope: !212)
!219 = !DILocation(line: 121, column: 7, scope: !212)
!220 = !DILocation(line: 121, column: 5, scope: !212)
!221 = !DILocation(line: 121, column: 10, scope: !212)
!222 = !DILocation(line: 122, column: 3, scope: !212)
!223 = !DILocation(line: 120, column: 23, scope: !207)
!224 = !DILocation(line: 120, column: 3, scope: !207)
!225 = !DILocation(line: 123, column: 1, scope: !190)
!226 = distinct !DISubprogram(name: "adds1m1", scope: !15, file: !15, line: 129, type: !191, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!227 = !DILocalVariable(name: "a", arg: 1, scope: !226, file: !15, line: 129, type: !9)
!228 = !DILocation(line: 129, column: 21, scope: !226)
!229 = !DILocalVariable(name: "b", arg: 2, scope: !226, file: !15, line: 129, type: !9)
!230 = !DILocation(line: 129, column: 33, scope: !226)
!231 = !DILocalVariable(name: "c1", arg: 3, scope: !226, file: !15, line: 129, type: !10)
!232 = !DILocation(line: 129, column: 45, scope: !226)
!233 = !DILocalVariable(name: "n", arg: 4, scope: !226, file: !15, line: 129, type: !18)
!234 = !DILocation(line: 129, column: 53, scope: !226)
!235 = !DILocalVariable(name: "i", scope: !226, file: !15, line: 131, type: !18)
!236 = !DILocation(line: 131, column: 7, scope: !226)
!237 = !DILocation(line: 132, column: 10, scope: !238)
!238 = distinct !DILexicalBlock(scope: !226, file: !15, line: 132, column: 3)
!239 = !DILocation(line: 132, column: 8, scope: !238)
!240 = !DILocation(line: 132, column: 15, scope: !241)
!241 = distinct !DILexicalBlock(scope: !238, file: !15, line: 132, column: 3)
!242 = !DILocation(line: 132, column: 19, scope: !241)
!243 = !DILocation(line: 132, column: 17, scope: !241)
!244 = !DILocation(line: 132, column: 3, scope: !238)
!245 = !DILocation(line: 133, column: 12, scope: !246)
!246 = distinct !DILexicalBlock(scope: !241, file: !15, line: 132, column: 27)
!247 = !DILocation(line: 133, column: 17, scope: !246)
!248 = !DILocation(line: 133, column: 15, scope: !246)
!249 = !DILocation(line: 133, column: 14, scope: !246)
!250 = !DILocation(line: 133, column: 22, scope: !246)
!251 = !DILocation(line: 133, column: 20, scope: !246)
!252 = !DILocation(line: 133, column: 19, scope: !246)
!253 = !DILocation(line: 133, column: 7, scope: !246)
!254 = !DILocation(line: 133, column: 5, scope: !246)
!255 = !DILocation(line: 133, column: 10, scope: !246)
!256 = !DILocation(line: 134, column: 3, scope: !246)
!257 = !DILocation(line: 132, column: 23, scope: !241)
!258 = !DILocation(line: 132, column: 3, scope: !241)
!259 = !DILocation(line: 135, column: 1, scope: !226)
!260 = distinct !DISubprogram(name: "col2", scope: !15, file: !15, line: 141, type: !162, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!261 = !DILocalVariable(name: "a", arg: 1, scope: !260, file: !15, line: 141, type: !9)
!262 = !DILocation(line: 141, column: 18, scope: !260)
!263 = !DILocalVariable(name: "b", arg: 2, scope: !260, file: !15, line: 141, type: !9)
!264 = !DILocation(line: 141, column: 30, scope: !260)
!265 = !DILocalVariable(name: "n", arg: 3, scope: !260, file: !15, line: 141, type: !18)
!266 = !DILocation(line: 141, column: 39, scope: !260)
!267 = !DILocalVariable(name: "i", scope: !260, file: !15, line: 143, type: !18)
!268 = !DILocation(line: 143, column: 7, scope: !260)
!269 = !DILocation(line: 145, column: 10, scope: !270)
!270 = distinct !DILexicalBlock(scope: !260, file: !15, line: 145, column: 3)
!271 = !DILocation(line: 145, column: 8, scope: !270)
!272 = !DILocation(line: 145, column: 15, scope: !273)
!273 = distinct !DILexicalBlock(scope: !270, file: !15, line: 145, column: 3)
!274 = !DILocation(line: 145, column: 19, scope: !273)
!275 = !DILocation(line: 145, column: 17, scope: !273)
!276 = !DILocation(line: 145, column: 3, scope: !270)
!277 = !DILocation(line: 146, column: 14, scope: !278)
!278 = distinct !DILexicalBlock(scope: !273, file: !15, line: 145, column: 27)
!279 = !DILocation(line: 146, column: 12, scope: !278)
!280 = !DILocation(line: 146, column: 19, scope: !278)
!281 = !DILocation(line: 146, column: 17, scope: !278)
!282 = !DILocation(line: 146, column: 16, scope: !278)
!283 = !DILocation(line: 146, column: 7, scope: !278)
!284 = !DILocation(line: 146, column: 5, scope: !278)
!285 = !DILocation(line: 146, column: 10, scope: !278)
!286 = !DILocation(line: 147, column: 3, scope: !278)
!287 = !DILocation(line: 145, column: 23, scope: !273)
!288 = !DILocation(line: 145, column: 3, scope: !273)
!289 = !DILocation(line: 148, column: 1, scope: !260)
!290 = distinct !DISubprogram(name: "nrzero", scope: !15, file: !15, line: 154, type: !291, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !76, !18}
!293 = !DILocalVariable(name: "na", arg: 1, scope: !290, file: !15, line: 154, type: !76)
!294 = !DILocation(line: 154, column: 17, scope: !290)
!295 = !DILocalVariable(name: "n", arg: 2, scope: !290, file: !15, line: 154, type: !18)
!296 = !DILocation(line: 154, column: 27, scope: !290)
!297 = !DILocalVariable(name: "i", scope: !290, file: !15, line: 156, type: !18)
!298 = !DILocation(line: 156, column: 7, scope: !290)
!299 = !DILocation(line: 158, column: 10, scope: !300)
!300 = distinct !DILexicalBlock(scope: !290, file: !15, line: 158, column: 3)
!301 = !DILocation(line: 158, column: 8, scope: !300)
!302 = !DILocation(line: 158, column: 15, scope: !303)
!303 = distinct !DILexicalBlock(scope: !300, file: !15, line: 158, column: 3)
!304 = !DILocation(line: 158, column: 19, scope: !303)
!305 = !DILocation(line: 158, column: 17, scope: !303)
!306 = !DILocation(line: 158, column: 3, scope: !300)
!307 = !DILocation(line: 159, column: 8, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !15, line: 158, column: 27)
!309 = !DILocation(line: 159, column: 5, scope: !308)
!310 = !DILocation(line: 159, column: 11, scope: !308)
!311 = !DILocation(line: 160, column: 3, scope: !308)
!312 = !DILocation(line: 158, column: 23, scope: !303)
!313 = !DILocation(line: 158, column: 3, scope: !303)
!314 = !DILocation(line: 161, column: 1, scope: !290)
!315 = distinct !DISubprogram(name: "add2", scope: !15, file: !15, line: 167, type: !162, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!316 = !DILocalVariable(name: "a", arg: 1, scope: !315, file: !15, line: 167, type: !9)
!317 = !DILocation(line: 167, column: 18, scope: !315)
!318 = !DILocalVariable(name: "b", arg: 2, scope: !315, file: !15, line: 167, type: !9)
!319 = !DILocation(line: 167, column: 30, scope: !315)
!320 = !DILocalVariable(name: "n", arg: 3, scope: !315, file: !15, line: 167, type: !18)
!321 = !DILocation(line: 167, column: 39, scope: !315)
!322 = !DILocalVariable(name: "i", scope: !315, file: !15, line: 169, type: !18)
!323 = !DILocation(line: 169, column: 7, scope: !315)
!324 = !DILocation(line: 170, column: 10, scope: !325)
!325 = distinct !DILexicalBlock(scope: !315, file: !15, line: 170, column: 3)
!326 = !DILocation(line: 170, column: 8, scope: !325)
!327 = !DILocation(line: 170, column: 15, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !15, line: 170, column: 3)
!329 = !DILocation(line: 170, column: 19, scope: !328)
!330 = !DILocation(line: 170, column: 17, scope: !328)
!331 = !DILocation(line: 170, column: 3, scope: !325)
!332 = !DILocation(line: 171, column: 14, scope: !333)
!333 = distinct !DILexicalBlock(scope: !328, file: !15, line: 170, column: 27)
!334 = !DILocation(line: 171, column: 12, scope: !333)
!335 = !DILocation(line: 171, column: 19, scope: !333)
!336 = !DILocation(line: 171, column: 17, scope: !333)
!337 = !DILocation(line: 171, column: 16, scope: !333)
!338 = !DILocation(line: 171, column: 7, scope: !333)
!339 = !DILocation(line: 171, column: 5, scope: !333)
!340 = !DILocation(line: 171, column: 10, scope: !333)
!341 = !DILocation(line: 172, column: 3, scope: !333)
!342 = !DILocation(line: 170, column: 23, scope: !328)
!343 = !DILocation(line: 170, column: 3, scope: !328)
!344 = !DILocation(line: 173, column: 1, scope: !315)
!345 = distinct !DISubprogram(name: "calc_norm", scope: !15, file: !15, line: 179, type: !346, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!346 = !DISubroutineType(types: !347)
!347 = !{!10}
!348 = !DILocalVariable(name: "total", scope: !345, file: !15, line: 181, type: !10)
!349 = !DILocation(line: 181, column: 10, scope: !345)
!350 = !DILocalVariable(name: "ieltotal", scope: !345, file: !15, line: 181, type: !10)
!351 = !DILocation(line: 181, column: 17, scope: !345)
!352 = !DILocalVariable(name: "iel", scope: !345, file: !15, line: 182, type: !18)
!353 = !DILocation(line: 182, column: 7, scope: !345)
!354 = !DILocalVariable(name: "k", scope: !345, file: !15, line: 182, type: !18)
!355 = !DILocation(line: 182, column: 12, scope: !345)
!356 = !DILocalVariable(name: "j", scope: !345, file: !15, line: 182, type: !18)
!357 = !DILocation(line: 182, column: 15, scope: !345)
!358 = !DILocalVariable(name: "i", scope: !345, file: !15, line: 182, type: !18)
!359 = !DILocation(line: 182, column: 18, scope: !345)
!360 = !DILocalVariable(name: "isize", scope: !345, file: !15, line: 182, type: !18)
!361 = !DILocation(line: 182, column: 21, scope: !345)
!362 = !DILocation(line: 184, column: 9, scope: !345)
!363 = !DILocation(line: 186, column: 12, scope: !364)
!364 = distinct !DILexicalBlock(scope: !345, file: !15, line: 186, column: 3)
!365 = !DILocation(line: 186, column: 8, scope: !364)
!366 = !DILocation(line: 186, column: 17, scope: !367)
!367 = distinct !DILexicalBlock(scope: !364, file: !15, line: 186, column: 3)
!368 = !DILocation(line: 186, column: 23, scope: !367)
!369 = !DILocation(line: 186, column: 21, scope: !367)
!370 = !DILocation(line: 186, column: 3, scope: !364)
!371 = !DILocation(line: 187, column: 14, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !15, line: 186, column: 36)
!373 = !DILocation(line: 188, column: 20, scope: !372)
!374 = !DILocation(line: 188, column: 13, scope: !372)
!375 = !DILocation(line: 188, column: 11, scope: !372)
!376 = !DILocation(line: 189, column: 12, scope: !377)
!377 = distinct !DILexicalBlock(scope: !372, file: !15, line: 189, column: 5)
!378 = !DILocation(line: 189, column: 10, scope: !377)
!379 = !DILocation(line: 189, column: 17, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !15, line: 189, column: 5)
!381 = !DILocation(line: 189, column: 19, scope: !380)
!382 = !DILocation(line: 189, column: 5, scope: !377)
!383 = !DILocation(line: 190, column: 14, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !15, line: 190, column: 7)
!385 = distinct !DILexicalBlock(scope: !380, file: !15, line: 189, column: 29)
!386 = !DILocation(line: 190, column: 12, scope: !384)
!387 = !DILocation(line: 190, column: 19, scope: !388)
!388 = distinct !DILexicalBlock(scope: !384, file: !15, line: 190, column: 7)
!389 = !DILocation(line: 190, column: 21, scope: !388)
!390 = !DILocation(line: 190, column: 7, scope: !384)
!391 = !DILocation(line: 191, column: 16, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !15, line: 191, column: 9)
!393 = distinct !DILexicalBlock(scope: !388, file: !15, line: 190, column: 31)
!394 = !DILocation(line: 191, column: 14, scope: !392)
!395 = !DILocation(line: 191, column: 21, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !15, line: 191, column: 9)
!397 = !DILocation(line: 191, column: 23, scope: !396)
!398 = !DILocation(line: 191, column: 9, scope: !392)
!399 = !DILocation(line: 192, column: 22, scope: !400)
!400 = distinct !DILexicalBlock(scope: !396, file: !15, line: 191, column: 33)
!401 = !DILocation(line: 192, column: 46, scope: !400)
!402 = !DILocation(line: 192, column: 31, scope: !400)
!403 = !DILocation(line: 192, column: 43, scope: !400)
!404 = !DILocation(line: 192, column: 40, scope: !400)
!405 = !DILocation(line: 192, column: 35, scope: !400)
!406 = !DILocation(line: 192, column: 60, scope: !400)
!407 = !DILocation(line: 192, column: 49, scope: !400)
!408 = !DILocation(line: 192, column: 57, scope: !400)
!409 = !DILocation(line: 192, column: 54, scope: !400)
!410 = !DILocation(line: 192, column: 48, scope: !400)
!411 = !DILocation(line: 193, column: 43, scope: !400)
!412 = !DILocation(line: 193, column: 22, scope: !400)
!413 = !DILocation(line: 193, column: 40, scope: !400)
!414 = !DILocation(line: 193, column: 37, scope: !400)
!415 = !DILocation(line: 193, column: 30, scope: !400)
!416 = !DILocation(line: 193, column: 21, scope: !400)
!417 = !DILocation(line: 192, column: 30, scope: !400)
!418 = !DILocation(line: 192, column: 20, scope: !400)
!419 = !DILocation(line: 194, column: 9, scope: !400)
!420 = !DILocation(line: 191, column: 29, scope: !396)
!421 = !DILocation(line: 191, column: 9, scope: !396)
!422 = !DILocation(line: 195, column: 7, scope: !393)
!423 = !DILocation(line: 190, column: 27, scope: !388)
!424 = !DILocation(line: 190, column: 7, scope: !388)
!425 = !DILocation(line: 196, column: 5, scope: !385)
!426 = !DILocation(line: 189, column: 25, scope: !380)
!427 = !DILocation(line: 189, column: 5, scope: !380)
!428 = !DILocation(line: 197, column: 13, scope: !372)
!429 = !DILocation(line: 197, column: 19, scope: !372)
!430 = !DILocation(line: 197, column: 18, scope: !372)
!431 = !DILocation(line: 197, column: 11, scope: !372)
!432 = !DILocation(line: 198, column: 3, scope: !372)
!433 = !DILocation(line: 186, column: 32, scope: !367)
!434 = !DILocation(line: 186, column: 3, scope: !367)
!435 = !DILocation(line: 200, column: 10, scope: !345)
!436 = !DILocation(line: 200, column: 3, scope: !345)
!437 = distinct !DISubprogram(name: "parallel_add", scope: !15, file: !15, line: 208, type: !438, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !76}
!440 = !DILocalVariable(name: "frontier", arg: 1, scope: !437, file: !15, line: 208, type: !76)
!441 = !DILocation(line: 208, column: 23, scope: !437)
!442 = !DILocalVariable(name: "nellog", scope: !437, file: !15, line: 210, type: !18)
!443 = !DILocation(line: 210, column: 7, scope: !437)
!444 = !DILocalVariable(name: "i", scope: !437, file: !15, line: 210, type: !18)
!445 = !DILocation(line: 210, column: 15, scope: !437)
!446 = !DILocalVariable(name: "ahead", scope: !437, file: !15, line: 210, type: !18)
!447 = !DILocation(line: 210, column: 18, scope: !437)
!448 = !DILocalVariable(name: "ii", scope: !437, file: !15, line: 210, type: !18)
!449 = !DILocation(line: 210, column: 25, scope: !437)
!450 = !DILocalVariable(name: "ntemp", scope: !437, file: !15, line: 210, type: !18)
!451 = !DILocation(line: 210, column: 29, scope: !437)
!452 = !DILocalVariable(name: "n1", scope: !437, file: !15, line: 210, type: !18)
!453 = !DILocation(line: 210, column: 36, scope: !437)
!454 = !DILocalVariable(name: "ntemp1", scope: !437, file: !15, line: 210, type: !18)
!455 = !DILocation(line: 210, column: 40, scope: !437)
!456 = !DILocalVariable(name: "n2", scope: !437, file: !15, line: 210, type: !18)
!457 = !DILocation(line: 210, column: 48, scope: !437)
!458 = !DILocalVariable(name: "iel", scope: !437, file: !15, line: 210, type: !18)
!459 = !DILocation(line: 210, column: 52, scope: !437)
!460 = !DILocation(line: 212, column: 7, scope: !461)
!461 = distinct !DILexicalBlock(scope: !437, file: !15, line: 212, column: 7)
!462 = !DILocation(line: 212, column: 12, scope: !461)
!463 = !DILocation(line: 212, column: 7, scope: !437)
!464 = !DILocation(line: 212, column: 18, scope: !461)
!465 = !DILocation(line: 214, column: 10, scope: !437)
!466 = !DILocation(line: 215, column: 7, scope: !437)
!467 = !DILocation(line: 216, column: 3, scope: !437)
!468 = !DILocation(line: 217, column: 11, scope: !469)
!469 = distinct !DILexicalBlock(scope: !437, file: !15, line: 216, column: 6)
!470 = !DILocation(line: 217, column: 14, scope: !469)
!471 = !DILocation(line: 217, column: 9, scope: !469)
!472 = !DILocation(line: 218, column: 14, scope: !469)
!473 = !DILocation(line: 218, column: 20, scope: !469)
!474 = !DILocation(line: 218, column: 12, scope: !469)
!475 = !DILocation(line: 219, column: 3, scope: !469)
!476 = !DILocation(line: 219, column: 12, scope: !437)
!477 = !DILocation(line: 219, column: 18, scope: !437)
!478 = !DILocation(line: 219, column: 16, scope: !437)
!479 = !DILocation(line: 221, column: 9, scope: !437)
!480 = !DILocation(line: 222, column: 10, scope: !481)
!481 = distinct !DILexicalBlock(scope: !437, file: !15, line: 222, column: 3)
!482 = !DILocation(line: 222, column: 8, scope: !481)
!483 = !DILocation(line: 222, column: 15, scope: !484)
!484 = distinct !DILexicalBlock(scope: !481, file: !15, line: 222, column: 3)
!485 = !DILocation(line: 222, column: 19, scope: !484)
!486 = !DILocation(line: 222, column: 17, scope: !484)
!487 = !DILocation(line: 222, column: 3, scope: !481)
!488 = !DILocation(line: 223, column: 10, scope: !489)
!489 = distinct !DILexicalBlock(scope: !484, file: !15, line: 222, column: 32)
!490 = !DILocation(line: 223, column: 15, scope: !489)
!491 = !DILocation(line: 223, column: 8, scope: !489)
!492 = !DILocation(line: 224, column: 10, scope: !489)
!493 = !DILocation(line: 224, column: 8, scope: !489)
!494 = !DILocation(line: 225, column: 16, scope: !495)
!495 = distinct !DILexicalBlock(scope: !489, file: !15, line: 225, column: 5)
!496 = !DILocation(line: 225, column: 14, scope: !495)
!497 = !DILocation(line: 225, column: 10, scope: !495)
!498 = !DILocation(line: 225, column: 20, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !15, line: 225, column: 5)
!500 = !DILocation(line: 225, column: 27, scope: !499)
!501 = !DILocation(line: 225, column: 24, scope: !499)
!502 = !DILocation(line: 225, column: 5, scope: !495)
!503 = !DILocation(line: 226, column: 24, scope: !504)
!504 = distinct !DILexicalBlock(scope: !499, file: !15, line: 225, column: 44)
!505 = !DILocation(line: 226, column: 28, scope: !504)
!506 = !DILocation(line: 226, column: 27, scope: !504)
!507 = !DILocation(line: 226, column: 33, scope: !504)
!508 = !DILocation(line: 226, column: 15, scope: !504)
!509 = !DILocation(line: 226, column: 13, scope: !504)
!510 = !DILocation(line: 227, column: 17, scope: !511)
!511 = distinct !DILexicalBlock(scope: !504, file: !15, line: 227, column: 7)
!512 = !DILocation(line: 227, column: 22, scope: !511)
!513 = !DILocation(line: 227, column: 15, scope: !511)
!514 = !DILocation(line: 227, column: 12, scope: !511)
!515 = !DILocation(line: 227, column: 26, scope: !516)
!516 = distinct !DILexicalBlock(scope: !511, file: !15, line: 227, column: 7)
!517 = !DILocation(line: 227, column: 29, scope: !516)
!518 = !DILocation(line: 227, column: 7, scope: !511)
!519 = !DILocation(line: 228, column: 39, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !15, line: 227, column: 41)
!521 = !DILocation(line: 228, column: 43, scope: !520)
!522 = !DILocation(line: 228, column: 42, scope: !520)
!523 = !DILocation(line: 228, column: 45, scope: !520)
!524 = !DILocation(line: 228, column: 30, scope: !520)
!525 = !DILocation(line: 228, column: 49, scope: !520)
!526 = !DILocation(line: 228, column: 48, scope: !520)
!527 = !DILocation(line: 228, column: 18, scope: !520)
!528 = !DILocation(line: 228, column: 22, scope: !520)
!529 = !DILocation(line: 228, column: 21, scope: !520)
!530 = !DILocation(line: 228, column: 24, scope: !520)
!531 = !DILocation(line: 228, column: 9, scope: !520)
!532 = !DILocation(line: 228, column: 28, scope: !520)
!533 = !DILocation(line: 229, column: 7, scope: !520)
!534 = !DILocation(line: 227, column: 37, scope: !516)
!535 = !DILocation(line: 227, column: 7, scope: !516)
!536 = !DILocation(line: 230, column: 12, scope: !504)
!537 = !DILocation(line: 230, column: 10, scope: !504)
!538 = !DILocation(line: 231, column: 5, scope: !504)
!539 = !DILocation(line: 225, column: 40, scope: !499)
!540 = !DILocation(line: 225, column: 37, scope: !499)
!541 = !DILocation(line: 225, column: 5, scope: !499)
!542 = !DILocation(line: 232, column: 9, scope: !543)
!543 = distinct !DILexicalBlock(scope: !489, file: !15, line: 232, column: 9)
!544 = !DILocation(line: 232, column: 15, scope: !543)
!545 = !DILocation(line: 232, column: 12, scope: !543)
!546 = !DILocation(line: 232, column: 9, scope: !489)
!547 = !DILocation(line: 232, column: 26, scope: !543)
!548 = !DILocation(line: 232, column: 29, scope: !543)
!549 = !DILocation(line: 232, column: 28, scope: !543)
!550 = !DILocation(line: 232, column: 24, scope: !543)
!551 = !DILocation(line: 232, column: 21, scope: !543)
!552 = !DILocation(line: 234, column: 14, scope: !489)
!553 = !DILocation(line: 234, column: 17, scope: !489)
!554 = !DILocation(line: 234, column: 16, scope: !489)
!555 = !DILocation(line: 234, column: 12, scope: !489)
!556 = !DILocation(line: 235, column: 9, scope: !557)
!557 = distinct !DILexicalBlock(scope: !489, file: !15, line: 235, column: 9)
!558 = !DILocation(line: 235, column: 18, scope: !557)
!559 = !DILocation(line: 235, column: 16, scope: !557)
!560 = !DILocation(line: 235, column: 9, scope: !489)
!561 = !DILocation(line: 236, column: 24, scope: !562)
!562 = distinct !DILexicalBlock(scope: !557, file: !15, line: 235, column: 25)
!563 = !DILocation(line: 236, column: 27, scope: !562)
!564 = !DILocation(line: 236, column: 26, scope: !562)
!565 = !DILocation(line: 236, column: 32, scope: !562)
!566 = !DILocation(line: 236, column: 15, scope: !562)
!567 = !DILocation(line: 236, column: 13, scope: !562)
!568 = !DILocation(line: 237, column: 17, scope: !569)
!569 = distinct !DILexicalBlock(scope: !562, file: !15, line: 237, column: 7)
!570 = !DILocation(line: 237, column: 22, scope: !569)
!571 = !DILocation(line: 237, column: 15, scope: !569)
!572 = !DILocation(line: 237, column: 12, scope: !569)
!573 = !DILocation(line: 237, column: 26, scope: !574)
!574 = distinct !DILexicalBlock(scope: !569, file: !15, line: 237, column: 7)
!575 = !DILocation(line: 237, column: 32, scope: !574)
!576 = !DILocation(line: 237, column: 29, scope: !574)
!577 = !DILocation(line: 237, column: 7, scope: !569)
!578 = !DILocation(line: 238, column: 38, scope: !579)
!579 = distinct !DILexicalBlock(scope: !574, file: !15, line: 237, column: 46)
!580 = !DILocation(line: 238, column: 41, scope: !579)
!581 = !DILocation(line: 238, column: 40, scope: !579)
!582 = !DILocation(line: 238, column: 43, scope: !579)
!583 = !DILocation(line: 238, column: 29, scope: !579)
!584 = !DILocation(line: 238, column: 47, scope: !579)
!585 = !DILocation(line: 238, column: 46, scope: !579)
!586 = !DILocation(line: 238, column: 18, scope: !579)
!587 = !DILocation(line: 238, column: 21, scope: !579)
!588 = !DILocation(line: 238, column: 20, scope: !579)
!589 = !DILocation(line: 238, column: 23, scope: !579)
!590 = !DILocation(line: 238, column: 9, scope: !579)
!591 = !DILocation(line: 238, column: 27, scope: !579)
!592 = !DILocation(line: 239, column: 7, scope: !579)
!593 = !DILocation(line: 237, column: 42, scope: !574)
!594 = !DILocation(line: 237, column: 7, scope: !574)
!595 = !DILocation(line: 240, column: 5, scope: !562)
!596 = !DILocation(line: 242, column: 13, scope: !489)
!597 = !DILocation(line: 242, column: 11, scope: !489)
!598 = !DILocation(line: 243, column: 3, scope: !489)
!599 = !DILocation(line: 222, column: 28, scope: !484)
!600 = !DILocation(line: 222, column: 3, scope: !484)
!601 = !DILocation(line: 244, column: 1, scope: !437)
!602 = distinct !DISubprogram(name: "dssum", scope: !15, file: !15, line: 251, type: !603, scopeLine: 252, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!603 = !DISubroutineType(types: !604)
!604 = !{null}
!605 = !DILocation(line: 253, column: 3, scope: !602)
!606 = !DILocation(line: 254, column: 3, scope: !602)
!607 = !DILocation(line: 255, column: 1, scope: !602)
!608 = distinct !DISubprogram(name: "facev", scope: !15, file: !15, line: 261, type: !609, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !611, !18, !10}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1600, align: 64, elements: !613)
!613 = !{!614, !614}
!614 = !DISubrange(count: 5)
!615 = !DILocalVariable(name: "a", arg: 1, scope: !608, file: !15, line: 261, type: !611)
!616 = !DILocation(line: 261, column: 19, scope: !608)
!617 = !DILocalVariable(name: "iface", arg: 2, scope: !608, file: !15, line: 261, type: !18)
!618 = !DILocation(line: 261, column: 35, scope: !608)
!619 = !DILocalVariable(name: "val", arg: 3, scope: !608, file: !15, line: 261, type: !10)
!620 = !DILocation(line: 261, column: 49, scope: !608)
!621 = !DILocalVariable(name: "kx1", scope: !608, file: !15, line: 263, type: !18)
!622 = !DILocation(line: 263, column: 7, scope: !608)
!623 = !DILocalVariable(name: "kx2", scope: !608, file: !15, line: 263, type: !18)
!624 = !DILocation(line: 263, column: 12, scope: !608)
!625 = !DILocalVariable(name: "ky1", scope: !608, file: !15, line: 263, type: !18)
!626 = !DILocation(line: 263, column: 17, scope: !608)
!627 = !DILocalVariable(name: "ky2", scope: !608, file: !15, line: 263, type: !18)
!628 = !DILocation(line: 263, column: 22, scope: !608)
!629 = !DILocalVariable(name: "kz1", scope: !608, file: !15, line: 263, type: !18)
!630 = !DILocation(line: 263, column: 27, scope: !608)
!631 = !DILocalVariable(name: "kz2", scope: !608, file: !15, line: 263, type: !18)
!632 = !DILocation(line: 263, column: 32, scope: !608)
!633 = !DILocalVariable(name: "ix", scope: !608, file: !15, line: 263, type: !18)
!634 = !DILocation(line: 263, column: 37, scope: !608)
!635 = !DILocalVariable(name: "iy", scope: !608, file: !15, line: 263, type: !18)
!636 = !DILocation(line: 263, column: 41, scope: !608)
!637 = !DILocalVariable(name: "iz", scope: !608, file: !15, line: 263, type: !18)
!638 = !DILocation(line: 263, column: 45, scope: !608)
!639 = !DILocation(line: 265, column: 7, scope: !608)
!640 = !DILocation(line: 266, column: 7, scope: !608)
!641 = !DILocation(line: 267, column: 7, scope: !608)
!642 = !DILocation(line: 268, column: 7, scope: !608)
!643 = !DILocation(line: 269, column: 7, scope: !608)
!644 = !DILocation(line: 270, column: 7, scope: !608)
!645 = !DILocation(line: 271, column: 7, scope: !646)
!646 = distinct !DILexicalBlock(scope: !608, file: !15, line: 271, column: 7)
!647 = !DILocation(line: 271, column: 13, scope: !646)
!648 = !DILocation(line: 271, column: 7, scope: !608)
!649 = !DILocation(line: 271, column: 23, scope: !646)
!650 = !DILocation(line: 271, column: 19, scope: !646)
!651 = !DILocation(line: 272, column: 7, scope: !652)
!652 = distinct !DILexicalBlock(scope: !608, file: !15, line: 272, column: 7)
!653 = !DILocation(line: 272, column: 13, scope: !652)
!654 = !DILocation(line: 272, column: 7, scope: !608)
!655 = !DILocation(line: 272, column: 23, scope: !652)
!656 = !DILocation(line: 272, column: 19, scope: !652)
!657 = !DILocation(line: 273, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !608, file: !15, line: 273, column: 7)
!659 = !DILocation(line: 273, column: 13, scope: !658)
!660 = !DILocation(line: 273, column: 7, scope: !608)
!661 = !DILocation(line: 273, column: 23, scope: !658)
!662 = !DILocation(line: 273, column: 19, scope: !658)
!663 = !DILocation(line: 274, column: 7, scope: !664)
!664 = distinct !DILexicalBlock(scope: !608, file: !15, line: 274, column: 7)
!665 = !DILocation(line: 274, column: 13, scope: !664)
!666 = !DILocation(line: 274, column: 7, scope: !608)
!667 = !DILocation(line: 274, column: 23, scope: !664)
!668 = !DILocation(line: 274, column: 19, scope: !664)
!669 = !DILocation(line: 275, column: 7, scope: !670)
!670 = distinct !DILexicalBlock(scope: !608, file: !15, line: 275, column: 7)
!671 = !DILocation(line: 275, column: 13, scope: !670)
!672 = !DILocation(line: 275, column: 7, scope: !608)
!673 = !DILocation(line: 275, column: 23, scope: !670)
!674 = !DILocation(line: 275, column: 19, scope: !670)
!675 = !DILocation(line: 276, column: 7, scope: !676)
!676 = distinct !DILexicalBlock(scope: !608, file: !15, line: 276, column: 7)
!677 = !DILocation(line: 276, column: 13, scope: !676)
!678 = !DILocation(line: 276, column: 7, scope: !608)
!679 = !DILocation(line: 276, column: 23, scope: !676)
!680 = !DILocation(line: 276, column: 19, scope: !676)
!681 = !DILocation(line: 278, column: 13, scope: !682)
!682 = distinct !DILexicalBlock(scope: !608, file: !15, line: 278, column: 3)
!683 = !DILocation(line: 278, column: 16, scope: !682)
!684 = !DILocation(line: 278, column: 11, scope: !682)
!685 = !DILocation(line: 278, column: 8, scope: !682)
!686 = !DILocation(line: 278, column: 20, scope: !687)
!687 = distinct !DILexicalBlock(scope: !682, file: !15, line: 278, column: 3)
!688 = !DILocation(line: 278, column: 25, scope: !687)
!689 = !DILocation(line: 278, column: 23, scope: !687)
!690 = !DILocation(line: 278, column: 3, scope: !682)
!691 = !DILocation(line: 279, column: 15, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !15, line: 279, column: 5)
!693 = distinct !DILexicalBlock(scope: !687, file: !15, line: 278, column: 36)
!694 = !DILocation(line: 279, column: 18, scope: !692)
!695 = !DILocation(line: 279, column: 13, scope: !692)
!696 = !DILocation(line: 279, column: 10, scope: !692)
!697 = !DILocation(line: 279, column: 22, scope: !698)
!698 = distinct !DILexicalBlock(scope: !692, file: !15, line: 279, column: 5)
!699 = !DILocation(line: 279, column: 27, scope: !698)
!700 = !DILocation(line: 279, column: 25, scope: !698)
!701 = !DILocation(line: 279, column: 5, scope: !692)
!702 = !DILocation(line: 280, column: 17, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !15, line: 280, column: 7)
!704 = distinct !DILexicalBlock(scope: !698, file: !15, line: 279, column: 38)
!705 = !DILocation(line: 280, column: 20, scope: !703)
!706 = !DILocation(line: 280, column: 15, scope: !703)
!707 = !DILocation(line: 280, column: 12, scope: !703)
!708 = !DILocation(line: 280, column: 24, scope: !709)
!709 = distinct !DILexicalBlock(scope: !703, file: !15, line: 280, column: 7)
!710 = !DILocation(line: 280, column: 29, scope: !709)
!711 = !DILocation(line: 280, column: 27, scope: !709)
!712 = !DILocation(line: 280, column: 7, scope: !703)
!713 = !DILocation(line: 281, column: 25, scope: !714)
!714 = distinct !DILexicalBlock(scope: !709, file: !15, line: 280, column: 40)
!715 = !DILocation(line: 281, column: 19, scope: !714)
!716 = !DILocation(line: 281, column: 9, scope: !714)
!717 = !DILocation(line: 281, column: 15, scope: !714)
!718 = !DILocation(line: 281, column: 11, scope: !714)
!719 = !DILocation(line: 281, column: 23, scope: !714)
!720 = !DILocation(line: 282, column: 7, scope: !714)
!721 = !DILocation(line: 280, column: 36, scope: !709)
!722 = !DILocation(line: 280, column: 7, scope: !709)
!723 = !DILocation(line: 283, column: 5, scope: !704)
!724 = !DILocation(line: 279, column: 34, scope: !698)
!725 = !DILocation(line: 279, column: 5, scope: !698)
!726 = !DILocation(line: 284, column: 3, scope: !693)
!727 = !DILocation(line: 278, column: 32, scope: !687)
!728 = !DILocation(line: 278, column: 3, scope: !687)
!729 = !DILocation(line: 285, column: 1, scope: !608)
