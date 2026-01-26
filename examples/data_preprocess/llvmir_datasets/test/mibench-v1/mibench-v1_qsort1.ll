; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/qsort1.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Reading a value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Reading b value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__1(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %6, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %7, align 1
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i8 %21, i8* %22, align 1
  %24 = load i8, i8* %7, align 1
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  store i8 %24, i8* %25, align 1
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %8
  br label %29

29:                                               ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 24, i32* %8, align 4
  store i8* null, i8** %9, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %19)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @__astex_fopen(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %24, i8** %9, align 8
  %25 = call i8* @__astex_memalloc(i64 1440000)
  store i8* %25, i8** %10, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i8* %28)
  %30 = load i8*, i8** %10, align 8
  %31 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %30, i64 1440000, i8* %31)
  %32 = load i8*, i8** %10, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 433824
  store i8* %33, i8** %6, align 8
  %34 = call i8* @__astex_memalloc(i64 1440000)
  store i8* %34, i8** %11, align 8
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 1
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8* %37)
  %39 = load i8*, i8** %11, align 8
  %40 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %39, i64 1440000, i8* %40)
  %41 = load i8*, i8** %11, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  store i8* %42, i8** %7, align 8
  %43 = call i8* (...) @__astex_start_measure()
  store i8* %43, i8** %12, align 8
  %44 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %20
  store i32 1, i32* %13, align 4
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %52, %48
  %50 = load i32, i32* %13, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %13, align 4
  %55 = load i8*, i8** %6, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  call void @astex_codelet__1(i8* %55, i8* %56, i32 %57)
  br label %49

58:                                               ; preds = %49
  %59 = load i8*, i8** %12, align 8
  %60 = call double @__astex_stop_measure(i8* %59)
  %61 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %60)
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

