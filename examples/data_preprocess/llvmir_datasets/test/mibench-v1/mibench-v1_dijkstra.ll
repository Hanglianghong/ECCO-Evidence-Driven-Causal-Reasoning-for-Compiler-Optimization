; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/dijkstra.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct._NODE = type { i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Reading rgnNodes value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Reading __astex_addr__ch value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__5(i32 %0, %struct._NODE* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._NODE*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %struct._NODE* %1, %struct._NODE** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  br label %11

11:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load %struct._NODE*, %struct._NODE** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._NODE, %struct._NODE* %17, i64 %19
  %21 = getelementptr inbounds %struct._NODE, %struct._NODE* %20, i32 0, i32 0
  store i32 9999, i32* %21, align 4
  %22 = load %struct._NODE*, %struct._NODE** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._NODE, %struct._NODE* %22, i64 %24
  %26 = getelementptr inbounds %struct._NODE, %struct._NODE* %25, i32 0, i32 1
  store i32 9999, i32* %26, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %12

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  store i32 %32, i32* %34, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._NODE*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 5, i32* %6, align 4
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
  %25 = call i8* @__astex_memalloc(i64 48)
  store i8* %25, i8** %10, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i8* %28)
  %30 = load i8*, i8** %10, align 8
  %31 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %30, i64 48, i8* %31)
  %32 = load i8*, i8** %10, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = bitcast i8* %33 to %struct._NODE*
  store %struct._NODE* %34, %struct._NODE** %7, align 8
  %35 = call i8* @__astex_memalloc(i64 4)
  store i8* %35, i8** %11, align 8
  %36 = load i8**, i8*** %5, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i8* %38)
  %40 = load i8*, i8** %11, align 8
  %41 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %40, i64 4, i8* %41)
  %42 = load i8*, i8** %11, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** %8, align 8
  %45 = call i8* (...) @__astex_start_measure()
  store i8* %45, i8** %12, align 8
  %46 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %20
  store i32 1, i32* %13, align 4
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %54, %50
  %52 = load i32, i32* %13, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load %struct._NODE*, %struct._NODE** %7, align 8
  %59 = load i32*, i32** %8, align 8
  call void @astex_codelet__5(i32 %57, %struct._NODE* %58, i32* %59)
  br label %51

60:                                               ; preds = %51
  %61 = load i8*, i8** %12, align 8
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

