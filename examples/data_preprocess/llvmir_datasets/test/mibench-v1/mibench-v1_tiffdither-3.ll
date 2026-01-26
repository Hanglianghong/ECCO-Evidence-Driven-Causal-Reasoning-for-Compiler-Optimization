; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/tiffdither-3.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Reading outptr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Reading thisptr value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Reading nextptr value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__1(i32 %0, i32 %1, i8* %2, i16* %3, i16* %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i8* %2, i8** %11, align 8
  store i16* %3, i16** %12, align 8
  store i16* %4, i16** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  br label %20

20:                                               ; preds = %8
  store i32 0, i32* %18, align 4
  br label %21

21:                                               ; preds = %115, %20
  %22 = load i32, i32* %18, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %118

25:                                               ; preds = %21
  %26 = load i32, i32* %18, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = load i16*, i16** %12, align 8
  %31 = getelementptr inbounds i16, i16* %30, i32 1
  store i16* %31, i16** %12, align 8
  %32 = load i16, i16* %30, align 2
  %33 = sext i16 %32 to i32
  store i32 %33, i32* %19, align 4
  %34 = load i32, i32* %19, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, i32* %19, align 4
  br label %42

37:                                               ; preds = %25
  %38 = load i32, i32* %19, align 4
  %39 = icmp sgt i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 255, i32* %19, align 4
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, i32* %19, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, i32* %16, align 4
  %48 = load i8*, i8** %11, align 8
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, %47
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  %53 = load i32, i32* %19, align 4
  %54 = sub nsw i32 %53, 255
  store i32 %54, i32* %19, align 4
  br label %55

55:                                               ; preds = %46, %42
  %56 = load i32, i32* %16, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i8*, i8** %11, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %11, align 8
  store i32 128, i32* %16, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, i32* %17, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %19, align 4
  %68 = mul nsw i32 %67, 7
  %69 = sdiv i32 %68, 16
  %70 = load i16*, i16** %12, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 0
  %72 = load i16, i16* %71, align 2
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, %69
  %75 = trunc i32 %74 to i16
  store i16 %75, i16* %71, align 2
  br label %76

76:                                               ; preds = %66, %63
  %77 = load i32, i32* %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %18, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, i32* %19, align 4
  %84 = mul nsw i32 %83, 3
  %85 = sdiv i32 %84, 16
  %86 = load i16*, i16** %13, align 8
  %87 = getelementptr inbounds i16, i16* %86, i64 -1
  %88 = load i16, i16* %87, align 2
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %89, %85
  %91 = trunc i32 %90 to i16
  store i16 %91, i16* %87, align 2
  br label %92

92:                                               ; preds = %82, %79
  %93 = load i32, i32* %19, align 4
  %94 = mul nsw i32 %93, 5
  %95 = sdiv i32 %94, 16
  %96 = load i16*, i16** %13, align 8
  %97 = getelementptr inbounds i16, i16* %96, i32 1
  store i16* %97, i16** %13, align 8
  %98 = load i16, i16* %96, align 2
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, %95
  %101 = trunc i32 %100 to i16
  store i16 %101, i16* %96, align 2
  %102 = load i32, i32* %17, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %92
  %105 = load i32, i32* %19, align 4
  %106 = sdiv i32 %105, 16
  %107 = load i16*, i16** %13, align 8
  %108 = getelementptr inbounds i16, i16* %107, i64 0
  %109 = load i16, i16* %108, align 2
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, %106
  %112 = trunc i32 %111 to i16
  store i16 %112, i16* %108, align 2
  br label %113

113:                                              ; preds = %104, %92
  br label %114

114:                                              ; preds = %113, %76
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %18, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %21

118:                                              ; preds = %21
  br label %119

119:                                              ; preds = %118
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 162, i32* %6, align 4
  store i32 128, i32* %7, align 4
  store i32 161, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 128, i32* %13, align 4
  store i8* null, i8** %14, align 8
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
  store i8* %30, i8** %14, align 8
  %31 = call i8* @__astex_memalloc(i64 21)
  store i8* %31, i8** %15, align 8
  %32 = load i8**, i8*** %5, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8* %34)
  %36 = load i8*, i8** %15, align 8
  %37 = load i8*, i8** %14, align 8
  call void @__astex_read_from_file(i8* %36, i64 21, i8* %37)
  %38 = load i8*, i8** %15, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  store i8* %39, i8** %8, align 8
  %40 = call i8* @__astex_memalloc(i64 324)
  store i8* %40, i8** %16, align 8
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i8* %43)
  %45 = load i8*, i8** %16, align 8
  %46 = load i8*, i8** %14, align 8
  call void @__astex_read_from_file(i8* %45, i64 324, i8* %46)
  %47 = load i8*, i8** %16, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = bitcast i8* %48 to i16*
  store i16* %49, i16** %9, align 8
  %50 = call i8* @__astex_memalloc(i64 324)
  store i8* %50, i8** %17, align 8
  %51 = load i8**, i8*** %5, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i8* %53)
  %55 = load i8*, i8** %17, align 8
  %56 = load i8*, i8** %14, align 8
  call void @__astex_read_from_file(i8* %55, i64 324, i8* %56)
  %57 = load i8*, i8** %17, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  %59 = bitcast i8* %58 to i16*
  store i16* %59, i16** %10, align 8
  %60 = call i8* (...) @__astex_start_measure()
  store i8* %60, i8** %18, align 8
  %61 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 %61, i32* %19, align 4
  %62 = load i32, i32* %19, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %26
  store i32 1, i32* %19, align 4
  br label %65

65:                                               ; preds = %64, %26
  br label %66

66:                                               ; preds = %69, %65
  %67 = load i32, i32* %19, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, i32* %19, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i8*, i8** %8, align 8
  %75 = load i16*, i16** %9, align 8
  %76 = load i16*, i16** %10, align 8
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  call void @astex_codelet__1(i32 %72, i32 %73, i8* %74, i16* %75, i16* %76, i32 %77, i32 %78, i32 %79)
  br label %66

80:                                               ; preds = %66
  %81 = load i8*, i8** %18, align 8
  %82 = call double @__astex_stop_measure(i8* %81)
  %83 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %82)
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

