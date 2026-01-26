; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/gsm-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading rp value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Reading s value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Reading u value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__2(i16* %0, i32 %1, i16* %2, i16* %3, i64 %4) #0 {
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store i16* %0, i16** %6, align 8
  store i32 %1, i32* %7, align 4
  store i16* %2, i16** %8, align 8
  store i16* %3, i16** %9, align 8
  store i64 %4, i64* %10, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %102, %17
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %7, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %18
  %23 = load i16*, i16** %8, align 8
  %24 = load i16, i16* %23, align 2
  store i16 %24, i16* %12, align 2
  store i16 %24, i16* %15, align 2
  store i32 0, i32* %16, align 4
  br label %25

25:                                               ; preds = %96, %22
  %26 = load i32, i32* %16, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %99

28:                                               ; preds = %25
  %29 = load i16*, i16** %9, align 8
  %30 = load i32, i32* %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, i16* %29, i64 %31
  %33 = load i16, i16* %32, align 2
  store i16 %33, i16* %13, align 2
  %34 = load i16*, i16** %6, align 8
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %34, i64 %36
  %38 = load i16, i16* %37, align 2
  store i16 %38, i16* %11, align 2
  %39 = load i16, i16* %12, align 2
  %40 = load i16*, i16** %9, align 8
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, i16* %40, i64 %42
  store i16 %39, i16* %43, align 2
  %44 = load i16, i16* %11, align 2
  %45 = sext i16 %44 to i64
  %46 = load i16, i16* %15, align 2
  %47 = sext i16 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = add nsw i64 %48, 16384
  %50 = ashr i64 %49, 15
  %51 = trunc i64 %50 to i16
  store i16 %51, i16* %14, align 2
  %52 = load i16, i16* %13, align 2
  %53 = sext i16 %52 to i64
  %54 = load i16, i16* %14, align 2
  %55 = sext i16 %54 to i64
  %56 = add nsw i64 %53, %55
  store i64 %56, i64* %10, align 8
  %57 = sub nsw i64 %56, -32768
  %58 = icmp ugt i64 %57, 65535
  br i1 %58, label %59, label %65

59:                                               ; preds = %28
  %60 = load i64, i64* %10, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 32767, i32 -32768
  %64 = sext i32 %63 to i64
  br label %67

65:                                               ; preds = %28
  %66 = load i64, i64* %10, align 8
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i64 [ %64, %59 ], [ %66, %65 ]
  %69 = trunc i64 %68 to i16
  store i16 %69, i16* %12, align 2
  %70 = load i16, i16* %11, align 2
  %71 = sext i16 %70 to i64
  %72 = load i16, i16* %13, align 2
  %73 = sext i16 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = add nsw i64 %74, 16384
  %76 = ashr i64 %75, 15
  %77 = trunc i64 %76 to i16
  store i16 %77, i16* %14, align 2
  %78 = load i16, i16* %15, align 2
  %79 = sext i16 %78 to i64
  %80 = load i16, i16* %14, align 2
  %81 = sext i16 %80 to i64
  %82 = add nsw i64 %79, %81
  store i64 %82, i64* %10, align 8
  %83 = sub nsw i64 %82, -32768
  %84 = icmp ugt i64 %83, 65535
  br i1 %84, label %85, label %91

85:                                               ; preds = %67
  %86 = load i64, i64* %10, align 8
  %87 = icmp sgt i64 %86, 0
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 32767, i32 -32768
  %90 = sext i32 %89 to i64
  br label %93

91:                                               ; preds = %67
  %92 = load i64, i64* %10, align 8
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i64 [ %90, %85 ], [ %92, %91 ]
  %95 = trunc i64 %94 to i16
  store i16 %95, i16* %15, align 2
  br label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %25

99:                                               ; preds = %25
  %100 = load i16, i16* %15, align 2
  %101 = load i16*, i16** %8, align 8
  store i16 %100, i16* %101, align 2
  br label %102

102:                                              ; preds = %99
  %103 = load i16*, i16** %8, align 8
  %104 = getelementptr inbounds i16, i16* %103, i32 1
  store i16* %104, i16** %8, align 8
  br label %18

105:                                              ; preds = %18
  br label %106

106:                                              ; preds = %105
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 13, i32* %7, align 4
  store i64 5380656, i64* %10, align 8
  store i8* null, i8** %11, align 8
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
  store i8* %27, i8** %11, align 8
  %28 = call i8* @__astex_memalloc(i64 16)
  store i8* %28, i8** %12, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = load i8*, i8** %12, align 8
  %34 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %33, i64 16, i8* %34)
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = bitcast i8* %36 to i16*
  store i16* %37, i16** %6, align 8
  %38 = call i8* @__astex_memalloc(i64 320)
  store i8* %38, i8** %13, align 8
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8* %41)
  %43 = load i8*, i8** %13, align 8
  %44 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %43, i64 320, i8* %44)
  %45 = load i8*, i8** %13, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = bitcast i8* %46 to i16*
  store i16* %47, i16** %8, align 8
  %48 = call i8* @__astex_memalloc(i64 656)
  store i8* %48, i8** %14, align 8
  %49 = load i8**, i8*** %5, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i8* %51)
  %53 = load i8*, i8** %14, align 8
  %54 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %53, i64 656, i8* %54)
  %55 = load i8*, i8** %14, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 580
  %57 = bitcast i8* %56 to i16*
  store i16* %57, i16** %9, align 8
  %58 = call i8* (...) @__astex_start_measure()
  store i8* %58, i8** %15, align 8
  %59 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %23
  store i32 1, i32* %16, align 4
  br label %63

63:                                               ; preds = %62, %23
  br label %64

64:                                               ; preds = %67, %63
  %65 = load i32, i32* %16, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %16, align 4
  %70 = load i16*, i16** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load i16*, i16** %8, align 8
  %73 = load i16*, i16** %9, align 8
  %74 = load i64, i64* %10, align 8
  call void @astex_codelet__2(i16* %70, i32 %71, i16* %72, i16* %73, i64 %74)
  br label %64

75:                                               ; preds = %64
  %76 = load i8*, i8** %15, align 8
  %77 = call double @__astex_stop_measure(i8* %76)
  %78 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %77)
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

