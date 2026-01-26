; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/lame-quantize-1.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading xr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__i value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Reading xrpow value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Reading __astex_addr__temp value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__7(double* %0, i32* %1, double* %2, double* %3) #0 {
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store double* %0, double** %5, align 8
  store i32* %1, i32** %6, align 8
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %11 = load double*, double** %8, align 8
  %12 = getelementptr inbounds double, double* %11, i64 0
  %13 = load double, double* %12, align 8
  store double %13, double* %9, align 8
  br label %14

14:                                               ; preds = %4
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %16, 576
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load double*, double** %5, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = load double, double* %22, align 8
  %24 = call double @llvm.fabs.f64(double %23)
  store double %24, double* %9, align 8
  %25 = load double, double* %9, align 8
  %26 = call double @llvm.sqrt.f64(double %25)
  %27 = load double, double* %9, align 8
  %28 = fmul double %26, %27
  %29 = call double @llvm.sqrt.f64(double %28)
  %30 = load double*, double** %7, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  store double %29, double* %33, align 8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %15

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  store i32 %39, i32* %41, align 4
  %42 = load double, double* %9, align 8
  %43 = load double*, double** %8, align 8
  %44 = getelementptr inbounds double, double* %43, i64 0
  store double %42, double* %44, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* null, i8** %10, align 8
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
  store i8* %27, i8** %10, align 8
  %28 = call i8* @__astex_memalloc(i64 18432)
  store i8* %28, i8** %11, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = load i8*, i8** %11, align 8
  %34 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %33, i64 18432, i8* %34)
  %35 = load i8*, i8** %11, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = bitcast i8* %36 to double*
  store double* %37, double** %6, align 8
  %38 = call i8* @__astex_memalloc(i64 4)
  store i8* %38, i8** %12, align 8
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i8* %41)
  %43 = load i8*, i8** %12, align 8
  %44 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %43, i64 4, i8* %44)
  %45 = load i8*, i8** %12, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %7, align 8
  %48 = call i8* @__astex_memalloc(i64 4608)
  store i8* %48, i8** %13, align 8
  %49 = load i8**, i8*** %5, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i8* %51)
  %53 = load i8*, i8** %13, align 8
  %54 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %53, i64 4608, i8* %54)
  %55 = load i8*, i8** %13, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = bitcast i8* %56 to double*
  store double* %57, double** %8, align 8
  %58 = call i8* @__astex_memalloc(i64 8)
  store i8* %58, i8** %14, align 8
  %59 = load i8**, i8*** %5, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %61)
  %63 = load i8*, i8** %14, align 8
  %64 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %63, i64 8, i8* %64)
  %65 = load i8*, i8** %14, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = bitcast i8* %66 to double*
  store double* %67, double** %9, align 8
  %68 = call i8* (...) @__astex_start_measure()
  store i8* %68, i8** %15, align 8
  %69 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %23
  store i32 1, i32* %16, align 4
  br label %73

73:                                               ; preds = %72, %23
  br label %74

74:                                               ; preds = %77, %73
  %75 = load i32, i32* %16, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %16, align 4
  %80 = load double*, double** %6, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = load double*, double** %8, align 8
  %83 = load double*, double** %9, align 8
  call void @astex_codelet__7(double* %80, i32* %81, double* %82, double* %83)
  br label %74

84:                                               ; preds = %74
  %85 = load i8*, i8** %15, align 8
  %86 = call double @__astex_stop_measure(i8* %85)
  %87 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %86)
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

