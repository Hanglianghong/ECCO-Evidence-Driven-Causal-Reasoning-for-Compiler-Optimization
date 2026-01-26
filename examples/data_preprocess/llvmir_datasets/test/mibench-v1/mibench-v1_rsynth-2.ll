; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/rsynth-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Reading __astex_addr__glotout value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Reading __astex_addr__par_glotout value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Reading __astex_addr__aspiration value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__9(float %0, float %1, float %2, float* %3, float* %4, float %5, float* %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float, align 4
  %14 = alloca float*, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store float %0, float* %8, align 4
  store float %1, float* %9, align 4
  store float %2, float* %10, align 4
  store float* %3, float** %11, align 8
  store float* %4, float** %12, align 8
  store float %5, float* %13, align 4
  store float* %6, float** %14, align 8
  %18 = load float*, float** %12, align 8
  %19 = getelementptr inbounds float, float* %18, i64 0
  %20 = load float, float* %19, align 4
  store float %20, float* %16, align 4
  br label %21

21:                                               ; preds = %7
  %22 = load float, float* %8, align 4
  %23 = load float, float* %13, align 4
  %24 = fmul float %22, %23
  store float %24, float* %17, align 4
  %25 = load float, float* %9, align 4
  %26 = load float, float* %10, align 4
  %27 = fmul float %25, %26
  store float %27, float* %15, align 4
  %28 = load float, float* %15, align 4
  %29 = load float, float* %17, align 4
  %30 = fadd float %29, %28
  store float %30, float* %17, align 4
  %31 = load float, float* %17, align 4
  store float %31, float* %16, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load float, float* %17, align 4
  %34 = load float*, float** %11, align 8
  %35 = getelementptr inbounds float, float* %34, i64 0
  store float %33, float* %35, align 4
  %36 = load float, float* %16, align 4
  %37 = load float*, float** %12, align 8
  %38 = getelementptr inbounds float, float* %37, i64 0
  store float %36, float* %38, align 4
  %39 = load float, float* %15, align 4
  %40 = load float*, float** %14, align 8
  %41 = getelementptr inbounds float, float* %40, i64 0
  store float %39, float* %41, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca float, align 4
  %12 = alloca float*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %6, align 4
  store float 0x3FB26809E0000000, float* %7, align 4
  store float 3.100000e+01, float* %8, align 4
  store float 0x4069FF6E40000000, float* %11, align 4
  store i8* null, i8** %13, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %24)
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @__astex_fopen(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %29, i8** %13, align 8
  %30 = call i8* @__astex_memalloc(i64 4)
  store i8* %30, i8** %14, align 8
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0), i8* %33)
  %35 = load i8*, i8** %14, align 8
  %36 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %35, i64 4, i8* %36)
  %37 = load i8*, i8** %14, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = bitcast i8* %38 to float*
  store float* %39, float** %9, align 8
  %40 = call i8* @__astex_memalloc(i64 4)
  store i8* %40, i8** %15, align 8
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), i8* %43)
  %45 = load i8*, i8** %15, align 8
  %46 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %45, i64 4, i8* %46)
  %47 = load i8*, i8** %15, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = bitcast i8* %48 to float*
  store float* %49, float** %10, align 8
  %50 = call i8* @__astex_memalloc(i64 4)
  store i8* %50, i8** %16, align 8
  %51 = load i8**, i8*** %5, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i8* %53)
  %55 = load i8*, i8** %16, align 8
  %56 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %55, i64 4, i8* %56)
  %57 = load i8*, i8** %16, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  %59 = bitcast i8* %58 to float*
  store float* %59, float** %12, align 8
  %60 = call i8* (...) @__astex_start_measure()
  store i8* %60, i8** %17, align 8
  %61 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %25
  store i32 1, i32* %18, align 4
  br label %65

65:                                               ; preds = %64, %25
  br label %66

66:                                               ; preds = %69, %65
  %67 = load i32, i32* %18, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %18, align 4
  %72 = load float, float* %6, align 4
  %73 = load float, float* %7, align 4
  %74 = load float, float* %8, align 4
  %75 = load float*, float** %9, align 8
  %76 = load float*, float** %10, align 8
  %77 = load float, float* %11, align 4
  %78 = load float*, float** %12, align 8
  call void @astex_codelet__9(float %72, float %73, float %74, float* %75, float* %76, float %77, float* %78)
  br label %66

79:                                               ; preds = %66
  %80 = load i8*, i8** %17, align 8
  %81 = call double @__astex_stop_measure(i8* %80)
  %82 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %81)
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

