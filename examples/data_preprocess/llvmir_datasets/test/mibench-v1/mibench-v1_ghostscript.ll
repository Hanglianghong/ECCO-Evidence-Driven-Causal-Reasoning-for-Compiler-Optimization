; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/ghostscript.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__r value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__g value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__b value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__x value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__1(i32 %0, i32* %1, i32* %2, i32* %3, i32 %4, i32 %5, i32* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32* %6, i32** %14, align 8
  %19 = load i32*, i32** %14, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %15, align 4
  %22 = load i32*, i32** %11, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %16, align 4
  %25 = load i32*, i32** %10, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %17, align 4
  %28 = load i32*, i32** %9, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %18, align 4
  br label %31

31:                                               ; preds = %7
  %32 = load i32, i32* %15, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %13, align 4
  %36 = and i32 %34, %35
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %8, align 4
  %39 = lshr i32 %38, %37
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %13, align 4
  %42 = and i32 %40, %41
  store i32 %42, i32* %17, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %8, align 4
  %45 = lshr i32 %44, %43
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %13, align 4
  %48 = and i32 %46, %47
  store i32 %48, i32* %18, align 4
  br label %49

49:                                               ; preds = %31
  %50 = load i32, i32* %18, align 4
  %51 = load i32*, i32** %9, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %17, align 4
  %54 = load i32*, i32** %10, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* %16, align 4
  %57 = load i32*, i32** %11, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 0
  store i32 %56, i32* %58, align 4
  %59 = load i32, i32* %15, align 4
  %60 = load i32*, i32** %14, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 0
  store i32 %59, i32* %61, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 16777215, i32* %6, align 4
  store i32 8, i32* %10, align 4
  store i32 255, i32* %11, align 4
  store i8* null, i8** %13, align 8
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @__astex_fopen(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %30, i8** %13, align 8
  %31 = call i8* @__astex_memalloc(i64 4)
  store i8* %31, i8** %14, align 8
  %32 = load i8**, i8*** %5, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0), i8* %34)
  %36 = load i8*, i8** %14, align 8
  %37 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %36, i64 4, i8* %37)
  %38 = load i8*, i8** %14, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %7, align 8
  %41 = call i8* @__astex_memalloc(i64 4)
  store i8* %41, i8** %15, align 8
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i8* %44)
  %46 = load i8*, i8** %15, align 8
  %47 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %46, i64 4, i8* %47)
  %48 = load i8*, i8** %15, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = bitcast i8* %49 to i32*
  store i32* %50, i32** %8, align 8
  %51 = call i8* @__astex_memalloc(i64 4)
  store i8* %51, i8** %16, align 8
  %52 = load i8**, i8*** %5, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i8* %54)
  %56 = load i8*, i8** %16, align 8
  %57 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %56, i64 4, i8* %57)
  %58 = load i8*, i8** %16, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  %60 = bitcast i8* %59 to i32*
  store i32* %60, i32** %9, align 8
  %61 = call i8* @__astex_memalloc(i64 4)
  store i8* %61, i8** %17, align 8
  %62 = load i8**, i8*** %5, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i8* %64)
  %66 = load i8*, i8** %17, align 8
  %67 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %66, i64 4, i8* %67)
  %68 = load i8*, i8** %17, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 0
  %70 = bitcast i8* %69 to i32*
  store i32* %70, i32** %12, align 8
  %71 = call i8* (...) @__astex_start_measure()
  store i8* %71, i8** %18, align 8
  %72 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
  store i32 %72, i32* %19, align 4
  %73 = load i32, i32* %19, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %26
  store i32 1, i32* %19, align 4
  br label %76

76:                                               ; preds = %75, %26
  br label %77

77:                                               ; preds = %80, %76
  %78 = load i32, i32* %19, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, i32* %19, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %19, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %9, align 8
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32*, i32** %12, align 8
  call void @astex_codelet__1(i32 %83, i32* %84, i32* %85, i32* %86, i32 %87, i32 %88, i32* %89)
  br label %77

90:                                               ; preds = %77
  %91 = load i8*, i8** %18, align 8
  %92 = call double @__astex_stop_measure(i8* %91)
  %93 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %92)
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

