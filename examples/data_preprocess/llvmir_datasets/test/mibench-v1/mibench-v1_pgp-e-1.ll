; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/pgp-e-1.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Reading prod value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Reading multiplicand value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__1(i16* %0, i16* %1, i16 zeroext %2, i16 signext %3, i64 %4) #0 {
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store i16* %0, i16** %6, align 8
  store i16* %1, i16** %7, align 8
  store i16 %2, i16* %8, align 2
  store i16 %3, i16* %9, align 2
  store i64 %4, i64* %10, align 8
  br label %13

13:                                               ; preds = %5
  store i16 0, i16* %12, align 2
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i16, i16* %12, align 2
  %16 = sext i16 %15 to i32
  %17 = load i16, i16* %9, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load i16, i16* %8, align 2
  %22 = zext i16 %21 to i64
  %23 = load i16*, i16** %7, align 8
  %24 = getelementptr inbounds i16, i16* %23, i32 1
  store i16* %24, i16** %7, align 8
  %25 = load i16, i16* %23, align 2
  %26 = zext i16 %25 to i64
  %27 = mul i64 %22, %26
  store i64 %27, i64* %11, align 8
  %28 = load i16*, i16** %6, align 8
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i64
  %31 = load i64, i64* %10, align 8
  %32 = add i64 %30, %31
  %33 = load i64, i64* %11, align 8
  %34 = add i64 %33, %32
  store i64 %34, i64* %11, align 8
  %35 = load i64, i64* %11, align 8
  %36 = trunc i64 %35 to i16
  %37 = load i16*, i16** %6, align 8
  %38 = getelementptr inbounds i16, i16* %37, i32 1
  store i16* %38, i16** %6, align 8
  store i16 %36, i16* %37, align 2
  %39 = load i64, i64* %11, align 8
  %40 = lshr i64 %39, 16
  store i64 %40, i64* %10, align 8
  br label %41

41:                                               ; preds = %20
  %42 = load i16, i16* %12, align 2
  %43 = add i16 %42, 1
  store i16 %43, i16* %12, align 2
  br label %14

44:                                               ; preds = %14
  %45 = load i64, i64* %10, align 8
  %46 = trunc i64 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = load i16*, i16** %6, align 8
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, %47
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %48, align 2
  br label %53

53:                                               ; preds = %44
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i16 2241, i16* %8, align 2
  store i16 16, i16* %9, align 2
  store i64 0, i64* %10, align 8
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
  %27 = call i8* @__astex_memalloc(i64 524)
  store i8* %27, i8** %12, align 8
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* %30)
  %32 = load i8*, i8** %12, align 8
  %33 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %32, i64 524, i8* %33)
  %34 = load i8*, i8** %12, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = bitcast i8* %35 to i16*
  store i16* %36, i16** %6, align 8
  %37 = call i8* @__astex_memalloc(i64 262)
  store i8* %37, i8** %13, align 8
  %38 = load i8**, i8*** %5, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* %40)
  %42 = load i8*, i8** %13, align 8
  %43 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %42, i64 262, i8* %43)
  %44 = load i8*, i8** %13, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = bitcast i8* %45 to i16*
  store i16* %46, i16** %7, align 8
  %47 = call i8* (...) @__astex_start_measure()
  store i8* %47, i8** %14, align 8
  %48 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %22
  store i32 1, i32* %15, align 4
  br label %52

52:                                               ; preds = %51, %22
  br label %53

53:                                               ; preds = %56, %52
  %54 = load i32, i32* %15, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %15, align 4
  %59 = load i16*, i16** %6, align 8
  %60 = load i16*, i16** %7, align 8
  %61 = load i16, i16* %8, align 2
  %62 = load i16, i16* %9, align 2
  %63 = load i64, i64* %10, align 8
  call void @astex_codelet__1(i16* %59, i16* %60, i16 zeroext %61, i16 signext %62, i64 %63)
  br label %53

64:                                               ; preds = %53
  %65 = load i8*, i8** %14, align 8
  %66 = call double @__astex_stop_measure(i8* %65)
  %67 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %66)
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

