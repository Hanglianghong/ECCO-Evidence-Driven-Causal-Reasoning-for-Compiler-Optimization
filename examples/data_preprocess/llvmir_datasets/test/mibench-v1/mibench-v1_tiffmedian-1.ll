; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/tiffmedian-1.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct.C_cell = type { i32, [256 x [2 x i32]] }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Reading ptr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__1(%struct.C_cell* %0, %struct.C_cell** %1, i32* %2) #0 {
  %4 = alloca %struct.C_cell*, align 8
  %5 = alloca %struct.C_cell**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.C_cell*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.C_cell* %0, %struct.C_cell** %4, align 8
  store %struct.C_cell** %1, %struct.C_cell*** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %3
  %14 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %15 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  br label %18

18:                                               ; preds = %108, %13
  %19 = load i32, i32* %9, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %110

21:                                               ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %22

22:                                               ; preds = %104, %21
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %107

26:                                               ; preds = %22
  %27 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %28 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %27, i32 0, i32 1
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %35 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %34, i32 0, i32 1
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %35, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %33, %41
  br i1 %42, label %43, label %103

43:                                               ; preds = %26
  %44 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %45 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %44, i32 0, i32 1
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %45, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %10, align 4
  %51 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %52 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %51, i32 0, i32 1
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %52, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %60 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %59, i32 0, i32 1
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %67 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %66, i32 0, i32 1
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %67, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  store i32 %65, i32* %72, align 4
  %73 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %74 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %73, i32 0, i32 1
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %74, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %81 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %80, i32 0, i32 1
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %81, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %89 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %88, i32 0, i32 1
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  %96 = getelementptr inbounds %struct.C_cell, %struct.C_cell* %95, i32 0, i32 1
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x [2 x i32]], [256 x [2 x i32]]* %96, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  store i32 %94, i32* %101, align 4
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %11, align 4
  br label %103

103:                                              ; preds = %43, %26
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %22

107:                                              ; preds = %22
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %9, align 4
  br label %18

110:                                              ; preds = %18
  %111 = load %struct.C_cell*, %struct.C_cell** %4, align 8
  store %struct.C_cell* %111, %struct.C_cell** %8, align 8
  store i32 1, i32* %7, align 4
  br label %112

112:                                              ; preds = %110
  %113 = load %struct.C_cell*, %struct.C_cell** %8, align 8
  %114 = load %struct.C_cell**, %struct.C_cell*** %5, align 8
  %115 = getelementptr inbounds %struct.C_cell*, %struct.C_cell** %114, i64 0
  store %struct.C_cell* %113, %struct.C_cell** %115, align 8
  %116 = load i32, i32* %7, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 0
  store i32 %116, i32* %118, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.C_cell*, align 8
  %7 = alloca %struct.C_cell**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* null, i8** %9, align 8
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
  store i8* %25, i8** %9, align 8
  %26 = call i8* @__astex_memalloc(i64 2052)
  store i8* %26, i8** %10, align 8
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8* %29)
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %31, i64 2052, i8* %32)
  %33 = load i8*, i8** %10, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = bitcast i8* %34 to %struct.C_cell*
  store %struct.C_cell* %35, %struct.C_cell** %6, align 8
  %36 = call i8* @__astex_memalloc(i64 8)
  store i8* %36, i8** %11, align 8
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* %39)
  %41 = load i8*, i8** %11, align 8
  %42 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %41, i64 8, i8* %42)
  %43 = load i8*, i8** %11, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = bitcast i8* %44 to %struct.C_cell**
  store %struct.C_cell** %45, %struct.C_cell*** %7, align 8
  %46 = call i8* @__astex_memalloc(i64 4)
  store i8* %46, i8** %12, align 8
  %47 = load i8**, i8*** %5, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i64 0, i64 0), i8* %49)
  %51 = load i8*, i8** %12, align 8
  %52 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %51, i64 4, i8* %52)
  %53 = load i8*, i8** %12, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %8, align 8
  %56 = call i8* (...) @__astex_start_measure()
  store i8* %56, i8** %13, align 8
  %57 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %21
  store i32 1, i32* %14, align 4
  br label %61

61:                                               ; preds = %60, %21
  br label %62

62:                                               ; preds = %65, %61
  %63 = load i32, i32* %14, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %14, align 4
  %68 = load %struct.C_cell*, %struct.C_cell** %6, align 8
  %69 = load %struct.C_cell**, %struct.C_cell*** %7, align 8
  %70 = load i32*, i32** %8, align 8
  call void @astex_codelet__1(%struct.C_cell* %68, %struct.C_cell** %69, i32* %70)
  br label %62

71:                                               ; preds = %62
  %72 = load i8*, i8** %13, align 8
  %73 = call double @__astex_stop_measure(i8* %72)
  %74 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %73)
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

