; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/tiffmedian-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Reading histogram value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Reading outptr value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Reading inptr value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__3([32 x [32 x i32]]* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca [32 x [32 x i32]]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [32 x [32 x i32]]* %0, [32 x [32 x i32]]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  br label %13

13:                                               ; preds = %4
  store i32 0, i32* %12, align 4
  br label %14

14:                                               ; preds = %48, %13
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %8, align 8
  %21 = load i8, i8* %19, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 3
  store i32 %23, i32* %11, align 4
  %24 = load i8*, i8** %8, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %8, align 8
  %26 = load i8, i8* %24, align 1
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 3
  store i32 %28, i32* %10, align 4
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8, i8* %29, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 3
  store i32 %33, i32* %9, align 4
  %34 = load [32 x [32 x i32]]*, [32 x [32 x i32]]** %5, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %34, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], [32 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %7, align 8
  store i8 %45, i8* %46, align 1
  br label %48

48:                                               ; preds = %18
  %49 = load i32, i32* %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %14

51:                                               ; preds = %14
  br label %52

52:                                               ; preds = %51
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 162, i32* %7, align 4
  store i8* null, i8** %10, align 8
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %21)
  br label %22

22:                                               ; preds = %18, %2
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @__astex_fopen(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %26, i8** %10, align 8
  %27 = call i8* @__astex_memalloc(i64 131072)
  store i8* %27, i8** %11, align 8
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i8* %30)
  %32 = load i8*, i8** %11, align 8
  %33 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %32, i64 131072, i8* %33)
  %34 = load i8*, i8** %11, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %6, align 8
  %37 = call i8* @__astex_memalloc(i64 162)
  store i8* %37, i8** %12, align 8
  %38 = load i8**, i8*** %5, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i8* %40)
  %42 = load i8*, i8** %12, align 8
  %43 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %42, i64 162, i8* %43)
  %44 = load i8*, i8** %12, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  store i8* %45, i8** %8, align 8
  %46 = call i8* @__astex_memalloc(i64 486)
  store i8* %46, i8** %13, align 8
  %47 = load i8**, i8*** %5, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i8* %49)
  %51 = load i8*, i8** %13, align 8
  %52 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %51, i64 486, i8* %52)
  %53 = load i8*, i8** %13, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  store i8* %54, i8** %9, align 8
  %55 = call i8* (...) @__astex_start_measure()
  store i8* %55, i8** %14, align 8
  %56 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %22
  store i32 1, i32* %15, align 4
  br label %60

60:                                               ; preds = %59, %22
  br label %61

61:                                               ; preds = %64, %60
  %62 = load i32, i32* %15, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %15, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = bitcast i32* %67 to [32 x [32 x i32]]*
  %69 = load i32, i32* %7, align 4
  %70 = load i8*, i8** %8, align 8
  %71 = load i8*, i8** %9, align 8
  call void @astex_codelet__3([32 x [32 x i32]]* %68, i32 %69, i8* %70, i8* %71)
  br label %61

72:                                               ; preds = %61
  %73 = load i8*, i8** %14, align 8
  %74 = call double @__astex_stop_measure(i8* %73)
  %75 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %74)
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

