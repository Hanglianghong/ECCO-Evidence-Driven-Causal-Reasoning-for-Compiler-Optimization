; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/lame-quantize-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading xr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading ix value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__6(double* %0, i32* %1, double %2, double %3) #0 {
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double* %0, double** %5, align 8
  store i32* %1, i32** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  br label %10

10:                                               ; preds = %4
  store i32 576, i32* %9, align 4
  br label %11

11:                                               ; preds = %35, %10
  %12 = load i32, i32* %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load double, double* %7, align 8
  %16 = load double*, double** %5, align 8
  %17 = load double, double* %16, align 8
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 0, i32* %20, align 4
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %5, align 8
  br label %34

24:                                               ; preds = %14
  %25 = load double, double* %8, align 8
  %26 = load double*, double** %5, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %5, align 8
  %28 = load double, double* %26, align 8
  %29 = fmul double %25, %28
  %30 = fadd double %29, 4.054000e-01
  %31 = fptosi double %30 to i32
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %6, align 8
  store i32 %31, i32* %32, align 4
  br label %34

34:                                               ; preds = %24, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %9, align 4
  br label %11

38:                                               ; preds = %11
  br label %39

39:                                               ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 1.204800e-02, double* %8, align 8
  store double 0x4048ACE53EB399F6, double* %9, align 8
  store i8* null, i8** %10, align 8
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 0
  %20 = load i8*, i8** %19, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %20)
  br label %21

21:                                               ; preds = %17, %2
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @__astex_fopen(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %25, i8** %10, align 8
  %26 = call i8* @__astex_memalloc(i64 4608)
  store i8* %26, i8** %11, align 8
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %29)
  %31 = load i8*, i8** %11, align 8
  %32 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %31, i64 4608, i8* %32)
  %33 = load i8*, i8** %11, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = bitcast i8* %34 to double*
  store double* %35, double** %6, align 8
  %36 = call i8* @__astex_memalloc(i64 2304)
  store i8* %36, i8** %12, align 8
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* %39)
  %41 = load i8*, i8** %12, align 8
  %42 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %41, i64 2304, i8* %42)
  %43 = load i8*, i8** %12, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %7, align 8
  %46 = call i8* (...) @__astex_start_measure()
  store i8* %46, i8** %13, align 8
  %47 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %21
  store i32 1, i32* %14, align 4
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %55, %51
  %53 = load i32, i32* %14, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %14, align 4
  %58 = load double*, double** %6, align 8
  %59 = load i32*, i32** %7, align 8
  call void @astex_codelet__6(double* %58, i32* %59, double 1.204800e-02, double 0x4048ACE53EB399F6)
  br label %52

60:                                               ; preds = %52
  %61 = load i8*, i8** %13, align 8
  %62 = call double @__astex_stop_measure(i8* %61)
  %63 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %62)
  ret i32 0
}

declare void @__astex_exit_on_error(i8*, i32, i8*) #1

declare i8* @__astex_fopen(i8*, i8*) #1

declare i8* @__astex_memalloc(i64) #1

declare i32 @__astex_write_message(i8*, ...) #1

declare void @__astex_read_from_file(i8*, i64, i8*) #1

declare i8* @__astex_start_measure(...) #1

declare i32 @__astex_getenv_int(i8*) #1

declare double @__astex_stop_measure(i8*) #1

declare i32 @__astex_write_output(i8*, ...) #1

