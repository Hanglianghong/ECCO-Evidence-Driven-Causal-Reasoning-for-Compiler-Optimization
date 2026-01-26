; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/susan-s.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Reading __astex_addr__tmp value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading ip value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Reading dpt value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Reading cp value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__total value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__1(i32 %0, i32 %1, i32 %2, i32* %3, i8* %4, i8* %5, i8* %6, i32* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  store i32* %7, i32** %16, align 8
  %22 = load i32*, i32** %16, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %17, align 4
  br label %25

25:                                               ; preds = %8
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, i32* %20, align 4
  br label %28

28:                                               ; preds = %72, %25
  %29 = load i32, i32* %20, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, i32* %21, align 4
  br label %35

35:                                               ; preds = %64, %32
  %36 = load i32, i32* %21, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load i8*, i8** %13, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %13, align 8
  %42 = load i8, i8* %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, i32* %19, align 4
  %44 = load i8*, i8** %14, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %14, align 8
  %46 = load i8, i8* %44, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8*, i8** %15, align 8
  %49 = load i32, i32* %19, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %19, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %17, align 4
  br label %64

64:                                               ; preds = %39
  %65 = load i32, i32* %21, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %21, align 4
  br label %35

67:                                               ; preds = %35
  %68 = load i32, i32* %9, align 4
  %69 = load i8*, i8** %13, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8* %71, i8** %13, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %20, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %20, align 4
  br label %28

75:                                               ; preds = %28
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 10000
  store i32 %77, i32* %18, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %18, align 4
  %80 = load i32*, i32** %12, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  store i32 %79, i32* %81, align 4
  %82 = load i32, i32* %17, align 4
  %83 = load i32*, i32** %16, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  store i32 %82, i32* %84, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 599, i32* %6, align 4
  store i32 7, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i8* null, i8** %14, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %27)
  br label %28

28:                                               ; preds = %24, %2
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @__astex_fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %32, i8** %14, align 8
  %33 = call i8* @__astex_memalloc(i64 4)
  store i8* %33, i8** %15, align 8
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i8* %36)
  %38 = load i8*, i8** %15, align 8
  %39 = load i8*, i8** %14, align 8
  call void @__astex_read_from_file(i8* %38, i64 4, i8* %39)
  %40 = load i8*, i8** %15, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %9, align 8
  %43 = call i8* @__astex_memalloc(i64 284896)
  store i8* %43, i8** %16, align 8
  %44 = load i8**, i8*** %5, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* %46)
  %48 = load i8*, i8** %16, align 8
  %49 = load i8*, i8** %14, align 8
  call void @__astex_read_from_file(i8* %48, i64 284896, i8* %49)
  %50 = load i8*, i8** %16, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  store i8* %51, i8** %10, align 8
  %52 = call i8* @__astex_memalloc(i64 225)
  store i8* %52, i8** %17, align 8
  %53 = load i8**, i8*** %5, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i8* %55)
  %57 = load i8*, i8** %17, align 8
  %58 = load i8*, i8** %14, align 8
  call void @__astex_read_from_file(i8* %57, i64 225, i8* %58)
  %59 = load i8*, i8** %17, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  store i8* %60, i8** %11, align 8
  %61 = call i8* @__astex_memalloc(i64 516)
  store i8* %61, i8** %18, align 8
  %62 = load i8**, i8*** %5, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i8* %64)
  %66 = load i8*, i8** %18, align 8
  %67 = load i8*, i8** %14, align 8
  call void @__astex_read_from_file(i8* %66, i64 516, i8* %67)
  %68 = load i8*, i8** %18, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 436
  store i8* %69, i8** %12, align 8
  %70 = call i8* @__astex_memalloc(i64 4)
  store i8* %70, i8** %19, align 8
  %71 = load i8**, i8*** %5, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 1
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i8* %73)
  %75 = load i8*, i8** %19, align 8
  %76 = load i8*, i8** %14, align 8
  call void @__astex_read_from_file(i8* %75, i64 4, i8* %76)
  %77 = load i8*, i8** %19, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = bitcast i8* %78 to i32*
  store i32* %79, i32** %13, align 8
  %80 = call i8* (...) @__astex_start_measure()
  store i8* %80, i8** %20, align 8
  %81 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
  store i32 %81, i32* %21, align 4
  %82 = load i32, i32* %21, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %28
  store i32 1, i32* %21, align 4
  br label %85

85:                                               ; preds = %84, %28
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i32, i32* %21, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, i32* %21, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %21, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32*, i32** %9, align 8
  %96 = load i8*, i8** %10, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = load i8*, i8** %12, align 8
  %99 = load i32*, i32** %13, align 8
  call void @astex_codelet__1(i32 %92, i32 %93, i32 %94, i32* %95, i8* %96, i8* %97, i8* %98, i32* %99)
  br label %86

100:                                              ; preds = %86
  %101 = load i8*, i8** %20, align 8
  %102 = call double @__astex_stop_measure(i8* %101)
  %103 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), double %102)
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

