; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/lame-takehiro-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading xr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__i value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__5(double* %0, i32* %1, double %2, i32* %3, i32* %4) #0 {
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store double* %0, double** %6, align 8
  store i32* %1, i32** %7, align 8
  store double %2, double* %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %5
  store i32 0, i32* %13, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, i32* %13, align 4
  %17 = icmp slt i32 %16, 576
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load double*, double** %6, align 8
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load double, double* %8, align 8
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 100000, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %32

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %13, align 4
  br label %15

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, i32* %13, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32*, i32** %9, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 0
  store i32 %36, i32* %38, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32*, i32** %10, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  store i32 %39, i32* %41, align 4
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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0x4064C8EEC5B078D9, double* %8, align 8
  store i8* null, i8** %11, align 8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %23)
  br label %24

24:                                               ; preds = %20, %2
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @__astex_fopen(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %28, i8** %11, align 8
  %29 = call i8* @__astex_memalloc(i64 4608)
  store i8* %29, i8** %12, align 8
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %32)
  %34 = load i8*, i8** %12, align 8
  %35 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %34, i64 4608, i8* %35)
  %36 = load i8*, i8** %12, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = bitcast i8* %37 to double*
  store double* %38, double** %6, align 8
  %39 = call i8* @__astex_memalloc(i64 4)
  store i8* %39, i8** %13, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i8* %42)
  %44 = load i8*, i8** %13, align 8
  %45 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %44, i64 4, i8* %45)
  %46 = load i8*, i8** %13, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** %7, align 8
  %49 = call i8* @__astex_memalloc(i64 4)
  store i8* %49, i8** %14, align 8
  %50 = load i8**, i8*** %5, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* %52)
  %54 = load i8*, i8** %14, align 8
  %55 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %54, i64 4, i8* %55)
  %56 = load i8*, i8** %14, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = bitcast i8* %57 to i32*
  store i32* %58, i32** %9, align 8
  %59 = call i8* @__astex_memalloc(i64 4)
  store i8* %59, i8** %15, align 8
  %60 = load i8**, i8*** %5, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i64 0, i64 0), i8* %62)
  %64 = load i8*, i8** %15, align 8
  %65 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %64, i64 4, i8* %65)
  %66 = load i8*, i8** %15, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = bitcast i8* %67 to i32*
  store i32* %68, i32** %10, align 8
  %69 = call i8* (...) @__astex_start_measure()
  store i8* %69, i8** %16, align 8
  %70 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
  store i32 %70, i32* %17, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %24
  store i32 1, i32* %17, align 4
  br label %74

74:                                               ; preds = %73, %24
  br label %75

75:                                               ; preds = %78, %74
  %76 = load i32, i32* %17, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %17, align 4
  %81 = load double*, double** %6, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = load double, double* %8, align 8
  %84 = load i32*, i32** %9, align 8
  %85 = load i32*, i32** %10, align 8
  call void @astex_codelet__5(double* %81, i32* %82, double %83, i32* %84, i32* %85)
  br label %75

86:                                               ; preds = %75
  %87 = load i8*, i8** %16, align 8
  %88 = call double @__astex_stop_measure(i8* %87)
  %89 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %88)
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

