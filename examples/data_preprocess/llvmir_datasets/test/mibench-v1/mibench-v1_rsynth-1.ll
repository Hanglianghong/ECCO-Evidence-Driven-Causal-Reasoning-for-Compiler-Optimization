; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/rsynth-1.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__nlast value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__noise value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__sourc value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__frics value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__nrand value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__5(i64 %0, i64 %1, float %2, float* %3, i64 %4, float* %5, float* %6, float* %7, i64* %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float*, align 8
  %14 = alloca i64, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca float*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store float %2, float* %12, align 4
  store float* %3, float** %13, align 8
  store i64 %4, i64* %14, align 8
  store float* %5, float** %15, align 8
  store float* %6, float** %16, align 8
  store float* %7, float** %17, align 8
  store i64* %8, i64** %18, align 8
  %24 = load float*, float** %17, align 8
  %25 = getelementptr inbounds float, float* %24, i64 0
  %26 = load float, float* %25, align 4
  store float %26, float* %20, align 4
  %27 = load float*, float** %16, align 8
  %28 = getelementptr inbounds float, float* %27, i64 0
  %29 = load float, float* %28, align 4
  store float %29, float* %21, align 4
  %30 = load float*, float** %13, align 8
  %31 = getelementptr inbounds float, float* %30, i64 0
  %32 = load float, float* %31, align 4
  store float %32, float* %23, align 4
  br label %33

33:                                               ; preds = %9
  %34 = load i64, i64* %14, align 8
  %35 = shl i64 %34, 32
  %36 = ashr i64 %35, 50
  store i64 %36, i64* %19, align 8
  %37 = load i64, i64* %19, align 8
  %38 = sitofp i64 %37 to double
  %39 = load float, float* %23, align 4
  %40 = fpext float %39 to double
  %41 = fmul double 7.500000e-01, %40
  %42 = fadd double %38, %41
  %43 = fptrunc double %42 to float
  store float %43, float* %22, align 4
  %44 = load float, float* %22, align 4
  store float %44, float* %23, align 4
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %11, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %33
  %49 = load float, float* %22, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %50, 5.000000e-01
  %52 = fptrunc double %51 to float
  store float %52, float* %22, align 4
  br label %53

53:                                               ; preds = %48, %33
  %54 = load float, float* %12, align 4
  %55 = load float, float* %22, align 4
  %56 = fmul float %54, %55
  store float %56, float* %20, align 4
  store float %56, float* %21, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load float, float* %23, align 4
  %59 = load float*, float** %13, align 8
  %60 = getelementptr inbounds float, float* %59, i64 0
  store float %58, float* %60, align 4
  %61 = load float, float* %22, align 4
  %62 = load float*, float** %15, align 8
  %63 = getelementptr inbounds float, float* %62, i64 0
  store float %61, float* %63, align 4
  %64 = load float, float* %21, align 4
  %65 = load float*, float** %16, align 8
  %66 = getelementptr inbounds float, float* %65, i64 0
  store float %64, float* %66, align 4
  %67 = load float, float* %20, align 4
  %68 = load float*, float** %17, align 8
  %69 = getelementptr inbounds float, float* %68, i64 0
  store float %67, float* %69, align 4
  %70 = load i64, i64* %19, align 8
  %71 = load i64*, i64** %18, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 0
  store i64 %70, i64* %72, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float*, align 8
  %10 = alloca i64, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store float 0x3FD7020C40000000, float* %8, align 4
  store i64 8322626, i64* %10, align 8
  store i8* null, i8** %15, align 8
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %28)
  br label %29

29:                                               ; preds = %25, %2
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @__astex_fopen(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %33, i8** %15, align 8
  %34 = call i8* @__astex_memalloc(i64 4)
  store i8* %34, i8** %16, align 8
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 1
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i8* %37)
  %39 = load i8*, i8** %16, align 8
  %40 = load i8*, i8** %15, align 8
  call void @__astex_read_from_file(i8* %39, i64 4, i8* %40)
  %41 = load i8*, i8** %16, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = bitcast i8* %42 to float*
  store float* %43, float** %9, align 8
  %44 = call i8* @__astex_memalloc(i64 4)
  store i8* %44, i8** %17, align 8
  %45 = load i8**, i8*** %5, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i64 0, i64 0), i8* %47)
  %49 = load i8*, i8** %17, align 8
  %50 = load i8*, i8** %15, align 8
  call void @__astex_read_from_file(i8* %49, i64 4, i8* %50)
  %51 = load i8*, i8** %17, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = bitcast i8* %52 to float*
  store float* %53, float** %11, align 8
  %54 = call i8* @__astex_memalloc(i64 4)
  store i8* %54, i8** %18, align 8
  %55 = load i8**, i8*** %5, align 8
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0), i8* %57)
  %59 = load i8*, i8** %18, align 8
  %60 = load i8*, i8** %15, align 8
  call void @__astex_read_from_file(i8* %59, i64 4, i8* %60)
  %61 = load i8*, i8** %18, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 0
  %63 = bitcast i8* %62 to float*
  store float* %63, float** %12, align 8
  %64 = call i8* @__astex_memalloc(i64 4)
  store i8* %64, i8** %19, align 8
  %65 = load i8**, i8*** %5, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0), i8* %67)
  %69 = load i8*, i8** %19, align 8
  %70 = load i8*, i8** %15, align 8
  call void @__astex_read_from_file(i8* %69, i64 4, i8* %70)
  %71 = load i8*, i8** %19, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 0
  %73 = bitcast i8* %72 to float*
  store float* %73, float** %13, align 8
  %74 = call i8* @__astex_memalloc(i64 8)
  store i8* %74, i8** %20, align 8
  %75 = load i8**, i8*** %5, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i8* %77)
  %79 = load i8*, i8** %20, align 8
  %80 = load i8*, i8** %15, align 8
  call void @__astex_read_from_file(i8* %79, i64 8, i8* %80)
  %81 = load i8*, i8** %20, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 0
  %83 = bitcast i8* %82 to i64*
  store i64* %83, i64** %14, align 8
  %84 = call i8* (...) @__astex_start_measure()
  store i8* %84, i8** %21, align 8
  %85 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
  store i32 %85, i32* %22, align 4
  %86 = load i32, i32* %22, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %29
  store i32 1, i32* %22, align 4
  br label %89

89:                                               ; preds = %88, %29
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i32, i32* %22, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, i32* %22, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %22, align 4
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load float, float* %8, align 4
  %99 = load float*, float** %9, align 8
  %100 = load i64, i64* %10, align 8
  %101 = load float*, float** %11, align 8
  %102 = load float*, float** %12, align 8
  %103 = load float*, float** %13, align 8
  %104 = load i64*, i64** %14, align 8
  call void @astex_codelet__5(i64 %96, i64 %97, float %98, float* %99, i64 %100, float* %101, float* %102, float* %103, i64* %104)
  br label %90

105:                                              ; preds = %90
  %106 = load i8*, i8** %21, align 8
  %107 = call double @__astex_stop_measure(i8* %106)
  %108 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), double %107)
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

