; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/jpeg-c-1.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Reading output_ptr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Reading divisors value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Reading workspace value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__13(i16* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  br label %10

10:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %66, %10
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %69

14:                                               ; preds = %11
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = ashr i32 %30, 1
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %39, %38
  store i32 %40, i32* %9, align 4
  br label %42

41:                                               ; preds = %27
  store i32 0, i32* %9, align 4
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, i32* %9, align 4
  br label %59

45:                                               ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = ashr i32 %46, 1
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sdiv i32 %55, %54
  store i32 %56, i32* %9, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %42
  %60 = load i32, i32* %9, align 4
  %61 = trunc i32 %60 to i16
  %62 = load i16*, i16** %4, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, i16* %62, i64 %64
  store i16 %61, i16* %65, align 2
  br label %66

66:                                               ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %11

69:                                               ; preds = %11
  br label %70

70:                                               ; preds = %69
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32*, align 8
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
  %26 = call i8* @__astex_memalloc(i64 73240)
  store i8* %26, i8** %10, align 8
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i8* %29)
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %31, i64 73240, i8* %32)
  %33 = load i8*, i8** %10, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = bitcast i8* %34 to i16*
  store i16* %35, i16** %6, align 8
  %36 = call i8* @__astex_memalloc(i64 16104)
  store i8* %36, i8** %11, align 8
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i8* %39)
  %41 = load i8*, i8** %11, align 8
  %42 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %41, i64 16104, i8* %42)
  %43 = load i8*, i8** %11, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 6784
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %7, align 8
  %46 = call i8* @__astex_memalloc(i64 256)
  store i8* %46, i8** %12, align 8
  %47 = load i8**, i8*** %5, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i8* %49)
  %51 = load i8*, i8** %12, align 8
  %52 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %51, i64 256, i8* %52)
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
  %68 = load i16*, i16** %6, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = load i32*, i32** %8, align 8
  call void @astex_codelet__13(i16* %68, i32* %69, i32* %70)
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

