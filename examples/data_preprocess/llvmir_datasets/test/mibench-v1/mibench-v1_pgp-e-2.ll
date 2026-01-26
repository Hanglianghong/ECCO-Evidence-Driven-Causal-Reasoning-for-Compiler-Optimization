; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/pgp-e-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading r1 value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__3(i16* %0, i32 %1, i32 %2, i32 %3, i8* %4, i32* %5) #0 {
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i16* %0, i16** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i32* %5, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %8, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i16*, i16** %7, align 8
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i16*, i16** %7, align 8
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 1
  %30 = load i32, i32* %9, align 4
  %31 = or i32 %29, %30
  %32 = trunc i32 %31 to i16
  %33 = load i16*, i16** %7, align 8
  store i16 %32, i16* %33, align 2
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i16*, i16** %7, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %7, align 8
  br label %16

37:                                               ; preds = %16
  %38 = load i32, i32* %10, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %14, align 1
  store i32 1, i32* %13, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i8, i8* %14, align 1
  %42 = load i8*, i8** %11, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  store i8 %41, i8* %43, align 1
  %44 = load i32, i32* %13, align 4
  %45 = load i32*, i32** %12, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  store i32 %44, i32* %46, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 32, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 16, i32* %9, align 4
  store i8* null, i8** %12, align 8
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
  store i8* %28, i8** %12, align 8
  %29 = call i8* @__astex_memalloc(i64 260)
  store i8* %29, i8** %13, align 8
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %32)
  %34 = load i8*, i8** %13, align 8
  %35 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %34, i64 260, i8* %35)
  %36 = load i8*, i8** %13, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = bitcast i8* %37 to i16*
  store i16* %38, i16** %6, align 8
  %39 = call i8* @__astex_memalloc(i64 1)
  store i8* %39, i8** %14, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* %42)
  %44 = load i8*, i8** %14, align 8
  %45 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %44, i64 1, i8* %45)
  %46 = load i8*, i8** %14, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  store i8* %47, i8** %10, align 8
  %48 = call i8* @__astex_memalloc(i64 4)
  store i8* %48, i8** %15, align 8
  %49 = load i8**, i8*** %5, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i64 0, i64 0), i8* %51)
  %53 = load i8*, i8** %15, align 8
  %54 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %53, i64 4, i8* %54)
  %55 = load i8*, i8** %15, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = bitcast i8* %56 to i32*
  store i32* %57, i32** %11, align 8
  %58 = call i8* (...) @__astex_start_measure()
  store i8* %58, i8** %16, align 8
  %59 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %17, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %24
  store i32 1, i32* %17, align 4
  br label %63

63:                                               ; preds = %62, %24
  br label %64

64:                                               ; preds = %67, %63
  %65 = load i32, i32* %17, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %17, align 4
  %70 = load i16*, i16** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i8*, i8** %10, align 8
  %75 = load i32*, i32** %11, align 8
  call void @astex_codelet__3(i16* %70, i32 %71, i32 %72, i32 %73, i8* %74, i32* %75)
  br label %64

76:                                               ; preds = %64
  %77 = load i8*, i8** %16, align 8
  %78 = call double @__astex_stop_measure(i8* %77)
  %79 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %78)
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

