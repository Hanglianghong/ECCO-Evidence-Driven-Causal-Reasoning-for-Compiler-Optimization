; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/susan-e-1.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading in value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Reading mid value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__10(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  br label %14

14:                                               ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %14
  %18 = load i8*, i8** %7, align 8
  store i8* %18, i8** %11, align 8
  store i32 0, i32* %13, align 4
  br label %19

19:                                               ; preds = %72, %17
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %19
  %26 = load i8*, i8** %11, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %11, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  store i8* %42, i8** %12, align 8
  %43 = load i8*, i8** %12, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %12, align 8
  store i8 -1, i8* %43, align 1
  %45 = load i8*, i8** %12, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %12, align 8
  store i8 -1, i8* %45, align 1
  %47 = load i8*, i8** %12, align 8
  store i8 -1, i8* %47, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 2
  %50 = load i8*, i8** %12, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8* %52, i8** %12, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %12, align 8
  store i8 -1, i8* %53, align 1
  %55 = load i8*, i8** %12, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %12, align 8
  %57 = load i8, i8* %55, align 1
  %58 = load i8*, i8** %12, align 8
  store i8 -1, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 2
  %61 = load i8*, i8** %12, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  store i8* %63, i8** %12, align 8
  %64 = load i8*, i8** %12, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %12, align 8
  store i8 -1, i8* %64, align 1
  %66 = load i8*, i8** %12, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %12, align 8
  store i8 -1, i8* %66, align 1
  %68 = load i8*, i8** %12, align 8
  store i8 -1, i8* %68, align 1
  br label %69

69:                                               ; preds = %30, %25
  %70 = load i8*, i8** %11, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %11, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %19

75:                                               ; preds = %19
  br label %76

76:                                               ; preds = %75, %14
  %77 = load i8*, i8** %7, align 8
  store i8* %77, i8** %11, align 8
  store i32 0, i32* %13, align 4
  br label %78

78:                                               ; preds = %100, %76
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  %85 = load i8*, i8** %11, align 8
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load i8*, i8** %6, align 8
  %91 = load i8*, i8** %11, align 8
  %92 = load i8*, i8** %7, align 8
  %93 = ptrtoint i8* %91 to i64
  %94 = ptrtoint i8* %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, i8* %90, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

97:                                               ; preds = %89, %84
  %98 = load i8*, i8** %11, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %11, align 8
  br label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %78

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 600, i32* %8, align 4
  store i32 450, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i8* null, i8** %11, align 8
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
  store i8* %26, i8** %11, align 8
  %27 = call i8* @__astex_memalloc(i64 270000)
  store i8* %27, i8** %12, align 8
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %30)
  %32 = load i8*, i8** %12, align 8
  %33 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %32, i64 270000, i8* %33)
  %34 = load i8*, i8** %12, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  store i8* %35, i8** %6, align 8
  %36 = call i8* @__astex_memalloc(i64 270000)
  store i8* %36, i8** %13, align 8
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i8* %39)
  %41 = load i8*, i8** %13, align 8
  %42 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %41, i64 270000, i8* %42)
  %43 = load i8*, i8** %13, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  store i8* %44, i8** %7, align 8
  %45 = call i8* (...) @__astex_start_measure()
  store i8* %45, i8** %14, align 8
  %46 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %22
  store i32 1, i32* %15, align 4
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %54, %50
  %52 = load i32, i32* %15, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %15, align 4
  %57 = load i8*, i8** %6, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  call void @astex_codelet__10(i8* %57, i8* %58, i32 %59, i32 %60, i32 %61)
  br label %51

62:                                               ; preds = %51
  %63 = load i8*, i8** %14, align 8
  %64 = call double @__astex_stop_measure(i8* %63)
  %65 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %64)
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

