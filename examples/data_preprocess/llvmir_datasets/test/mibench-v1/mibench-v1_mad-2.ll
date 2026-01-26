; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/mad-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading xr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading cs value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Reading ca value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Reading bound value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__6(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load i32*, i32** %5, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 18
  store i32* %16, i32** %5, align 8
  br label %17

17:                                               ; preds = %117, %14
  %18 = load i32*, i32** %5, align 8
  %19 = load i32*, i32** %8, align 8
  %20 = icmp ult i32* %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %113, %21
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %116

25:                                               ; preds = %22
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 -1, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, 2048
  %40 = ashr i64 %39, 12
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, 32768
  %48 = ashr i64 %47, 16
  %49 = mul nsw i64 %40, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 0, %51
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 2048
  %55 = ashr i64 %54, 12
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, 32768
  %63 = ashr i64 %62, 16
  %64 = mul nsw i64 %55, %63
  %65 = load i32, i32* %13, align 4
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, %64
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 -1, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  store i32 %70, i32* %75, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, 2048
  %79 = ashr i64 %78, 12
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, 32768
  %87 = ashr i64 %86, 16
  %88 = mul nsw i64 %79, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, 2048
  %93 = ashr i64 %92, 12
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %99, 32768
  %101 = ashr i64 %100, 16
  %102 = mul nsw i64 %93, %101
  %103 = load i32, i32* %13, align 4
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, %102
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

113:                                              ; preds = %25
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %22

116:                                              ; preds = %22
  br label %117

117:                                              ; preds = %116
  %118 = load i32*, i32** %5, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 18
  store i32* %119, i32** %5, align 8
  br label %17

120:                                              ; preds = %17
  br label %121

121:                                              ; preds = %120
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
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
  %28 = call i8* @__astex_memalloc(i64 4608)
  store i8* %28, i8** %11, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = load i8*, i8** %11, align 8
  %34 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %33, i64 4608, i8* %34)
  %35 = load i8*, i8** %11, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %6, align 8
  %38 = call i8* @__astex_memalloc(i64 32)
  store i8* %38, i8** %12, align 8
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* %41)
  %43 = load i8*, i8** %12, align 8
  %44 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %43, i64 32, i8* %44)
  %45 = load i8*, i8** %12, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %7, align 8
  %48 = call i8* @__astex_memalloc(i64 32)
  store i8* %48, i8** %13, align 8
  %49 = load i8**, i8*** %5, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8* %51)
  %53 = load i8*, i8** %13, align 8
  %54 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %53, i64 32, i8* %54)
  %55 = load i8*, i8** %13, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = bitcast i8* %56 to i32*
  store i32* %57, i32** %8, align 8
  %58 = call i8* @__astex_memalloc(i64 4608)
  store i8* %58, i8** %14, align 8
  %59 = load i8**, i8*** %5, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i8* %61)
  %63 = load i8*, i8** %14, align 8
  %64 = load i8*, i8** %10, align 8
  call void @__astex_read_from_file(i8* %63, i64 4608, i8* %64)
  %65 = load i8*, i8** %14, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 2304
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %9, align 8
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
  %80 = load i32*, i32** %6, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = load i32*, i32** %8, align 8
  %83 = load i32*, i32** %9, align 8
  call void @astex_codelet__6(i32* %80, i32* %81, i32* %82, i32* %83)
  br label %74

84:                                               ; preds = %74
  %85 = load i8*, i8** %15, align 8
  %86 = call double @__astex_stop_measure(i8* %85)
  %87 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %86)
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

